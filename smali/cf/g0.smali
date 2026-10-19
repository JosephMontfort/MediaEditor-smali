.class public final synthetic Lcf/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcf/g0;->a:I

    iput-object p1, p0, Lcf/g0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lcf/g0;->a:I

    iget-object p0, p0, Lcf/g0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lw2/c;

    iget-object v0, v0, Lw2/a;->a:Ljava/lang/Object;

    instance-of v0, v0, Lw2/a$b;

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Landroidx/work/d;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Landroidx/work/c;

    const-string v1, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    iget-object v0, v0, Landroidx/work/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ll2/h;->d()Ll2/h;

    move-result-object v1

    const-string v2, "get()"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v2, p0, Landroidx/work/d;->b:Landroidx/work/WorkerParameters;

    iget-object v2, v2, Landroidx/work/WorkerParameters;->e:Ll2/t;

    iget-object v3, p0, Landroidx/work/d;->a:Landroid/content/Context;

    iget-object v4, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/WorkerParameters;

    invoke-virtual {v2, v3, v0, v4}, Ll2/t;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/d;

    move-result-object v2

    iput-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/d;

    if-nez v2, :cond_3

    sget-object v0, Ly2/b;->a:Ljava/lang/String;

    const-string v2, "No worker to delegate to."

    invoke-virtual {v1, v0, v2}, Ll2/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lw2/c;

    const-string v0, "future"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/d$a$a;

    invoke-direct {v0}, Landroidx/work/d$a$a;-><init>()V

    invoke-virtual {p0, v0}, Lw2/c;->h(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_3
    iget-object v2, p0, Landroidx/work/d;->a:Landroid/content/Context;

    invoke-static {v2}, Lm2/o0;->b(Landroid/content/Context;)Lm2/o0;

    move-result-object v2

    const-string v3, "getInstance(applicationContext)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lm2/o0;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->w()Lu2/d0;

    move-result-object v3

    iget-object v4, p0, Landroidx/work/d;->b:Landroidx/work/WorkerParameters;

    iget-object v4, v4, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "id.toString()"

    invoke-static {v4, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lu2/d0;->j(Ljava/lang/String;)Lu2/c0;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lw2/c;

    const-string v0, "future"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly2/b;->a:Ljava/lang/String;

    new-instance v0, Landroidx/work/d$a$a;

    invoke-direct {v0}, Landroidx/work/d$a$a;-><init>()V

    invoke-virtual {p0, v0}, Lw2/c;->h(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_4
    new-instance v4, Lq2/e;

    iget-object v5, v2, Lm2/o0;->j:Ls2/p;

    const-string v6, "workManagerImpl.trackers"

    invoke-static {v5, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lq2/e;-><init>(Ls2/p;)V

    iget-object v2, v2, Lm2/o0;->d:Lx2/b;

    invoke-interface {v2}, Lx2/b;->b()Lur0/f1;

    move-result-object v2

    const-string v5, "workManagerImpl.workTask\u2026r.taskCoroutineDispatcher"

    invoke-static {v2, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3, v2, p0}, Lq2/h;->a(Lq2/e;Lu2/c0;Lur0/c0;Lq2/d;)Lur0/o1;

    move-result-object v2

    iget-object v5, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lw2/c;

    new-instance v6, Lcf/h0;

    const/4 v7, 0x2

    invoke-direct {v6, v2, v7}, Lcf/h0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lv2/v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v6, v2}, Lw2/a;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v4, v3}, Lq2/e;->a(Lu2/c0;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Ly2/b;->a:Ljava/lang/String;

    const-string v3, "Constraints met for delegate "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ll2/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/d;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/work/d;->c()Lw2/c;

    move-result-object v2

    const-string v3, "delegate!!.startWork()"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ly2/a;

    invoke-direct {v3, p0, v2}, Ly2/a;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lqa/h;)V

    iget-object v4, p0, Landroidx/work/d;->b:Landroidx/work/WorkerParameters;

    iget-object v4, v4, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2, v3, v4}, Lw2/a;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v2

    sget-object v3, Ly2/b;->a:Ljava/lang/String;

    const-string v4, "Delegated worker "

    const-string v5, " threw exception in startWork."

    invoke-static {v4, v0, v5}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v1

    check-cast v4, Ll2/h$a;

    iget v4, v4, Ll2/h$a;->c:I

    const/4 v5, 0x3

    if-gt v4, v5, :cond_5

    invoke-static {v3, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-boolean v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Z

    if-eqz v2, :cond_6

    const-string v2, "Constraints were unmet, Retrying."

    invoke-virtual {v1, v3, v2}, Ll2/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lw2/c;

    const-string v1, "future"

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/work/d$a$b;

    invoke-direct {v1}, Landroidx/work/d$a$b;-><init>()V

    invoke-virtual {p0, v1}, Lw2/c;->h(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_6
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lw2/c;

    const-string v1, "future"

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/work/d$a$a;

    invoke-direct {v1}, Landroidx/work/d$a$a;-><init>()V

    invoke-virtual {p0, v1}, Lw2/c;->h(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    monitor-exit v0

    goto :goto_4

    :goto_2
    monitor-exit v0

    throw p0

    :cond_7
    sget-object v2, Ly2/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Constraints not met for delegate "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Requesting retry."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ll2/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lw2/c;

    const-string v0, "future"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/d$a$b;

    invoke-direct {v0}, Landroidx/work/d$a$b;-><init>()V

    invoke-virtual {p0, v0}, Lw2/c;->h(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v0, Ly2/b;->a:Ljava/lang/String;

    const-string v2, "No worker to delegate to."

    invoke-virtual {v1, v0, v2}, Ll2/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lw2/c;

    const-string v0, "future"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/d$a$a;

    invoke-direct {v0}, Landroidx/work/d$a$a;-><init>()V

    invoke-virtual {p0, v0}, Lw2/c;->h(Ljava/lang/Object;)Z

    :goto_4
    return-void

    :pswitch_0
    check-cast p0, Lms/i0;

    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    move-result-object p0

    invoke-static {p0}, Lox/a;->U(Lxr/a;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    sget v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->L:I

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "PhotoEditor"

    const-string v1, "finishAfterTransition timeout, force finish"

    invoke-static {v0, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
