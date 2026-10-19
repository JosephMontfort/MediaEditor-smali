.class public La6/b;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/b$j;,
        La6/b$i;,
        La6/b$h;,
        La6/b$l;,
        La6/b$b;,
        La6/b$a;,
        La6/b$e;,
        La6/b$d;,
        La6/b$g;,
        La6/b$c;,
        La6/b$f;,
        La6/b$k;
    }
.end annotation


# static fields
.field public static final l:La6/b$j;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "La6/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:La6/b$i;

.field public c:La6/b$k;

.field public d:Z

.field public e:La6/b$e;

.field public f:La6/b$f;

.field public g:La6/b$g;

.field public h:I

.field public i:I

.field public j:Z

.field public final k:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La6/b$j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La6/b;->l:La6/b$j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, La6/b;->a:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La6/b;->k:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p3, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, La6/b;->a:Ljava/lang/ref/WeakReference;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La6/b;->k:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, La6/b;->b:La6/b$i;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setRenderer has already been called for this instance."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, La6/b;->b:La6/b$i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, La6/b;->l:La6/b$j;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, La6/b$i;->p:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(II)V
    .locals 1

    iget-object p0, p0, La6/b;->b:La6/b$i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, La6/b;->l:La6/b$j;

    monitor-enter v0

    :try_start_0
    iput p1, p0, La6/b$i;->k:I

    iput p2, p0, La6/b$i;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, La6/b$i;->q:Z

    iput-boolean p1, p0, La6/b$i;->n:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, La6/b$i;->o:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean p1, p0, La6/b$i;->b:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, La6/b$i;->d:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, La6/b$i;->o:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, La6/b$i;->h:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, La6/b$i;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, La6/b$i;->b()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    sget-object p1, La6/b;->l:La6/b$j;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final finalize()V
    .locals 1

    :try_start_0
    iget-object v0, p0, La6/b;->b:La6/b$i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La6/b$i;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getDebugFlags()I
    .locals 0

    iget p0, p0, La6/b;->h:I

    return p0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 0

    iget-boolean p0, p0, La6/b;->j:Z

    return p0
.end method

.method public getRenderMode()I
    .locals 1

    iget-object p0, p0, La6/b;->b:La6/b$i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, La6/b;->l:La6/b$j;

    monitor-enter v0

    :try_start_0
    iget p0, p0, La6/b$i;->m:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    iget-boolean v0, p0, La6/b;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, La6/b;->c:La6/b$k;

    if-eqz v0, :cond_2

    iget-object v0, p0, La6/b;->b:La6/b$i;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v2, La6/b;->l:La6/b$j;

    monitor-enter v2

    :try_start_0
    iget v0, v0, La6/b$i;->m:I

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v2, La6/b$i;

    iget-object v3, p0, La6/b;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, La6/b$i;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, La6/b;->b:La6/b$i;

    if-eq v0, v1, :cond_1

    invoke-virtual {v2, v0}, La6/b$i;->d(I)V

    :cond_1
    iget-object v0, p0, La6/b;->b:La6/b$i;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, La6/b;->d:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, La6/b;->b:La6/b$i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La6/b$i;->c()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La6/b;->d:Z

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0, p4, p5}, La6/b;->c(II)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-object v0, p0, La6/b;->b:La6/b$i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, La6/b;->l:La6/b$j;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, La6/b$i;->e:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v2, v0, La6/b$i;->g:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, La6/b$i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :try_start_1
    sget-object v2, La6/b;->l:La6/b$j;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, p2, p3}, La6/b;->c(II)V

    iget-object p0, p0, La6/b;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_1

    :cond_1
    return-void

    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    iget-object v0, p0, La6/b;->b:La6/b$i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, La6/b;->l:La6/b$j;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, La6/b$i;->e:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v2, v0, La6/b$i;->g:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, La6/b$i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :try_start_1
    sget-object v2, La6/b;->l:La6/b$j;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, La6/b;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    return p0

    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    invoke-virtual {p0, p2, p3}, La6/b;->c(II)V

    iget-object p0, p0, La6/b;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p0, p0, La6/b;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    sget-object p0, Lu6/a;->a:Lu6/a$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x2

    if-gt p0, p1, :cond_0

    const-string p0, "b"

    const-string p1, "setBackgroundDrawable pre"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0

    iput p1, p0, La6/b;->h:I

    return-void
.end method

.method public setEGLConfigChooser(La6/b$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La6/b;->a()V

    .line 2
    iput-object p1, p0, La6/b;->e:La6/b$e;

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1

    .line 3
    new-instance v0, La6/b$l;

    invoke-direct {v0, p0, p1}, La6/b$l;-><init>(La6/b;Z)V

    invoke-virtual {p0, v0}, La6/b;->setEGLConfigChooser(La6/b$e;)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    invoke-virtual {p0}, La6/b;->a()V

    iput p1, p0, La6/b;->i:I

    return-void
.end method

.method public setEGLContextFactory(La6/b$f;)V
    .locals 0

    invoke-virtual {p0}, La6/b;->a()V

    iput-object p1, p0, La6/b;->f:La6/b$f;

    return-void
.end method

.method public setEGLWindowSurfaceFactory(La6/b$g;)V
    .locals 0

    invoke-virtual {p0}, La6/b;->a()V

    iput-object p1, p0, La6/b;->g:La6/b$g;

    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    iput-boolean p1, p0, La6/b;->j:Z

    return-void
.end method

.method public setRenderMode(I)V
    .locals 0

    iget-object p0, p0, La6/b;->b:La6/b$i;

    invoke-virtual {p0, p1}, La6/b$i;->d(I)V

    return-void
.end method

.method public setRenderer(La6/b$k;)V
    .locals 2

    invoke-virtual {p0}, La6/b;->a()V

    iget-object v0, p0, La6/b;->e:La6/b$e;

    if-nez v0, :cond_0

    new-instance v0, La6/b$l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, La6/b$l;-><init>(La6/b;Z)V

    iput-object v0, p0, La6/b;->e:La6/b$e;

    :cond_0
    iget-object v0, p0, La6/b;->f:La6/b$f;

    if-nez v0, :cond_1

    new-instance v0, La6/b$c;

    invoke-direct {v0, p0}, La6/b$c;-><init>(La6/b;)V

    iput-object v0, p0, La6/b;->f:La6/b$f;

    :cond_1
    iget-object v0, p0, La6/b;->g:La6/b$g;

    if-nez v0, :cond_2

    new-instance v0, La6/b$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La6/b;->g:La6/b$g;

    :cond_2
    iput-object p1, p0, La6/b;->c:La6/b$k;

    new-instance p1, La6/b$i;

    iget-object v0, p0, La6/b;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, La6/b$i;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, La6/b;->b:La6/b$i;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
