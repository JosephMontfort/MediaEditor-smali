.class public final Lgr0/p0;
.super Lgr0/q;
.source "SourceFile"

# interfaces
.implements Lgr0/u1;


# instance fields
.field public final b:Lgr0/m0;

.field public final c:Lgr0/e0;


# direct methods
.method public constructor <init>(Lgr0/m0;Lgr0/e0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lgr0/q;-><init>()V

    iput-object p1, p0, Lgr0/p0;->b:Lgr0/m0;

    iput-object p2, p0, Lgr0/p0;->c:Lgr0/e0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic T0(Lhr0/f;)Lgr0/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lgr0/p0;->d1(Lhr0/f;)Lgr0/p0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic W0(Lhr0/f;)Lgr0/w1;
    .locals 0

    invoke-virtual {p0, p1}, Lgr0/p0;->d1(Lhr0/f;)Lgr0/p0;

    move-result-object p0

    return-object p0
.end method

.method public final Y0(Z)Lgr0/m0;
    .locals 1

    iget-object v0, p0, Lgr0/p0;->b:Lgr0/m0;

    invoke-virtual {v0, p1}, Lgr0/m0;->Y0(Z)Lgr0/m0;

    move-result-object v0

    iget-object p0, p0, Lgr0/p0;->c:Lgr0/e0;

    invoke-virtual {p0}, Lgr0/e0;->U0()Lgr0/w1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgr0/w1;->V0(Z)Lgr0/w1;

    move-result-object p0

    invoke-static {v0, p0}, Lgr0/v1;->c(Lgr0/w1;Lgr0/e0;)Lgr0/w1;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lgr0/m0;

    return-object p0
.end method

.method public final Z0(Lgr0/a1;)Lgr0/m0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgr0/p0;->b:Lgr0/m0;

    invoke-virtual {v0, p1}, Lgr0/m0;->Z0(Lgr0/a1;)Lgr0/m0;

    move-result-object p1

    iget-object p0, p0, Lgr0/p0;->c:Lgr0/e0;

    invoke-static {p1, p0}, Lgr0/v1;->c(Lgr0/w1;Lgr0/e0;)Lgr0/w1;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lgr0/m0;

    return-object p0
.end method

.method public final a1()Lgr0/m0;
    .locals 0

    iget-object p0, p0, Lgr0/p0;->b:Lgr0/m0;

    return-object p0
.end method

.method public final bridge synthetic b1(Lhr0/f;)Lgr0/m0;
    .locals 0

    invoke-virtual {p0, p1}, Lgr0/p0;->d1(Lhr0/f;)Lgr0/p0;

    move-result-object p0

    return-object p0
.end method

.method public final c1(Lgr0/m0;)Lgr0/q;
    .locals 1

    new-instance v0, Lgr0/p0;

    iget-object p0, p0, Lgr0/p0;->c:Lgr0/e0;

    invoke-direct {v0, p1, p0}, Lgr0/p0;-><init>(Lgr0/m0;Lgr0/e0;)V

    return-object v0
.end method

.method public final d1(Lhr0/f;)Lgr0/p0;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgr0/p0;

    iget-object v1, p0, Lgr0/p0;->b:Lgr0/m0;

    invoke-virtual {p1, v1}, Lhr0/f;->Z(Ljr0/e;)Lgr0/e0;

    move-result-object v1

    check-cast v1, Lgr0/m0;

    iget-object p0, p0, Lgr0/p0;->c:Lgr0/e0;

    invoke-virtual {p1, p0}, Lhr0/f;->Z(Ljr0/e;)Lgr0/e0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lgr0/p0;-><init>(Lgr0/m0;Lgr0/e0;)V

    return-object v0
.end method

.method public final getOrigin()Lgr0/w1;
    .locals 0

    iget-object p0, p0, Lgr0/p0;->b:Lgr0/m0;

    return-object p0
.end method

.method public final n0()Lgr0/e0;
    .locals 0

    iget-object p0, p0, Lgr0/p0;->c:Lgr0/e0;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgr0/p0;->c:Lgr0/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgr0/p0;->b:Lgr0/m0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
