.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/CoroutineWorker;",
        "Landroidx/work/d;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Lur0/o1;

.field public final f:Lw2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2/c<",
            "Landroidx/work/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcs0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/d;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Lef/a;->a()Lur0/o1;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->e:Lur0/o1;

    new-instance p1, Lw2/c;

    invoke-direct {p1}, Lw2/a;-><init>()V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->f:Lw2/c;

    new-instance p2, Lgv/l;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lgv/l;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/work/d;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Lx2/c;

    iget-object v0, v0, Lx2/c;->a:Lv2/q;

    invoke-virtual {p1, p2, v0}, Lw2/a;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object p1, Lur0/u0;->a:Lcs0/c;

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->g:Lcs0/c;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->f:Lw2/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw2/a;->cancel(Z)Z

    return-void
.end method

.method public final c()Lw2/c;
    .locals 4

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->g:Lcs0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->e:Lur0/o1;

    invoke-static {v0, v1}, Loo0/i$a$a;->b(Loo0/i$a;Loo0/i;)Loo0/i;

    move-result-object v0

    invoke-static {v0}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v0

    new-instance v1, Landroidx/work/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/work/b;-><init>(Landroidx/work/CoroutineWorker;Loo0/f;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->f:Lw2/c;

    return-object p0
.end method

.method public abstract e(Landroidx/work/b;)Ljava/lang/Object;
.end method
