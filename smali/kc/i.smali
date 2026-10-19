.class public final Lkc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnc/a;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lmc/c;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lmc/d;",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnc/a;Ljava/util/concurrent/ThreadPoolExecutor;Lmc/c;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceExecutor"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheManager"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/i;->a:Lnc/a;

    iput-object p2, p0, Lkc/i;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lkc/i;->c:Lmc/c;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lkc/i;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
