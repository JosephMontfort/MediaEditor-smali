.class public final Lao0/f;
.super Lln0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao0/f$c;,
        Lao0/f$b;,
        Lao0/f$a;
    }
.end annotation


# static fields
.field public static final c:Lao0/i;

.field public static final d:Lao0/i;

.field public static final e:J

.field public static final f:Ljava/util/concurrent/TimeUnit;

.field public static final g:Lao0/f$c;

.field public static final h:Lao0/f$a;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lao0/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lao0/f;->f:Ljava/util/concurrent/TimeUnit;

    const-string v0, "rx2.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lao0/f;->e:J

    new-instance v0, Lao0/f$c;

    new-instance v1, Lao0/i;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lao0/i;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lao0/f$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lao0/f;->g:Lao0/f$c;

    invoke-virtual {v0}, Lao0/h;->e()V

    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v2, Lao0/i;

    const-string v3, "RxCachedThreadScheduler"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lao0/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lao0/f;->c:Lao0/i;

    new-instance v3, Lao0/i;

    const-string v5, "RxCachedWorkerPoolEvictor"

    invoke-direct {v3, v5, v0, v4}, Lao0/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lao0/f;->d:Lao0/i;

    new-instance v0, Lao0/f$a;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v5, v2}, Lao0/f$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lao0/f;->h:Lao0/f$a;

    iget-object v2, v0, Lao0/f$a;->c:Lon0/a;

    invoke-virtual {v2}, Lon0/a;->e()V

    iget-object v2, v0, Lao0/f$a;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, v0, Lao0/f$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lln0/l;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lao0/f;->h:Lao0/f$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lao0/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p0, Lao0/f$a;

    sget-wide v2, Lao0/f;->e:J

    sget-object v4, Lao0/f;->f:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lao0/f;->c:Lao0/i;

    invoke-direct {p0, v2, v3, v4, v5}, Lao0/f$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lao0/f$a;->c:Lon0/a;

    invoke-virtual {v0}, Lon0/a;->e()V

    iget-object v0, p0, Lao0/f$a;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object p0, p0, Lao0/f$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lln0/l$c;
    .locals 1

    new-instance v0, Lao0/f$b;

    iget-object p0, p0, Lao0/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lao0/f$a;

    invoke-direct {v0, p0}, Lao0/f$b;-><init>(Lao0/f$a;)V

    return-object v0
.end method
