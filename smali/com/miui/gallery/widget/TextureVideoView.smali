.class public Lcom/miui/gallery/widget/TextureVideoView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field public final A:Lcom/miui/gallery/widget/TextureVideoView$c;

.field public final B:Lcom/miui/gallery/widget/TextureVideoView$d;

.field public final C:Lcom/miui/gallery/widget/TextureVideoView$e;

.field public final D:Lcom/miui/gallery/widget/TextureVideoView$f;

.field public a:Landroid/net/Uri;

.field public b:I

.field public c:I

.field public d:Landroid/view/Surface;

.field public e:Landroid/media/MediaPlayer;

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/widget/MediaController;

.field public j:Landroid/media/MediaPlayer$OnCompletionListener;

.field public k:Landroid/media/MediaPlayer$OnPreparedListener;

.field public l:I

.field public m:Landroid/media/MediaPlayer$OnErrorListener;

.field public n:Landroid/media/MediaPlayer$OnInfoListener;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public final x:Lcom/miui/gallery/widget/TextureVideoView$a;

.field public final y:Lcom/miui/gallery/widget/TextureVideoView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->b:I

    iput v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView;->d:Landroid/view/Surface;

    iput-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/gallery/widget/TextureVideoView;->s:Z

    new-instance p2, Lcom/miui/gallery/widget/TextureVideoView$a;

    invoke-direct {p2, p0}, Lcom/miui/gallery/widget/TextureVideoView$a;-><init>(Lcom/miui/gallery/widget/TextureVideoView;)V

    iput-object p2, p0, Lcom/miui/gallery/widget/TextureVideoView;->x:Lcom/miui/gallery/widget/TextureVideoView$a;

    new-instance p2, Lcom/miui/gallery/widget/TextureVideoView$b;

    invoke-direct {p2, p0}, Lcom/miui/gallery/widget/TextureVideoView$b;-><init>(Lcom/miui/gallery/widget/TextureVideoView;)V

    iput-object p2, p0, Lcom/miui/gallery/widget/TextureVideoView;->y:Lcom/miui/gallery/widget/TextureVideoView$b;

    new-instance p2, Lcom/miui/gallery/widget/TextureVideoView$c;

    invoke-direct {p2, p0}, Lcom/miui/gallery/widget/TextureVideoView$c;-><init>(Lcom/miui/gallery/widget/TextureVideoView;)V

    iput-object p2, p0, Lcom/miui/gallery/widget/TextureVideoView;->A:Lcom/miui/gallery/widget/TextureVideoView$c;

    new-instance p2, Lcom/miui/gallery/widget/TextureVideoView$d;

    invoke-direct {p2, p0}, Lcom/miui/gallery/widget/TextureVideoView$d;-><init>(Lcom/miui/gallery/widget/TextureVideoView;)V

    iput-object p2, p0, Lcom/miui/gallery/widget/TextureVideoView;->B:Lcom/miui/gallery/widget/TextureVideoView$d;

    new-instance p2, Lcom/miui/gallery/widget/TextureVideoView$e;

    invoke-direct {p2, p0}, Lcom/miui/gallery/widget/TextureVideoView$e;-><init>(Lcom/miui/gallery/widget/TextureVideoView;)V

    iput-object p2, p0, Lcom/miui/gallery/widget/TextureVideoView;->C:Lcom/miui/gallery/widget/TextureVideoView$e;

    new-instance p2, Lcom/miui/gallery/widget/TextureVideoView$f;

    invoke-direct {p2, p0}, Lcom/miui/gallery/widget/TextureVideoView$f;-><init>(Lcom/miui/gallery/widget/TextureVideoView;)V

    iput-object p2, p0, Lcom/miui/gallery/widget/TextureVideoView;->D:Lcom/miui/gallery/widget/TextureVideoView$f;

    new-instance p2, Lcom/miui/gallery/widget/TextureVideoView$g;

    invoke-direct {p2, p0}, Lcom/miui/gallery/widget/TextureVideoView$g;-><init>(Lcom/miui/gallery/widget/TextureVideoView;)V

    iput v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->g:I

    iput v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->h:I

    invoke-virtual {p0, p2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iput v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->b:I

    iput v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->i:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/widget/TextureVideoView;->i:Landroid/widget/MediaController;

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->i:Landroid/widget/MediaController;

    invoke-virtual {p0}, Lcom/miui/gallery/widget/TextureVideoView;->b()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/miui/gallery/widget/TextureVideoView;->b:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 11

    const-string v0, "Unable to open content: "

    const-string v1, "TextureVideoView"

    iget-object v2, p0, Lcom/miui/gallery/widget/TextureVideoView;->C:Lcom/miui/gallery/widget/TextureVideoView$e;

    iget-object v3, p0, Lcom/miui/gallery/widget/TextureVideoView;->a:Landroid/net/Uri;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/miui/gallery/widget/TextureVideoView;->d:Landroid/view/Surface;

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/miui/gallery/widget/TextureVideoView;->d(Z)V

    iget-boolean v4, p0, Lcom/miui/gallery/widget/TextureVideoView;->s:Z

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v8, "audio"

    invoke-virtual {v4, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    invoke-virtual {v4, v5, v6, v7}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_1
    const/4 v4, -0x1

    :try_start_0
    new-instance v8, Landroid/media/MediaPlayer;

    invoke-direct {v8}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v8, p0, Lcom/miui/gallery/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    iget v9, p0, Lcom/miui/gallery/widget/TextureVideoView;->f:I

    if-eqz v9, :cond_2

    invoke-virtual {v8, v9}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    goto :goto_0

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v8

    iput v8, p0, Lcom/miui/gallery/widget/TextureVideoView;->f:I

    :goto_0
    iget-object v8, p0, Lcom/miui/gallery/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    iget-object v9, p0, Lcom/miui/gallery/widget/TextureVideoView;->y:Lcom/miui/gallery/widget/TextureVideoView$b;

    invoke-virtual {v8, v9}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v8, p0, Lcom/miui/gallery/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    iget-object v9, p0, Lcom/miui/gallery/widget/TextureVideoView;->x:Lcom/miui/gallery/widget/TextureVideoView$a;

    invoke-virtual {v8, v9}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v8, p0, Lcom/miui/gallery/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    iget-object v9, p0, Lcom/miui/gallery/widget/TextureVideoView;->A:Lcom/miui/gallery/widget/TextureVideoView$c;

    invoke-virtual {v8, v9}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v8, p0, Lcom/miui/gallery/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v8, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v8, p0, Lcom/miui/gallery/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    iget-object v9, p0, Lcom/miui/gallery/widget/TextureVideoView;->B:Lcom/miui/gallery/widget/TextureVideoView$d;

    invoke-virtual {v8, v9}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v8, p0, Lcom/miui/gallery/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    iget-object v9, p0, Lcom/miui/gallery/widget/TextureVideoView;->D:Lcom/miui/gallery/widget/TextureVideoView$f;

    invoke-virtual {v8, v9}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iput v3, p0, Lcom/miui/gallery/widget/TextureVideoView;->l:I

    iget-object v8, p0, Lcom/miui/gallery/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, p0, Lcom/miui/gallery/widget/TextureVideoView;->a:Landroid/net/Uri;

    invoke-virtual {v8, v9, v10, v5}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    iget-object v5, p0, Lcom/miui/gallery/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    iget-object v8, p0, Lcom/miui/gallery/widget/TextureVideoView;->d:Landroid/view/Surface;

    invoke-virtual {v5, v8}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v5, p0, Lcom/miui/gallery/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v5, p0, Lcom/miui/gallery/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v5, v7}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v5, p0, Lcom/miui/gallery/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->prepareAsync()V

    iput v7, p0, Lcom/miui/gallery/widget/TextureVideoView;->b:I

    invoke-virtual {p0}, Lcom/miui/gallery/widget/TextureVideoView;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->a:Landroid/net/Uri;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v4, p0, Lcom/miui/gallery/widget/TextureVideoView;->b:I

    iput v4, p0, Lcom/miui/gallery/widget/TextureVideoView;->c:I

    iget-object p0, p0, Lcom/miui/gallery/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v2, p0, v7, v3}, Lcom/miui/gallery/widget/TextureVideoView$e;->onError(Landroid/media/MediaPlayer;II)Z

    return-void

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->a:Landroid/net/Uri;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v4, p0, Lcom/miui/gallery/widget/TextureVideoView;->b:I

    iput v4, p0, Lcom/miui/gallery/widget/TextureVideoView;->c:I

    iget-object p0, p0, Lcom/miui/gallery/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v2, p0, v7, v3}, Lcom/miui/gallery/widget/TextureVideoView$e;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_3
    :goto_3
    return-void
