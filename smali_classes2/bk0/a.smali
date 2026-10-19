.class public final Lbk0/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbk0/a$e;,
        Lbk0/a$d;
    }
.end annotation


# instance fields
.field public final a:Lbk0/a$d;

.field public final b:Lbk0/a$a;

.field public final c:I

.field public final d:I

.field public e:J

.field public f:Z

.field public g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Lcom/tencent/libqcloudavif/AvifDecoder;

.field public final i:J

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Rect;

.field public final l:Ljava/lang/Object;

.field public final m:Lbk0/a$e;

.field public n:Z

.field public final o:Landroid/graphics/Bitmap;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public final x:Lbk0/a$b;

.field public final y:Lbk0/a$c;


# direct methods
.method public constructor <init>(Lcom/tencent/libqcloudavif/AvifDecoder;JLbk0/a$e;)V
    .locals 6

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    sget-object v0, Lbk0/a$d;->a:Lbk0/a$d;

    iput-object v0, p0, Lbk0/a;->a:Lbk0/a$d;

    new-instance v0, Lbk0/a$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbk0/a$a;-><init>(Lbk0/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lbk0/a;->b:Lbk0/a$a;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lbk0/a;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbk0/a;->f:Z

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lbk0/a;->j:Landroid/graphics/Paint;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbk0/a;->l:Ljava/lang/Object;

    iput-boolean v0, p0, Lbk0/a;->n:Z

    const/4 v2, 0x3

    iput v2, p0, Lbk0/a;->q:I

    const/4 v2, 0x1

    iput v2, p0, Lbk0/a;->r:I

    new-instance v2, Lbk0/a$b;

    invoke-direct {v2, p0}, Lbk0/a$b;-><init>(Lbk0/a;)V

    iput-object v2, p0, Lbk0/a;->x:Lbk0/a$b;

    new-instance v2, Lbk0/a$c;

    invoke-direct {v2, p0}, Lbk0/a$c;-><init>(Lbk0/a;)V

    iput-object v2, p0, Lbk0/a;->y:Lbk0/a$c;

    iput-wide p2, p0, Lbk0/a;->i:J

    iput-object p1, p0, Lbk0/a;->h:Lcom/tencent/libqcloudavif/AvifDecoder;

    invoke-virtual {p1}, Lcom/tencent/libqcloudavif/AvifDecoder;->j()I

    move-result v2

    iput v2, p0, Lbk0/a;->c:I

    invoke-virtual {p1}, Lcom/tencent/libqcloudavif/AvifDecoder;->f()I

    move-result v3

    iput v3, p0, Lbk0/a;->d:I

    iput-object p4, p0, Lbk0/a;->m:Lbk0/a$e;

    invoke-interface {p4, v2, v3}, Lbk0/a$e;->a(II)Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-lt v4, v2, :cond_0

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-lt v4, v3, :cond_0

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v4, v5, :cond_0

    iput-object p4, p0, Lbk0/a;->o:Landroid/graphics/Bitmap;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lbk0/a;->k:Landroid/graphics/Rect;

    monitor-enter v1

    :try_start_0
    iget p0, p0, Lbk0/a;->s:I

    invoke-static {p1, p2, p3, p0, p4}, Ldk0/a;->a(Lcom/tencent/libqcloudavif/AvifDecoder;JILandroid/graphics/Bitmap;)Ldk0/a$a;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid bitmap provided"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-virtual {p0}, Lbk0/a;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lbk0/a;->e:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v2, p0, Lbk0/a;->e:J

    iget-object v2, p0, Lbk0/a;->a:Lbk0/a$d;

    iget-object v3, p0, Lbk0/a;->x:Lbk0/a$b;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lbk0/a;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lbk0/a;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbk0/a;->o:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lbk0/a;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object p0, p0, Lbk0/a;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget p0, p0, Lbk0/a;->d:I

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget p0, p0, Lbk0/a;->c:I

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final invalidateSelf()V
    .locals 0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lbk0/a;->a()V

    return-void
.end method

.method public final isRunning()Z
    .locals 2

    iget-object v0, p0, Lbk0/a;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbk0/a;->f:Z

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lbk0/a;->n:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setAlpha(I)V
    .locals 0

    iget-object p0, p0, Lbk0/a;->j:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lbk0/a;->j:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 0

    iget-object p0, p0, Lbk0/a;->j:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lbk0/a;->stop()V

    invoke-virtual {p0}, Lbk0/a;->start()V

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbk0/a;->start()V

    return v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbk0/a;->stop()V

    :cond_2
    return v0
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, Lbk0/a;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbk0/a;->f:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbk0/a;->f:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lbk0/a;->n:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbk0/a;->e:J

    const/4 v0, 0x0

    iput v0, p0, Lbk0/a;->p:I

    invoke-virtual {p0}, Lbk0/a;->a()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot perform operation on recycled drawable"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, Lbk0/a;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbk0/a;->f:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbk0/a;->f:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbk0/a;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iput v1, p0, Lbk0/a;->p:I

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
