.class public abstract Ltp0/k0;
.super Ltp0/r;
.source "SourceFile"

# interfaces
.implements Lqp0/g0;


# instance fields
.field public final e:Lpq0/c;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqp0/d0;Lpq0/c;)V
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lpq0/c;->a:Lpq0/d;

    invoke-virtual {v0}, Lpq0/d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lpq0/d;->e:Lpq0/f;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpq0/d;->f()Lpq0/f;

    move-result-object v0

    :goto_0
    sget-object v1, Lqp0/x0;->a:Lqp0/x0$a;

    sget-object v2, Lrp0/g$a;->a:Lrp0/g$a$a;

    invoke-direct {p0, p1, v2, v0, v1}, Ltp0/r;-><init>(Lqp0/k;Lrp0/g;Lpq0/f;Lqp0/x0;)V

    iput-object p2, p0, Ltp0/k0;->e:Lpq0/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltp0/k0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final N(Lqp0/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lqp0/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Lqp0/m;->a(Ltp0/k0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lqp0/d0;
    .locals 1

    .line 2
    invoke-super {p0}, Ltp0/r;->e()Lqp0/k;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor"

    invoke-static {p0, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lqp0/d0;

    return-object p0
.end method

.method public final bridge synthetic e()Lqp0/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltp0/k0;->e()Lqp0/d0;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lpq0/c;
    .locals 0

    iget-object p0, p0, Ltp0/k0;->e:Lpq0/c;

    return-object p0
.end method

.method public q()Lqp0/x0;
    .locals 0

    sget-object p0, Lqp0/x0;->a:Lqp0/x0$a;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltp0/k0;->f:Ljava/lang/String;

    return-object p0
.end method
