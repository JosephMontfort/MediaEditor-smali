.class public final Lo2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/d;
.implements Lv2/b0$a;


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lu2/q;

.field public final d:Lo2/e;

.field public final e:Lq2/e;

.field public final f:Ljava/lang/Object;

.field public g:I

.field public final h:Lx2/a;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Landroid/os/PowerManager$WakeLock;

.field public k:Z

.field public final l:Lm2/z;

.field public final m:Lur0/c0;

.field public volatile n:Lur0/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, Ll2/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo2/d;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILo2/e;Lm2/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/d;->a:Landroid/content/Context;

    iput p2, p0, Lo2/d;->b:I

    iput-object p3, p0, Lo2/d;->d:Lo2/e;

    iget-object p1, p4, Lm2/z;->a:Lu2/q;

    iput-object p1, p0, Lo2/d;->c:Lu2/q;

    iput-object p4, p0, Lo2/d;->l:Lm2/z;

    iget-object p1, p3, Lo2/e;->e:Lm2/o0;

    iget-object p1, p1, Lm2/o0;->j:Ls2/p;

    iget-object p2, p3, Lo2/e;->b:Lx2/b;

    invoke-interface {p2}, Lx2/b;->c()Lv2/q;

    move-result-object p3

    iput-object p3, p0, Lo2/d;->h:Lx2/a;

    invoke-interface {p2}, Lx2/b;->a()Lx2/c$a;

    move-result-object p3

    iput-object p3, p0, Lo2/d;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p2}, Lx2/b;->b()Lur0/f1;

    move-result-object p2

    iput-object p2, p0, Lo2/d;->m:Lur0/c0;

    new-instance p2, Lq2/e;

    invoke-direct {p2, p1}, Lq2/e;-><init>(Ls2/p;)V

    iput-object p2, p0, Lo2/d;->e:Lq2/e;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo2/d;->k:Z

    iput p1, p0, Lo2/d;->g:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lo2/d;)V
    .locals 9

    iget v0, p0, Lo2/d;->b:I

    iget-object v1, p0, Lo2/d;->i:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lo2/d;->a:Landroid/content/Context;

    sget-object v3, Lo2/d;->o:Ljava/lang/String;

    iget-object v4, p0, Lo2/d;->d:Lo2/e;

    iget-object v5, p0, Lo2/d;->c:Lu2/q;

    iget-object v6, v5, Lu2/q;->a:Ljava/lang/String;

    iget v7, p0, Lo2/d;->g:I

    const/4 v8, 0x2

    if-ge v7, v8, :cond_2

    iput v8, p0, Lo2/d;->g:I

    invoke-static {}, Ll2/h;->d()Ll2/h;

    move-result-object p0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Stopping work for WorkSpec "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v3, v7}, Ll2/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lo2/b;->f:Ljava/lang/String;

    new-instance p0, Landroid/content/Intent;

    const-class v7, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {p0, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "ACTION_STOP_WORK"

    invoke-virtual {p0, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v5}, Lo2/b;->c(Landroid/content/Intent;Lu2/q;)V

    new-instance v7, Lo2/e$b;

    invoke-direct {v7, v0, p0, v4}, Lo2/e$b;-><init>(ILandroid/content/Intent;Lo2/e;)V

    invoke-interface {v1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v4, Lo2/e;->d:Lm2/t;

    iget-object v7, v5, Lu2/q;->a:Ljava/lang/String;

    iget-object v8, p0, Lm2/t;->k:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-virtual {p0, v7}, Lm2/t;->c(Ljava/lang/String;)Lm2/v0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    invoke-static {}, Ll2/h;->d()Ll2/h;

    move-result-object p0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "WorkSpec "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " needs to be rescheduled"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v3, v6}, Ll2/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {p0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_SCHEDULE_WORK"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v5}, Lo2/b;->c(Landroid/content/Intent;Lu2/q;)V

    new-instance v2, Lo2/e$b;

    invoke-direct {v2, v0, p0, v4}, Lo2/e$b;-><init>(ILandroid/content/Intent;Lo2/e;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, Ll2/h;->d()Ll2/h;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Processor does not have WorkSpec "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". No need to reschedule"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Ll2/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    invoke-static {}, Ll2/h;->d()Ll2/h;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Already stopped work for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Ll2/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lo2/d;)V
    .locals 7

    iget v0, p0, Lo2/d;->g:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lo2/d;->g:I

    invoke-static {}, Ll2/h;->d()Ll2/h;

    move-result-object v0

    sget-object v1, Lo2/d;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAllConstraintsMet for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo2/d;->c:Lu2/q;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll2/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo2/d;->d:Lo2/e;

    iget-object v0, v0, Lo2/e;->d:Lm2/t;

    iget-object v1, p0, Lo2/d;->l:Lm2/z;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lm2/t;->f(Lm2/z;Landroidx/work/WorkerParameters$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo2/d;->d:Lo2/e;

    iget-object v0, v0, Lo2/e;->c:Lv2/b0;

    iget-object v1, p0, Lo2/d;->c:Lu2/q;

    const-string v2, "Starting timer for "

    iget-object v3, v0, Lv2/b0;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Ll2/h;->d()Ll2/h;

    move-result-object v4

    sget-object v5, Lv2/b0;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ll2/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lv2/b0;->a(Lu2/q;)V

    new-instance v2, Lv2/b0$b;

    invoke-direct {v2, v0, v1}, Lv2/b0$b;-><init>(Lv2/b0;Lu2/q;)V

    iget-object v4, v0, Lv2/b0;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lv2/b0;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lv2/b0;->a:Lm2/d;

    const-wide/32 v0, 0x927c0

    invoke-virtual {p0, v2, v0, v1}, Lm2/d;->b(Ljava/lang/Runnable;J)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    invoke-virtual {p0}, Lo2/d;->e()V

    return-void

    :cond_1
    invoke-static {}, Ll2/h;->d()Ll2/h;

    move-result-object v0

    sget-object v1, Lo2/d;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Already started work for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo2/d;->c:Lu2/q;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ll2/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lu2/c0;Lq2/b;)V
    .locals 1

    instance-of p1, p2, Lq2/b$a;

    iget-object p2, p0, Lo2/d;->h:Lx2/a;

    if-eqz p1, :cond_0

    new-instance p1, La6/d;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, La6/d;-><init>(Ljava/lang/Object;I)V

    check-cast p2, Lv2/q;

    invoke-virtual {p2, p1}, Lv2/q;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, La6/c;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, La6/c;-><init>(Ljava/lang/Object;I)V

    check-cast p2, Lv2/q;

    invoke-virtual {p2, p1}, Lv2/q;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lu2/q;)V
    .locals 3

    invoke-static {}, Ll2/h;->d()Ll2/h;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exceeded time limits on execution for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lo2/d;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ll2/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, La6/c;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, La6/c;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lo2/d;->h:Lx2/a;

    check-cast p0, Lv2/q;

    invoke-virtual {p0, p1}, Lv2/q;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 5

    const-string v0, "Releasing wakelock "

    iget-object v1, p0, Lo2/d;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lo2/d;->n:Lur0/o1;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo2/d;->n:Lur0/o1;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lo2/d;->d:Lo2/e;

    iget-object v2, v2, Lo2/e;->c:Lv2/b0;

    iget-object v3, p0, Lo2/d;->c:Lu2/q;

    invoke-virtual {v2, v3}, Lv2/b0;->a(Lu2/q;)V

    iget-object v2, p0, Lo2/d;->j:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ll2/h;->d()Ll2/h;

    move-result-object v2

    sget-object v3, Lo2/d;->o:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo2/d;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "for WorkSpec "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo2/d;->c:Lu2/q;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ll2/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lo2/d;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lo2/d;->c:Lu2/q;

    iget-object v0, v0, Lu2/q;->a:Ljava/lang/String;

    iget-object v1, p0, Lo2/d;->a:Landroid/content/Context;

    const-string v2, " ("

    invoke-static {v0, v2}, Lcom/google/protobuf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lo2/d;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lv2/w;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lo2/d;->j:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Ll2/h;->d()Ll2/h;

    move-result-object v1

    sget-object v2, Lo2/d;->o:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Acquiring wakelock "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lo2/d;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "for WorkSpec "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ll2/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lo2/d;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Lo2/d;->d:Lo2/e;

    iget-object v1, v1, Lo2/e;->e:Lm2/o0;

    iget-object v1, v1, Lm2/o0;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->w()Lu2/d0;

    move-result-object v1

    invoke-interface {v1, v0}, Lu2/d0;->j(Ljava/lang/String;)Lu2/c0;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lo2/d;->h:Lx2/a;

    new-instance v1, La6/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, La6/c;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lv2/q;

    invoke-virtual {v0, v1}, Lv2/q;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lu2/c0;->b()Z

    move-result v3

    iput-boolean v3, p0, Lo2/d;->k:Z

    if-nez v3, :cond_1

    invoke-static {}, Ll2/h;->d()Ll2/h;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No constraints for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ll2/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo2/d;->h:Lx2/a;

    new-instance v1, La6/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, La6/d;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lv2/q;

    invoke-virtual {v0, v1}, Lv2/q;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lo2/d;->e:Lq2/e;

    iget-object v2, p0, Lo2/d;->m:Lur0/c0;

    invoke-static {v0, v1, v2, p0}, Lq2/h;->a(Lq2/e;Lu2/c0;Lur0/c0;Lq2/d;)Lur0/o1;

    move-result-object v0

    iput-object v0, p0, Lo2/d;->n:Lur0/o1;

    return-void
.end method

.method public final g(Z)V
    .locals 7

    invoke-static {}, Ll2/h;->d()Ll2/h;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onExecuted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo2/d;->c:Lu2/q;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lo2/d;->o:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Ll2/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo2/d;->e()V

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    iget v1, p0, Lo2/d;->b:I

    iget-object v3, p0, Lo2/d;->d:Lo2/e;

    iget-object v4, p0, Lo2/d;->i:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lo2/d;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    sget-object p1, Lo2/b;->f:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "ACTION_SCHEDULE_WORK"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v2}, Lo2/b;->c(Landroid/content/Intent;Lu2/q;)V

    new-instance v2, Lo2/e$b;

    invoke-direct {v2, v1, p1, v3}, Lo2/e$b;-><init>(ILandroid/content/Intent;Lo2/e;)V

    invoke-interface {v4, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean p0, p0, Lo2/d;->k:Z

    if-eqz p0, :cond_1

    sget-object p0, Lo2/b;->f:Ljava/lang/String;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Lo2/e$b;

    invoke-direct {p1, v1, p0, v3}, Lo2/e$b;-><init>(ILandroid/content/Intent;Lo2/e;)V

    invoke-interface {v4, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
