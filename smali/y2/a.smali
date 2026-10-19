.class public final synthetic Ly2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/workers/ConstraintTrackingWorker;

.field public final synthetic b:Lqa/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lqa/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/a;->a:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iput-object p2, p0, Ly2/a;->b:Lqa/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ly2/a;->a:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object p0, p0, Ly2/a;->b:Lqa/h;

    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Z

    if-eqz v2, :cond_0

    iget-object p0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lw2/c;

    const-string v0, "future"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly2/b;->a:Ljava/lang/String;

    new-instance v0, Landroidx/work/d$a$b;

    invoke-direct {v0}, Landroidx/work/d$a$b;-><init>()V

    invoke-virtual {p0, v0}, Lw2/c;->h(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lw2/c;

    invoke-virtual {v0, p0}, Lw2/c;->j(Lqa/h;)Z

    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method
