.class public final Ltq0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltq0/b;


# instance fields
.field public final a:Lgr0/k1;

.field public b:Lhr0/m;


# direct methods
.method public constructor <init>(Lgr0/k1;)V
    .locals 1

    const-string v0, "projection"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq0/c;->a:Lgr0/k1;

    invoke-interface {p1}, Lgr0/k1;->c()Lgr0/x1;

    sget-object p0, Lgr0/x1;->c:Lgr0/x1;

    return-void
.end method


# virtual methods
.method public final b()Lgr0/k1;
    .locals 0

    iget-object p0, p0, Ltq0/c;->a:Lgr0/k1;

    return-object p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lgr0/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltq0/c;->a:Lgr0/k1;

    invoke-interface {v0}, Lgr0/k1;->c()Lgr0/x1;

    move-result-object v1

    sget-object v2, Lgr0/x1;->e:Lgr0/x1;

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lgr0/k1;->getType()Lgr0/e0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltq0/c;->l()Lnp0/k;

    move-result-object p0

    invoke-virtual {p0}, Lnp0/k;->p()Lgr0/m0;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lnp0/k;
    .locals 1

    iget-object p0, p0, Ltq0/c;->a:Lgr0/k1;

    invoke-interface {p0}, Lgr0/k1;->getType()Lgr0/e0;

    move-result-object p0

    invoke-virtual {p0}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object p0

    invoke-interface {p0}, Lgr0/d1;->l()Lnp0/k;

    move-result-object p0

    const-string v0, "getBuiltIns(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0
.end method

.method public final bridge synthetic n()Lqp0/h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CapturedTypeConstructor("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ltq0/c;->a:Lgr0/k1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
