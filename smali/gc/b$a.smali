.class public final Lgc/b$a;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/a<",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lgc/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgc/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lap0/o;-><init>(I)V

    sput-object v0, Lgc/b$a;->b:Lgc/b$a;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p0

    const/4 v0, 0x4

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v4, Lgc/b;->a:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lgc/a;

    invoke-direct {v8}, Lgc/a;-><init>()V

    move v3, v2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v1
.end method
