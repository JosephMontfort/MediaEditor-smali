.class public final Lk7/l;
.super Lk7/i;
.source "SourceFile"

# interfaces
.implements Li7/h;
.implements Li7/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7/i<",
        "Ljava/util/EnumMap<",
        "**>;>;",
        "Li7/h;",
        "Li7/q;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Lf7/o;

.field public final j:Lf7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lq7/d;

.field public final l:Li7/v;

.field public m:Lf7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lj7/v;


# direct methods
.method public constructor <init>(Lk7/l;Lf7/o;Lf7/j;Lq7/d;Li7/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/l;",
            "Lf7/o;",
            "Lf7/j<",
            "*>;",
            "Lq7/d;",
            "Li7/p;",
            ")V"
        }
    .end annotation

    .line 9
    iget-object v0, p1, Lk7/i;->g:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p5, v0}, Lk7/i;-><init>(Lk7/i;Li7/p;Ljava/lang/Boolean;)V

    .line 10
    iget-object p5, p1, Lk7/l;->h:Ljava/lang/Class;

    iput-object p5, p0, Lk7/l;->h:Ljava/lang/Class;

    .line 11
    iput-object p2, p0, Lk7/l;->i:Lf7/o;

    .line 12
    iput-object p3, p0, Lk7/l;->j:Lf7/j;

    .line 13
    iput-object p4, p0, Lk7/l;->k:Lq7/d;

    .line 14
    iget-object p2, p1, Lk7/l;->l:Li7/v;

    iput-object p2, p0, Lk7/l;->l:Li7/v;

    .line 15
    iget-object p2, p1, Lk7/l;->m:Lf7/j;

    iput-object p2, p0, Lk7/l;->m:Lf7/j;

    .line 16
    iget-object p1, p1, Lk7/l;->n:Lj7/v;

    iput-object p1, p0, Lk7/l;->n:Lj7/v;

    return-void
.end method

