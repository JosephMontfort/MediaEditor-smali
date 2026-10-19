.class public final Li7/g;
.super Li7/d;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final D:Ln7/j;

.field public final E:Lf7/i;


# direct methods
.method public constructor <init>(Li7/e;Lf7/b;Lf7/i;Lj7/c;Ljava/util/HashMap;Ljava/util/HashSet;ZLjava/util/HashSet;Z)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    .line 1
    invoke-direct/range {v0 .. v8}, Li7/d;-><init>(Li7/e;Lf7/b;Lj7/c;Ljava/util/Map;Ljava/util/Set;ZLjava/util/Set;Z)V

    .line 2
    iput-object p3, p0, Li7/g;->E:Lf7/i;

    .line 3
    iget-object p1, p1, Li7/e;->m:Ln7/j;

    .line 4
    iput-object p1, p0, Li7/g;->D:Ln7/j;

    .line 5
    iget-object p0, p0, Li7/d;->B:Lj7/s;

    if-nez p0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Cannot use Object Id with Builder-based deserialization (type "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object p2, p2, Lf7/b;->a:Lf7/i;

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Li7/g;)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0}, Li7/d;-><init>(Li7/d;Z)V

    .line 10
    iget-object v0, p1, Li7/g;->D:Ln7/j;

    iput-object v0, p0, Li7/g;->D:Ln7/j;

    .line 11
    iget-object p1, p1, Li7/g;->E:Lf7/i;

    iput-object p1, p0, Li7/g;->E:Lf7/i;

    return-void
.end method

