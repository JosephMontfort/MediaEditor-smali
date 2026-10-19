.class public final Lt20/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Lur0/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt20/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lt20/b;->a:Ljava/util/concurrent/ExecutorService;

    const-string v1, "singleExecutor"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lur0/f1;

    invoke-direct {v1, v0}, Lur0/f1;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, Lt20/b;->b:Lur0/f1;

    return-void
.end method
