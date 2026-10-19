.class public final Lgr0/a;
.super Lgr0/q;
.source "SourceFile"


# instance fields
.field public final b:Lgr0/m0;

.field public final c:Lgr0/m0;


# direct methods
.method public constructor <init>(Lgr0/m0;Lgr0/m0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviation"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lgr0/q;-><init>()V

    iput-object p1, p0, Lgr0/a;->b:Lgr0/m0;

    iput-object p2, p0, Lgr0/a;->c:Lgr0/m0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic T0(Lhr0/f;)Lgr0/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lgr0/a;->e1(Lhr0/f;)Lgr0/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic V0(Z)Lgr0/w1;
    .locals 0

    invoke-virtual {p0, p1}, Lgr0/a;->d1(Z)Lgr0/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic W0(Lhr0/f;)Lgr0/w1;
    .locals 0

    invoke-virtual {p0, p1}, Lgr0/a;->e1(Lhr0/f;)Lgr0/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic Y0(Z)Lgr0/m0;
    .locals 0

    invoke-virtual {p0, p1}, Lgr0/a;->d1(Z)Lgr0/a;

    move-result-object p0

    return-object p0
.end method

.method public final Z0(Lgr0/a1;)Lgr0/m0;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgr0/a;

    iget-object v1, p0, Lgr0/a;->b:Lgr0/m0;

    invoke-virtual {v1, p1}, Lgr0/m0;->Z0(Lgr0/a1;)Lgr0/m0;

    move-result-object p1

    iget-object p0, p0, Lgr0/a;->c:Lgr0/m0;

    invoke-direct {v0, p1, p0}, Lgr0/a;-><init>(Lgr0/m0;Lgr0/m0;)V

    return-object v0
.end method

.method public final a1()Lgr0/m0;
    .locals 0

    iget-object p0, p0, Lgr0/a;->b:Lgr0/m0;

    return-object p0
.end method

.method public final bridge synthetic b1(Lhr0/f;)Lgr0/m0;
    .locals 0

    invoke-virtual {p0, p1}, Lgr0/a;->e1(Lhr0/f;)Lgr0/a;

    move-result-object p0

    return-object p0
.end method

.method public final c1(Lgr0/m0;)Lgr0/q;
    .locals 1

    new-instance v0, Lgr0/a;

    iget-object p0, p0, Lgr0/a;->c:Lgr0/m0;

    invoke-direct {v0, p1, p0}, Lgr0/a;-><init>(Lgr0/m0;Lgr0/m0;)V

    return-object v0
.end method

.method public final d1(Z)Lgr0/a;
    .locals 2

    new-instance v0, Lgr0/a;

    iget-object v1, p0, Lgr0/a;->b:Lgr0/m0;

    invoke-virtual {v1, p1}, Lgr0/m0;->Y0(Z)Lgr0/m0;

    move-result-object v1

    iget-object p0, p0, Lgr0/a;->c:Lgr0/m0;

    invoke-virtual {p0, p1}, Lgr0/m0;->Y0(Z)Lgr0/m0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lgr0/a;-><init>(Lgr0/m0;Lgr0/m0;)V

    return-object v0
.end method

.method public final e1(Lhr0/f;)Lgr0/a;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgr0/a;

    iget-object v1, p0, Lgr0/a;->b:Lgr0/m0;

    invoke-virtual {p1, v1}, Lhr0/f;->Z(Ljr0/e;)Lgr0/e0;

    move-result-object v1

    check-cast v1, Lgr0/m0;

    iget-object p0, p0, Lgr0/a;->c:Lgr0/m0;

    invoke-virtual {p1, p0}, Lhr0/f;->Z(Ljr0/e;)Lgr0/e0;

    move-result-object p0

    check-cast p0, Lgr0/m0;

    invoke-direct {v0, v1, p0}, Lgr0/a;-><init>(Lgr0/m0;Lgr0/m0;)V

    return-object v0
.end method
