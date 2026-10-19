.class public abstract Landroidx/work/Worker;
.super Landroidx/work/d;
.source "SourceFile"


# instance fields
.field public e:Lw2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2/c<",
            "Landroidx/work/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/d;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final c()Lw2/c;
    .locals 2

    new-instance v0, Lw2/c;

    invoke-direct {v0}, Lw2/a;-><init>()V

    iput-object v0, p0, Landroidx/work/Worker;->e:Lw2/c;

    iget-object v0, p0, Landroidx/work/d;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Landroidx/work/e;

    invoke-direct {v1, p0}, Landroidx/work/e;-><init>(Landroidx/work/Worker;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Landroidx/work/Worker;->e:Lw2/c;

    return-object p0
.end method

.method public abstract e()Landroidx/work/d$a;
.end method