.end method

.method public final canPause()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/gallery/widget/TextureVideoView;->p:Z

    return p0
.end method

.method public final canSeekBackward()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/gallery/widget/TextureVideoView;->q:Z

    return p0
.end method

.method public final canSeekForward()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/gallery/widget/TextureVideoView;->r:Z

    return p0
.end method

.method public final d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    iput v1, p0, Lcom/miui/gallery/widget/TextureVideoView;->b:I

    if-eqz p1, :cond_0

    iput v1, p0, Lcom/miui/gallery/widget/TextureVideoView;->c:I

    :cond_0
    iget-boolean p1, p0, Lcom/miui/gallery/widget/TextureVideoView;->s:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "audio"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 9

    iget-object v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v2, p0, Lcom/miui/gallery/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    iput v1, p0, Lcom/miui/gallery/widget/TextureVideoView;->b:I

    iput v1, p0, Lcom/miui/gallery/widget/TextureVideoView;->c:I

    iget-boolean v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->d:Landroid/view/Surface;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljavax/microedition/khronos/egl/EGL10;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    const/16 v0, 0xd

    new-array v5, v0, [I

    fill-array-data v5, :array_0

    const/4 v7, 0x1

    new-array v6, v7, [Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v0, 0x1

    new-array v8, v0, [I

    invoke-interface/range {v3 .. v8}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget-object v0, v6, v1

    const/16 v1, 0x3098

    const/4 v2, 0x2

    const/16 v5, 0x3038

    filled-new-array {v1, v2, v5}, [I

    move-result-object v1

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v3, v4, v0, v2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    iget-object p0, p0, Lcom/miui/gallery/widget/TextureVideoView;->d:Landroid/view/Surface;

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-interface {v3, v4, v0, p0, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p0

    invoke-interface {v3, v4, p0, p0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-interface {v3, v4, p0}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    invoke-interface {v3, v4, p0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    sget-object p0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v3, v4, p0, p0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    invoke-interface {v3, v4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    invoke-interface {v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
        0x0
        0x3038
    .end array-data
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->i:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/gallery/widget/TextureVideoView;->i:Landroid/widget/MediaController;

    invoke-virtual {p0}, Landroid/widget/MediaController;->hide()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/widget/TextureVideoView;->i:Landroid/widget/MediaController;

    invoke-virtual {p0}, Landroid/widget/MediaController;->show()V

    return-void
.end method

.method public getAudioSessionId()I
    .locals 2

    iget v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->f:I

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/widget/TextureVideoView;->f:I

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    iget p0, p0, Lcom/miui/gallery/widget/TextureVideoView;->f:I

    return p0
.end method

.method public getBufferPercentage()I
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/miui/gallery/widget/TextureVideoView;->l:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCurrentPosition()I
    .locals 1

    invoke-virtual {p0}, Lcom/miui/gallery/widget/TextureVideoView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/gallery/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCurrentProgress()F
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/widget/TextureVideoView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-float v0, v0

    iget-object p0, p0, Lcom/miui/gallery/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0

    :cond_1
    return v1
.end method

.method public getDuration()I
    .locals 1

    invoke-virtual {p0}, Lcom/miui/gallery/widget/TextureVideoView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/gallery/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final isPlaying()Z
    .locals 1

    invoke-virtual {p0}, Lcom/miui/gallery/widget/TextureVideoView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/gallery/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/TextureVideoView;->d(Z)V

    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p0, Lcom/miui/gallery/widget/TextureVideoView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class p0, Lcom/miui/gallery/widget/TextureVideoView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/widget/TextureVideoView;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->i:Landroid/widget/MediaController;

    if-eqz v0, :cond_9

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_7

    const/16 v0, 0x55

    if-ne p1, v0, :cond_1

    goto :goto_2

    :cond_1
    const/16 v0, 0x7e

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/miui/gallery/widget/TextureVideoView;->start()V

    iget-object p0, p0, Lcom/miui/gallery/widget/TextureVideoView;->i:Landroid/widget/MediaController;

    invoke-virtual {p0}, Landroid/widget/MediaController;->hide()V

    :cond_2
    return v1

    :cond_3
    const/16 v0, 0x56

    if-eq p1, v0, :cond_5

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/miui/gallery/widget/TextureVideoView;->f()V

    goto :goto_4

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/miui/gallery/widget/TextureVideoView;->pause()V

    iget-object p0, p0, Lcom/miui/gallery/widget/TextureVideoView;->i:Landroid/widget/MediaController;

    invoke-virtual {p0}, Landroid/widget/MediaController;->show()V

    :cond_6
    return v1

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/miui/gallery/widget/TextureVideoView;->pause()V

    iget-object p0, p0, Lcom/miui/gallery/widget/TextureVideoView;->i:Landroid/widget/MediaController;

    invoke-virtual {p0}, Landroid/widget/MediaController;->show()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/miui/gallery/widget/TextureVideoView;->start()V

    iget-object p0, p0, Lcom/miui/gallery/widget/TextureVideoView;->i:Landroid/widget/MediaController;

    invoke-virtual {p0}, Landroid/widget/MediaController;->hide()V

    :goto_3
    return v1

    :cond_9
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onMeasure(II)V
    .locals 5

    iget v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->g:I

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    iget v1, p0, Lcom/miui/gallery/widget/TextureVideoView;->h:I

    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    iget v2, p0, Lcom/miui/gallery/widget/TextureVideoView;->g:I

    if-lez v2, :cond_8

    iget v2, p0, Lcom/miui/gallery/widget/TextureVideoView;->h:I

    if-lez v2, :cond_8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    if-ne v1, v2, :cond_1

    iget v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->g:I

    mul-int v1, v0, p2

    iget v2, p0, Lcom/miui/gallery/widget/TextureVideoView;->h:I

    mul-int v3, p1, v2

    if-ge v1, v3, :cond_0

    mul-int/2addr v0, p2

    div-int/2addr v0, v2

    :goto_0
    move v1, p2

    goto :goto_4

    :cond_0
    mul-int v1, v0, p2

    mul-int v3, p1, v2

    if-le v1, v3, :cond_4

    mul-int/2addr v2, p1

    div-int v1, v2, v0

    :goto_1
    move v0, p1

    goto :goto_4

    :cond_1
    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->h:I

    mul-int/2addr v0, p1

    iget v2, p0, Lcom/miui/gallery/widget/TextureVideoView;->g:I

    div-int/2addr v0, v2

    if-ne v1, v3, :cond_2

    if-le v0, p2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    if-ne v1, v2, :cond_6

    iget v1, p0, Lcom/miui/gallery/widget/TextureVideoView;->g:I

    mul-int/2addr v1, p2

    iget v2, p0, Lcom/miui/gallery/widget/TextureVideoView;->h:I

    div-int/2addr v1, v2

    if-ne v0, v3, :cond_5

    if-le v1, p1, :cond_5

    :cond_4
    :goto_2
    move v0, p1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    iget v2, p0, Lcom/miui/gallery/widget/TextureVideoView;->g:I

    iget v4, p0, Lcom/miui/gallery/widget/TextureVideoView;->h:I

    if-ne v1, v3, :cond_7

    if-le v4, p2, :cond_7

    mul-int v1, p2, v2

    div-int/2addr v1, v4

    goto :goto_3

    :cond_7
    move v1, v2

    move p2, v4

    :goto_3
    if-ne v0, v3, :cond_5

    if-le v1, p1, :cond_5

    mul-int/2addr v4, p1

    div-int v1, v4, v2

    goto :goto_1

    :cond_8
    :goto_4
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/miui/gallery/widget/TextureVideoView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->i:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/widget/TextureVideoView;->f()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/miui/gallery/widget/TextureVideoView;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView;->i:Landroid/widget/MediaController;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/widget/TextureVideoView;->f()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final pause()V
    .locals 2

    invoke-virtual {p0}, Lcom/miui/gallery/widget/TextureVideoView;->b()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iput v1, p0, Lcom/miui/gallery/widget/TextureVideoView;->b:I

    :cond_0
    iput v1, p0, Lcom/miui/gallery/widget/TextureVideoView;->c:I

    return-void
.end method

.method public final seekTo(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/miui/gallery/widget/TextureVideoView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/miui/gallery/widget/TextureVideoView;->o:I

    return-void

    :cond_0
    iput p1, p0, Lcom/miui/gallery/widget/TextureVideoView;->o:I

    return-void
.end method

.method public setMediaController(Landroid/widget/MediaController;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->i:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView;->i:Landroid/widget/MediaController;

    invoke-virtual {p0}, Lcom/miui/gallery/widget/TextureVideoView;->a()V

    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView;->j:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView;->m:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView;->n:Landroid/media/MediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView;->k:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setShouldRequestAudioFocus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/gallery/widget/TextureVideoView;->s:Z

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/TextureVideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView;->a:Landroid/net/Uri;

    const/4 p1, 0x0

    iput p1, p0, Lcom/miui/gallery/widget/TextureVideoView;->o:I

    invoke-virtual {p0}, Lcom/miui/gallery/widget/TextureVideoView;->c()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final start()V
    .locals 2

    invoke-virtual {p0}, Lcom/miui/gallery/widget/TextureVideoView;->b()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iput v1, p0, Lcom/miui/gallery/widget/TextureVideoView;->b:I

    :cond_0
    iput v1, p0, Lcom/miui/gallery/widget/TextureVideoView;->c:I

    return-void
.end method
