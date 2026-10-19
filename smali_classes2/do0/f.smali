.class public final Ldo0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lln0/k;Ljava/util/concurrent/atomic/AtomicInteger;Ldo0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0/k<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ldo0/b;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ldo0/b;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lln0/k;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lln0/k;->a()V

    :cond_1
    return-void
.end method
