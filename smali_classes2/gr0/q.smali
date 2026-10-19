.class public abstract Lgr0/q;
.super Lgr0/m0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgr0/m0;-><init>()V

    return-void
.end method


# virtual methods
.method public final P0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgr0/k1;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lgr0/q;->a1()Lgr0/m0;

    move-result-object p0

    invoke-virtual {p0}, Lgr0/e0;->P0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public Q0()Lgr0/a1;
    .locals 0

    invoke-virtual {p0}, Lgr0/q;->a1()Lgr0/m0;

    move-result-object p0

    invoke-virtual {p0}, Lgr0/e0;->Q0()Lgr0/a1;

    move-result-object p0

    return-object p0
.end method

.method public final R0()Lgr0/d1;
    .locals 0

    invoke-virtual {p0}, Lgr0/q;->a1()Lgr0/m0;

    move-result-object p0

    invoke-virtual {p0}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object p0

    return-object p0
.end method

.method public S0()Z
    .locals 0

    invoke-virtual {p0}, Lgr0/q;->a1()Lgr0/m0;

    move-result-object p0

    invoke-virtual {p0}, Lgr0/e0;->S0()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic T0(Lhr0/f;)Lgr0/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lgr0/q;->b1(Lhr0/f;)Lgr0/m0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic W0(Lhr0/f;)Lgr0/w1;
    .locals 0

    invoke-virtual {p0, p1}, Lgr0/q;->b1(Lhr0/f;)Lgr0/m0;

    move-result-object p0

    return-object p0
.end method

.method public abstract a1()Lgr0/m0;
.end method

.method public b1(Lhr0/f;)Lgr0/m0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgr0/q;->a1()Lgr0/m0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhr0/f;->Z(Ljr0/e;)Lgr0/e0;

    move-result-object p1

    check-cast p1, Lgr0/m0;

    invoke-virtual {p0, p1}, Lgr0/q;->c1(Lgr0/m0;)Lgr0/q;

    move-result-object p0

    return-object p0
.end method

.method public abstract c1(Lgr0/m0;)Lgr0/q;
.end method

.method public final n()Lzq0/l;
    .locals 0

    invoke-virtual {p0}, Lgr0/q;->a1()Lgr0/m0;

    move-result-object p0

    invoke-virtual {p0}, Lgr0/e0;->n()Lzq0/l;

    move-result-object p0

    return-object p0
.end method
