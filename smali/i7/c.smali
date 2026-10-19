.class public Li7/c;
.super Li7/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7/c$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient D:Ljava/lang/NullPointerException;

.field public volatile transient E:Lx7/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final E0()Li7/d;
    .locals 2

    iget-object v0, p0, Li7/d;->l:Lj7/c;

    iget-object v0, v0, Lj7/c;->f:[Li7/s;

    new-instance v1, Lj7/b;

    invoke-direct {v1, p0, v0}, Lj7/b;-><init>(Li7/d;[Li7/s;)V

    return-object v1
.end method

.method public final G(Lw6/k;Lf7/g;)Ljava/lang/Object;
    .locals 7

    iget-object v2, p0, Li7/d;->h:Lf7/j;

    if-nez v2, :cond_8

    iget-object v2, p0, Li7/d;->g:Lf7/j;

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Li7/d;->m()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lh7/e;->e:Lh7/e;

    sget-object v4, Lw7/f;->d:Lw7/f;

    invoke-virtual {p2, v4, v2, v3}, Lf7/g;->o(Lw7/f;Ljava/lang/Class;Lh7/e;)Lh7/b;

    move-result-object v2

    sget-object v3, Lf7/h;->x:Lf7/h;

    invoke-virtual {p2, v3}, Lf7/g;->O(Lf7/h;)Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_1

    sget-object v4, Lh7/b;->a:Lh7/b;

    if-eq v2, v4, :cond_7

    :cond_1
    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v4

    sget-object v5, Lw6/n;->m:Lw6/n;

    if-ne v4, v5, :cond_4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    invoke-virtual {p0, p2}, Li7/d;->k(Lf7/g;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0, p2}, Lk7/b0;->t0(Lf7/g;)Lf7/i;

    move-result-object v1

    sget-object v2, Lw6/n;->l:Lw6/n;

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v3, p1

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lf7/g;->G(Lf7/i;Lw6/n;Lw6/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v6

    :cond_3
    return-object v6

    :cond_4
    if-eqz v3, :cond_7

    sget-object v2, Lw6/n;->l:Lw6/n;

    if-eq v4, v2, :cond_6

    invoke-virtual/range {p0 .. p2}, Li7/c;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v3

    if-ne v3, v5, :cond_5

    return-object v2

    :cond_5
    invoke-virtual {p0, p2}, Lk7/b0;->v0(Lf7/g;)V

    throw v6

    :cond_6
    invoke-virtual {p0, p2}, Lk7/b0;->t0(Lf7/g;)Lf7/i;

    move-result-object v1

    invoke-static {v1}, Lx7/i;->r(Lf7/i;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS"

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v5

    const-string v4, "Cannot deserialize value of type %s from deeply-nested Array: only single wrapper allowed with `%s`"

    move-object v3, p1

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lf7/g;->G(Lf7/i;Lw6/n;Lw6/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v6

    :cond_7
    invoke-virtual {p0, p2}, Lk7/b0;->t0(Lf7/g;)Lf7/i;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lf7/g;->F(Lf7/i;Lw6/k;)V

    throw v6

    :cond_8
    :goto_0
    iget-object v4, p0, Li7/d;->f:Li7/v;

    invoke-virtual {v2, p1, p2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, p2, v2}, Li7/v;->x(Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Li7/d;->m:[Lj7/e0;

    if-eqz v3, :cond_9

    invoke-virtual {p0, p2, v2}, Li7/d;->S0(Lf7/g;Ljava/lang/Object;)V

    :cond_9
    return-object v2
.end method

.method public final T0(Lj7/c;)Li7/d;
    .locals 1

    new-instance v0, Li7/c;

    invoke-direct {v0, p0, p1}, Li7/d;-><init>(Li7/d;Lj7/c;)V

    return-object v0
.end method

.method public final U0(Ljava/util/Set;Ljava/util/Set;)Li7/d;
    .locals 1

    new-instance v0, Li7/c;

    invoke-direct {v0, p0, p1, p2}, Li7/d;-><init>(Li7/d;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public final V0()Li7/d;
    .locals 2

    new-instance v0, Li7/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Li7/d;-><init>(Li7/d;Z)V

    return-object v0
.end method

.method public final W0(Lj7/s;)Li7/d;
    .locals 1

    new-instance v0, Li7/c;

    invoke-direct {v0, p0, p1}, Li7/d;-><init>(Li7/d;Lj7/s;)V

    return-object v0
.end method

.method public final Z0(Lw6/k;Lf7/g;Li7/s;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p3, p1, p2}, Li7/s;->h(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Li7/d;->d:Lf7/i;

    iget-object p0, p0, Lf7/i;->b:Ljava/lang/Class;

    iget-object p3, p3, Li7/s;->c:Lf7/v;

    iget-object p3, p3, Lf7/v;->a:Ljava/lang/String;

    invoke-static {p2, p1, p0, p3}, Li7/d;->X0(Lf7/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a1(Lw6/k;Lf7/g;Ljava/lang/Object;Lj7/g;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Li7/d;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {p1}, Lw6/k;->k()Lw6/n;

    move-result-object v0

    :goto_0
    sget-object v1, Lw6/n;->n:Lw6/n;

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Lw6/k;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v1

    iget-object v2, p0, Li7/d;->l:Lj7/c;

    invoke-virtual {v2, v0}, Lj7/c;->e(Ljava/lang/String;)Li7/s;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-boolean v1, v1, Lw6/n;->h:Z

    if-eqz v1, :cond_1

    invoke-virtual {p4, p2, p3, v0, p1}, Lj7/g;->f(Lf7/g;Ljava/lang/Object;Ljava/lang/String;Lw6/k;)V

    :cond_1
    :try_start_0
    invoke-virtual {v2, p1, p2, p3}, Li7/s;->j(Lw6/k;Lf7/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p2, p0, p3, v0}, Li7/d;->X0(Lf7/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v3

    :cond_2
    iget-object v1, p0, Li7/d;->o:Ljava/util/Set;

    iget-object v2, p0, Li7/d;->p:Ljava/util/Set;

    invoke-static {v0, v1, v2}, Lx7/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p2, p3, v0, p1}, Li7/d;->N0(Lf7/g;Ljava/lang/Object;Ljava/lang/String;Lw6/k;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p4, p2, p3, v0, p1}, Lj7/g;->e(Lf7/g;Ljava/lang/Object;Ljava/lang/String;Lw6/k;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Li7/d;->n:Li7/r;

    if-eqz v1, :cond_5

    :try_start_1
    invoke-virtual {v1, p2, p3, v0, p1}, Li7/r;->c(Lf7/g;Ljava/lang/Object;Ljava/lang/String;Lw6/k;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {p2, p0, p3, v0}, Li7/d;->X0(Lf7/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-virtual {p0, p2, p3, v0, p1}, Li7/d;->Q0(Lf7/g;Ljava/lang/Object;Ljava/lang/String;Lw6/k;)V

    :goto_1
    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-virtual {p4, p1, p2, p3}, Lj7/g;->d(Lw6/k;Lf7/g;Ljava/lang/Object;)V

    return-object p3
.end method

.method public b1(Lw6/k;Lf7/g;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Li7/d;->B:Lj7/s;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lj7/s;->c:Lv6/k0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-boolean v1, p0, Li7/d;->j:Z

    iget-object v2, p0, Li7/d;->m:[Lj7/e0;

    iget-boolean v3, p0, Li7/d;->r:Z

    iget-object v4, p0, Li7/d;->f:Li7/v;

    iget-object v5, p0, Li7/d;->l:Lj7/c;

    const/4 v6, 0x0

    if-eqz v1, :cond_23

    iget-object v1, p0, Li7/d;->y:Lj7/d0;

    iget-object v7, p0, Li7/d;->d:Lf7/i;

    iget-object v8, p0, Li7/d;->o:Ljava/util/Set;

    iget-object v9, p0, Li7/d;->p:Ljava/util/Set;

    if-eqz v1, :cond_13

    iget-object v1, p0, Li7/d;->g:Lf7/j;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v4, p2, p0}, Li7/v;->z(Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, Li7/d;->i:Lj7/v;

    if-eqz v1, :cond_c

    invoke-virtual {v1, p1, p2, v0}, Lj7/v;->d(Lw6/k;Lf7/g;Lj7/s;)Lj7/y;

    move-result-object v0

    invoke-virtual {p2, p1}, Lf7/g;->l(Lw6/k;)Lx7/d0;

    move-result-object v2

    invoke-virtual {v2}, Lx7/d0;->t0()V

    invoke-virtual {p1}, Lw6/k;->k()Lw6/n;

    move-result-object v3

    :goto_0
    sget-object v4, Lw6/n;->n:Lw6/n;

    if-ne v3, v4, :cond_b

    invoke-virtual {p1}, Lw6/k;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    invoke-virtual {v1, v3}, Lj7/v;->c(Ljava/lang/String;)Li7/s;

    move-result-object v4

    invoke-virtual {v0, v3}, Lj7/y;->d(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    if-nez v4, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz v4, :cond_6

    invoke-virtual {p0, p1, p2, v4}, Li7/c;->Z0(Lw6/k;Lf7/g;Li7/s;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lj7/y;->b(Li7/s;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v3

    :try_start_0
    invoke-virtual {v1, p2, v0}, Lj7/v;->a(Lf7/g;Lj7/y;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, v0}, Lw6/k;->X0(Ljava/lang/Object;)V

    :goto_1
    sget-object v1, Lw6/n;->n:Lw6/n;

    if-ne v3, v1, :cond_3

    invoke-virtual {v2, p1}, Lx7/d0;->W0(Lw6/k;)V

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v3

    goto :goto_1

    :cond_3
    sget-object p1, Lw6/n;->k:Lw6/n;

    if-ne v3, p1, :cond_5

    invoke-virtual {v2}, Lx7/d0;->B()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, v7, Lf7/i;->b:Ljava/lang/Class;

    if-ne p1, v1, :cond_4

    iget-object p0, p0, Li7/d;->y:Lj7/d0;

    invoke-virtual {p0, p2, v0, v2}, Lj7/d0;->a(Lf7/g;Ljava/lang/Object;Lx7/d0;)V

    return-object v0

    :cond_4
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Cannot create polymorphic instances with unwrapped values"

    invoke-virtual {p2, v4, p1, p0}, Lf7/g;->Y(Lf7/c;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v6

    :cond_5
    iget-object v0, v7, Lf7/i;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Attempted to unwrap \'%s\' value"

    invoke-virtual {p2, p0, p1, v1, v0}, Lf7/g;->d0(Lf7/j;Lw6/n;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v6

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, p2}, Li7/d;->Y0(Ljava/lang/Exception;Lf7/g;)V

    throw v6

    :cond_6
    invoke-virtual {v5, v3}, Lj7/c;->e(Ljava/lang/String;)Li7/s;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {p0, p1, p2, v4}, Li7/c;->Z0(Lw6/k;Lf7/g;Li7/s;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lj7/y;->c(Li7/s;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {v3, v8, v9}, Lx7/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v7, Lf7/i;->b:Ljava/lang/Class;

    invoke-virtual {p0, p2, v4, v3, p1}, Li7/d;->N0(Lf7/g;Ljava/lang/Object;Ljava/lang/String;Lw6/k;)V

    goto :goto_2

    :cond_8
    iget-object v4, p0, Li7/d;->n:Li7/r;

    if-nez v4, :cond_9

    invoke-virtual {v2, v3}, Lx7/d0;->C(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lx7/d0;->W0(Lw6/k;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p2, p1}, Lf7/g;->l(Lw6/k;)Lx7/d0;

    move-result-object v4

    invoke-virtual {v4, p1}, Lx7/d0;->W0(Lw6/k;)V

    invoke-virtual {v2, v3}, Lx7/d0;->C(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lx7/d0;->T0(Lx7/d0;)V

    :try_start_1
    iget-object v10, p0, Li7/d;->n:Li7/r;

    iget-object v11, v4, Lx7/d0;->b:Lw6/o;

    invoke-virtual {v4, v11}, Lx7/d0;->V0(Lw6/o;)Lx7/d0$a;

    move-result-object v4

    invoke-virtual {v4}, Lx7/d0$a;->U0()Lw6/n;

    invoke-virtual {v10, v4, p2}, Li7/r;->b(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object v4

    new-instance v11, Lj7/x$a;

    iget-object v12, v0, Lj7/y;->h:Lj7/x;

    invoke-direct {v11, v12, v4, v10, v3}, Lj7/x$a;-><init>(Lj7/x;Ljava/lang/Object;Li7/r;Ljava/lang/String;)V

    iput-object v11, v0, Lj7/y;->h:Lj7/x;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_a
    :goto_2
    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v3

    goto/16 :goto_0

    :catch_1
    move-exception p0

    iget-object p1, v7, Lf7/i;->b:Ljava/lang/Class;

    invoke-static {p2, p0, p1, v3}, Li7/d;->X0(Lf7/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v6

    :cond_b
    :try_start_2
    invoke-virtual {v1, p2, v0}, Lj7/v;->a(Lf7/g;Lj7/y;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    iget-object p0, p0, Li7/d;->y:Lj7/d0;

    invoke-virtual {p0, p2, p1, v2}, Lj7/d0;->a(Lf7/g;Ljava/lang/Object;Lx7/d0;)V

    return-object p1

    :catch_2
    move-exception p1

    invoke-virtual {p0, p1, p2}, Li7/d;->Y0(Ljava/lang/Exception;Lf7/g;)V

    throw v6

    :cond_c
    invoke-virtual {p2, p1}, Lf7/g;->l(Lw6/k;)Lx7/d0;

    move-result-object v0

    invoke-virtual {v0}, Lx7/d0;->t0()V

    invoke-virtual {v4, p2}, Li7/v;->y(Lf7/g;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lw6/k;->X0(Ljava/lang/Object;)V

    if-eqz v2, :cond_d

    invoke-virtual {p0, p2, v1}, Li7/d;->S0(Lf7/g;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p1}, Lw6/k;->I0()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lw6/k;->i()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_e
    move-object v2, v6

    :goto_3
    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    invoke-virtual {v5, v2}, Lj7/c;->e(Ljava/lang/String;)Li7/s;

    move-result-object v3

    if-eqz v3, :cond_f

    :try_start_3
    invoke-virtual {v3, p1, p2, v1}, Li7/s;->j(Lw6/k;Lf7/g;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception p0

    invoke-static {p2, p0, v1, v2}, Li7/d;->X0(Lf7/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v6

    :cond_f
    invoke-static {v2, v8, v9}, Lx7/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p0, p2, v1, v2, p1}, Li7/d;->N0(Lf7/g;Ljava/lang/Object;Ljava/lang/String;Lw6/k;)V

    goto :goto_4

    :cond_10
    iget-object v3, p0, Li7/d;->n:Li7/r;

    if-nez v3, :cond_11

    invoke-virtual {v0, v2}, Lx7/d0;->C(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lx7/d0;->W0(Lw6/k;)V

    goto :goto_4

    :cond_11
    invoke-virtual {p2, p1}, Lf7/g;->l(Lw6/k;)Lx7/d0;

    move-result-object v3

    invoke-virtual {v3, p1}, Lx7/d0;->W0(Lw6/k;)V

    invoke-virtual {v0, v2}, Lx7/d0;->C(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lx7/d0;->T0(Lx7/d0;)V

    :try_start_4
    iget-object v4, p0, Li7/d;->n:Li7/r;

    iget-object v7, v3, Lx7/d0;->b:Lw6/o;

    invoke-virtual {v3, v7}, Lx7/d0;->V0(Lw6/o;)Lx7/d0$a;

    move-result-object v3

    invoke-virtual {v3}, Lx7/d0$a;->U0()Lw6/n;

    invoke-virtual {v4, p2, v1, v2, v3}, Li7/r;->c(Lf7/g;Ljava/lang/Object;Ljava/lang/String;Lw6/k;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    invoke-virtual {p1}, Lw6/k;->S0()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :catch_4
    move-exception p0

    invoke-static {p2, p0, v1, v2}, Li7/d;->X0(Lf7/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v6

    :cond_12
    invoke-virtual {v0}, Lx7/d0;->B()V

    iget-object p0, p0, Li7/d;->y:Lj7/d0;

    invoke-virtual {p0, p2, v1, v0}, Lj7/d0;->a(Lf7/g;Ljava/lang/Object;Lx7/d0;)V

    return-object v1

    :cond_13
    iget-object v1, p0, Li7/d;->A:Lj7/g;

    if-eqz v1, :cond_22

    iget-object v2, p0, Li7/d;->i:Lj7/v;

    if-eqz v2, :cond_20

    new-instance v2, Lj7/g;

    invoke-direct {v2, v1}, Lj7/g;-><init>(Lj7/g;)V

    iget-object v1, p0, Li7/d;->i:Lj7/v;

    invoke-virtual {v1, p1, p2, v0}, Lj7/v;->d(Lw6/k;Lf7/g;Lj7/s;)Lj7/y;

    move-result-object v0

    if-eqz v3, :cond_14

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_14
    invoke-virtual {p1}, Lw6/k;->k()Lw6/n;

    move-result-object v3

    :goto_5
    sget-object v4, Lw6/n;->n:Lw6/n;

    if-ne v3, v4, :cond_1f

    invoke-virtual {p1}, Lw6/k;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v4

    invoke-virtual {v1, v3}, Lj7/v;->c(Ljava/lang/String;)Li7/s;

    move-result-object v10

    invoke-virtual {v0, v3}, Lj7/y;->d(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    if-nez v10, :cond_15

    goto/16 :goto_6

    :cond_15
    if-eqz v10, :cond_18

    invoke-virtual {v2, p2, v6, v3, p1}, Lj7/g;->e(Lf7/g;Ljava/lang/Object;Ljava/lang/String;Lw6/k;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto/16 :goto_6

    :cond_16
    invoke-virtual {p0, p1, p2, v10}, Li7/c;->Z0(Lw6/k;Lf7/g;Li7/s;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10, v4}, Lj7/y;->b(Li7/s;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    :try_start_5
    invoke-virtual {v1, p2, v0}, Lj7/v;->a(Lf7/g;Lj7/y;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v3, v7, Lf7/i;->b:Ljava/lang/Class;

    if-ne v1, v3, :cond_17

    invoke-virtual {p0, p1, p2, v0, v2}, Li7/c;->a1(Lw6/k;Lf7/g;Ljava/lang/Object;Lj7/g;)Ljava/lang/Object;

    return-object v0

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    filled-new-array {v7, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Cannot create polymorphic instances with external type ids (%s -> %s)"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lf7/g;->k(Ljava/lang/String;)Ljava/lang/Object;

    throw v6

    :catch_5
    move-exception p0

    iget-object p1, v7, Lf7/i;->b:Ljava/lang/Class;

    invoke-static {p2, p0, p1, v3}, Li7/d;->X0(Lf7/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v6

    :cond_18
    invoke-virtual {v5, v3}, Lj7/c;->e(Ljava/lang/String;)Li7/s;

    move-result-object v10

    if-eqz v10, :cond_1a

    iget-boolean v4, v4, Lw6/n;->h:Z

    if-eqz v4, :cond_19

    invoke-virtual {v2, p2, v6, v3, p1}, Lj7/g;->f(Lf7/g;Ljava/lang/Object;Ljava/lang/String;Lw6/k;)V

    :cond_19
    invoke-virtual {v10, p1, p2}, Li7/s;->h(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v10, v3}, Lj7/y;->c(Li7/s;Ljava/lang/Object;)V

    goto :goto_6

    :cond_1a
    invoke-virtual {v2, p2, v6, v3, p1}, Lj7/g;->e(Lf7/g;Ljava/lang/Object;Ljava/lang/String;Lw6/k;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_6

    :cond_1b
    invoke-static {v3, v8, v9}, Lx7/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v4, v7, Lf7/i;->b:Ljava/lang/Class;

    invoke-virtual {p0, p2, v4, v3, p1}, Li7/d;->N0(Lf7/g;Ljava/lang/Object;Ljava/lang/String;Lw6/k;)V

    goto :goto_6

    :cond_1c
    iget-object v4, p0, Li7/d;->n:Li7/r;

    if-eqz v4, :cond_1d

    invoke-virtual {v4, p1, p2}, Li7/r;->b(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object v10

    new-instance v11, Lj7/x$a;

    iget-object v12, v0, Lj7/y;->h:Lj7/x;

    invoke-direct {v11, v12, v10, v4, v3}, Lj7/x$a;-><init>(Lj7/x;Ljava/lang/Object;Li7/r;Ljava/lang/String;)V

    iput-object v11, v0, Lj7/y;->h:Lj7/x;

    goto :goto_6

    :cond_1d
    iget-object v4, p0, Lk7/b0;->a:Ljava/lang/Class;

    invoke-virtual {p0, p2, v4, v3, p1}, Li7/d;->Q0(Lf7/g;Ljava/lang/Object;Ljava/lang/String;Lw6/k;)V

    :cond_1e
    :goto_6
    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v3

    goto/16 :goto_5

    :cond_1f
    :try_start_6
    invoke-virtual {v2, p1, p2, v0, v1}, Lj7/g;->c(Lw6/k;Lf7/g;Lj7/y;Lj7/v;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    return-object p0

    :catch_6
    move-exception p1

    invoke-virtual {p0, p1, p2}, Li7/d;->Y0(Ljava/lang/Exception;Lf7/g;)V

    throw v6

    :cond_20
    iget-object v0, p0, Li7/d;->g:Lf7/j;

    if-eqz v0, :cond_21

    invoke-virtual {v0, p1, p2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v4, p2, p0}, Li7/v;->z(Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_21
    invoke-virtual {v4, p2}, Li7/v;->y(Lf7/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Li7/c;->c1(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_22
    invoke-virtual {p0, p1, p2}, Li7/d;->K0(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_23
    invoke-virtual {v4, p2}, Li7/v;->y(Lf7/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw6/k;->X0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lw6/k;->a()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {p1}, Lw6/k;->X()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {p0, p1, p2, v0, v1}, Li7/d;->A0(Lw6/k;Lf7/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    if-eqz v2, :cond_25

    invoke-virtual {p0, p2, v0}, Li7/d;->S0(Lf7/g;Ljava/lang/Object;)V

    :cond_25
    if-eqz v3, :cond_26

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_26
    invoke-virtual {p1}, Lw6/k;->I0()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {p1}, Lw6/k;->i()Ljava/lang/String;

    move-result-object v1

    :cond_27
    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    invoke-virtual {v5, v1}, Lj7/c;->e(Ljava/lang/String;)Li7/s;

    move-result-object v2

    if-eqz v2, :cond_28

    :try_start_7
    invoke-virtual {v2, p1, p2, v0}, Li7/s;->j(Lw6/k;Lf7/g;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception p0

    invoke-static {p2, p0, v0, v1}, Li7/d;->X0(Lf7/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v6

    :cond_28
    invoke-virtual {p0, p2, v0, v1, p1}, Li7/d;->R0(Lf7/g;Ljava/lang/Object;Ljava/lang/String;Lw6/k;)V

    :goto_7
    invoke-virtual {p1}, Lw6/k;->S0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_27

    :cond_29
    return-object v0
.end method

.method public final c1(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li7/d;->A:Lj7/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj7/g;

    invoke-direct {v1, v0}, Lj7/g;-><init>(Lj7/g;)V

    invoke-virtual {p0, p1, p2, p3, v1}, Li7/c;->a1(Lw6/k;Lf7/g;Ljava/lang/Object;Lj7/g;)Ljava/lang/Object;

    return-object p3
.end method

.method public final d1(Lw6/k;Lf7/g;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Li7/d;->f:Li7/v;

    invoke-virtual {v0, p2}, Li7/v;->y(Lf7/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw6/k;->X0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lw6/k;->I0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lw6/k;->i()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    iget-object v2, p0, Li7/d;->l:Lj7/c;

    invoke-virtual {v2, v1}, Lj7/c;->e(Ljava/lang/String;)Li7/s;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v2, p1, p2, v0}, Li7/s;->j(Lw6/k;Lf7/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p2, p0, v0, v1}, Li7/d;->X0(Lf7/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {p0, p2, v0, v1, p1}, Li7/d;->R0(Lf7/g;Ljava/lang/Object;Ljava/lang/String;Lw6/k;)V

    :goto_0
    invoke-virtual {p1}, Lw6/k;->S0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    :cond_2
    return-object v0
.end method

.method public final e(Lw6/k;Lf7/g;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lw6/k;->O0()Z

    move-result v0

    iget-object v1, p0, Li7/d;->B:Lj7/s;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Li7/d;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    invoke-virtual {p0, p1, p2}, Li7/c;->d1(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2}, Li7/c;->b1(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Li7/c;->b1(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lw6/k;->k()Lw6/n;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p1}, Lw6/k;->W0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, p1}, Lf7/g;->l(Lw6/k;)Lx7/d0;

    move-result-object v0

    invoke-virtual {v0}, Lx7/d0;->B()V

    invoke-virtual {v0, p1}, Lx7/d0;->U0(Lw6/k;)Lx7/d0$a;

    move-result-object p1

    invoke-virtual {p1}, Lx7/d0$a;->U0()Lw6/n;

    iget-boolean v0, p0, Li7/d;->k:Z

    if-eqz v0, :cond_3

    sget-object v0, Lw6/n;->i:Lw6/n;

    invoke-virtual {p0, p1, p2}, Li7/c;->d1(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2}, Li7/c;->b1(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, Lx7/d0$a;->close()V

    return-object p0

    :cond_4
    invoke-virtual {p0, p2}, Lk7/b0;->t0(Lf7/g;)Lf7/i;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lf7/g;->F(Lf7/i;Lw6/k;)V

    throw v2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Li7/d;->G0(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Li7/d;->H0(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Li7/d;->I0(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Li7/d;->L0(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, p2}, Li7/d;->J0(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Li7/d;->x0()Lf7/j;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Li7/d;->f:Li7/v;

    invoke-virtual {v1}, Li7/v;->h()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0, p1, p2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Li7/v;->z(Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Li7/d;->m:[Lj7/e0;

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2, p1}, Li7/d;->S0(Lf7/g;Ljava/lang/Object;)V

    :cond_6
    return-object p1

    :cond_7
    invoke-virtual {p1}, Lw6/k;->K()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Li7/d;->d:Lf7/i;

    invoke-virtual {p0, v0}, Lf7/i;->J0(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p2, Lf7/g;->c:Lf7/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lf7/i;->b:Ljava/lang/Class;

    :goto_1
    if-eqz v2, :cond_8

    iget-object v0, v2, Lx7/p;->a:Ljava/lang/Object;

    check-cast v0, Li7/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lx7/p;->b:Lx7/p;

    goto :goto_1

    :cond_8
    iget-object p2, p2, Lf7/g;->f:Lx6/b;

    invoke-static {p0}, Lx7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lx7/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " from native value (`JsonToken.VALUE_EMBEDDED_OBJECT`) of type "

    const-string v2, ": incompatible types"

    const-string v3, "Cannot deserialize value of type "

    invoke-static {v3, p0, v1, v0, v2}, Ll2/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ll7/c;

    invoke-direct {v0, p2, p0, p1}, Ll7/c;-><init>(Lw6/k;Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    :cond_9
    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Li7/c;->G(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-boolean v0, p0, Li7/d;->k:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p2}, Li7/c;->d1(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {p0, p1, p2}, Li7/c;->b1(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {p0, p1, p2}, Li7/c;->b1(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_2
    invoke-virtual {p0, p2}, Lk7/b0;->t0(Lf7/g;)Lf7/i;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lf7/g;->F(Lf7/i;Lw6/k;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1, p3}, Lw6/k;->X0(Ljava/lang/Object;)V

    iget-object v0, p0, Li7/d;->m:[Lj7/e0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3}, Li7/d;->S0(Lf7/g;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Li7/d;->y:Lj7/d0;

    const/4 v1, 0x0

    iget-object v2, p0, Li7/d;->l:Lj7/c;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lw6/k;->k()Lw6/n;

    move-result-object v0

    sget-object v3, Lw6/n;->j:Lw6/n;

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v0

    :cond_1
    invoke-virtual {p2, p1}, Lf7/g;->l(Lw6/k;)Lx7/d0;

    move-result-object v3

    invoke-virtual {v3}, Lx7/d0;->t0()V

    :goto_0
    sget-object v4, Lw6/n;->n:Lw6/n;

    if-ne v0, v4, :cond_5

    invoke-virtual {p1}, Lw6/k;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lj7/c;->e(Ljava/lang/String;)Li7/s;

    move-result-object v4

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    if-eqz v4, :cond_2

    :try_start_0
    invoke-virtual {v4, p1, p2, p3}, Li7/s;->j(Lw6/k;Lf7/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p2, p0, p3, v0}, Li7/d;->X0(Lf7/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, p0, Li7/d;->o:Ljava/util/Set;

    iget-object v5, p0, Li7/d;->p:Ljava/util/Set;

    invoke-static {v0, v4, v5}, Lx7/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, p2, p3, v0, p1}, Li7/d;->N0(Lf7/g;Ljava/lang/Object;Ljava/lang/String;Lw6/k;)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, Li7/d;->n:Li7/r;

    if-nez v4, :cond_4

    invoke-virtual {v3, v0}, Lx7/d0;->C(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lx7/d0;->W0(Lw6/k;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2, p1}, Lf7/g;->l(Lw6/k;)Lx7/d0;

    move-result-object v4

    invoke-virtual {v4, p1}, Lx7/d0;->W0(Lw6/k;)V

    invoke-virtual {v3, v0}, Lx7/d0;->C(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lx7/d0;->T0(Lx7/d0;)V

    :try_start_1
    iget-object v5, p0, Li7/d;->n:Li7/r;

    iget-object v6, v4, Lx7/d0;->b:Lw6/o;

    invoke-virtual {v4, v6}, Lx7/d0;->V0(Lw6/o;)Lx7/d0$a;

    move-result-object v4

    invoke-virtual {v4}, Lx7/d0$a;->U0()Lw6/n;

    invoke-virtual {v5, p2, p3, v0, v4}, Li7/r;->c(Lf7/g;Ljava/lang/Object;Ljava/lang/String;Lw6/k;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {p2, p0, p3, v0}, Li7/d;->X0(Lf7/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {v3}, Lx7/d0;->B()V

    iget-object p0, p0, Li7/d;->y:Lj7/d0;

    invoke-virtual {p0, p2, p3, v3}, Lj7/d0;->a(Lf7/g;Ljava/lang/Object;Lx7/d0;)V

    return-object p3

    :cond_6
    iget-object v0, p0, Li7/d;->A:Lj7/g;

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, p2, p3}, Li7/c;->c1(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_7
    invoke-virtual {p1}, Lw6/k;->O0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lw6/k;->S0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lw6/k;->I0()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lw6/k;->i()Ljava/lang/String;

    move-result-object v0

    :cond_9
    iget-boolean v3, p0, Li7/d;->r:Z

    if-eqz v3, :cond_a

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    invoke-virtual {v2, v0}, Lj7/c;->e(Ljava/lang/String;)Li7/s;

    move-result-object v3

    if-eqz v3, :cond_b

    :try_start_2
    invoke-virtual {v3, p1, p2, p3}, Li7/s;->j(Lw6/k;Lf7/g;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    invoke-static {p2, p0, p3, v0}, Li7/d;->X0(Lf7/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-virtual {p0, p2, p3, v0, p1}, Li7/d;->R0(Lf7/g;Ljava/lang/Object;Ljava/lang/String;Lw6/k;)V

    :goto_2
    invoke-virtual {p1}, Lw6/k;->S0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_c
    :goto_3
    return-object p3
.end method

.method public q(Lx7/u;)Lf7/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/u;",
            ")",
            "Lf7/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Li7/c;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li7/c;->E:Lx7/u;

    if-ne v0, p1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    iput-object p1, p0, Li7/c;->E:Lx7/u;

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Li7/c;

    invoke-direct {v1, p0, p1}, Li7/d;-><init>(Li7/d;Lx7/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Li7/c;->E:Lx7/u;

    return-object v1

    :catchall_0
    move-exception p1

    iput-object v0, p0, Li7/c;->E:Lx7/u;

    throw p1
.end method

.method public final y0(Lw6/k;Lf7/g;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Li7/d;->i:Lj7/v;

    iget-object v1, p0, Li7/d;->B:Lj7/s;

    invoke-virtual {v0, p1, p2, v1}, Lj7/v;->d(Lw6/k;Lf7/g;Lj7/s;)Lj7/y;

    move-result-object v1

    iget-boolean v2, p0, Li7/d;->r:Z

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {p1}, Lw6/k;->k()Lw6/n;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    :goto_0
    sget-object v6, Lw6/n;->n:Lw6/n;

    iget-object v7, p0, Li7/d;->d:Lf7/i;

    if-ne v2, v6, :cond_e

    invoke-virtual {p1}, Lw6/k;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    invoke-virtual {v0, v2}, Lj7/v;->c(Ljava/lang/String;)Li7/s;

    move-result-object v6

    invoke-virtual {v1, v2}, Lj7/y;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-nez v6, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz v6, :cond_6

    invoke-virtual {p0, p1, p2, v6}, Li7/c;->Z0(Lw6/k;Lf7/g;Li7/s;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lj7/y;->b(Li7/s;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    :try_start_0
    invoke-virtual {v0, p2, v1}, Lj7/v;->a(Lf7/g;Lj7/y;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    iget-object p1, v7, Lf7/i;->b:Ljava/lang/Class;

    iget-object v0, p0, Li7/c;->D:Ljava/lang/NullPointerException;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "JSON Creator returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Li7/c;->D:Ljava/lang/NullPointerException;

    :cond_2
    iget-object p0, p0, Li7/c;->D:Ljava/lang/NullPointerException;

    invoke-virtual {p2, p1, p0}, Lf7/g;->A(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v3

    :cond_3
    invoke-virtual {p1, v0}, Lw6/k;->X0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, v7, Lf7/i;->b:Ljava/lang/Class;

    if-eq v1, v2, :cond_4

    invoke-virtual {p0, p1, p2, v0, v5}, Li7/d;->O0(Lw6/k;Lf7/g;Ljava/lang/Object;Lx7/d0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {p0, p2, v0, v5}, Li7/d;->P0(Lf7/g;Ljava/lang/Object;Lx7/d0;)V

    :cond_5
    invoke-virtual {p0, p1, p2, v0}, Li7/c;->f(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, p2}, Li7/d;->Y0(Ljava/lang/Exception;Lf7/g;)V

    throw v3

    :cond_6
    iget-object v6, p0, Li7/d;->l:Lj7/c;

    invoke-virtual {v6, v2}, Lj7/c;->e(Ljava/lang/String;)Li7/s;

    move-result-object v6

    if-eqz v6, :cond_8

    :try_start_1
    invoke-virtual {p0, p1, p2, v6}, Li7/c;->Z0(Lw6/k;Lf7/g;Li7/s;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lj7/y;->c(Li7/s;Ljava/lang/Object;)V
    :try_end_1
    .catch Li7/t; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    new-instance v7, Li7/c$a;

    iget-object v8, v6, Li7/s;->d:Lf7/i;

    invoke-direct {v7, p2, v2, v8, v6}, Li7/c$a;-><init>(Lf7/g;Li7/t;Lf7/i;Li7/s;)V

    iget-object v2, v2, Li7/t;->e:Lj7/z;

    invoke-virtual {v2, v7}, Lj7/z;->a(Lj7/z$a;)V

    if-nez v4, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v6, p0, Li7/d;->o:Ljava/util/Set;

    iget-object v8, p0, Li7/d;->p:Ljava/util/Set;

    invoke-static {v2, v6, v8}, Lx7/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v7, Lf7/i;->b:Ljava/lang/Class;

    invoke-virtual {p0, p2, v6, v2, p1}, Li7/d;->N0(Lf7/g;Ljava/lang/Object;Ljava/lang/String;Lw6/k;)V

    goto :goto_1

    :cond_9
    iget-object v6, p0, Li7/d;->n:Li7/r;

    if-eqz v6, :cond_a

    :try_start_2
    invoke-virtual {v6, p1, p2}, Li7/r;->b(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Lj7/x$a;

    iget-object v10, v1, Lj7/y;->h:Lj7/x;

    invoke-direct {v9, v10, v8, v6, v2}, Lj7/x$a;-><init>(Lj7/x;Ljava/lang/Object;Li7/r;Ljava/lang/String;)V

    iput-object v9, v1, Lj7/y;->h:Lj7/x;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    iget-object p1, v7, Lf7/i;->b:Ljava/lang/Class;

    invoke-static {p2, p0, p1, v2}, Li7/d;->X0(Lf7/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v3

    :cond_a
    iget-boolean v6, p0, Li7/d;->q:Z

    if-eqz v6, :cond_b

    invoke-virtual {p1}, Lw6/k;->Y0()Lw6/k;

    goto :goto_1

    :cond_b
    if-nez v5, :cond_c

    invoke-virtual {p2, p1}, Lf7/g;->l(Lw6/k;)Lx7/d0;

    move-result-object v5

    :cond_c
    invoke-virtual {v5, v2}, Lx7/d0;->C(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Lx7/d0;->W0(Lw6/k;)V

    :cond_d
    :goto_1
    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v2

    goto/16 :goto_0

    :cond_e
    :try_start_3
    invoke-virtual {v0, p2, v1}, Lj7/v;->a(Lf7/g;Lj7/y;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    iget-object v0, p0, Li7/d;->m:[Lj7/e0;

    if-eqz v0, :cond_f

    invoke-virtual {p0, p2, p1}, Li7/d;->S0(Lf7/g;Ljava/lang/Object;)V

    :cond_f
    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li7/c$a;

    iput-object p1, v1, Li7/c$a;->e:Ljava/lang/Object;

    goto :goto_2

    :cond_10
    if-eqz v5, :cond_12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, v7, Lf7/i;->b:Ljava/lang/Class;

    if-eq v0, v1, :cond_11

    invoke-virtual {p0, v3, p2, p1, v5}, Li7/d;->O0(Lw6/k;Lf7/g;Ljava/lang/Object;Lx7/d0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-virtual {p0, p2, p1, v5}, Li7/d;->P0(Lf7/g;Ljava/lang/Object;Lx7/d0;)V

    :cond_12
    return-object p1

    :catch_3
    move-exception p1

    invoke-virtual {p0, p1, p2}, Li7/d;->Y0(Ljava/lang/Exception;Lf7/g;)V

    throw v3
.end method
