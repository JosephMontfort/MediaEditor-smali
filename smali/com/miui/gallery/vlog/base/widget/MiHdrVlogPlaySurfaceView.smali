.class public Lcom/miui/gallery/vlog/base/widget/MiHdrVlogPlaySurfaceView;
.super Lgj/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgj/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/util/Size;)V
    .locals 0

    invoke-super {p0, p1}, Lgj/b;->c(Landroid/util/Size;)V

    invoke-virtual {p0}, Lgj/g;->getTextureView()Lcom/xiaomi/milab/videosdk/XmsSurface;

    move-result-object p1

    instance-of p1, p1, Lcom/miui/mediaeditor/video/ui/widget/MiHdrSurfaceView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lgj/g;->getTextureView()Lcom/xiaomi/milab/videosdk/XmsSurface;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/video/ui/widget/MiHdrSurfaceView;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/ui/widget/MiHdrSurfaceView;->b()V

    :cond_0
    return-void
.end method
