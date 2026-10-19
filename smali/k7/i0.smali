.class public final Lk7/i0;
.super Lk7/i;
.source "SourceFile"

# interfaces
.implements Li7/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7/i<",
        "Ljava/util/Collection<",
        "Ljava/lang/String;",
        ">;>;",
        "Li7/h;"
    }
.end annotation

.annotation runtime Lg7/a;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final h:Lf7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Li7/v;

.field public final j:Lf7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf7/i;Li7/v;Lf7/j;Lf7/j;Li7/p;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/i;",
            "Li7/v;",
            "Lf7/j<",
            "*>;",
            "Lf7/j<",
            "*>;",
            "Li7/p;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p5, p6}, Lk7/i;-><init>(Lf7/i;Li7/p;Ljava/lang/Boolean;)V

    iput-object p4, p0, Lk7/i0;->h:Lf7/j;

    iput-object p2, p0, Lk7/i0;->i:Li7/v;

    iput-object p3, p0, Lk7/i0;->j:Lf7/j;

    return-void
.end method


# virtual methods
.method public final b(Lf7/g;Lf7/c;)Lf7/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/g;",
            "Lf7/c;",
            ")",
            "Lf7/j<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lk7/i0;->i:Li7/v;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Li7/v;->A()Ln7/n;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Li7/v;->B()Lf7/i;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lf7/g;->q(Lf7/i;Lf7/c;)Lf7/j;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Li7/v;->E()Ln7/n;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Li7/v;->F()Lf7/i;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lf7/g;->q(Lf7/i;Lf7/c;)Lf7/j;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v5, v0

    :goto_1
    iget-object v1, p0, Lk7/i;->d:Lf7/i;

    invoke-virtual {v1}, Lf7/i;->a0()Lf7/i;

    move-result-object v1

    iget-object v2, p0, Lk7/i0;->h:Lf7/j;

    if-nez v2, :cond_2

    invoke-static {p1, p2, v2}, Lk7/b0;->o0(Lf7/g;Lf7/c;Lf7/j;)Lf7/j;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p1, v1, p2}, Lf7/g;->q(Lf7/i;Lf7/c;)Lf7/j;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2, p2, v1}, Lf7/g;->E(Lf7/j;Lf7/c;Lf7/i;)Lf7/j;

    move-result-object v3

    :cond_3
    :goto_2
    const-class v1, Ljava/util/Collection;

    invoke-static {p1, p2, v1}, Lk7/b0;->q0(Lf7/g;Lf7/c;Ljava/lang/Class;)Lv6/k$d;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v4, Lv6/k$a;->a:Lv6/k$a;

    invoke-virtual {v1, v4}, Lv6/k$d;->b(Lv6/k$a;)Ljava/lang/Boolean;

    move-result-object v1

    move-object v8, v1

    goto :goto_3

    :cond_4
    move-object v8, v0

    :goto_3
    invoke-static {p1, p2, v3}, Lk7/b0;->n0(Lf7/g;Lf7/c;Lf7/j;)Li7/p;

    move-result-object v7

    invoke-static {v3}, Lx7/i;->v(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move-object v6, v0

    goto :goto_4

    :cond_5
    move-object v6, v3

    :goto_4
    iget-object p1, p0, Lk7/i;->g:Ljava/lang/Boolean;

    invoke-static {p1, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lk7/i;->e:Li7/p;

    if-ne p1, v7, :cond_6

    if-ne v2, v6, :cond_6

    iget-object p1, p0, Lk7/i0;->j:Lf7/j;

    if-ne p1, v5, :cond_6

    return-object p0

    :cond_6
    new-instance v2, Lk7/i0;

    iget-object v3, p0, Lk7/i;->d:Lf7/i;

    iget-object v4, p0, Lk7/i0;->i:Li7/v;

    invoke-direct/range {v2 .. v8}, Lk7/i0;-><init>(Lf7/i;Li7/v;Lf7/j;Lf7/j;Li7/p;Ljava/lang/Boolean;)V

    return-object v2
.end method

.method public final e(Lw6/k;Lf7/g;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk7/i0;->i:Li7/v;

    iget-object v1, p0, Lk7/i0;->j:Lf7/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Li7/v;->z(Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_0
    invoke-virtual {v0, p2}, Li7/v;->y(Lf7/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, v0}, Lk7/i0;->z0(Lw6/k;Lf7/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic f(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lk7/i0;->z0(Lw6/k;Lf7/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lw6/k;Lf7/g;Lq7/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p1, p2}, Lq7/d;->c(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lk7/i0;->h:Lf7/j;

    if-nez v0, :cond_0

    iget-object p0, p0, Lk7/i0;->j:Lf7/j;

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

    iget-object p0, p0, Lk7/i0;->i:Li7/v;

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

    iget-object p0, p0, Lk7/i0;->h:Lf7/j;

    return-object p0
.end method

.method public final z0(Lw6/k;Lf7/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/k;",
            "Lf7/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lw6/k;->M0()Z

    move-result v0

    iget-object v1, p0, Lk7/i0;->h:Lf7/j;

    iget-boolean v2, p0, Lk7/i;->f:Z

    iget-object v3, p0, Lk7/i;->e:Li7/p;

    if-nez v0, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, p0, Lk7/i;->g:Ljava/lang/Boolean;

    if-eq v4, v0, :cond_2

    if-nez v4, :cond_0

    sget-object v0, Lf7/h;->s:Lf7/h;

    invoke-virtual {p2, v0}, Lf7/g;->O(Lf7/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lw6/n;->p:Lw6/n;

    invoke-virtual {p1, p3}, Lw6/k;->H0(Lw6/n;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lk7/b0;->I(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_1
    iget-object p0, p0, Lk7/i;->d:Lf7/i;

    invoke-virtual {p2, p0, p1}, Lf7/g;->F(Lf7/i;Lw6/k;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lw6/k;->k()Lw6/n;

    move-result-object v0

    sget-object v4, Lw6/n;->y:Lw6/n;

    if-ne v0, v4, :cond_4

    if-eqz v2, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-interface {v3, p2}, Li7/p;->a(Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v0, Lw6/n;->p:Lw6/n;

    invoke-virtual {p1, v0}, Lw6/k;->H0(Lw6/n;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lw6/k;->g0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    sget-object v4, Lh7/b;->a:Lh7/b;

    iget-object v5, p0, Lk7/b0;->a:Ljava/lang/Class;

    sget-object v6, Lw7/f;->b:Lw7/f;

    if-eqz v2, :cond_5

    sget-object v0, Lh7/e;->f:Lh7/e;

    invoke-virtual {p2, v6, v5, v0}, Lf7/g;->o(Lw7/f;Ljava/lang/Class;Lh7/e;)Lh7/b;

    move-result-object v0

    if-eq v0, v4, :cond_6

    invoke-virtual {p0, p2, v0}, Lk7/b0;->H(Lf7/g;Lh7/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_5
    invoke-static {v0}, Lk7/b0;->K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, v6, v5}, Lf7/g;->p(Lw7/f;Ljava/lang/Class;)Lh7/b;

    move-result-object v0

    if-eq v0, v4, :cond_6

    invoke-virtual {p0, p2, v0}, Lk7/b0;->H(Lf7/g;Lh7/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_6
    if-nez v1, :cond_7

    :try_start_0
    invoke-virtual {p0, p1, p2, v3}, Lk7/b0;->e0(Lw6/k;Lf7/g;Li7/p;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_7
    invoke-virtual {v1, p1, p2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p0, p3, p1}, Lf7/k;->j(Ljava/lang/Throwable;Ljava/lang/Object;I)Lf7/k;

    move-result-object p0

    throw p0

    :cond_8
    if-eqz v1, :cond_d

    :goto_3
    :try_start_1
    invoke-virtual {p1}, Lw6/k;->T0()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_c

    invoke-virtual {p1}, Lw6/k;->k()Lw6/n;

    move-result-object p0

    sget-object v0, Lw6/n;->m:Lw6/n;

    if-ne p0, v0, :cond_9

    goto :goto_7

    :cond_9
    sget-object v0, Lw6/n;->y:Lw6/n;

    if-ne p0, v0, :cond_b

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v3, p2}, Li7/p;->a(Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :cond_b
    invoke-virtual {v1, p1, p2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_4

    :cond_c
    invoke-virtual {v1, p1, p2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_4
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_5
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p0, p3, p1}, Lf7/k;->j(Ljava/lang/Throwable;Ljava/lang/Object;I)Lf7/k;

    move-result-object p0

    throw p0

    :cond_d
    :goto_6
    :try_start_2
    invoke-virtual {p1}, Lw6/k;->T0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catch_2
    move-exception p0

    goto :goto_9

    :cond_e
    invoke-virtual {p1}, Lw6/k;->k()Lw6/n;

    move-result-object v0

    sget-object v1, Lw6/n;->m:Lw6/n;

    if-ne v0, v1, :cond_f

    :goto_7
    return-object p3

    :cond_f
    sget-object v1, Lw6/n;->y:Lw6/n;

    if-ne v0, v1, :cond_11

    if-eqz v2, :cond_10

    goto :goto_6

    :cond_10
    invoke-interface {v3, p2}, Li7/p;->a(Lf7/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_8

    :cond_11
    invoke-virtual {p0, p1, p2, v3}, Lk7/b0;->e0(Lw6/k;Lf7/g;Li7/p;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :goto_9
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p0, p3, p1}, Lf7/k;->j(Ljava/lang/Throwable;Ljava/lang/Object;I)Lf7/k;

    move-result-object p0

    throw p0
.end method
