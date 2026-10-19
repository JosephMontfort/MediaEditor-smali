.class public Lk7/h;
.super Lk7/i;
.source "SourceFile"

# interfaces
.implements Li7/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/h$a;,
        Lk7/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7/i<",
        "Ljava/util/Collection<",
        "Ljava/lang/Object;",
        ">;>;",
        "Li7/h;"
    }
.end annotation

.annotation runtime Lg7/a;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public final h:Lf7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lq7/d;

.field public final j:Li7/v;

.field public final k:Lf7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf7/i;Lf7/j;Lq7/d;Li7/v;Lf7/j;Li7/p;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/i;",
            "Lf7/j<",
            "Ljava/lang/Object;",
            ">;",
            "Lq7/d;",
            "Li7/v;",
            "Lf7/j<",
            "Ljava/lang/Object;",
            ">;",
            "Li7/p;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p6, p7}, Lk7/i;-><init>(Lf7/i;Li7/p;Ljava/lang/Boolean;)V

    .line 3
    iput-object p2, p0, Lk7/h;->h:Lf7/j;

    .line 4
    iput-object p3, p0, Lk7/h;->i:Lq7/d;

    .line 5
    iput-object p4, p0, Lk7/h;->j:Li7/v;

    .line 6
    iput-object p5, p0, Lk7/h;->k:Lf7/j;

    return-void
.end method

