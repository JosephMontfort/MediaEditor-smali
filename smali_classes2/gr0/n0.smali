.class public final Lgr0/n0;
.super Lgr0/m0;
.source "SourceFile"


# instance fields
.field public final b:Lgr0/d1;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgr0/k1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lzq0/l;

.field public final f:Lzo0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/l<",
            "Lhr0/f;",
            "Lgr0/m0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgr0/d1;Ljava/util/List;ZLzq0/l;Lzo0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr0/d1;",
            "Ljava/util/List<",
            "+",
            "Lgr0/k1;",
            ">;Z",
            "Lzq0/l;",
            "Lzo0/l<",
            "-",
            "Lhr0/f;",
            "+",
            "Lgr0/m0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lgr0/m0;-><init>()V

    iput-object p1, p0, Lgr0/n0;->b:Lgr0/d1;

    iput-object p2, p0, Lgr0/n0;->c:Ljava/util/List;

    iput-boolean p3, p0, Lgr0/n0;->d:Z

    iput-object p4, p0, Lgr0/n0;->e:Lzq0/l;

    iput-object p5, p0, Lgr0/n0;->f:Lzo0/l;

    instance-of p0, p4, Lir0/g;

    if-eqz p0, :cond_1

    instance-of p0, p4, Lir0/m;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SimpleTypeImpl should not be created for error type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
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

    iget-object p0, p0, Lgr0/n0;->c:Ljava/util/List;

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

    iget-object p0, p0, Lgr0/n0;->b:Lgr0/d1;

    return-object p0
.end method

.method public final S0()Z
    .locals 0

    iget-boolean p0, p0, Lgr0/n0;->d:Z

    return p0
.end method

.method public final T0(Lhr0/f;)Lgr0/e0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgr0/n0;->f:Lzo0/l;

    invoke-interface {v0, p1}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgr0/m0;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final W0(Lhr0/f;)Lgr0/w1;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgr0/n0;->f:Lzo0/l;

    invoke-interface {v0, p1}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgr0/m0;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final Y0(Z)Lgr0/m0;
    .locals 1

    iget-boolean v0, p0, Lgr0/n0;->d:Z

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Lgr0/l0;

    invoke-direct {p1, p0}, Lgr0/r;-><init>(Lgr0/m0;)V

    return-object p1

    :cond_1
    new-instance p1, Lgr0/k0;

    invoke-direct {p1, p0}, Lgr0/r;-><init>(Lgr0/m0;)V

    return-object p1
.end method

.method public final Z0(Lgr0/a1;)Lgr0/m0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmr0/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lgr0/o0;

    invoke-direct {v0, p0, p1}, Lgr0/o0;-><init>(Lgr0/m0;Lgr0/a1;)V

    return-object v0
.end method

.method public final n()Lzq0/l;
    .locals 0

    iget-object p0, p0, Lgr0/n0;->e:Lzq0/l;

    return-object p0
.end method
