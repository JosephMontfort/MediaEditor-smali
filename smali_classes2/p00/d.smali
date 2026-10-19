.class public final Lp00/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/LivePhotoEnhanceBitmapGestureView;

.field public final d:Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/LivePhotoEnhanceBitmapGestureView;Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp00/d;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lp00/d;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lp00/d;->c:Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/LivePhotoEnhanceBitmapGestureView;

    iput-object p4, p0, Lp00/d;->d:Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lp00/d;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method
