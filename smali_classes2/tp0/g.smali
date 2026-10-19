.class public final Ltp0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr0/d1;


# instance fields
.field public final synthetic a:Ltp0/h;


# direct methods
.method public constructor <init>(Ltp0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp0/g;->a:Ltp0/h;

    return-void
.end method


# virtual methods
.method public final g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lgr0/e0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ltp0/g;->a:Ltp0/h;

    check-cast p0, Ler0/b0;

    invoke-virtual {p0}, Ler0/b0;->z0()Lgr0/m0;

    move-result-object p0

    invoke-virtual {p0}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object p0

    invoke-interface {p0}, Lgr0/d1;->g()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getSupertypes(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final l()Lnp0/k;
    .locals 0

    iget-object p0, p0, Ltp0/g;->a:Ltp0/h;

    invoke-static {p0}, Lwq0/d;->e(Lqp0/k;)Lnp0/k;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqp0/c1;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ltp0/g;->a:Ltp0/h;

    invoke-virtual {p0}, Ltp0/h;->R0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lqp0/h;
    .locals 0

    iget-object p0, p0, Ltp0/g;->a:Ltp0/h;

    return-object p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[typealias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ltp0/g;->a:Ltp0/h;

    invoke-virtual {p0}, Ltp0/q;->getName()Lpq0/f;

    move-result-object p0

    invoke-virtual {p0}, Lpq0/f;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
