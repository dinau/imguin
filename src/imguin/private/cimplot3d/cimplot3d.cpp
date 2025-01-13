//This file is automatically generated by generator.lua from https://github.com/cimgui/cimplot3d
//based on implot3d.h file version 0.1 from https://github.com/brenocq/implot3d
#include "imgui.h"
#include "imgui_internal.h"
#include "./implot3d/implot3d.h"
#include "cimplot3d.h"



CIMGUI_API ImPlot3DContext* ImPlot3D_CreateContext()
{
    return ImPlot3D::CreateContext();
}
CIMGUI_API void ImPlot3D_DestroyContext(ImPlot3DContext* ctx)
{
    return ImPlot3D::DestroyContext(ctx);
}
CIMGUI_API ImPlot3DContext* ImPlot3D_GetCurrentContext()
{
    return ImPlot3D::GetCurrentContext();
}
CIMGUI_API void ImPlot3D_SetCurrentContext(ImPlot3DContext* ctx)
{
    return ImPlot3D::SetCurrentContext(ctx);
}
CIMGUI_API bool ImPlot3D_BeginPlot(const char* title_id,const ImVec2 size,ImPlot3DFlags flags)
{
    return ImPlot3D::BeginPlot(title_id,size,flags);
}
CIMGUI_API void ImPlot3D_EndPlot()
{
    return ImPlot3D::EndPlot();
}
CIMGUI_API void ImPlot3D_SetupAxis(ImAxis3D axis,const char* label,ImPlot3DAxisFlags flags)
{
    return ImPlot3D::SetupAxis(axis,label,flags);
}
CIMGUI_API void ImPlot3D_SetupAxisLimits(ImAxis3D axis,double v_min,double v_max,ImPlot3DCond cond)
{
    return ImPlot3D::SetupAxisLimits(axis,v_min,v_max,cond);
}
CIMGUI_API void ImPlot3D_SetupAxisFormat(ImAxis3D idx,ImPlot3DFormatter formatter,void* data)
{
    return ImPlot3D::SetupAxisFormat(idx,formatter,data);
}
CIMGUI_API void ImPlot3D_SetupAxes(const char* x_label,const char* y_label,const char* z_label,ImPlot3DAxisFlags x_flags,ImPlot3DAxisFlags y_flags,ImPlot3DAxisFlags z_flags)
{
    return ImPlot3D::SetupAxes(x_label,y_label,z_label,x_flags,y_flags,z_flags);
}
CIMGUI_API void ImPlot3D_SetupAxesLimits(double x_min,double x_max,double y_min,double y_max,double z_min,double z_max,ImPlot3DCond cond)
{
    return ImPlot3D::SetupAxesLimits(x_min,x_max,y_min,y_max,z_min,z_max,cond);
}
CIMGUI_API void ImPlot3D_SetupBoxScale(float x,float y,float z)
{
    return ImPlot3D::SetupBoxScale(x,y,z);
}
CIMGUI_API void ImPlot3D_SetupLegend(ImPlot3DLocation location,ImPlot3DLegendFlags flags)
{
    return ImPlot3D::SetupLegend(location,flags);
}
CIMGUI_API void ImPlot3D_PlotScatter_FloatPtr(const char* label_id,const float* xs,const float* ys,const float* zs,int count,ImPlot3DScatterFlags flags,int offset,int stride)
{
    return ImPlot3D::PlotScatter(label_id,xs,ys,zs,count,flags,offset,stride);
}
CIMGUI_API void ImPlot3D_PlotScatter_doublePtr(const char* label_id,const double* xs,const double* ys,const double* zs,int count,ImPlot3DScatterFlags flags,int offset,int stride)
{
    return ImPlot3D::PlotScatter(label_id,xs,ys,zs,count,flags,offset,stride);
}
CIMGUI_API void ImPlot3D_PlotScatter_S8Ptr(const char* label_id,const ImS8* xs,const ImS8* ys,const ImS8* zs,int count,ImPlot3DScatterFlags flags,int offset,int stride)
{
    return ImPlot3D::PlotScatter(label_id,xs,ys,zs,count,flags,offset,stride);
}
CIMGUI_API void ImPlot3D_PlotScatter_U8Ptr(const char* label_id,const ImU8* xs,const ImU8* ys,const ImU8* zs,int count,ImPlot3DScatterFlags flags,int offset,int stride)
{
    return ImPlot3D::PlotScatter(label_id,xs,ys,zs,count,flags,offset,stride);
}
CIMGUI_API void ImPlot3D_PlotScatter_S16Ptr(const char* label_id,const ImS16* xs,const ImS16* ys,const ImS16* zs,int count,ImPlot3DScatterFlags flags,int offset,int stride)
{
    return ImPlot3D::PlotScatter(label_id,xs,ys,zs,count,flags,offset,stride);
}
CIMGUI_API void ImPlot3D_PlotScatter_U16Ptr(const char* label_id,const ImU16* xs,const ImU16* ys,const ImU16* zs,int count,ImPlot3DScatterFlags flags,int offset,int stride)
{
    return ImPlot3D::PlotScatter(label_id,xs,ys,zs,count,flags,offset,stride);
}
CIMGUI_API void ImPlot3D_PlotScatter_S32Ptr(const char* label_id,const ImS32* xs,const ImS32* ys,const ImS32* zs,int count,ImPlot3DScatterFlags flags,int offset,int stride)
{
    return ImPlot3D::PlotScatter(label_id,xs,ys,zs,count,flags,offset,stride);
}
CIMGUI_API void ImPlot3D_PlotScatter_U32Ptr(const char* label_id,const ImU32* xs,const ImU32* ys,const ImU32* zs,int count,ImPlot3DScatterFlags flags,int offset,int stride)
{
    return ImPlot3D::PlotScatter(label_id,xs,ys,zs,count,flags,offset,stride);
}
CIMGUI_API void ImPlot3D_PlotScatter_S64Ptr(const char* label_id,const ImS64* xs,const ImS64* ys,const ImS64* zs,int count,ImPlot3DScatterFlags flags,int offset,int stride)
{
    return ImPlot3D::PlotScatter(label_id,xs,ys,zs,count,flags,offset,stride);
}
CIMGUI_API void ImPlot3D_PlotScatter_U64Ptr(const char* label_id,const ImU64* xs,const ImU64* ys,const ImU64* zs,int count,ImPlot3DScatterFlags flags,int offset,int stride)
{
    return ImPlot3D::PlotScatter(label_id,xs,ys,zs,count,flags,offset,stride);
}
CIMGUI_API void ImPlot3D_PlotLine_FloatPtr(const char* label_id,const float* xs,const float* ys,const float* zs,int count,ImPlot3DLineFlags flags,int offset,int stride)
{
    return ImPlot3D::PlotLine(label_id,xs,ys,zs,count,flags,offset,stride);
}
CIMGUI_API void ImPlot3D_PlotLine_doublePtr(const char* label_id,const double* xs,const double* ys,const double* zs,int count,ImPlot3DLineFlags flags,int offset,int stride)
{
    return ImPlot3D::PlotLine(label_id,xs,ys,zs,count,flags,offset,stride);
}
CIMGUI_API void ImPlot3D_PlotLine_S8Ptr(const char* label_id,const ImS8* xs,const ImS8* ys,const ImS8* zs,int count,ImPlot3DLineFlags flags,int offset,int stride)
{
    return ImPlot3D::PlotLine(label_id,xs,ys,zs,count,flags,offset,stride);
}
CIMGUI_API void ImPlot3D_PlotLine_U8Ptr(const char* label_id,const ImU8* xs,const ImU8* ys,const ImU8* zs,int count,ImPlot3DLineFlags flags,int offset,int stride)
{
    return ImPlot3D::PlotLine(label_id,xs,ys,zs,count,flags,offset,stride);
}
CIMGUI_API void ImPlot3D_PlotLine_S16Ptr(const char* label_id,const ImS16* xs,const ImS16* ys,const ImS16* zs,int count,ImPlot3DLineFlags flags,int offset,int stride)
{
    return ImPlot3D::PlotLine(label_id,xs,ys,zs,count,flags,offset,stride);
}
CIMGUI_API void ImPlot3D_PlotLine_U16Ptr(const char* label_id,const ImU16* xs,const ImU16* ys,const ImU16* zs,int count,ImPlot3DLineFlags flags,int offset,int stride)
{
    return ImPlot3D::PlotLine(label_id,xs,ys,zs,count,flags,offset,stride);
}
CIMGUI_API void ImPlot3D_PlotLine_S32Ptr(const char* label_id,const ImS32* xs,const ImS32* ys,const ImS32* zs,int count,ImPlot3DLineFlags flags,int offset,int stride)
{
    return ImPlot3D::PlotLine(label_id,xs,ys,zs,count,flags,offset,stride);
}
CIMGUI_API void ImPlot3D_PlotLine_U32Ptr(const char* label_id,const ImU32* xs,const ImU32* ys,const ImU32* zs,int count,ImPlot3DLineFlags flags,int offset,int stride)
{
    return ImPlot3D::PlotLine(label_id,xs,ys,zs,count,flags,offset,stride);
}
CIMGUI_API void ImPlot3D_PlotLine_S64Ptr(const char* label_id,const ImS64* xs,const ImS64* ys,const ImS64* zs,int count,ImPlot3DLineFlags flags,int offset,int stride)
{
    return ImPlot3D::PlotLine(label_id,xs,ys,zs,count,flags,offset,stride);
}
CIMGUI_API void ImPlot3D_PlotLine_U64Ptr(const char* label_id,const ImU64* xs,const ImU64* ys,const ImU64* zs,int count,ImPlot3DLineFlags flags,int offset,int stride)
{
    return ImPlot3D::PlotLine(label_id,xs,ys,zs,count,flags,offset,stride);
}
CIMGUI_API void ImPlot3D_PlotTriangle_FloatPtr(const char* label_id,const float* xs,const float* ys,const float* zs,int count,ImPlot3DTriangleFlags flags,int offset,int stride)
{
    return ImPlot3D::PlotTriangle(label_id,xs,ys,zs,count,flags,offset,stride);
}
CIMGUI_API void ImPlot3D_PlotTriangle_doublePtr(const char* label_id,const double* xs,const double* ys,const double* zs,int count,ImPlot3DTriangleFlags flags,int offset,int stride)
{
    return ImPlot3D::PlotTriangle(label_id,xs,ys,zs,count,flags,offset,stride);
}
CIMGUI_API void ImPlot3D_PlotTriangle_S8Ptr(const char* label_id,const ImS8* xs,const ImS8* ys,const ImS8* zs,int count,ImPlot3DTriangleFlags flags,int offset,int stride)
{
    return ImPlot3D::PlotTriangle(label_id,xs,ys,zs,count,flags,offset,stride);
}
CIMGUI_API void ImPlot3D_PlotTriangle_U8Ptr(const char* label_id,const ImU8* xs,const ImU8* ys,const ImU8* zs,int count,ImPlot3DTriangleFlags flags,int offset,int stride)
{
    return ImPlot3D::PlotTriangle(label_id,xs,ys,zs,count,flags,offset,stride);
}
CIMGUI_API void ImPlot3D_PlotTriangle_S16Ptr(const char* label_id,const ImS16* xs,const ImS16* ys,const ImS16* zs,int count,ImPlot3DTriangleFlags flags,int offset,int stride)
{
    return ImPlot3D::PlotTriangle(label_id,xs,ys,zs,count,flags,offset,stride);
}
CIMGUI_API void ImPlot3D_PlotTriangle_U16Ptr(const char* label_id,const ImU16* xs,const ImU16* ys,const ImU16* zs,int count,ImPlot3DTriangleFlags flags,int offset,int stride)
{
    return ImPlot3D::PlotTriangle(label_id,xs,ys,zs,count,flags,offset,stride);
}
CIMGUI_API void ImPlot3D_PlotTriangle_S32Ptr(const char* label_id,const ImS32* xs,const ImS32* ys,const ImS32* zs,int count,ImPlot3DTriangleFlags flags,int offset,int stride)
{
    return ImPlot3D::PlotTriangle(label_id,xs,ys,zs,count,flags,offset,stride);
}
CIMGUI_API void ImPlot3D_PlotTriangle_U32Ptr(const char* label_id,const ImU32* xs,const ImU32* ys,const ImU32* zs,int count,ImPlot3DTriangleFlags flags,int offset,int stride)
{
    return ImPlot3D::PlotTriangle(label_id,xs,ys,zs,count,flags,offset,stride);
}
CIMGUI_API void ImPlot3D_PlotTriangle_S64Ptr(const char* label_id,const ImS64* xs,const ImS64* ys,const ImS64* zs,int count,ImPlot3DTriangleFlags flags,int offset,int stride)
{
    return ImPlot3D::PlotTriangle(label_id,xs,ys,zs,count,flags,offset,stride);
}
CIMGUI_API void ImPlot3D_PlotTriangle_U64Ptr(const char* label_id,const ImU64* xs,const ImU64* ys,const ImU64* zs,int count,ImPlot3DTriangleFlags flags,int offset,int stride)
{
    return ImPlot3D::PlotTriangle(label_id,xs,ys,zs,count,flags,offset,stride);
}
CIMGUI_API void ImPlot3D_PlotQuad_FloatPtr(const char* label_id,const float* xs,const float* ys,const float* zs,int count,ImPlot3DQuadFlags flags,int offset,int stride)
{
    return ImPlot3D::PlotQuad(label_id,xs,ys,zs,count,flags,offset,stride);
}
CIMGUI_API void ImPlot3D_PlotQuad_doublePtr(const char* label_id,const double* xs,const double* ys,const double* zs,int count,ImPlot3DQuadFlags flags,int offset,int stride)
{
    return ImPlot3D::PlotQuad(label_id,xs,ys,zs,count,flags,offset,stride);
}
CIMGUI_API void ImPlot3D_PlotQuad_S8Ptr(const char* label_id,const ImS8* xs,const ImS8* ys,const ImS8* zs,int count,ImPlot3DQuadFlags flags,int offset,int stride)
{
    return ImPlot3D::PlotQuad(label_id,xs,ys,zs,count,flags,offset,stride);
}
CIMGUI_API void ImPlot3D_PlotQuad_U8Ptr(const char* label_id,const ImU8* xs,const ImU8* ys,const ImU8* zs,int count,ImPlot3DQuadFlags flags,int offset,int stride)
{
    return ImPlot3D::PlotQuad(label_id,xs,ys,zs,count,flags,offset,stride);
}
CIMGUI_API void ImPlot3D_PlotQuad_S16Ptr(const char* label_id,const ImS16* xs,const ImS16* ys,const ImS16* zs,int count,ImPlot3DQuadFlags flags,int offset,int stride)
{
    return ImPlot3D::PlotQuad(label_id,xs,ys,zs,count,flags,offset,stride);
}
CIMGUI_API void ImPlot3D_PlotQuad_U16Ptr(const char* label_id,const ImU16* xs,const ImU16* ys,const ImU16* zs,int count,ImPlot3DQuadFlags flags,int offset,int stride)
{
    return ImPlot3D::PlotQuad(label_id,xs,ys,zs,count,flags,offset,stride);
}
CIMGUI_API void ImPlot3D_PlotQuad_S32Ptr(const char* label_id,const ImS32* xs,const ImS32* ys,const ImS32* zs,int count,ImPlot3DQuadFlags flags,int offset,int stride)
{
    return ImPlot3D::PlotQuad(label_id,xs,ys,zs,count,flags,offset,stride);
}
CIMGUI_API void ImPlot3D_PlotQuad_U32Ptr(const char* label_id,const ImU32* xs,const ImU32* ys,const ImU32* zs,int count,ImPlot3DQuadFlags flags,int offset,int stride)
{
    return ImPlot3D::PlotQuad(label_id,xs,ys,zs,count,flags,offset,stride);
}
CIMGUI_API void ImPlot3D_PlotQuad_S64Ptr(const char* label_id,const ImS64* xs,const ImS64* ys,const ImS64* zs,int count,ImPlot3DQuadFlags flags,int offset,int stride)
{
    return ImPlot3D::PlotQuad(label_id,xs,ys,zs,count,flags,offset,stride);
}
CIMGUI_API void ImPlot3D_PlotQuad_U64Ptr(const char* label_id,const ImU64* xs,const ImU64* ys,const ImU64* zs,int count,ImPlot3DQuadFlags flags,int offset,int stride)
{
    return ImPlot3D::PlotQuad(label_id,xs,ys,zs,count,flags,offset,stride);
}
CIMGUI_API void ImPlot3D_PlotSurface_FloatPtr(const char* label_id,const float* xs,const float* ys,const float* zs,int x_count,int y_count,double scale_min,double scale_max,ImPlot3DSurfaceFlags flags,int offset,int stride)
{
    return ImPlot3D::PlotSurface(label_id,xs,ys,zs,x_count,y_count,scale_min,scale_max,flags,offset,stride);
}
CIMGUI_API void ImPlot3D_PlotSurface_doublePtr(const char* label_id,const double* xs,const double* ys,const double* zs,int x_count,int y_count,double scale_min,double scale_max,ImPlot3DSurfaceFlags flags,int offset,int stride)
{
    return ImPlot3D::PlotSurface(label_id,xs,ys,zs,x_count,y_count,scale_min,scale_max,flags,offset,stride);
}
CIMGUI_API void ImPlot3D_PlotSurface_S8Ptr(const char* label_id,const ImS8* xs,const ImS8* ys,const ImS8* zs,int x_count,int y_count,double scale_min,double scale_max,ImPlot3DSurfaceFlags flags,int offset,int stride)
{
    return ImPlot3D::PlotSurface(label_id,xs,ys,zs,x_count,y_count,scale_min,scale_max,flags,offset,stride);
}
CIMGUI_API void ImPlot3D_PlotSurface_U8Ptr(const char* label_id,const ImU8* xs,const ImU8* ys,const ImU8* zs,int x_count,int y_count,double scale_min,double scale_max,ImPlot3DSurfaceFlags flags,int offset,int stride)
{
    return ImPlot3D::PlotSurface(label_id,xs,ys,zs,x_count,y_count,scale_min,scale_max,flags,offset,stride);
}
CIMGUI_API void ImPlot3D_PlotSurface_S16Ptr(const char* label_id,const ImS16* xs,const ImS16* ys,const ImS16* zs,int x_count,int y_count,double scale_min,double scale_max,ImPlot3DSurfaceFlags flags,int offset,int stride)
{
    return ImPlot3D::PlotSurface(label_id,xs,ys,zs,x_count,y_count,scale_min,scale_max,flags,offset,stride);
}
CIMGUI_API void ImPlot3D_PlotSurface_U16Ptr(const char* label_id,const ImU16* xs,const ImU16* ys,const ImU16* zs,int x_count,int y_count,double scale_min,double scale_max,ImPlot3DSurfaceFlags flags,int offset,int stride)
{
    return ImPlot3D::PlotSurface(label_id,xs,ys,zs,x_count,y_count,scale_min,scale_max,flags,offset,stride);
}
CIMGUI_API void ImPlot3D_PlotSurface_S32Ptr(const char* label_id,const ImS32* xs,const ImS32* ys,const ImS32* zs,int x_count,int y_count,double scale_min,double scale_max,ImPlot3DSurfaceFlags flags,int offset,int stride)
{
    return ImPlot3D::PlotSurface(label_id,xs,ys,zs,x_count,y_count,scale_min,scale_max,flags,offset,stride);
}
CIMGUI_API void ImPlot3D_PlotSurface_U32Ptr(const char* label_id,const ImU32* xs,const ImU32* ys,const ImU32* zs,int x_count,int y_count,double scale_min,double scale_max,ImPlot3DSurfaceFlags flags,int offset,int stride)
{
    return ImPlot3D::PlotSurface(label_id,xs,ys,zs,x_count,y_count,scale_min,scale_max,flags,offset,stride);
}
CIMGUI_API void ImPlot3D_PlotSurface_S64Ptr(const char* label_id,const ImS64* xs,const ImS64* ys,const ImS64* zs,int x_count,int y_count,double scale_min,double scale_max,ImPlot3DSurfaceFlags flags,int offset,int stride)
{
    return ImPlot3D::PlotSurface(label_id,xs,ys,zs,x_count,y_count,scale_min,scale_max,flags,offset,stride);
}
CIMGUI_API void ImPlot3D_PlotSurface_U64Ptr(const char* label_id,const ImU64* xs,const ImU64* ys,const ImU64* zs,int x_count,int y_count,double scale_min,double scale_max,ImPlot3DSurfaceFlags flags,int offset,int stride)
{
    return ImPlot3D::PlotSurface(label_id,xs,ys,zs,x_count,y_count,scale_min,scale_max,flags,offset,stride);
}
CIMGUI_API void ImPlot3D_PlotMesh(const char* label_id,const ImPlot3DPoint* vtx,const unsigned int* idx,int vtx_count,int idx_count,ImPlot3DMeshFlags flags)
{
    return ImPlot3D::PlotMesh(label_id,vtx,idx,vtx_count,idx_count,flags);
}
CIMGUI_API void ImPlot3D_PlotText(const char* text,float x,float y,float z,float angle,const ImVec2 pix_offset)
{
    return ImPlot3D::PlotText(text,x,y,z,angle,pix_offset);
}
CIMGUI_API void ImPlot3D_PlotToPixels_Plot3DPoInt(ImVec2 *pOut,const ImPlot3DPoint point)
{
    *pOut = ImPlot3D::PlotToPixels(point);
}
CIMGUI_API void ImPlot3D_PlotToPixels_double(ImVec2 *pOut,double x,double y,double z)
{
    *pOut = ImPlot3D::PlotToPixels(x,y,z);
}
CIMGUI_API ImPlot3DRay ImPlot3D_PixelsToPlotRay_Vec2(const ImVec2 pix)
{
    return ImPlot3D::PixelsToPlotRay(pix);
}
CIMGUI_API ImPlot3DRay ImPlot3D_PixelsToPlotRay_double(double x,double y)
{
    return ImPlot3D::PixelsToPlotRay(x,y);
}
CIMGUI_API void ImPlot3D_PixelsToPlotPlane_Vec2(ImPlot3DPoint *pOut,const ImVec2 pix,ImPlane3D plane,bool mask)
{
    *pOut = ImPlot3D::PixelsToPlotPlane(pix,plane,mask);
}
CIMGUI_API void ImPlot3D_PixelsToPlotPlane_double(ImPlot3DPoint *pOut,double x,double y,ImPlane3D plane,bool mask)
{
    *pOut = ImPlot3D::PixelsToPlotPlane(x,y,plane,mask);
}
CIMGUI_API void ImPlot3D_GetPlotPos(ImVec2 *pOut)
{
    *pOut = ImPlot3D::GetPlotPos();
}
CIMGUI_API void ImPlot3D_GetPlotSize(ImVec2 *pOut)
{
    *pOut = ImPlot3D::GetPlotSize();
}
CIMGUI_API ImDrawList* ImPlot3D_GetPlotDrawList()
{
    return ImPlot3D::GetPlotDrawList();
}
CIMGUI_API ImPlot3DStyle* ImPlot3D_GetStyle()
{
    return &ImPlot3D::GetStyle();
}
CIMGUI_API void ImPlot3D_StyleColorsAuto(ImPlot3DStyle* dst)
{
    return ImPlot3D::StyleColorsAuto(dst);
}
CIMGUI_API void ImPlot3D_StyleColorsDark(ImPlot3DStyle* dst)
{
    return ImPlot3D::StyleColorsDark(dst);
}
CIMGUI_API void ImPlot3D_StyleColorsLight(ImPlot3DStyle* dst)
{
    return ImPlot3D::StyleColorsLight(dst);
}
CIMGUI_API void ImPlot3D_StyleColorsClassic(ImPlot3DStyle* dst)
{
    return ImPlot3D::StyleColorsClassic(dst);
}
CIMGUI_API void ImPlot3D_PushStyleColor_U32(ImPlot3DCol idx,ImU32 col)
{
    return ImPlot3D::PushStyleColor(idx,col);
}
CIMGUI_API void ImPlot3D_PushStyleColor_Vec4(ImPlot3DCol idx,const ImVec4 col)
{
    return ImPlot3D::PushStyleColor(idx,col);
}
CIMGUI_API void ImPlot3D_PopStyleColor(int count)
{
    return ImPlot3D::PopStyleColor(count);
}
CIMGUI_API void ImPlot3D_PushStyleVar_Float(ImPlot3DStyleVar idx,float val)
{
    return ImPlot3D::PushStyleVar(idx,val);
}
CIMGUI_API void ImPlot3D_PushStyleVar_Int(ImPlot3DStyleVar idx,int val)
{
    return ImPlot3D::PushStyleVar(idx,val);
}
CIMGUI_API void ImPlot3D_PushStyleVar_Vec2(ImPlot3DStyleVar idx,const ImVec2 val)
{
    return ImPlot3D::PushStyleVar(idx,val);
}
CIMGUI_API void ImPlot3D_PopStyleVar(int count)
{
    return ImPlot3D::PopStyleVar(count);
}
CIMGUI_API void ImPlot3D_SetNextLineStyle(const ImVec4 col,float weight)
{
    return ImPlot3D::SetNextLineStyle(col,weight);
}
CIMGUI_API void ImPlot3D_SetNextFillStyle(const ImVec4 col,float alpha_mod)
{
    return ImPlot3D::SetNextFillStyle(col,alpha_mod);
}
CIMGUI_API void ImPlot3D_SetNextMarkerStyle(ImPlot3DMarker marker,float size,const ImVec4 fill,float weight,const ImVec4 outline)
{
    return ImPlot3D::SetNextMarkerStyle(marker,size,fill,weight,outline);
}
CIMGUI_API void ImPlot3D_GetStyleColorVec4(ImVec4 *pOut,ImPlot3DCol idx)
{
    *pOut = ImPlot3D::GetStyleColorVec4(idx);
}
CIMGUI_API ImU32 ImPlot3D_GetStyleColorU32(ImPlot3DCol idx)
{
    return ImPlot3D::GetStyleColorU32(idx);
}
CIMGUI_API ImPlot3DColormap ImPlot3D_AddColormap_Vec4Ptr(const char* name,const ImVec4* cols,int size,bool qual)
{
    return ImPlot3D::AddColormap(name,cols,size,qual);
}
CIMGUI_API ImPlot3DColormap ImPlot3D_AddColormap_U32Ptr(const char* name,const ImU32* cols,int size,bool qual)
{
    return ImPlot3D::AddColormap(name,cols,size,qual);
}
CIMGUI_API int ImPlot3D_GetColormapCount()
{
    return ImPlot3D::GetColormapCount();
}
CIMGUI_API const char* ImPlot3D_GetColormapName(ImPlot3DColormap cmap)
{
    return ImPlot3D::GetColormapName(cmap);
}
CIMGUI_API ImPlot3DColormap ImPlot3D_GetColormapIndex(const char* name)
{
    return ImPlot3D::GetColormapIndex(name);
}
CIMGUI_API void ImPlot3D_PushColormap_Plot3DColormap(ImPlot3DColormap cmap)
{
    return ImPlot3D::PushColormap(cmap);
}
CIMGUI_API void ImPlot3D_PushColormap_Str(const char* name)
{
    return ImPlot3D::PushColormap(name);
}
CIMGUI_API void ImPlot3D_PopColormap(int count)
{
    return ImPlot3D::PopColormap(count);
}
CIMGUI_API void ImPlot3D_NextColormapColor(ImVec4 *pOut)
{
    *pOut = ImPlot3D::NextColormapColor();
}
CIMGUI_API int ImPlot3D_GetColormapSize(ImPlot3DColormap cmap)
{
    return ImPlot3D::GetColormapSize(cmap);
}
CIMGUI_API void ImPlot3D_GetColormapColor(ImVec4 *pOut,int idx,ImPlot3DColormap cmap)
{
    *pOut = ImPlot3D::GetColormapColor(idx,cmap);
}
CIMGUI_API void ImPlot3D_SampleColormap(ImVec4 *pOut,float t,ImPlot3DColormap cmap)
{
    *pOut = ImPlot3D::SampleColormap(t,cmap);
}
CIMGUI_API void ImPlot3D_ShowDemoWindow(bool* p_open)
{
    return ImPlot3D::ShowDemoWindow(p_open);
}
CIMGUI_API void ImPlot3D_ShowStyleEditor(ImPlot3DStyle* ref)
{
    return ImPlot3D::ShowStyleEditor(ref);
}
CIMGUI_API ImPlot3DPoint* ImPlot3DPoint_ImPlot3DPoint_Nil(void)
{
    return IM_NEW(ImPlot3DPoint)();
}
CIMGUI_API void ImPlot3DPoint_destroy(ImPlot3DPoint* self)
{
    IM_DELETE(self);
}
CIMGUI_API ImPlot3DPoint* ImPlot3DPoint_ImPlot3DPoint_Float(float _x,float _y,float _z)
{
    return IM_NEW(ImPlot3DPoint)(_x,_y,_z);
}
CIMGUI_API float ImPlot3DPoint_Dot(ImPlot3DPoint* self,const ImPlot3DPoint rhs)
{
    return self->Dot(rhs);
}
CIMGUI_API void ImPlot3DPoint_Cross(ImPlot3DPoint *pOut,ImPlot3DPoint* self,const ImPlot3DPoint rhs)
{
    *pOut = self->Cross(rhs);
}
CIMGUI_API float ImPlot3DPoint_Length(ImPlot3DPoint* self)
{
    return self->Length();
}
CIMGUI_API float ImPlot3DPoint_LengthSquared(ImPlot3DPoint* self)
{
    return self->LengthSquared();
}
CIMGUI_API void ImPlot3DPoint_Normalize(ImPlot3DPoint* self)
{
    return self->Normalize();
}
CIMGUI_API void ImPlot3DPoint_Normalized(ImPlot3DPoint *pOut,ImPlot3DPoint* self)
{
    *pOut = self->Normalized();
}
CIMGUI_API bool ImPlot3DPoint_IsNaN(ImPlot3DPoint* self)
{
    return self->IsNaN();
}
CIMGUI_API ImPlot3DBox* ImPlot3DBox_ImPlot3DBox_Nil(void)
{
    return IM_NEW(ImPlot3DBox)();
}
CIMGUI_API void ImPlot3DBox_destroy(ImPlot3DBox* self)
{
    IM_DELETE(self);
}
CIMGUI_API ImPlot3DBox* ImPlot3DBox_ImPlot3DBox_Plot3DPoInt(const ImPlot3DPoint min,const ImPlot3DPoint max)
{
    return IM_NEW(ImPlot3DBox)(min,max);
}
CIMGUI_API void ImPlot3DBox_Expand(ImPlot3DBox* self,const ImPlot3DPoint point)
{
    return self->Expand(point);
}
CIMGUI_API bool ImPlot3DBox_Contains(ImPlot3DBox* self,const ImPlot3DPoint point)
{
    return self->Contains(point);
}
CIMGUI_API bool ImPlot3DBox_ClipLineSegment(ImPlot3DBox* self,const ImPlot3DPoint p0,const ImPlot3DPoint p1,ImPlot3DPoint* p0_clipped,ImPlot3DPoint* p1_clipped)
{
    return self->ClipLineSegment(p0,p1,*p0_clipped,*p1_clipped);
}
CIMGUI_API ImPlot3DRange* ImPlot3DRange_ImPlot3DRange_Nil(void)
{
    return IM_NEW(ImPlot3DRange)();
}
CIMGUI_API void ImPlot3DRange_destroy(ImPlot3DRange* self)
{
    IM_DELETE(self);
}
CIMGUI_API ImPlot3DRange* ImPlot3DRange_ImPlot3DRange_Float(float min,float max)
{
    return IM_NEW(ImPlot3DRange)(min,max);
}
CIMGUI_API void ImPlot3DRange_Expand(ImPlot3DRange* self,float value)
{
    return self->Expand(value);
}
CIMGUI_API bool ImPlot3DRange_Contains(ImPlot3DRange* self,float value)
{
    return self->Contains(value);
}
CIMGUI_API float ImPlot3DRange_Size(ImPlot3DRange* self)
{
    return self->Size();
}
CIMGUI_API ImPlot3DQuat* ImPlot3DQuat_ImPlot3DQuat_Nil(void)
{
    return IM_NEW(ImPlot3DQuat)();
}
CIMGUI_API void ImPlot3DQuat_destroy(ImPlot3DQuat* self)
{
    IM_DELETE(self);
}
CIMGUI_API ImPlot3DQuat* ImPlot3DQuat_ImPlot3DQuat_FloatFloat(float _x,float _y,float _z,float _w)
{
    return IM_NEW(ImPlot3DQuat)(_x,_y,_z,_w);
}
CIMGUI_API ImPlot3DQuat* ImPlot3DQuat_ImPlot3DQuat_FloatPlot3DPoInt(float _angle,const ImPlot3DPoint _axis)
{
    return IM_NEW(ImPlot3DQuat)(_angle,_axis);
}
CIMGUI_API void ImPlot3DQuat_FromTwoVectors(ImPlot3DQuat *pOut,const ImPlot3DPoint v0,const ImPlot3DPoint v1)
{
    *pOut = ImPlot3DQuat::FromTwoVectors(v0,v1);
}
CIMGUI_API float ImPlot3DQuat_Length(ImPlot3DQuat* self)
{
    return self->Length();
}
CIMGUI_API void ImPlot3DQuat_Normalized(ImPlot3DQuat *pOut,ImPlot3DQuat* self)
{
    *pOut = self->Normalized();
}
CIMGUI_API void ImPlot3DQuat_Conjugate(ImPlot3DQuat *pOut,ImPlot3DQuat* self)
{
    *pOut = self->Conjugate();
}
CIMGUI_API void ImPlot3DQuat_Inverse(ImPlot3DQuat *pOut,ImPlot3DQuat* self)
{
    *pOut = self->Inverse();
}
CIMGUI_API ImPlot3DQuat* ImPlot3DQuat_Normalize(ImPlot3DQuat* self)
{
    return &self->Normalize();
}
CIMGUI_API void ImPlot3DQuat_Slerp(ImPlot3DQuat *pOut,const ImPlot3DQuat q1,const ImPlot3DQuat q2,float t)
{
    *pOut = ImPlot3DQuat::Slerp(q1,q2,t);
}
CIMGUI_API float ImPlot3DQuat_Dot(ImPlot3DQuat* self,const ImPlot3DQuat rhs)
{
    return self->Dot(rhs);
}
CIMGUI_API ImPlot3DStyle* ImPlot3DStyle_ImPlot3DStyle(void)
{
    return IM_NEW(ImPlot3DStyle)();
}
CIMGUI_API void ImPlot3DStyle_destroy(ImPlot3DStyle* self)
{
    IM_DELETE(self);
}


