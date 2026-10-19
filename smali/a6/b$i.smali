.class public final La6/b$i;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:La6/b$h;

.field public final s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "La6/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "La6/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La6/b$i;->p:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, La6/b$i;->q:Z

    const/4 v1, 0x0

    iput v1, p0, La6/b$i;->k:I

    iput v1, p0, La6/b$i;->l:I

    iput-boolean v0, p0, La6/b$i;->n:Z

    iput v0, p0, La6/b$i;->m:I

    iput-object p1, p0, La6/b$i;->s:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    move-object/from16 v1, p0

    new-instance v0, La6/b$h;

    iget-object v2, v1, La6/b$i;->s:Ljava/lang/ref/WeakReference;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, La6/b$h;->a:Ljava/lang/ref/WeakReference;

    iput-object v0, v1, La6/b$i;->r:La6/b$h;

    const/4 v0, 0x0

    iput-boolean v0, v1, La6/b$i;->h:Z

    iput-boolean v0, v1, La6/b$i;->i:Z

    move v3, v0

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    const/4 v13, 0x0

    :goto_0
    :try_start_0
    sget-object v14, La6/b;->l:La6/b$j;

    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    :try_start_1
    iget-boolean v15, v1, La6/b$i;->a:Z

    if-eqz v15, :cond_0

    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v2, La6/b;->l:La6/b$j;

    monitor-enter v2

    :try_start_2
    invoke-virtual {v1}, La6/b$i;->f()V

    invoke-virtual {v1}, La6/b$i;->e()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :cond_0
    :try_start_3
    iget-object v15, v1, La6/b$i;->p:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_1

    iget-object v13, v1, La6/b$i;->p:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Runnable;

    const/4 v15, 0x0

    goto/16 :goto_a

    :cond_1
    iget-boolean v15, v1, La6/b$i;->d:Z

    iget-boolean v2, v1, La6/b$i;->c:Z

    if-eq v15, v2, :cond_2

    iput-boolean v2, v1, La6/b$i;->d:Z

    sget-object v15, La6/b;->l:La6/b$j;

    invoke-virtual {v15}, Ljava/lang/Object;->notifyAll()V

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    iget-boolean v15, v1, La6/b$i;->j:Z

    if-eqz v15, :cond_3

    invoke-virtual {v1}, La6/b$i;->f()V

    invoke-virtual {v1}, La6/b$i;->e()V

    iput-boolean v0, v1, La6/b$i;->j:Z

    const/4 v5, 0x1

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v1}, La6/b$i;->f()V

    invoke-virtual {v1}, La6/b$i;->e()V

    move v3, v0

    :cond_4
    if-eqz v2, :cond_5

    iget-boolean v15, v1, La6/b$i;->i:Z

    if-eqz v15, :cond_5

    invoke-virtual {v1}, La6/b$i;->f()V

    :cond_5
    if-eqz v2, :cond_8

    iget-boolean v15, v1, La6/b$i;->h:Z

    if-eqz v15, :cond_8

    iget-object v15, v1, La6/b$i;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, La6/b;

    if-nez v15, :cond_6

    move v15, v0

    goto :goto_3

    :cond_6
    iget-boolean v15, v15, La6/b;->j:Z

    :goto_3
    if-eqz v15, :cond_7

    sget-object v15, La6/b;->l:La6/b$j;

    invoke-virtual {v15}, La6/b$j;->b()Z

    move-result v15

    if-eqz v15, :cond_8

    :cond_7
    invoke-virtual {v1}, La6/b$i;->e()V

    :cond_8
    if-eqz v2, :cond_9

    sget-object v2, La6/b;->l:La6/b$j;

    invoke-virtual {v2}, La6/b$j;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, La6/b$i;->r:La6/b$h;

    invoke-virtual {v2}, La6/b$h;->c()V

    :cond_9
    iget-boolean v2, v1, La6/b$i;->e:Z

    if-nez v2, :cond_b

    iget-boolean v2, v1, La6/b$i;->g:Z

    if-nez v2, :cond_b

    iget-boolean v2, v1, La6/b$i;->i:Z

    if-eqz v2, :cond_a

    invoke-virtual {v1}, La6/b$i;->f()V

    :cond_a
    const/4 v2, 0x1

    iput-boolean v2, v1, La6/b$i;->g:Z

    iput-boolean v0, v1, La6/b$i;->f:Z

    sget-object v2, La6/b;->l:La6/b$j;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :cond_b
    iget-boolean v2, v1, La6/b$i;->e:Z

    if-eqz v2, :cond_c

    iget-boolean v2, v1, La6/b$i;->g:Z

    if-eqz v2, :cond_c

    iput-boolean v0, v1, La6/b$i;->g:Z

    sget-object v2, La6/b;->l:La6/b$j;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :cond_c
    if-eqz v4, :cond_d

    const/4 v2, 0x1

    iput-boolean v2, v1, La6/b$i;->o:Z

    sget-object v2, La6/b;->l:La6/b$j;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    move v4, v0

    move v12, v4

    :cond_d
    invoke-virtual {v1}, La6/b$i;->b()Z

    move-result v2

    if-eqz v2, :cond_25

    iget-boolean v2, v1, La6/b$i;->h:Z

    if-nez v2, :cond_e

    if-eqz v5, :cond_f

    move v5, v0

    :cond_e
    :goto_4
    const/4 v15, 0x0

    goto :goto_8

    :cond_f
    sget-object v2, La6/b;->l:La6/b$j;

    iget-object v15, v2, La6/b$j;->e:La6/b$i;

    if-eq v15, v1, :cond_14

    if-nez v15, :cond_10

    goto :goto_6

    :cond_10
    iget-boolean v0, v2, La6/b$j;->a:Z

    if-nez v0, :cond_11

    const/4 v0, 0x1

    iput-boolean v0, v2, La6/b$j;->a:Z

    :cond_11
    iget-boolean v0, v2, La6/b$j;->c:Z

    if-eqz v0, :cond_12

    :goto_5
    const/4 v0, 0x1

    goto :goto_7

    :cond_12
    if-eqz v15, :cond_13

    const/4 v0, 0x1

    iput-boolean v0, v15, La6/b$i;->j:Z

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :cond_13
    const/4 v0, 0x0

    goto :goto_7

    :cond_14
    :goto_6
    iput-object v1, v2, La6/b$j;->e:La6/b$i;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :goto_7
    if-eqz v0, :cond_e

    :try_start_4
    iget-object v0, v1, La6/b$i;->r:La6/b$h;

    invoke-virtual {v0}, La6/b$h;->d()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v0, 0x1

    :try_start_5
    iput-boolean v0, v1, La6/b$i;->h:Z

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    const/4 v6, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    sget-object v2, La6/b;->l:La6/b$j;

    iget-object v3, v2, La6/b$j;->e:La6/b$i;

    if-ne v3, v1, :cond_15

    const/4 v15, 0x0

    iput-object v15, v2, La6/b$j;->e:La6/b$i;

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    throw v0

    :goto_8
    iget-boolean v0, v1, La6/b$i;->h:Z

    if-eqz v0, :cond_16

    iget-boolean v0, v1, La6/b$i;->i:Z

    if-nez v0, :cond_16

    const/4 v0, 0x1

    iput-boolean v0, v1, La6/b$i;->i:Z

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    :cond_16
    iget-boolean v0, v1, La6/b$i;->i:Z

    if-eqz v0, :cond_25

    iget-boolean v0, v1, La6/b$i;->q:Z

    if-eqz v0, :cond_17

    iget v10, v1, La6/b$i;->k:I

    iget v11, v1, La6/b$i;->l:I

    const/4 v0, 0x0

    iput-boolean v0, v1, La6/b$i;->q:Z

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v12, 0x1

    goto :goto_9

    :cond_17
    const/4 v0, 0x0

    :goto_9
    iput-boolean v0, v1, La6/b$i;->n:Z

    sget-object v2, La6/b;->l:La6/b$j;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :goto_a
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v13, :cond_18

    :try_start_6
    invoke-interface {v13}, Ljava/lang/Runnable;->run()V

    move-object v13, v15

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto/16 :goto_e

    :cond_18
    if-eqz v7, :cond_1a

    iget-object v2, v1, La6/b$i;->r:La6/b$h;

    invoke-virtual {v2}, La6/b$h;->a()Z

    move-result v2

    if-nez v2, :cond_19

    sget-object v2, La6/b;->l:La6/b$j;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v14, 0x1

    :try_start_7
    iput-boolean v14, v1, La6/b$i;->f:Z

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0

    :cond_19
    move v7, v0

    :cond_1a
    if-eqz v8, :cond_1b

    sget-object v2, La6/b;->l:La6/b$j;

    invoke-virtual {v2}, La6/b$j;->a()V

    move v8, v0

    :cond_1b
    if-eqz v6, :cond_1d

    iget-object v2, v1, La6/b$i;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6/b;

    if-eqz v2, :cond_1c

    iget-object v2, v2, La6/b;->c:La6/b$k;

    iget-object v6, v1, La6/b$i;->r:La6/b$h;

    iget-object v6, v6, La6/b$h;->d:Landroid/opengl/EGLConfig;

    invoke-interface {v2}, La6/b$k;->a()V

    :cond_1c
    move v6, v0

    :cond_1d
    if-eqz v9, :cond_1f

    iget-object v2, v1, La6/b$i;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6/b;

    if-eqz v2, :cond_1e

    iget-object v2, v2, La6/b;->c:La6/b$k;

    invoke-interface {v2, v10, v11}, La6/b$k;->b(II)V

    :cond_1e
    move v9, v0

    :cond_1f
    iget-object v2, v1, La6/b$i;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6/b;

    if-eqz v2, :cond_20

    iget-object v2, v2, La6/b;->c:La6/b$k;

    invoke-interface {v2}, La6/b$k;->c()V

    :cond_20
    iget-object v2, v1, La6/b$i;->r:La6/b$h;

    iget-object v14, v2, La6/b$h;->b:Landroid/opengl/EGLDisplay;

    iget-object v2, v2, La6/b$h;->c:Landroid/opengl/EGLSurface;

    invoke-static {v14, v2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v2

    const/16 v14, 0x3000

    if-nez v2, :cond_21

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    goto :goto_b

    :cond_21
    move v2, v14

    :goto_b
    if-eq v2, v14, :cond_23

    const/16 v14, 0x300e

    if-eq v2, v14, :cond_22

    const-string v14, "GLThread"

    const-string v0, "eglSwapBuffers"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, La6/b;->l:La6/b$j;

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/4 v0, 0x1

    :try_start_9
    iput-boolean v0, v1, La6/b$i;->f:Z

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    goto :goto_c

    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_22
    const/4 v0, 0x1

    move v3, v0

    goto :goto_c

    :cond_23
    const/4 v0, 0x1

    :goto_c
    if-eqz v12, :cond_24

    move v4, v0

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_25
    :try_start_b
    sget-object v0, La6/b;->l:La6/b$j;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    const/4 v0, 0x0

    goto/16 :goto_1

    :goto_d
    monitor-exit v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_e
    sget-object v2, La6/b;->l:La6/b$j;

    monitor-enter v2

    :try_start_d
    invoke-virtual {v1}, La6/b$i;->f()V

    invoke-virtual {v1}, La6/b$i;->e()V

    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v0

    :catchall_5
    move-exception v0

    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v0
.end method

.method public final b()Z
    .locals 2

    iget-boolean v0, p0, La6/b$i;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, La6/b$i;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, La6/b$i;->f:Z

    if-nez v0, :cond_1

    iget v0, p0, La6/b$i;->k:I

    if-lez v0, :cond_1

    iget v0, p0, La6/b$i;->l:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, La6/b$i;->n:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget p0, p0, La6/b$i;->m:I

    if-ne p0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 2

    sget-object v0, La6/b;->l:La6/b$j;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, La6/b$i;->a:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v1, p0, La6/b$i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    sget-object v1, La6/b;->l:La6/b$j;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
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

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

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

.method public final d(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    sget-object v0, La6/b;->l:La6/b$j;

    monitor-enter v0

    :try_start_0
    iput p1, p0, La6/b$i;->m:I

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "renderMode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, La6/b$i;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La6/b$i;->r:La6/b$h;

    invoke-virtual {v0}, La6/b$h;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La6/b$i;->h:Z

    sget-object v0, La6/b;->l:La6/b$j;

    iget-object v1, v0, La6/b$j;->e:La6/b$i;

    if-ne v1, p0, :cond_0

    const/4 p0, 0x0

    iput-object p0, v0, La6/b$j;->e:La6/b$i;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, La6/b$i;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, La6/b$i;->i:Z

    iget-object p0, p0, La6/b$i;->r:La6/b$h;

    invoke-virtual {p0}, La6/b$h;->b()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GLThread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, La6/b$i;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object v0, La6/b;->l:La6/b$j;

    invoke-virtual {v0, p0}, La6/b$j;->d(La6/b$i;)V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, La6/b;->l:La6/b$j;

    sget-object v1, La6/b;->l:La6/b$j;

    invoke-virtual {v1, p0}, La6/b$j;->d(La6/b$i;)V

    throw v0

    :catch_0
    sget-object v0, La6/b;->l:La6/b$j;

    goto :goto_0
.end method