.method public constructor <init>(Lw7/h;Li7/v;Lf7/j;Lq7/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lk7/i;-><init>(Lf7/i;Li7/p;Ljava/lang/Boolean;)V

    .line 2
    iget-object p1, p1, Lw7/g;->k:Lf7/i;

    .line 3
    iget-object p1, p1, Lf7/i;->b:Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lk7/l;->h:Ljava/lang/Class;

    .line 5
    iput-object v0, p0, Lk7/l;->i:Lf7/o;

    .line 6
    iput-object p3, p0, Lk7/l;->j:Lf7/j;

    .line 7
    iput-object p4, p0, Lk7/l;->k:Lq7/d;

    .line 8
    iput-object p2, p0, Lk7/l;->l:Li7/v;

    return-void
.end method


# virtual methods
.method public final A0(Lw6/k;Lf7/g;Ljava/util/EnumMap;)V
    .locals 5

    invoke-virtual {p1, p3}, Lw6/k;->X0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lw6/k;->O0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lw6/k;->S0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lw6/k;->k()Lw6/n;

    move-result-object v0

    sget-object v2, Lw6/n;->n:Lw6/n;

    if-eq v0, v2, :cond_2

    sget-object p1, Lw6/n;->k:Lw6/n;

    if-ne v0, p1, :cond_1

    goto :goto_4

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v2, v1, p1}, Lf7/g;->d0(Lf7/j;Lw6/n;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_2
    invoke-virtual {p1}, Lw6/k;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_8

    iget-object v2, p0, Lk7/l;->i:Lf7/o;

    invoke-virtual {v2, p2, v0}, Lf7/o;->a(Lf7/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v3

    if-nez v2, :cond_4

    sget-object v2, Lf7/h;->E:Lf7/h;

    invoke-virtual {p2, v2}, Lf7/g;->O(Lf7/h;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lw6/k;->Y0()Lw6/k;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lk7/i;->d:Lf7/i;

    invoke-virtual {p1}, Lf7/i;->h0()Lf7/i;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lk7/l;->h:Ljava/lang/Class;

    const-string p3, "value not one of declared Enum instance names for %s"

    invoke-virtual {p2, p0, v0, p3, p1}, Lf7/g;->L(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_4
    :try_start_0
    sget-object v4, Lw6/n;->y:Lw6/n;

    if-ne v3, v4, :cond_6

    iget-boolean v3, p0, Lk7/i;->f:Z

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lk7/i;->e:Li7/p;

    invoke-interface {v3, p2}, Li7/p;->a(Lf7/g;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lk7/l;->j:Lf7/j;

    iget-object v4, p0, Lk7/l;->k:Lq7/d;

    if-nez v4, :cond_7

    :try_start_1
    invoke-virtual {v3, p1, p2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-virtual {v3, p1, p2, v4}, Lf7/j;->g(Lw6/k;Lf7/g;Lq7/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-virtual {p3, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p1}, Lw6/k;->S0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_3
    invoke-static {p2, p0, p3, v0}, Lk7/i;->y0(Lf7/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_4
    return-void
.end method

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

    iget-object v0, p0, Lk7/i;->d:Lf7/i;

    iget-object v1, p0, Lk7/l;->i:Lf7/o;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lf7/i;->h0()Lf7/i;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lf7/g;->u(Lf7/i;Lf7/c;)Lf7/o;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    invoke-virtual {v0}, Lf7/i;->a0()Lf7/i;

    move-result-object v0

    iget-object v2, p0, Lk7/l;->j:Lf7/j;

    if-nez v2, :cond_1

    invoke-virtual {p1, v0, p2}, Lf7/g;->q(Lf7/i;Lf7/c;)Lf7/j;

    move-result-object v0

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v2, p2, v0}, Lf7/g;->E(Lf7/j;Lf7/c;Lf7/i;)Lf7/j;

    move-result-object v0

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lk7/l;->k:Lq7/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lq7/d;->f(Lf7/c;)Lq7/d;

    move-result-object v3

    move-object v7, v3

    goto :goto_3

    :cond_2
    move-object v7, v0

    :goto_3
    invoke-static {p1, p2, v6}, Lk7/b0;->n0(Lf7/g;Lf7/c;Lf7/j;)Li7/p;

    move-result-object v8

    if-ne v5, v1, :cond_3

    iget-object p1, p0, Lk7/i;->e:Li7/p;

    if-ne v8, p1, :cond_3

    if-ne v6, v2, :cond_3

    if-ne v7, v0, :cond_3

    return-object p0

    :cond_3
    new-instance v3, Lk7/l;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lk7/l;-><init>(Lk7/l;Lf7/o;Lf7/j;Lq7/d;Li7/p;)V

    return-object v3
.end method

.method public final c(Lf7/g;)V
    .locals 5

    iget-object v0, p1, Lf7/g;->c:Lf7/f;

    iget-object v1, p0, Lk7/l;->l:Li7/v;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Li7/v;->l()Z

    move-result v2

    iget-object v3, p0, Lk7/i;->d:Lf7/i;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Li7/v;->F()Lf7/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, v4}, Lf7/g;->q(Lf7/i;Lf7/c;)Lf7/j;

    move-result-object p1

    iput-object p1, p0, Lk7/l;->m:Lf7/j;

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lf7/g;->k(Ljava/lang/String;)Ljava/lang/Object;

    throw v4

    :cond_1
    invoke-virtual {v1}, Li7/v;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Li7/v;->B()Lf7/i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0, v4}, Lf7/g;->q(Lf7/i;Lf7/c;)Lf7/j;

    move-result-object p1

    iput-object p1, p0, Lk7/l;->m:Lf7/j;

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lf7/g;->k(Ljava/lang/String;)Ljava/lang/Object;

    throw v4

    :cond_3
    invoke-virtual {v1}, Li7/v;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Li7/v;->G(Lf7/f;)[Li7/s;

    move-result-object v2

    sget-object v3, Lf7/p;->C:Lf7/p;

    invoke-virtual {v0, v3}, Lh7/o;->l(Lf7/p;)Z

    move-result v0

    invoke-static {p1, v1, v2, v0}, Lj7/v;->b(Lf7/g;Li7/v;[Li7/s;Z)Lj7/v;

    move-result-object p1

    iput-object p1, p0, Lk7/l;->n:Lj7/v;

    :cond_4
    return-void
.end method

.method public final e(Lw6/k;Lf7/g;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lk7/l;->n:Lj7/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, p2, v1}, Lj7/v;->d(Lw6/k;Lf7/g;Lj7/s;)Lj7/y;

    move-result-object v2

    invoke-virtual {p1}, Lw6/k;->O0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lw6/k;->S0()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lw6/n;->n:Lw6/n;

    invoke-virtual {p1, v3}, Lw6/k;->H0(Lw6/n;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lw6/k;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    iget-object v4, p0, Lk7/i;->d:Lf7/i;

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v5

    invoke-virtual {v0, v3}, Lj7/v;->c(Ljava/lang/String;)Li7/s;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6, p1, p2}, Li7/s;->h(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lj7/y;->b(Li7/s;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    :try_start_0
    invoke-virtual {v0, p2, v2}, Lj7/v;->a(Lf7/g;Lj7/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2, v0}, Lk7/l;->A0(Lw6/k;Lf7/g;Ljava/util/EnumMap;)V

    return-object v0

    :catch_0
    move-exception p0

    iget-object p1, v4, Lf7/i;->b:Ljava/lang/Class;

    invoke-static {p2, p0, p1, v3}, Lk7/i;->y0(Lf7/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v6, p0, Lk7/l;->i:Lf7/o;

    invoke-virtual {v6, p2, v3}, Lf7/o;->a(Lf7/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Enum;

    if-nez v6, :cond_4

    sget-object v5, Lf7/h;->E:Lf7/h;

    invoke-virtual {p2, v5}, Lf7/g;->O(Lf7/h;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    invoke-virtual {p1}, Lw6/k;->Y0()Lw6/k;

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lf7/i;->h0()Lf7/i;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lk7/l;->h:Ljava/lang/Class;

    const-string v0, "value not one of declared Enum instance names for %s"

    invoke-virtual {p2, p0, v3, v0, p1}, Lf7/g;->L(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_4
    :try_start_1
    sget-object v7, Lw6/n;->y:Lw6/n;

    if-ne v5, v7, :cond_6

    iget-boolean v5, p0, Lk7/i;->f:Z

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, p0, Lk7/i;->e:Li7/p;

    invoke-interface {v5, p2}, Li7/p;->a(Lf7/g;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_6
    iget-object v5, p0, Lk7/l;->k:Lq7/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v7, p0, Lk7/l;->j:Lf7/j;

    if-nez v5, :cond_7

    :try_start_2
    invoke-virtual {v7, p1, p2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_7
    invoke-virtual {v7, p1, p2, v5}, Lf7/j;->g(Lw6/k;Lf7/g;Lq7/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    new-instance v4, Lj7/x$b;

    iget-object v5, v2, Lj7/y;->h:Lj7/x;

    invoke-direct {v4, v5, v3, v6}, Lj7/x$b;-><init>(Lj7/x;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v2, Lj7/y;->h:Lj7/x;

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lw6/k;->S0()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :goto_3
    iget-object p1, v4, Lf7/i;->b:Ljava/lang/Class;

    invoke-static {p2, p0, p1, v3}, Lk7/i;->y0(Lf7/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_9
    :try_start_3
    invoke-virtual {v0, p2, v2}, Lj7/v;->a(Lf7/g;Lj7/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    iget-object p1, v4, Lf7/i;->b:Ljava/lang/Class;

    invoke-static {p2, p0, p1, v3}, Lk7/i;->y0(Lf7/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_a
    iget-object v0, p0, Lk7/l;->m:Lf7/j;

    if-eqz v0, :cond_b

    iget-object p0, p0, Lk7/l;->l:Li7/v;

    invoke-virtual {v0, p1, p2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Li7/v;->z(Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    return-object p0

    :cond_b
    invoke-virtual {p1}, Lw6/k;->p()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_e

    const/4 v2, 0x2

    if-eq v0, v2, :cond_e

    const/4 v2, 0x3

    if-eq v0, v2, :cond_d

    const/4 v2, 0x5

    if-eq v0, v2, :cond_e

    const/4 v2, 0x6

    if-ne v0, v2, :cond_c

    invoke-virtual {p0, p1, p2}, Lk7/b0;->I(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    return-object p0

    :cond_c
    invoke-virtual {p0, p2}, Lk7/b0;->t0(Lf7/g;)Lf7/i;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lf7/g;->F(Lf7/i;Lw6/k;)V

    throw v1

    :cond_d
    invoke-virtual {p0, p1, p2}, Lk7/b0;->G(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    return-object p0

    :cond_e
    invoke-virtual {p0, p2}, Lk7/l;->z0(Lf7/g;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lk7/l;->A0(Lw6/k;Lf7/g;Ljava/util/EnumMap;)V

    return-object v0
.end method

.method public final bridge synthetic f(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Ljava/util/EnumMap;

    invoke-virtual {p0, p1, p2, p3}, Lk7/l;->A0(Lw6/k;Lf7/g;Ljava/util/EnumMap;)V

    return-object p3
.end method

.method public final g(Lw6/k;Lf7/g;Lq7/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p1, p2}, Lq7/d;->d(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lf7/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lk7/l;->z0(Lf7/g;)Ljava/util/EnumMap;

    move-result-object p0

    return-object p0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lk7/l;->j:Lf7/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk7/l;->i:Lf7/o;

    if-nez v0, :cond_0

    iget-object p0, p0, Lk7/l;->k:Lq7/d;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Lw7/f;
    .locals 0

    sget-object p0, Lw7/f;->c:Lw7/f;

    return-object p0
.end method

.method public final r0()Li7/v;
    .locals 0

    iget-object p0, p0, Lk7/l;->l:Li7/v;

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

    iget-object p0, p0, Lk7/l;->j:Lf7/j;

    return-object p0
.end method

.method public final z0(Lf7/g;)Ljava/util/EnumMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/g;",
            ")",
            "Ljava/util/EnumMap<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Lk7/l;->l:Li7/v;

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/EnumMap;

    iget-object p0, p0, Lk7/l;->h:Ljava/lang/Class;

    invoke-direct {p1, p0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Li7/v;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Li7/v;->y(Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lk7/b0;->a:Ljava/lang/Class;

    const-string v2, "no default constructor found"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0, v2, v3}, Lf7/g;->B(Ljava/lang/Class;Li7/v;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p1, p0}, Lx7/i;->B(Lf7/g;Ljava/io/IOException;)V

    throw v1
.end method
