.class public final Lgr0/x;
.super Lgr0/v;
.source "SourceFile"

# interfaces
.implements Lgr0/u1;


# instance fields
.field public final d:Lgr0/v;

.field public final e:Lgr0/e0;


# direct methods
.method public constructor <init>(Lgr0/v;Lgr0/e0;)V
    .locals 2

    const-string v0, "origin"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lgr0/v;->b:Lgr0/m0;

    iget-object v1, p1, Lgr0/v;->c:Lgr0/m0;

    invoke-direct {p0, v0, v1}, Lgr0/v;-><init>(Lgr0/m0;Lgr0/m0;)V

    iput-object p1, p0, Lgr0/x;->d:Lgr0/v;

    iput-object p2, p0, Lgr0/x;->e:Lgr0/e0;

    return-void
.end method


# virtual methods
.method public final T0(Lhr0/f;)Lgr0/e0;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgr0/x;

    iget-object v1, p0, Lgr0/x;->d:Lgr0/v;

    invoke-virtual {p1, v1}, Lhr0/f;->Z(Ljr0/e;)Lgr0/e0;

    move-result-object v1

    check-cast v1, Lgr0/v;

    iget-object p0, p0, Lgr0/x;->e:Lgr0/e0;

    invoke-virtual {p1, p0}, Lhr0/f;->Z(Ljr0/e;)Lgr0/e0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lgr0/x;-><init>(Lgr0/v;Lgr0/e0;)V

    return-object v0
.end method

.method public final V0(Z)Lgr0/w1;
    .locals 1

    iget-object v0, p0, Lgr0/x;->d:Lgr0/v;

    invoke-virtual {v0, p1}, Lgr0/w1;->V0(Z)Lgr0/w1;

    move-result-object v0

    iget-object p0, p0, Lgr0/x;->e:Lgr0/e0;

    invoke-virtual {p0}, Lgr0/e0;->U0()Lgr0/w1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgr0/w1;->V0(Z)Lgr0/w1;

    move-result-object p0

    invoke-static {v0, p0}, Lgr0/v1;->c(Lgr0/w1;Lgr0/e0;)Lgr0/w1;

    move-result-object p0

    return-object p0
.end method

.method public final W0(Lhr0/f;)Lgr0/w1;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgr0/x;

    iget-object v1, p0, Lgr0/x;->d:Lgr0/v;

    invoke-virtual {p1, v1}, Lhr0/f;->Z(Ljr0/e;)Lgr0/e0;

    move-result-object v1

    check-cast v1, Lgr0/v;

    iget-object p0, p0, Lgr0/x;->e:Lgr0/e0;

    invoke-virtual {p1, p0}, Lhr0/f;->Z(Ljr0/e;)Lgr0/e0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lgr0/x;-><init>(Lgr0/v;Lgr0/e0;)V

    return-object v0
.end method

.method public final X0(Lgr0/a1;)Lgr0/w1;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgr0/x;->d:Lgr0/v;

    invoke-virtual {v0, p1}, Lgr0/w1;->X0(Lgr0/a1;)Lgr0/w1;

    move-result-object p1

    iget-object p0, p0, Lgr0/x;->e:Lgr0/e0;

    invoke-static {p1, p0}, Lgr0/v1;->c(Lgr0/w1;Lgr0/e0;)Lgr0/w1;

    move-result-object p0

    return-object p0
.end method

.method public final Y0()Lgr0/m0;
    .locals 0

    iget-object p0, p0, Lgr0/x;->d:Lgr0/v;

    invoke-virtual {p0}, Lgr0/v;->Y0()Lgr0/m0;

    move-result-object p0

    return-object p0
.end method

.method public final Z0(Lrq0/t;Lrq0/t;)Ljava/lang/String;
    .locals 4

    iget-object v0, p2, Lrq0/t;->d:Lrq0/a0;

    iget-object v1, v0, Lrq0/a0;->m:Lrq0/z;

    sget-object v2, Lrq0/a0;->Y:[Lhp0/k;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Ldp0/b;->c(Lhp0/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgr0/x;->e:Lgr0/e0;

    invoke-virtual {p1, p0}, Lrq0/t;->Y(Lgr0/e0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lgr0/x;->d:Lgr0/v;

    invoke-virtual {p0, p1, p2}, Lgr0/v;->Z0(Lrq0/t;Lrq0/t;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getOrigin()Lgr0/w1;
    .locals 0

    iget-object p0, p0, Lgr0/x;->d:Lgr0/v;

    return-object p0
.end method

.method public final n0()Lgr0/e0;
    .locals 0

    iget-object p0, p0, Lgr0/x;->e:Lgr0/e0;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgr0/x;->e:Lgr0/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgr0/x;->d:Lgr0/v;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
