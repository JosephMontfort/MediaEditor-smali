.class public final Lqp0/f0$b;
.super Ltp0/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqp0/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Lgr0/l;


# direct methods
.method public constructor <init>(Lfr0/c;Lqp0/g;Lpq0/f;ZI)V
    .locals 2

    const-string v0, "container"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqp0/x0;->a:Lqp0/x0$a;

    invoke-direct {p0, p1, p2, p3, v0}, Ltp0/n;-><init>(Lfr0/n;Lqp0/k;Lpq0/f;Lqp0/x0;)V

    iput-boolean p4, p0, Lqp0/f0$b;->g:Z

    const/4 p2, 0x0

    invoke-static {p2, p5}, Lgp0/l;->e(II)Lgp0/h;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Lgp0/f;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object p4, p2

    check-cast p4, Lgp0/g;

    iget-boolean p4, p4, Lgp0/g;->c:Z

    if-eqz p4, :cond_0

    move-object p4, p2

    check-cast p4, Lgp0/g;

    invoke-virtual {p4}, Lgp0/g;->nextInt()I

    move-result p4

    sget-object p5, Lgr0/x1;->c:Lgr0/x1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v0

    invoke-static {p0, p5, v0, p4, p1}, Ltp0/w0;->V0(Ltp0/b;Lgr0/x1;Lpq0/f;ILfr0/n;)Ltp0/w0;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lqp0/f0$b;->h:Ljava/util/ArrayList;

    new-instance p2, Lgr0/l;

    invoke-static {p0}, Len0/p0;->d(Lqp0/i;)Ljava/util/List;

    move-result-object p3

    invoke-static {p0}, Lwq0/d;->j(Lqp0/k;)Lqp0/d0;

    move-result-object p4

    invoke-interface {p4}, Lqp0/d0;->l()Lnp0/k;

    move-result-object p4

    invoke-virtual {p4}, Lnp0/k;->e()Lgr0/m0;

    move-result-object p4

    invoke-static {p4}, Llo0/o0;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    invoke-direct {p2, p0, p3, p4, p1}, Lgr0/l;-><init>(Ltp0/e0;Ljava/util/List;Ljava/util/Collection;Lfr0/n;)V

    iput-object p2, p0, Lqp0/f0$b;->i:Lgr0/l;

    return-void
.end method


# virtual methods
.method public final B()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lqp0/e;",
            ">;"
        }
    .end annotation

    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0
.end method

.method public final D()Z
    .locals 0

    iget-boolean p0, p0, Lqp0/f0$b;->g:Z

    return p0
.end method

.method public final H()Lqp0/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final N0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final X()Lqp0/f1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqp0/f1<",
            "Lgr0/m0;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Lqp0/r;
    .locals 1

    sget-object p0, Lqp0/q;->e:Lqp0/q$h;

    const-string v0, "PUBLIC"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getAnnotations()Lrp0/g;
    .locals 0

    sget-object p0, Lrp0/g$a;->a:Lrp0/g$a$a;

    return-object p0
.end method

.method public final getKind()Lqp0/f;
    .locals 0

    sget-object p0, Lqp0/f;->a:Lqp0/f;

    return-object p0
.end method

.method public final k()Lgr0/d1;
    .locals 0

    iget-object p0, p0, Lqp0/f0$b;->i:Lgr0/l;

    return-object p0
.end method

.method public final k0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n0(Lhr0/f;)Lzq0/l;
    .locals 0

    const-string p0, "kotlinTypeRefiner"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lzq0/l$b;->b:Lzq0/l$b;

    return-object p0
.end method

.method public final p0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqp0/c1;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lqp0/f0$b;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final s0()Lzq0/l;
    .locals 0

    sget-object p0, Lzq0/l$b;->b:Lzq0/l$b;

    return-object p0
.end method

.method public final t()Lqp0/b0;
    .locals 0

    sget-object p0, Lqp0/b0;->b:Lqp0/b0;

    return-object p0
.end method

.method public final t0()Lqp0/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ltp0/b;->getName()Lpq0/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (not found)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final y()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lqp0/d;",
            ">;"
        }
    .end annotation

    sget-object p0, Llo0/c0;->a:Llo0/c0;

    return-object p0
.end method
