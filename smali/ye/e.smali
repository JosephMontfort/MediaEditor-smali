.class public final Lye/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/e$b;,
        Lye/e$c;,
        Lye/e$a;
    }
.end annotation


# instance fields
.field public final a:Lye/e$b;

.field public final b:Lye/e$b;

.field public final c:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(IIJLjava/util/concurrent/BlockingQueue;Lye/d;)V
    .locals 8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lye/e$b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lye/e$b;-><init>(I)V

    iput-object v0, p0, Lye/e;->a:Lye/e$b;

    .line 5
    new-instance v0, Lye/e$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lye/e$b;-><init>(I)V

    iput-object v0, p0, Lye/e;->b:Lye/e$b;

    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lye/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(IILye/d;)V
    .locals 8

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v4, 0xa

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lye/e;-><init>(IIJLjava/util/concurrent/BlockingQueue;Lye/d;)V

    return-void
.end method

.method public constructor <init>(Lye/c;Lye/d;)V
    .locals 8

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0xa

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lye/e;-><init>(IIJLjava/util/concurrent/BlockingQueue;Lye/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lye/e$a;Ldu0/m;)Lye/e$c;
    .locals 1

    new-instance v0, Lye/e$c;

    invoke-direct {v0, p0, p1, p2}, Lye/e$c;-><init>(Lye/e;Lye/e$a;Ldu0/m;)V

    iget-object p0, p0, Lye/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