.method public constructor <init>(Li7/g;Lj7/c;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Li7/d;-><init>(Li7/d;Lj7/c;)V

    .line 22
    iget-object p2, p1, Li7/g;->D:Ln7/j;

    iput-object p2, p0, Li7/g;->D:Ln7/j;

    .line 23
    iget-object p1, p1, Li7/g;->E:Lf7/i;

    iput-object p1, p0, Li7/g;->E:Lf7/i;

    return-void
.end method

.method public constructor <init>(Li7/g;Lj7/s;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Li7/d;-><init>(Li7/d;Lj7/s;)V

    .line 16
    iget-object p2, p1, Li7/g;->D:Ln7/j;

    iput-object p2, p0, Li7/g;->D:Ln7/j;

    .line 17
    iget-object p1, p1, Li7/g;->E:Lf7/i;

    iput-object p1, p0, Li7/g;->E:Lf7/i;

    return-void
.end method

.method public constructor <init>(Li7/g;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/g;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2, p3}, Li7/d;-><init>(Li7/d;Ljava/util/Set;Ljava/util/Set;)V

    .line 19
    iget-object p2, p1, Li7/g;->D:Ln7/j;

    iput-object p2, p0, Li7/g;->D:Ln7/j;

    .line 20
    iget-object p1, p1, Li7/g;->E:Lf7/i;

    iput-object p1, p0, Li7/g;->E:Lf7/i;

    return-void
.end method

.method public constructor <init>(Li7/g;Lx7/u;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Li7/d;-><init>(Li7/d;Lx7/u;)V

    .line 13
    iget-object p2, p1, Li7/g;->D:Ln7/j;

    iput-object p2, p0, Li7/g;->D:Ln7/j;

    .line 14
    iget-object p1, p1, Li7/g;->E:Lf7/i;

    iput-object p1, p0, Li7/g;->E:Lf7/i;

    return-void
.end method


# virtual methods
.method public final E0()Li7/d;
    .locals 4

    iget-object v0, p0, Li7/d;->l:Lj7/c;

    iget-object v0, v0, Lj7/c;->f:[Li7/s;

    new-instance v1, Lj7/a;

    iget-object v2, p0, Li7/g;->E:Lf7/i;

    iget-object v3, p0, Li7/g;->D:Ln7/j;

    invoke-direct {v1, p0, v2, v0, v3}, Lj7/a;-><init>(Li7/d;Lf7/i;[Li7/s;Ln7/j;)V

    return-object v1
.end method

.method public final G(Lw6/k;Lf7/g;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Li7/d;->h:Lf7/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Li7/d;->g:Lf7/j;

    if-eqz v0, :cond_1

    :cond_0
    move-object v6, p1

    move-object v3, p2

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Li7/d;->m()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lh7/e;->e:Lh7/e;

    sget-object v2, Lw7/f;->d:Lw7/f;

    invoke-virtual {p2, v2, v0, v1}, Lf7/g;->o(Lw7/f;Ljava/lang/Class;Lh7/e;)Lh7/b;

    move-result-object v0

    sget-object v1, Lf7/h;->x:Lf7/h;

    invoke-virtual {p2, v1}, Lf7/g;->O(Lf7/h;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    sget-object v3, Lh7/b;->a:Lh7/b;

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, p1

    move-object v3, p2

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v3

    sget-object v4, Lw6/n;->m:Lw6/n;

    if-ne v3, v4, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, p2}, Li7/d;->k(Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0, p2}, Lk7/b0;->t0(Lf7/g;)Lf7/i;

    move-result-object v4

    sget-object v5, Lw6/n;->l:Lw6/n;

    const/4 p0, 0x0

    new-array v8, p0, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v6, p1

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Lf7/g;->G(Lf7/i;Lw6/n;Lw6/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_5
    return-object v2

    :cond_6
    move-object v6, p1

    move-object v3, p2

    if-eqz v1, :cond_8

    invoke-virtual {p0, v6, v3}, Li7/g;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v6}, Lw6/k;->U0()Lw6/n;

    move-result-object p2

    if-ne p2, v4, :cond_7

    return-object p1

    :cond_7
    invoke-virtual {p0, v3}, Lk7/b0;->v0(Lf7/g;)V

    throw v2

    :cond_8
    :goto_1
    invoke-virtual {p0, v3}, Lk7/b0;->t0(Lf7/g;)Lf7/i;

    move-result-object p0

    invoke-virtual {v3, p0, v6}, Lf7/g;->F(Lf7/i;Lw6/k;)V

    throw v2

    :goto_2
    iget-object p1, p0, Li7/d;->f:Li7/v;

    invoke-virtual {v0, v6, v3}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Li7/v;->x(Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Li7/d;->m:[Lj7/e0;

    if-eqz p2, :cond_9

    invoke-virtual {p0, v3, p1}, Li7/d;->S0(Lf7/g;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p0, v3, p1}, Li7/g;->c1(Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final T0(Lj7/c;)Li7/d;
    .locals 1

    new-instance v0, Li7/g;

    invoke-direct {v0, p0, p1}, Li7/g;-><init>(Li7/g;Lj7/c;)V

    return-object v0
.end method

.method public final U0(Ljava/util/Set;Ljava/util/Set;)Li7/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Li7/d;"
        }
    .end annotation

    new-instance v0, Li7/g;

    invoke-direct {v0, p0, p1, p2}, Li7/g;-><init>(Li7/g;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public final V0()Li7/d;
    .locals 1

    new-instance v0, Li7/g;

    invoke-direct {v0, p0}, Li7/g;-><init>(Li7/g;)V

    return-object v0
.end method

.method public final W0(Lj7/s;)Li7/d;
    .locals 1

    new-instance v0, Li7/g;

    invoke-direct {v0, p0, p1}, Li7/g;-><init>(Li7/g;Lj7/s;)V

    return-object v0
.end method

.method public final Z0(Lw6/k;Lf7/g;)Ljava/lang/Object;
    .locals 12

    iget-boolean v0, p0, Li7/d;->j:Z

    const/4 v1, 0x0

    iget-object v2, p0, Li7/d;->m:[Lj7/e0;

    iget-object v3, p0, Li7/d;->l:Lj7/c;

    iget-object v4, p0, Li7/d;->f:Li7/v;

    if-eqz v0, :cond_11

    iget-object v0, p0, Li7/d;->y:Lj7/d0;

    if-eqz v0, :cond_e

    iget-object v0, p0, Li7/d;->g:Lf7/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v4, p2, p0}, Li7/v;->z(Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Li7/d;->i:Lj7/v;

    iget-object v5, p0, Li7/d;->p:Ljava/util/Set;

    iget-object v6, p0, Li7/d;->o:Ljava/util/Set;

    if-eqz v0, :cond_8

    iget-object v2, p0, Li7/d;->B:Lj7/s;

    invoke-virtual {v0, p1, p2, v2}, Lj7/v;->d(Lw6/k;Lf7/g;Lj7/s;)Lj7/y;

    move-result-object v2

    invoke-virtual {p2, p1}, Lf7/g;->l(Lw6/k;)Lx7/d0;

    move-result-object v4

    invoke-virtual {v4}, Lx7/d0;->t0()V

    invoke-virtual {p1}, Lw6/k;->k()Lw6/n;

    move-result-object v7

    :goto_0
    sget-object v8, Lw6/n;->n:Lw6/n;

    if-ne v7, v8, :cond_7

    invoke-virtual {p1}, Lw6/k;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    invoke-virtual {v0, v7}, Lj7/v;->c(Ljava/lang/String;)Li7/s;

    move-result-object v8

    invoke-virtual {v2, v7}, Lj7/y;->d(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    iget-object v9, p0, Li7/d;->d:Lf7/i;

    if-eqz v8, :cond_3

    invoke-virtual {v8, p1, p2}, Li7/s;->h(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v8, v10}, Lj7/y;->b(Li7/s;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    :try_start_0
    invoke-virtual {v0, p2, v2}, Lj7/v;->a(Lf7/g;Lj7/y;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, v9, Lf7/i;->b:Ljava/lang/Class;

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, p1, p2, v0, v4}, Li7/d;->O0(Lw6/k;Lf7/g;Ljava/lang/Object;Lx7/d0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1, p2, v0, v4}, Li7/g;->b1(Lw6/k;Lf7/g;Ljava/lang/Object;Lx7/d0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    iget-object p1, v9, Lf7/i;->b:Ljava/lang/Class;

    invoke-static {p2, p0, p1, v7}, Li7/d;->X0(Lf7/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {v3, v7}, Lj7/c;->e(Ljava/lang/String;)Li7/s;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8, p1, p2}, Li7/s;->h(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v8, v7}, Lj7/y;->c(Li7/s;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v7, v6, v5}, Lx7/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v9, Lf7/i;->b:Ljava/lang/Class;

    invoke-virtual {p0, p2, v8, v7, p1}, Li7/d;->N0(Lf7/g;Ljava/lang/Object;Ljava/lang/String;Lw6/k;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v7}, Lx7/d0;->C(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lx7/d0;->W0(Lw6/k;)V

    iget-object v8, p0, Li7/d;->n:Li7/r;

    if-eqz v8, :cond_6

    invoke-virtual {v8, p1, p2}, Li7/r;->b(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Lj7/x$a;

    iget-object v11, v2, Lj7/y;->h:Lj7/x;

    invoke-direct {v10, v11, v9, v8, v7}, Lj7/x$a;-><init>(Lj7/x;Ljava/lang/Object;Li7/r;Ljava/lang/String;)V

    iput-object v10, v2, Lj7/y;->h:Lj7/x;

    :cond_6
    :goto_1
    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v7

    goto :goto_0

    :cond_7
    invoke-virtual {v4}, Lx7/d0;->B()V

    :try_start_1
    invoke-virtual {v0, p2, v2}, Lj7/v;->a(Lf7/g;Lj7/y;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object p0, p0, Li7/d;->y:Lj7/d0;

    invoke-virtual {p0, p2, p1, v4}, Lj7/d0;->a(Lf7/g;Ljava/lang/Object;Lx7/d0;)V

    return-object p1

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1, p2}, Li7/d;->Y0(Ljava/lang/Exception;Lf7/g;)V

    throw v1

    :cond_8
    invoke-virtual {p2, p1}, Lf7/g;->l(Lw6/k;)Lx7/d0;

    move-result-object v0

    invoke-virtual {v0}, Lx7/d0;->t0()V

    invoke-virtual {v4, p2}, Li7/v;->y(Lf7/g;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v2, :cond_9

    invoke-virtual {p0, p2, v4}, Li7/d;->S0(Lf7/g;Ljava/lang/Object;)V

    :cond_9
    :goto_2
    invoke-virtual {p1}, Lw6/k;->k()Lw6/n;

    move-result-object v2

    sget-object v7, Lw6/n;->n:Lw6/n;

    if-ne v2, v7, :cond_d

    invoke-virtual {p1}, Lw6/k;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    invoke-virtual {v3, v2}, Lj7/c;->e(Ljava/lang/String;)Li7/s;

    move-result-object v7

    if-eqz v7, :cond_a

    :try_start_2
    invoke-virtual {v7, p1, p2, v4}, Li7/s;->k(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v4, v2

    goto :goto_3

    :catch_2
    move-exception p0

    invoke-static {p2, p0, v4, v2}, Li7/d;->X0(Lf7/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v2, v6, v5}, Lx7/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {p0, p2, v4, v2, p1}, Li7/d;->N0(Lf7/g;Ljava/lang/Object;Ljava/lang/String;Lw6/k;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v0, v2}, Lx7/d0;->C(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lx7/d0;->W0(Lw6/k;)V

    iget-object v7, p0, Li7/d;->n:Li7/r;

    if-eqz v7, :cond_c

    :try_start_3
    invoke-virtual {v7, p2, v4, v2, p1}, Li7/r;->c(Lf7/g;Ljava/lang/Object;Ljava/lang/String;Lw6/k;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    invoke-static {p2, p0, v4, v2}, Li7/d;->X0(Lf7/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_3
    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    goto :goto_2

    :cond_d
    invoke-virtual {v0}, Lx7/d0;->B()V

    iget-object p0, p0, Li7/d;->y:Lj7/d0;

    invoke-virtual {p0, p2, v4, v0}, Lj7/d0;->a(Lf7/g;Ljava/lang/Object;Lx7/d0;)V

    return-object v4

    :cond_e
    iget-object v0, p0, Li7/d;->A:Lj7/g;

    if-eqz v0, :cond_10

    iget-object v0, p0, Li7/d;->i:Lj7/v;

    if-nez v0, :cond_f

    invoke-virtual {v4, p2}, Li7/v;->y(Lf7/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Li7/g;->a1(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_f
    const-string p1, "Deserialization (of %s) with Builder, External type id, @JsonCreator not yet implemented"

    iget-object p0, p0, Li7/g;->E:Lf7/i;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lf7/g;->k(Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_10
    invoke-virtual {p0, p1, p2}, Li7/d;->K0(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-virtual {v4, p2}, Li7/v;->y(Lf7/g;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_12

    invoke-virtual {p0, p2, v0}, Li7/d;->S0(Lf7/g;Ljava/lang/Object;)V

    :cond_12
    iget-boolean v2, p0, Li7/d;->r:Z

    if-eqz v2, :cond_13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_13
    :goto_4
    invoke-virtual {p1}, Lw6/k;->k()Lw6/n;

    move-result-object v2

    sget-object v4, Lw6/n;->n:Lw6/n;

    if-ne v2, v4, :cond_15

    invoke-virtual {p1}, Lw6/k;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    invoke-virtual {v3, v2}, Lj7/c;->e(Ljava/lang/String;)Li7/s;

    move-result-object v4

    if-eqz v4, :cond_14

    :try_start_4
    invoke-virtual {v4, p1, p2, v0}, Li7/s;->k(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception p0

    invoke-static {p2, p0, v0, v2}, Li7/d;->X0(Lf7/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_14
    invoke-virtual {p0, p2, v0, v2, p1}, Li7/d;->R0(Lf7/g;Ljava/lang/Object;Ljava/lang/String;Lw6/k;)V

    :goto_5
    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    goto :goto_4

    :cond_15
    return-object v0
.end method

.method public final a1(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, Li7/d;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Li7/d;->A:Lj7/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj7/g;

    invoke-direct {v1, v0}, Lj7/g;-><init>(Lj7/g;)V

    invoke-virtual {p1}, Lw6/k;->k()Lw6/n;

    move-result-object v0

    :goto_0
    sget-object v2, Lw6/n;->n:Lw6/n;

    if-ne v0, v2, :cond_6

    invoke-virtual {p1}, Lw6/k;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v2

    iget-object v3, p0, Li7/d;->l:Lj7/c;

    invoke-virtual {v3, v0}, Lj7/c;->e(Ljava/lang/String;)Li7/s;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-boolean v2, v2, Lw6/n;->h:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1, p2, p3, v0, p1}, Lj7/g;->f(Lf7/g;Ljava/lang/Object;Ljava/lang/String;Lw6/k;)V

    :cond_1
    :try_start_0
    invoke-virtual {v3, p1, p2, p3}, Li7/s;->k(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p2, p0, p3, v0}, Li7/d;->X0(Lf7/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v4

    :cond_2
    iget-object v2, p0, Li7/d;->o:Ljava/util/Set;

    iget-object v3, p0, Li7/d;->p:Ljava/util/Set;

    invoke-static {v0, v2, v3}, Lx7/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p2, p3, v0, p1}, Li7/d;->N0(Lf7/g;Ljava/lang/Object;Ljava/lang/String;Lw6/k;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p2, p3, v0, p1}, Lj7/g;->e(Lf7/g;Ljava/lang/Object;Ljava/lang/String;Lw6/k;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, p0, Li7/d;->n:Li7/r;

    if-eqz v2, :cond_5

    :try_start_1
    invoke-virtual {v2, p2, p3, v0, p1}, Li7/r;->c(Lf7/g;Ljava/lang/Object;Ljava/lang/String;Lw6/k;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {p2, p0, p3, v0}, Li7/d;->X0(Lf7/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v4

    :cond_5
    invoke-virtual {p0, p2, p3, v0, p1}, Li7/d;->Q0(Lf7/g;Ljava/lang/Object;Ljava/lang/String;Lw6/k;)V

    :goto_1
    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-virtual {v1, p1, p2, p3}, Lj7/g;->d(Lw6/k;Lf7/g;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final b1(Lw6/k;Lf7/g;Ljava/lang/Object;Lx7/d0;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Li7/d;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {p1}, Lw6/k;->k()Lw6/n;

    move-result-object v0

    :goto_0
    sget-object v1, Lw6/n;->n:Lw6/n;

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lw6/k;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li7/d;->l:Lj7/c;

    invoke-virtual {v1, v0}, Lj7/c;->e(Ljava/lang/String;)Li7/s;

    move-result-object v1

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Li7/s;->k(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p2, p0, p3, v0}, Li7/d;->X0(Lf7/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    iget-object v1, p0, Li7/d;->o:Ljava/util/Set;

    iget-object v2, p0, Li7/d;->p:Ljava/util/Set;

    invoke-static {v0, v1, v2}, Lx7/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p2, p3, v0, p1}, Li7/d;->N0(Lf7/g;Ljava/lang/Object;Ljava/lang/String;Lw6/k;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p4, v0}, Lx7/d0;->C(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Lx7/d0;->W0(Lw6/k;)V

    iget-object v1, p0, Li7/d;->n:Li7/r;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p2, p3, v0, p1}, Li7/r;->c(Lf7/g;Ljava/lang/Object;Ljava/lang/String;Lw6/k;)V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p4}, Lx7/d0;->B()V

    iget-object p0, p0, Li7/d;->y:Lj7/d0;

    invoke-virtual {p0, p2, p3, p4}, Lj7/d0;->a(Lf7/g;Ljava/lang/Object;Lx7/d0;)V

    return-object p3
.end method

.method public final c1(Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li7/g;->D:Ln7/j;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, Ln7/j;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    invoke-virtual {p0, p2, p1}, Li7/d;->Y0(Ljava/lang/Exception;Lf7/g;)V

    throw v1
.end method

.method public final e(Lw6/k;Lf7/g;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lw6/k;->O0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    iget-boolean v0, p0, Li7/d;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Li7/d;->f:Li7/v;

    invoke-virtual {v0, p2}, Li7/v;->y(Lf7/g;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lw6/k;->k()Lw6/n;

    move-result-object v2

    sget-object v3, Lw6/n;->n:Lw6/n;

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Lw6/k;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    iget-object v3, p0, Li7/d;->l:Lj7/c;

    invoke-virtual {v3, v2}, Lj7/c;->e(Ljava/lang/String;)Li7/s;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v3, p1, p2, v0}, Li7/s;->k(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p2, p0, v0, v2}, Li7/d;->X0(Lf7/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {p0, p2, v0, v2, p1}, Li7/d;->R0(Lf7/g;Ljava/lang/Object;Ljava/lang/String;Lw6/k;)V

    :goto_1
    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, v0}, Li7/g;->c1(Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1, p2}, Li7/g;->Z0(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Li7/g;->c1(Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lw6/k;->p()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, p2}, Lk7/b0;->t0(Lf7/g;)Lf7/i;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lf7/g;->F(Lf7/i;Lw6/k;)V

    throw v1

    :pswitch_1
    invoke-virtual {p1}, Lw6/k;->K()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Li7/d;->G0(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Li7/g;->c1(Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Li7/d;->H0(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Li7/g;->c1(Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Li7/d;->I0(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Li7/g;->c1(Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Li7/d;->L0(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Li7/g;->c1(Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Li7/g;->G(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Li7/g;->Z0(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Li7/g;->c1(Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Li7/d;->d:Lf7/i;

    iget-object p1, p1, Lf7/i;->b:Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, Li7/g;->E:Lf7/i;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Deserialization of %s by passing existing Builder (%s) instance not supported"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lf7/g;->k(Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Deserialization of %s by passing existing instance (of %s) not supported"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lf7/g;->k(Ljava/lang/String;)Ljava/lang/Object;

    throw v1
.end method

.method public final p(Lf7/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final q(Lx7/u;)Lf7/j;
    .locals 1
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

    new-instance v0, Li7/g;

    invoke-direct {v0, p0, p1}, Li7/g;-><init>(Li7/g;Lx7/u;)V

    return-object v0
.end method

.method public final y0(Lw6/k;Lf7/g;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Li7/d;->i:Lj7/v;

    iget-object v1, p0, Li7/d;->B:Lj7/s;

    invoke-virtual {v0, p1, p2, v1}, Lj7/v;->d(Lw6/k;Lf7/g;Lj7/s;)Lj7/y;

    move-result-object v1

    iget-boolean v2, p0, Li7/d;->r:Z

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {p1}, Lw6/k;->k()Lw6/n;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    :goto_0
    sget-object v6, Lw6/n;->n:Lw6/n;

    iget-object v7, p0, Li7/d;->d:Lf7/i;

    if-ne v3, v6, :cond_12

    invoke-virtual {p1}, Lw6/k;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    invoke-virtual {v0, v3}, Lj7/v;->c(Ljava/lang/String;)Li7/s;

    move-result-object v6

    invoke-virtual {v1, v3}, Lj7/y;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-nez v6, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v8, p0, Li7/d;->l:Lj7/c;

    if-eqz v6, :cond_c

    invoke-virtual {v6, p1, p2}, Li7/s;->h(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v6, v9}, Lj7/y;->b(Li7/s;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    :try_start_0
    invoke-virtual {v0, p2, v1}, Lj7/v;->a(Lf7/g;Lj7/y;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v3, v7, Lf7/i;->b:Ljava/lang/Class;

    if-eq v1, v3, :cond_2

    invoke-virtual {p0, p1, p2, v0, v5}, Li7/d;->O0(Lw6/k;Lf7/g;Ljava/lang/Object;Lx7/d0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {p0, p2, v0, v5}, Li7/d;->P0(Lf7/g;Ljava/lang/Object;Lx7/d0;)V

    :cond_3
    iget-object v1, p0, Li7/d;->m:[Lj7/e0;

    if-eqz v1, :cond_4

    invoke-virtual {p0, p2, v0}, Li7/d;->S0(Lf7/g;Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Li7/d;->y:Lj7/d0;

    if-eqz v1, :cond_6

    sget-object v1, Lw6/n;->j:Lw6/n;

    invoke-virtual {p1, v1}, Lw6/k;->H0(Lw6/n;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    :cond_5
    invoke-virtual {p2, p1}, Lf7/g;->l(Lw6/k;)Lx7/d0;

    move-result-object v1

    invoke-virtual {v1}, Lx7/d0;->t0()V

    invoke-virtual {p0, p1, p2, v0, v1}, Li7/g;->b1(Lw6/k;Lf7/g;Ljava/lang/Object;Lx7/d0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object v1, p0, Li7/d;->A:Lj7/g;

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1, p2, v0}, Li7/g;->a1(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    invoke-virtual {p1}, Lw6/k;->k()Lw6/n;

    move-result-object v1

    sget-object v2, Lw6/n;->j:Lw6/n;

    if-ne v1, v2, :cond_9

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v1

    :cond_9
    :goto_1
    sget-object v2, Lw6/n;->n:Lw6/n;

    if-ne v1, v2, :cond_b

    invoke-virtual {p1}, Lw6/k;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    invoke-virtual {v8, v1}, Lj7/c;->e(Ljava/lang/String;)Li7/s;

    move-result-object v2

    if-eqz v2, :cond_a

    :try_start_1
    invoke-virtual {v2, p1, p2, v0}, Li7/s;->k(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {p2, p0, v0, v1}, Li7/d;->X0(Lf7/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v4

    :cond_a
    invoke-virtual {p0, p2, v0, v1, p1}, Li7/d;->R0(Lf7/g;Ljava/lang/Object;Ljava/lang/String;Lw6/k;)V

    :goto_2
    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v1

    goto :goto_1

    :cond_b
    return-object v0

    :catch_1
    move-exception p0

    iget-object p1, v7, Lf7/i;->b:Ljava/lang/Class;

    invoke-static {p2, p0, p1, v3}, Li7/d;->X0(Lf7/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v4

    :cond_c
    invoke-virtual {v8, v3}, Lj7/c;->e(Ljava/lang/String;)Li7/s;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6, p1, p2}, Li7/s;->h(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Lj7/y;->c(Li7/s;Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    iget-object v6, p0, Li7/d;->o:Ljava/util/Set;

    iget-object v8, p0, Li7/d;->p:Ljava/util/Set;

    invoke-static {v3, v6, v8}, Lx7/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v7, Lf7/i;->b:Ljava/lang/Class;

    invoke-virtual {p0, p2, v6, v3, p1}, Li7/d;->N0(Lf7/g;Ljava/lang/Object;Ljava/lang/String;Lw6/k;)V

    goto :goto_3

    :cond_e
    iget-object v6, p0, Li7/d;->n:Li7/r;

    if-eqz v6, :cond_f

    invoke-virtual {v6, p1, p2}, Li7/r;->b(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Lj7/x$a;

    iget-object v9, v1, Lj7/y;->h:Lj7/x;

    invoke-direct {v8, v9, v7, v6, v3}, Lj7/x$a;-><init>(Lj7/x;Ljava/lang/Object;Li7/r;Ljava/lang/String;)V

    iput-object v8, v1, Lj7/y;->h:Lj7/x;

    goto :goto_3

    :cond_f
    if-nez v5, :cond_10

    invoke-virtual {p2, p1}, Lf7/g;->l(Lw6/k;)Lx7/d0;

    move-result-object v5

    :cond_10
    invoke-virtual {v5, v3}, Lx7/d0;->C(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Lx7/d0;->W0(Lw6/k;)V

    :cond_11
    :goto_3
    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v3

    goto/16 :goto_0

    :cond_12
    :try_start_2
    invoke-virtual {v0, p2, v1}, Lj7/v;->a(Lf7/g;Lj7/y;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v5, :cond_14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, v7, Lf7/i;->b:Ljava/lang/Class;

    if-eq v0, v1, :cond_13

    invoke-virtual {p0, v4, p2, p1, v5}, Li7/d;->O0(Lw6/k;Lf7/g;Ljava/lang/Object;Lx7/d0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_13
    invoke-virtual {p0, p2, p1, v5}, Li7/d;->P0(Lf7/g;Ljava/lang/Object;Lx7/d0;)V

    :cond_14
    return-object p1

    :catch_2
    move-exception p1

    invoke-virtual {p0, p1, p2}, Li7/d;->Y0(Ljava/lang/Exception;Lf7/g;)V

    throw v4
.end method
