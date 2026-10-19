.class public final Lji/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lji/b;


# direct methods
.method public constructor <init>(Lji/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji/a;->a:Lji/b;

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object p0, p0, Lji/a;->a:Lji/b;

    iget-object p1, p0, Lji/b;->f:Lcom/miui/gallery/xmstreaming/XmsContext;

    iget-object p3, p0, Lji/b;->g:Lcom/miui/gallery/xmstreaming/XmsTimeline;

    invoke-virtual {p1, p3, p2}, Lcom/miui/gallery/xmstreaming/XmsContext;->connectTimelineWithSurface(Lcom/miui/gallery/xmstreaming/XmsTimeline;Landroid/view/Surface;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lji/b;->m:Z

    iget-boolean p1, p0, Lji/b;->o:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lji/b;->n:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lji/b;->a()V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    iget-object p0, p0, Lji/a;->a:Lji/b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lji/b;->m:Z

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "XmMovieManager"

    const-string v3, "onSurfaceTextureSizeChanged %d:%d"

    invoke-static {v2, v3, v0, v1}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object p0, p0, Lji/a;->a:Lji/b;

    iget-object p0, p0, Lji/b;->f:Lcom/miui/gallery/xmstreaming/XmsContext;

    invoke-virtual {p0, v0, p2, p3}, Lcom/miui/gallery/xmstreaming/XmsContext;->nativeSurfaceChanged(Landroid/view/Surface;II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
