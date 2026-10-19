.class public final Lcom/miui/gallery/widget/TextureVideoView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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

    iput-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView$b;->a:Lcom/miui/gallery/widget/TextureVideoView;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/miui/gallery/widget/TextureVideoView$b;->a:Lcom/miui/gallery/widget/TextureVideoView;

    iput v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->r:Z

    iput-boolean v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->q:Z

    iput-boolean v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->p:Z

    iget-object v1, p0, Lcom/miui/gallery/widget/TextureVideoView;->k:Landroid/media/MediaPlayer$OnPreparedListener;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/miui/gallery/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    invoke-interface {v1, v2}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/widget/TextureVideoView;->i:Landroid/widget/MediaController;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setEnabled(Z)V

    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->g:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/widget/TextureVideoView;->h:I

    iget p1, p0, Lcom/miui/gallery/widget/TextureVideoView;->o:I

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/TextureVideoView;->seekTo(I)V

    :cond_2
    iget v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->g:I

    const/4 v1, 0x3

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->h:I

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget v2, p0, Lcom/miui/gallery/widget/TextureVideoView;->g:I

    iget v3, p0, Lcom/miui/gallery/widget/TextureVideoView;->h:I

    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->c:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/miui/gallery/widget/TextureVideoView;->start()V

    iget-object p0, p0, Lcom/miui/gallery/widget/TextureVideoView;->i:Landroid/widget/MediaController;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/widget/MediaController;->show()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/widget/TextureVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/miui/gallery/widget/TextureVideoView;->getCurrentPosition()I

    move-result p1

    if-lez p1, :cond_6

    :cond_4
    iget-object p0, p0, Lcom/miui/gallery/widget/TextureVideoView;->i:Landroid/widget/MediaController;

    if-eqz p0, :cond_6

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/MediaController;->show(I)V

    return-void

    :cond_5
    iget p1, p0, Lcom/miui/gallery/widget/TextureVideoView;->c:I

    if-ne p1, v1, :cond_6

    invoke-virtual {p0}, Lcom/miui/gallery/widget/TextureVideoView;->start()V

    :cond_6
    return-void
.end method
