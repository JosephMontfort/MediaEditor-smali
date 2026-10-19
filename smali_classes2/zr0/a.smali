.class public final Lzr0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lqa/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqa/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lur0/j;


# direct methods
.method public constructor <init>(Lqa/h;Lur0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr0/a;->a:Lqa/h;

    iput-object p2, p0, Lzr0/a;->b:Lur0/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzr0/a;->a:Lqa/h;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    iget-object p0, p0, Lzr0/a;->b:Lur0/j;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lur0/j;->o(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    :try_start_0
    invoke-static {v0}, Lqa/k;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lur0/j;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lur0/j;->f(Ljava/lang/Object;)V

    return-void
.end method
