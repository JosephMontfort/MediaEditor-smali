.class public Lwr0/m;
.super Lur0/a;
.source "SourceFile"

# interfaces
.implements Lwr0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lur0/a<",
        "Lko0/e0;",
        ">;",
        "Lwr0/l<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:Lwr0/e;


# direct methods
.method public constructor <init>(Loo0/i;Lwr0/e;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lur0/a;-><init>(Loo0/i;Z)V

    iput-object p2, p0, Lwr0/m;->d:Lwr0/e;

    return-void
.end method


# virtual methods
.method public final D(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    iget-object v0, p0, Lwr0/m;->d:Lwr0/e;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lwr0/e;->q(Ljava/lang/Throwable;Z)Z

    invoke-virtual {p0, p1}, Lur0/r1;->C(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lyr0/m$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwr0/m;->d:Lwr0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lwr0/e;->H(Lwr0/e;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lwr0/m;->d:Lwr0/e;

    invoke-interface {p0, p1}, Lwr0/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lur0/r1;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lur0/n1;

    invoke-virtual {p0}, Lur0/a;->H()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lur0/n1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lur0/r1;)V

    :cond_1
    invoke-virtual {p0, p1}, Lwr0/m;->D(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lwr0/m;->d:Lwr0/e;

    invoke-interface {p0, p1, p2}, Lwr0/a0;->g(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lhq0/w;)V
    .locals 0

    iget-object p0, p0, Lwr0/m;->d:Lwr0/e;

    invoke-virtual {p0, p1}, Lwr0/e;->h(Lhq0/w;)V

    return-void
.end method

.method public final iterator()Lwr0/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr0/n<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Lwr0/m;->d:Lwr0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwr0/e$a;

    invoke-direct {v0, p0}, Lwr0/e$a;-><init>(Lwr0/e;)V

    return-object v0
.end method

.method public final j()Lds0/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lds0/e;"
        }
    .end annotation

    iget-object p0, p0, Lwr0/m;->d:Lwr0/e;

    invoke-virtual {p0}, Lwr0/e;->j()Lds0/e;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwr0/m;->d:Lwr0/e;

    invoke-virtual {p0}, Lwr0/e;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lqo0/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwr0/m;->d:Lwr0/e;

    invoke-virtual {p0, p1}, Lwr0/e;->n(Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object p0, p0, Lwr0/m;->d:Lwr0/e;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lwr0/e;->q(Ljava/lang/Throwable;Z)Z

    move-result p0

    return p0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Lwr0/m;->d:Lwr0/e;

    invoke-virtual {p0}, Lwr0/e;->s()Z

    move-result p0

    return p0
.end method
