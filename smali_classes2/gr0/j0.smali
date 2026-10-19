.class public final Lgr0/j0;
.super Lgr0/e0;
.source "SourceFile"


# instance fields
.field public final b:Lfr0/n;

.field public final c:Lzo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/a<",
            "Lgr0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lfr0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfr0/i<",
            "Lgr0/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfr0/n;Lzo0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr0/n;",
            "Lzo0/a<",
            "+",
            "Lgr0/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lgr0/e0;-><init>()V

    iput-object p1, p0, Lgr0/j0;->b:Lfr0/n;

    iput-object p2, p0, Lgr0/j0;->c:Lzo0/a;

    invoke-interface {p1, p2}, Lfr0/n;->g(Lzo0/a;)Lfr0/c$h;

    move-result-object p1

    iput-object p1, p0, Lgr0/j0;->d:Lfr0/i;

    return-void
.end method


# virtual methods
.method public final P0()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lgr0/j0;->V0()Lgr0/e0;

    move-result-object p0

    invoke-virtual {p0}, Lgr0/e0;->P0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final Q0()Lgr0/a1;
    .locals 0

    invoke-virtual {p0}, Lgr0/j0;->V0()Lgr0/e0;

    move-result-object p0

    invoke-virtual {p0}, Lgr0/e0;->Q0()Lgr0/a1;

    move-result-object p0

    return-object p0
.end method

.method public final R0()Lgr0/d1;
    .locals 0

    invoke-virtual {p0}, Lgr0/j0;->V0()Lgr0/e0;

    move-result-object p0

    invoke-virtual {p0}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object p0

    return-object p0
.end method

.method public final S0()Z
    .locals 0

    invoke-virtual {p0}, Lgr0/j0;->V0()Lgr0/e0;

    move-result-object p0

    invoke-virtual {p0}, Lgr0/e0;->S0()Z

    move-result p0

    return p0
.end method

.method public final T0(Lhr0/f;)Lgr0/e0;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgr0/j0;

    new-instance v1, Lgr0/i0;

    invoke-direct {v1, p1, p0}, Lgr0/i0;-><init>(Lhr0/f;Lgr0/j0;)V

    iget-object p0, p0, Lgr0/j0;->b:Lfr0/n;

    invoke-direct {v0, p0, v1}, Lgr0/j0;-><init>(Lfr0/n;Lzo0/a;)V

    return-object v0
.end method

.method public final U0()Lgr0/w1;
    .locals 1

    invoke-virtual {p0}, Lgr0/j0;->V0()Lgr0/e0;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Lgr0/j0;

    if-eqz v0, :cond_0

    check-cast p0, Lgr0/j0;

    invoke-virtual {p0}, Lgr0/j0;->V0()Lgr0/e0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType"

    invoke-static {p0, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lgr0/w1;

    return-object p0
.end method

.method public final V0()Lgr0/e0;
    .locals 0

    iget-object p0, p0, Lgr0/j0;->d:Lfr0/i;

    invoke-interface {p0}, Lzo0/a;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgr0/e0;

    return-object p0
.end method

.method public final W0()Z
    .locals 2

    iget-object p0, p0, Lgr0/j0;->d:Lfr0/i;

    check-cast p0, Lfr0/c$f;

    iget-object v0, p0, Lfr0/c$f;->c:Ljava/lang/Object;

    sget-object v1, Lfr0/c$l;->a:Lfr0/c$l;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lfr0/c$f;->c:Ljava/lang/Object;

    sget-object v0, Lfr0/c$l;->b:Lfr0/c$l;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Lzq0/l;
    .locals 0

    invoke-virtual {p0}, Lgr0/j0;->V0()Lgr0/e0;

    move-result-object p0

    invoke-virtual {p0}, Lgr0/e0;->n()Lzq0/l;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgr0/j0;->W0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgr0/j0;->V0()Lgr0/e0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "<Not computed yet>"

    return-object p0
.end method
