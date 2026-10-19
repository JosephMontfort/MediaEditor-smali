.class public final Lir0/i;
.super Lgr0/m0;
.source "SourceFile"


# instance fields
.field public final b:Lgr0/d1;

.field public final c:Lzq0/l;

.field public final d:Lir0/k;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgr0/k1;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lgr0/d1;Lzq0/l;Lir0/k;Ljava/util/List;Z[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr0/d1;",
            "Lzq0/l;",
            "Lir0/k;",
            "Ljava/util/List<",
            "+",
            "Lgr0/k1;",
            ">;Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p6, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lgr0/m0;-><init>()V

    iput-object p1, p0, Lir0/i;->b:Lgr0/d1;

    iput-object p2, p0, Lir0/i;->c:Lzq0/l;

    iput-object p3, p0, Lir0/i;->d:Lir0/k;

    iput-object p4, p0, Lir0/i;->e:Ljava/util/List;

    iput-boolean p5, p0, Lir0/i;->f:Z

    iput-object p6, p0, Lir0/i;->g:[Ljava/lang/String;

    iget-object p1, p3, Lir0/k;->a:Ljava/lang/String;

    array-length p2, p6

    invoke-static {p6, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lir0/i;->h:Ljava/lang/String;

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

    iget-object p0, p0, Lir0/i;->e:Ljava/util/List;

    return-object p0
.end method

.method public final Q0()Lgr0/a1;
    .locals 0

    sget-object p0, Lgr0/a1;->b:Lgr0/a1$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lgr0/a1;->c:Lgr0/a1;

    return-object p0
.end method

.method public final R0()Lgr0/d1;
    .locals 0

    iget-object p0, p0, Lir0/i;->b:Lgr0/d1;

    return-object p0
.end method

.method public final S0()Z
    .locals 0

    iget-boolean p0, p0, Lir0/i;->f:Z

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
    .locals 7

    new-instance v0, Lir0/i;

    iget-object v1, p0, Lir0/i;->g:[Ljava/lang/String;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Ljava/lang/String;

    iget-object v1, p0, Lir0/i;->b:Lgr0/d1;

    iget-object v2, p0, Lir0/i;->c:Lzq0/l;

    iget-object v3, p0, Lir0/i;->d:Lir0/k;

    iget-object v4, p0, Lir0/i;->e:Ljava/util/List;

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lir0/i;-><init>(Lgr0/d1;Lzq0/l;Lir0/k;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v0
.end method

.method public final Z0(Lgr0/a1;)Lgr0/m0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final n()Lzq0/l;
    .locals 0

    iget-object p0, p0, Lir0/i;->c:Lzq0/l;

    return-object p0
.end method
