.class public final Lcom/miui/gallery/widget/TextureVideoView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/TextureVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/widget/TextureVideoView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/TextureVideoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView$g;->a:Lcom/miui/gallery/widget/TextureVideoView;

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object p0, p0, Lcom/miui/gallery/widget/TextureVideoView$g;->a:Lcom/miui/gallery/widget/TextureVideoView;

    iput-object p2, p0, Lcom/miui/gallery/widget/TextureVideoView;->d:Landroid/view/Surface;

    invoke-virtual {p0}, Lcom/miui/gallery/widget/TextureVideoView;->c()V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/widget/TextureVideoView$g;->a:Lcom/miui/gallery/widget/TextureVideoView;

    iget-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView;->d:Landroid/view/Surface;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView;->d:Landroid/view/Surface;

    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/widget/TextureVideoView;->i:Landroid/widget/MediaController;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/MediaController;->hide()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-object p0, p0, Lcom/miui/gallery/widget/TextureVideoView$g;->a:Lcom/miui/gallery/widget/TextureVideoView;

    iget p1, p0, Lcom/miui/gallery/widget/TextureVideoView;->c:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-lez p2, :cond_1

    if-lez p3, :cond_1

    move v1, v2

    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    iget p1, p0, Lcom/miui/gallery/widget/TextureVideoView;->o:I

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/TextureVideoView;->seekTo(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/widget/TextureVideoView;->start()V

    :cond_3
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
