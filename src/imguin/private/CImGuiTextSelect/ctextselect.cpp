#include "textselect.hpp"
#include "ctextselect.h"
#include <string>

// 内部用ラッパー
struct TextSelectWrapper {
    TextSelect impl;
    void* userdata;

    TextSelectWrapper(GetLineAtIdxFn getLineAtIdx, GetNumLinesFn getNumLines, void* userdata, bool enableWordWrap)
        : impl(
            [getLineAtIdx, userdata](size_t idx) -> std::string_view {
                size_t len = 0;
                const char* str = getLineAtIdx(idx, userdata, &len);
                return std::string_view(str, len);
            },
            [getNumLines, userdata]() -> size_t {
                return getNumLines(userdata);
            },
            enableWordWrap),
            userdata(userdata)
    {}
};

extern "C" {

TextSelect* textselect_create(GetLineAtIdxFn getLineAtIdx,
                              GetNumLinesFn getNumLines,
                              void* userdata,
                              int enableWordWrap) {
    return reinterpret_cast<TextSelect*>(
        new TextSelectWrapper(getLineAtIdx, getNumLines, userdata, enableWordWrap)
    );
}

void textselect_destroy(TextSelect* ts) {
    delete reinterpret_cast<TextSelectWrapper*>(ts);
}

int textselect_has_selection(const TextSelect* ts) {
    auto* self = reinterpret_cast<const TextSelectWrapper*>(ts);
    return self->impl.hasSelection() ? 1 : 0;
}

void textselect_copy(const TextSelect* ts) {
    auto* self = reinterpret_cast<const TextSelectWrapper*>(ts);
    self->impl.copy();
}

void textselect_select_all(TextSelect* ts) {
    auto* self = reinterpret_cast<TextSelectWrapper*>(ts);
    self->impl.selectAll();
}

void textselect_update(TextSelect* ts) {
    auto* self = reinterpret_cast<TextSelectWrapper*>(ts);
    self->impl.update();
}

void textselect_clear_selection(TextSelect* ts) {
    auto* self = reinterpret_cast<TextSelectWrapper*>(ts);
    self->impl.clearSelection();
}

} // extern "C"
