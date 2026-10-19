.class public abstract Lgr0/v;
.super Lgr0/w1;
.source "SourceFile"

# interfaces
.implements Ljr0/e;


# instance fields
.field public final b:Lgr0/m0;

.field public final c:Lgr0/m0;


# direct methods
.method public constructor <init>(Lgr0/m0;Lgr0/m0;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lgr0/w1;-><init>()V

    iput-object p1, p0, Lgr0/v;->b:Lgr0/m0;

    iput-object p2, p0, Lgr0/v;->c:Lgr0/m0;

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

    invoke-virtual {p0}, Lgr0/v;->Y0()Lgr0/m0;

    move-result-object p0

    invoke-virtual {p0}, Lgr0/e0;->P0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public Q0()Lgr0/a1;
    .locals 0

    invoke-virtual {p0}, Lgr0/v;->Y0()Lgr0/m0;

    move-result-object p0

    invoke-virtual {p0}, Lgr0/e0;->Q0()Lgr0/a1;

    move-result-object p0

    return-object p0
.end method

.method public final R0()Lgr0/d1;
    .locals 0

    invoke-virtual {p0}, Lgr0/v;->Y0()Lgr0/m0;

    move-result-object p0

    invoke-virtual {p0}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object p0

    return-object p0
.end method

.method public S0()Z
    .locals 0

    invoke-virtual {p0}, Lgr0/v;->Y0()Lgr0/m0;

    move-result-object p0

    invoke-virtual {p0}, Lgr0/e0;->S0()Z

    move-result p0

    return p0
.end method

.method public abstract Y0()Lgr0/m0;
.end method

.method public abstract Z0(Lrq0/t;Lrq0/t;)Ljava/lang/String;
.end method

.method public n()Lzq0/l;
    .locals 0

    invoke-virtual {p0}, Lgr0/v;->Y0()Lgr0/m0;

    move-result-object p0

    invoke-virtual {p0}, Lgr0/e0;->n()Lzq0/l;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lrq0/n;->c:Lrq0/t;

    invoke-virtual {v0, p0}, Lrq0/t;->Y(Lgr0/e0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