.method public constructor <init>(Lw7/e;Lf7/j;Lq7/d;Li7/v;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lk7/h;-><init>(Lf7/i;Lf7/j;Lq7/d;Li7/v;Lf7/j;Li7/p;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public A0(Lf7/g;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/g;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lk7/h;->j:Li7/v;

    invoke-virtual {p0, p1}, Li7/v;->y(Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final C0(Lw6/k;Lf7/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/k;",
            "Lf7/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lk7/i;->g:Ljava/lang/Boolean;

    if-eq v1, v0, :cond_1

    if-nez v1, :cond_0

    sget-object v0, Lf7/h;->s:Lf7/h;

    invoke-virtual {p2, v0}, Lf7/g;->O(Lf7/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lk7/i;->d:Lf7/i;

    invoke-virtual {p2, p0, p1}, Lf7/g;->F(Lf7/i;Lw6/k;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    :try_start_0
    sget-object v0, Lw6/n;->y:Lw6/n;

    invoke-virtual {p1, v0}, Lw6/k;->H0(Lw6/n;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p1, p0, Lk7/i;->f:Z

    if-eqz p1, :cond_2

    return-object p3

    :cond_2
    iget-object p0, p0, Lk7/i;->e:Li7/p;

    invoke-interface {p0, p2}, Li7/p;->a(Lf7/g;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lk7/h;->h:Lf7/j;

    iget-object p0, p0, Lk7/h;->i:Lq7/d;

    if-nez p0, :cond_4

    :try_start_1
    invoke-virtual {v0, p1, p2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1, p2, p0}, Lf7/j;->g(Lw6/k;Lf7/g;Lq7/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p3

    :goto_2
    sget-object p1, Lf7/h;->r:Lf7/h;

    invoke-virtual {p2, p1}, Lf7/g;->O(Lf7/h;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p0}, Lx7/i;->E(Ljava/lang/Throwable;)V

    :cond_5
    const-class p1, Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-static {p0, p1, p2}, Lf7/k;->j(Ljava/lang/Throwable;Ljava/lang/Object;I)Lf7/k;

    move-result-object p0

    throw p0
.end method

.method public E0(Lf7/j;Lf7/j;Lq7/d;Li7/p;Ljava/lang/Boolean;)Lk7/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/j<",
            "*>;",
            "Lf7/j<",
            "*>;",
            "Lq7/d;",
            "Li7/p;",
            "Ljava/lang/Boolean;",
            ")",
            "Lk7/h;"
        }
    .end annotation

    new-instance v0, Lk7/h;

    iget-object v1, p0, Lk7/i;->d:Lf7/i;

    iget-object v4, p0, Lk7/h;->j:Li7/v;

    move-object v5, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lk7/h;-><init>(Lf7/i;Lf7/j;Lq7/d;Li7/v;Lf7/j;Li7/p;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final b(Lf7/g;Lf7/c;)Lf7/j;
    .locals 8

    iget-object v0, p0, Lk7/i;->d:Lf7/i;

    const/4 v1, 0x0

    iget-object v2, p0, Lk7/h;->j:Li7/v;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Li7/v;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Li7/v;->F()Lf7/i;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v3, p2}, Lf7/g;->q(Lf7/i;Lf7/c;)Lf7/j;

    move-result-object v2

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lf7/g;->k(Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_1
    invoke-virtual {v2}, Li7/v;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Li7/v;->B()Lf7/i;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v3, p2}, Lf7/g;->q(Lf7/i;Lf7/c;)Lf7/j;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lf7/g;->k(Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_3
    move-object v3, v1

    :goto_1
    const-class v2, Ljava/util/Collection;

    invoke-static {p1, p2, v2}, Lk7/b0;->q0(Lf7/g;Lf7/c;Ljava/lang/Class;)Lv6/k$d;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, Lv6/k$a;->a:Lv6/k$a;

    invoke-virtual {v2, v1}, Lv6/k$d;->b(Lv6/k$a;)Ljava/lang/Boolean;

    move-result-object v1

    :cond_4
    move-object v7, v1

    iget-object v1, p0, Lk7/h;->h:Lf7/j;

    invoke-static {p1, p2, v1}, Lk7/b0;->o0(Lf7/g;Lf7/c;Lf7/j;)Lf7/j;

    move-result-object v2

    invoke-virtual {v0}, Lf7/i;->a0()Lf7/i;

    move-result-object v0

    if-nez v2, :cond_5

    invoke-virtual {p1, v0, p2}, Lf7/g;->q(Lf7/i;Lf7/c;)Lf7/j;

    move-result-object v0

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v2, p2, v0}, Lf7/g;->E(Lf7/j;Lf7/c;Lf7/i;)Lf7/j;

    move-result-object v0

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lk7/h;->i:Lq7/d;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, Lq7/d;->f(Lf7/c;)Lq7/d;

    move-result-object v2

    move-object v5, v2

    goto :goto_4

    :cond_6
    move-object v5, v0

    :goto_4
    invoke-static {p1, p2, v4}, Lk7/b0;->n0(Lf7/g;Lf7/c;Lf7/j;)Li7/p;

    move-result-object v6

    iget-object p1, p0, Lk7/i;->g:Ljava/lang/Boolean;

    invoke-static {v7, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lk7/i;->e:Li7/p;

    if-ne v6, p1, :cond_7

    iget-object p1, p0, Lk7/h;->k:Lf7/j;

    if-ne v3, p1, :cond_7

    if-ne v4, v1, :cond_7

    if-eq v5, v0, :cond_8

    :cond_7
    move-object v2, p0

    goto :goto_5

    :cond_8
    return-object p0

    :goto_5
    invoke-virtual/range {v2 .. v7}, Lk7/h;->E0(Lf7/j;Lf7/j;Lq7/d;Li7/p;Ljava/lang/Boolean;)Lk7/h;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lw6/k;Lf7/g;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lk7/h;->k:Lf7/j;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk7/h;->j:Li7/v;

    invoke-virtual {v0, p1, p2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Li7/v;->z(Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lw6/k;->M0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lk7/h;->A0(Lf7/g;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lk7/h;->z0(Lw6/k;Lf7/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lw6/n;->p:Lw6/n;

    invoke-virtual {p1, v0}, Lw6/k;->H0(Lw6/n;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lw6/k;->g0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    sget-object v2, Lh7/b;->a:Lh7/b;

    sget-object v3, Lw7/f;->b:Lw7/f;

    iget-object v4, p0, Lk7/b0;->a:Ljava/lang/Class;

    if-eqz v1, :cond_2

    sget-object v0, Lh7/e;->f:Lh7/e;

    invoke-virtual {p2, v3, v4, v0}, Lf7/g;->o(Lw7/f;Ljava/lang/Class;Lh7/e;)Lh7/b;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_3

    invoke-virtual {p0, p2, v0}, Lk7/b0;->H(Lf7/g;Lh7/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_2
    invoke-static {v0}, Lk7/b0;->K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v3, v4}, Lf7/g;->p(Lw7/f;Ljava/lang/Class;)Lh7/b;

    move-result-object v0

    if-eq v0, v2, :cond_3

    invoke-virtual {p0, p2, v0}, Lk7/b0;->H(Lf7/g;Lh7/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_3
    invoke-virtual {p0, p2}, Lk7/h;->A0(Lf7/g;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lk7/h;->C0(Lw6/k;Lf7/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0, p2}, Lk7/h;->A0(Lf7/g;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lk7/h;->C0(Lw6/k;Lf7/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p1}, Lw6/k;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lk7/h;->z0(Lw6/k;Lf7/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lk7/h;->C0(Lw6/k;Lf7/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public g(Lw6/k;Lf7/g;Lq7/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p1, p2}, Lq7/d;->c(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lk7/h;->h:Lf7/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk7/h;->i:Lq7/d;

    if-nez v0, :cond_0

    iget-object p0, p0, Lk7/h;->k:Lf7/j;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Lw7/f;
    .locals 0

    sget-object p0, Lw7/f;->b:Lw7/f;

    return-object p0
.end method

.method public final r0()Li7/v;
    .locals 0

    iget-object p0, p0, Lk7/h;->j:Li7/v;

    return-object p0
.end method

.method public final x0()Lf7/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lk7/h;->h:Lf7/j;

    return-object p0
.end method

.method public z0(Lw6/k;Lf7/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/k;",
            "Lf7/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1, p3}, Lw6/k;->X0(Ljava/lang/Object;)V

    iget-object v0, p0, Lk7/h;->h:Lf7/j;

    invoke-virtual {v0}, Lf7/j;->l()Lj7/s;

    move-result-object v1

    iget-object v2, p0, Lk7/i;->e:Li7/p;

    iget-boolean v3, p0, Lk7/i;->f:Z

    iget-object v4, p0, Lk7/h;->i:Lq7/d;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lw6/k;->M0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lk7/h;->C0(Lw6/k;Lf7/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, p3}, Lw6/k;->X0(Ljava/lang/Object;)V

    new-instance v1, Lk7/h$b;

    iget-object p0, p0, Lk7/i;->d:Lf7/i;

    invoke-virtual {p0}, Lf7/i;->a0()Lf7/i;

    move-result-object p0

    iget-object p0, p0, Lf7/i;->b:Ljava/lang/Class;

    invoke-direct {v1, p0, p3}, Lk7/h$b;-><init>(Ljava/lang/Class;Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object p0

    sget-object v5, Lw6/n;->m:Lw6/n;

    if-eq p0, v5, :cond_c

    :try_start_0
    sget-object v5, Lw6/n;->y:Lw6/n;

    if-ne p0, v5, :cond_2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2, p2}, Li7/p;->a(Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_2
    if-nez v4, :cond_3

    invoke-virtual {v0, p1, p2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1, p2, v4}, Lf7/j;->g(Lw6/k;Lf7/g;Lq7/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-virtual {v1, p0}, Lk7/h$b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Li7/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    if-eqz p2, :cond_5

    sget-object p1, Lf7/h;->r:Lf7/h;

    invoke-virtual {p2, p1}, Lf7/g;->O(Lf7/h;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p0}, Lx7/i;->E(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p0, p3, p1}, Lf7/k;->j(Ljava/lang/Throwable;Ljava/lang/Object;I)Lf7/k;

    move-result-object p0

    throw p0

    :goto_4
    new-instance v5, Lk7/h$a;

    iget-object v6, v1, Lk7/h$b;->a:Ljava/lang/Class;

    invoke-direct {v5, v1, p0, v6}, Lk7/h$a;-><init>(Lk7/h$b;Li7/t;Ljava/lang/Class;)V

    iget-object v6, v1, Lk7/h$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Li7/t;->e:Lj7/z;

    invoke-virtual {p0, v5}, Lj7/z;->a(Lj7/z$a;)V

    goto :goto_0

    :cond_6
    :goto_5
    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object p0

    sget-object v1, Lw6/n;->m:Lw6/n;

    if-eq p0, v1, :cond_c

    :try_start_1
    sget-object v1, Lw6/n;->y:Lw6/n;

    if-ne p0, v1, :cond_8

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v2, p2}, Li7/p;->a(Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_6

    :catch_2
    move-exception p0

    goto :goto_7

    :cond_8
    if-nez v4, :cond_9

    invoke-virtual {v0, p1, p2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_6

    :cond_9
    invoke-virtual {v0, p1, p2, v4}, Lf7/j;->g(Lw6/k;Lf7/g;Lq7/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_6
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_5

    :goto_7
    if-eqz p2, :cond_b

    sget-object p1, Lf7/h;->r:Lf7/h;

    invoke-virtual {p2, p1}, Lf7/g;->O(Lf7/h;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {p0}, Lx7/i;->E(Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p0, p3, p1}, Lf7/k;->j(Ljava/lang/Throwable;Ljava/lang/Object;I)Lf7/k;

    move-result-object p0

    throw p0

    :cond_c
    return-object p3
.end method
