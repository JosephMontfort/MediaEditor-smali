.class public final Lo00/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb80/o;


# instance fields
.field public final a:Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/LivePhotoEnhanceBitmapGestureView;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/LivePhotoEnhanceBitmapGestureView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00/a;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/LivePhotoEnhanceBitmapGestureView;

    return-void
.end method


# virtual methods
.method public final getContainerView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lo00/a;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/LivePhotoEnhanceBitmapGestureView;

    return-object p0
.end method

.method public final getDisplayHeight()I
    .locals 0

    iget-object p0, p0, Lo00/a;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/LivePhotoEnhanceBitmapGestureView;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/LivePhotoEnhanceBitmapGestureView;->getDisplayHeight()I

    move-result p0

    return p0
.end method

.method public final getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lo00/a;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/LivePhotoEnhanceBitmapGestureView;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/LivePhotoEnhanceBitmapGestureView;->getDisplayMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayWidth()I
    .locals 0

    iget-object p0, p0, Lo00/a;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/LivePhotoEnhanceBitmapGestureView;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/LivePhotoEnhanceBitmapGestureView;->getDisplayWidth()I

    move-result p0

    return p0
.end method
