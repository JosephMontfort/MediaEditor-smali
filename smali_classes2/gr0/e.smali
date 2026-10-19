.class public abstract Lgr0/e;
.super Lgr0/m0;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    const-string v0, "originalTypeVariable"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lgr0/m0;-><init>()V

    iput-boolean p1, p0, Lgr0/e;->b:Z

    sget-object p0, Lir0/h;->b:Lir0/h;

    throw v1
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

    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0
.end method

.method public final Q0()Lgr0/a1;
    .locals 0

    sget-object p0, Lgr0/a1;->b:Lgr0/a1$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lgr0/a1;->c:Lgr0/a1;

    return-object p0
.end method

.method public final S0()Z
    .locals 0

    iget-boolean p0, p0, Lgr0/e;->b:Z

    return p0
.end method

.method public final T0(Lhr0/f;)Lgr0/e0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final W0(Lhr0/f;)Lgr0/w1;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final X0(Lgr0/a1;)Lgr0/w1;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Y0(Z)Lgr0/m0;
    .locals 1

    iget-boolean v0, p0, Lgr0/e;->b:Z

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lgr0/e;->a1(Z)Lgr0/v0;

    move-result-object p0

    return-object p0
.end method

.method public final Z0(Lgr0/a1;)Lgr0/m0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public abstract a1(Z)Lgr0/v0;
.end method

.method public n()Lzq0/l;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
