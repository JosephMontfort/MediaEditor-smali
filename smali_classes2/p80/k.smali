.class public interface abstract Lp80/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lp80/g;",
        "P:",
        "Lp80/h$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public a(Lp80/g;)Lp80/h$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lp80/h$c;"
        }
    .end annotation

    const-string p0, "input"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract b()I
.end method

.method public c(Lp80/g;Lp80/n;Ljava/util/concurrent/atomic/AtomicBoolean;)Lp80/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lp80/n;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lp80/h<",
            "TP;>;"
        }
    .end annotation

    const-string p2, "input"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p2, " is declared sync but executeSync is not implemented"

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object p0, Llo0/c0;->a:Llo0/c0;

    return-object p0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public g(Lp80/g;Lp80/n;Ljava/util/concurrent/atomic/AtomicBoolean;)Lp80/h$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lp80/n;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lp80/h$c;"
        }
    .end annotation

    const-string p0, "input"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public release()V
    .locals 0

    return-void
.end method
