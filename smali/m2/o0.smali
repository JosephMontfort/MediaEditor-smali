.class public final Lm2/o0;
.super Ll2/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2/o0$a;
    }
.end annotation


# static fields
.field public static k:Lm2/o0;

.field public static l:Lm2/o0;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/a;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lx2/b;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm2/v;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lm2/t;

.field public final g:Lv2/n;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Ls2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Ll2/h;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lm2/o0;->k:Lm2/o0;

    sput-object v0, Lm2/o0;->l:Lm2/o0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm2/o0;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lx2/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lm2/t;Ls2/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "Lx2/b;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Lm2/v;",
            ">;",
            "Lm2/t;",
            "Ls2/p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm2/o0;->h:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lm2/o0$a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ll2/h$a;

    iget v1, p2, Landroidx/work/a;->g:I

    invoke-direct {v0, v1}, Ll2/h$a;-><init>(I)V

    sget-object v1, Ll2/h;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Ll2/h;->b:Ll2/h$a;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lm2/o0;->a:Landroid/content/Context;

    iput-object p3, p0, Lm2/o0;->d:Lx2/b;

    iput-object p4, p0, Lm2/o0;->c:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, Lm2/o0;->f:Lm2/t;

    iput-object p7, p0, Lm2/o0;->j:Ls2/p;

    iput-object p2, p0, Lm2/o0;->b:Landroidx/work/a;

    iput-object p5, p0, Lm2/o0;->e:Ljava/util/List;

    new-instance p7, Lv2/n;

    invoke-direct {p7, p4}, Lv2/n;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object p7, p0, Lm2/o0;->g:Lv2/n;

    invoke-interface {p3}, Lx2/b;->c()Lv2/q;

    move-result-object p7

    sget-object v0, Lm2/y;->a:Ljava/lang/String;

    new-instance v0, Lm2/w;

    invoke-direct {v0, p7, p5, p2, p4}, Lm2/w;-><init>(Lx2/a;Ljava/util/List;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V

    invoke-virtual {p6, v0}, Lm2/t;->a(Lm2/e;)V

    new-instance p2, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {p2, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Lm2/o0;)V

    invoke-interface {p3, p2}, Lx2/b;->d(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;)Lm2/o0;
    .locals 2

    sget-object v0, Lm2/o0;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lm2/o0;->k:Lm2/o0;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object v1, Lm2/o0;->l:Lm2/o0;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Landroidx/work/a$b;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/work/a$b;

    invoke-interface {v1}, Landroidx/work/a$b;->a()Landroidx/work/a;

    move-result-object v1

    invoke-static {p0, v1}, Lm2/o0;->c(Landroid/content/Context;Landroidx/work/a;)V

    invoke-static {p0}, Lm2/o0;->b(Landroid/content/Context;)Lm2/o0;

    move-result-object v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static c(Landroid/content/Context;Landroidx/work/a;)V
    .locals 3

    sget-object v0, Lm2/o0;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lm2/o0;->k:Lm2/o0;

    if-eqz v1, :cond_1

    sget-object v2, Lm2/o0;->l:Lm2/o0;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lm2/o0;->l:Lm2/o0;

    if-nez v1, :cond_2

    invoke-static {p0, p1}, Lm2/q0;->a(Landroid/content/Context;Landroidx/work/a;)Lm2/o0;

    move-result-object p0

    sput-object p0, Lm2/o0;->l:Lm2/o0;

    :cond_2
    sget-object p0, Lm2/o0;->l:Lm2/o0;

    sput-object p0, Lm2/o0;->k:Lm2/o0;

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Ll2/l;
    .locals 1

    new-instance v0, Lm2/b0;

    invoke-direct {v0, p0, p1, p2}, Lm2/b0;-><init>(Lm2/o0;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Lm2/b0;->a()Ll2/l;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lm2/o0;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lm2/o0;->h:Z

    iget-object v1, p0, Lm2/o0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Lm2/o0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()V
    .locals 3

    sget-object v0, Lp2/b;->f:Ljava/lang/String;

    const-string v0, "jobscheduler"

    iget-object v1, p0, Lm2/o0;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lp2/b;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    invoke-static {v0, v2}, Lp2/b;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm2/o0;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lu2/d0;

    move-result-object v1

    invoke-interface {v1}, Lu2/d0;->n()I

    iget-object v1, p0, Lm2/o0;->b:Landroidx/work/a;

    iget-object p0, p0, Lm2/o0;->e:Ljava/util/List;

    invoke-static {v1, v0, p0}, Lm2/y;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method
