.class public final Luy/f;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# instance fields
.field public a:Luy/a;

.field public b:Lj40/a;

.field public c:Landroid/os/Handler;

.field public d:Luy/a;

.field public e:Lj40/a;

.field public f:Landroid/graphics/Gainmap;

.field public g:Landroid/graphics/Bitmap;


# virtual methods
.method public final a(Lzo0/a;)V
    .locals 3

    iget-object p0, p0, Luy/f;->c:Landroid/os/Handler;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lap0/y;

    invoke-direct {v1}, Lap0/y;-><init>()V

    new-instance v2, Luy/e;

    invoke-direct {v2, v1, p1, v0}, Luy/e;-><init>(Lap0/y;Lzo0/a;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Luy/f;->a:Luy/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Luy/a;->h:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Luy/f;->a:Luy/a;

    iget-object v3, p0, Luy/f;->b:Lj40/a;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lj40/a;->b()V

    :cond_1
    iput-object v0, p0, Luy/f;->b:Lj40/a;

    iget-object v3, p0, Luy/f;->d:Luy/a;

    if-eqz v3, :cond_2

    iget v3, v3, Luy/a;->h:I

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_2
    iput-object v0, p0, Luy/f;->d:Luy/a;

    iget-object v1, p0, Luy/f;->e:Lj40/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lj40/a;->b()V

    :cond_3
    iput-object v0, p0, Luy/f;->e:Lj40/a;

    return-void
.end method
