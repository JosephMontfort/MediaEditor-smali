.class public abstract Li7/s$a;
.super Li7/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final m:Li7/s;


# direct methods
.method public constructor <init>(Li7/s;)V
    .locals 0

    invoke-direct {p0, p1}, Li7/s;-><init>(Li7/s;)V

    iput-object p1, p0, Li7/s$a;->m:Li7/s;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget-object p0, p0, Li7/s$a;->m:Li7/s;

    invoke-virtual {p0}, Li7/s;->A()Z

    move-result p0

    return p0
.end method

.method public C(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Li7/s$a;->m:Li7/s;

    invoke-virtual {p0, p1, p2}, Li7/s;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li7/s$a;->m:Li7/s;

    invoke-virtual {p0, p1, p2}, Li7/s;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final G(Lf7/v;)Li7/s;
    .locals 1

    iget-object v0, p0, Li7/s$a;->m:Li7/s;

    invoke-virtual {v0, p1}, Li7/s;->G(Lf7/v;)Li7/s;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Li7/s$a;->J(Li7/s;)Li7/s;

    move-result-object p0

    return-object p0
.end method

.method public final H(Li7/p;)Li7/s;
    .locals 1

    iget-object v0, p0, Li7/s$a;->m:Li7/s;

    invoke-virtual {v0, p1}, Li7/s;->H(Li7/p;)Li7/s;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Li7/s$a;->J(Li7/s;)Li7/s;

    move-result-object p0

    return-object p0
.end method

.method public final I(Lf7/j;)Li7/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/j<",
            "*>;)",
            "Li7/s;"
        }
    .end annotation

    iget-object v0, p0, Li7/s$a;->m:Li7/s;

    invoke-virtual {v0, p1}, Li7/s;->I(Lf7/j;)Li7/s;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Li7/s$a;->J(Li7/s;)Li7/s;

    move-result-object p0

    return-object p0
.end method

.method public abstract J(Li7/s;)Li7/s;
.end method

.method public final a()Ln7/i;
    .locals 0

    iget-object p0, p0, Li7/s$a;->m:Li7/s;

    invoke-interface {p0}, Lf7/c;->a()Ln7/i;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)V
    .locals 0

    iget-object p0, p0, Li7/s$a;->m:Li7/s;

    invoke-virtual {p0, p1}, Li7/s;->g(I)V

    return-void
.end method

.method public m(Lf7/f;)V
    .locals 0

    iget-object p0, p0, Li7/s$a;->m:Li7/s;

    invoke-virtual {p0, p1}, Li7/s;->m(Lf7/f;)V

    return-void
.end method

.method public final n()I
    .locals 0

    iget-object p0, p0, Li7/s$a;->m:Li7/s;

    invoke-virtual {p0}, Li7/s;->n()I

    move-result p0

    return p0
.end method

.method public final o()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Li7/s$a;->m:Li7/s;

    invoke-virtual {p0}, Li7/s;->o()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final p()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li7/s$a;->m:Li7/s;

    invoke-virtual {p0}, Li7/s;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li7/s$a;->m:Li7/s;

    invoke-virtual {p0}, Li7/s;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final t()Ln7/b0;
    .locals 0

    iget-object p0, p0, Li7/s$a;->m:Li7/s;

    invoke-virtual {p0}, Li7/s;->t()Ln7/b0;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lf7/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Li7/s$a;->m:Li7/s;

    invoke-virtual {p0}, Li7/s;->u()Lf7/j;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lq7/d;
    .locals 0

    iget-object p0, p0, Li7/s$a;->m:Li7/s;

    invoke-virtual {p0}, Li7/s;->v()Lq7/d;

    move-result-object p0

    return-object p0
.end method

.method public final w()Z
    .locals 0

    iget-object p0, p0, Li7/s$a;->m:Li7/s;

    invoke-virtual {p0}, Li7/s;->w()Z

    move-result p0

    return p0
.end method

.method public final x()Z
    .locals 0

    iget-object p0, p0, Li7/s$a;->m:Li7/s;

    invoke-virtual {p0}, Li7/s;->x()Z

    move-result p0

    return p0
.end method

.method public final y()Z
    .locals 0

    iget-object p0, p0, Li7/s$a;->m:Li7/s;

    invoke-virtual {p0}, Li7/s;->y()Z

    move-result p0

    return p0
.end method
