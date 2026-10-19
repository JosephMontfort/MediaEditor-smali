.class public final Lj7/b;
.super Li7/d;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final D:Li7/d;

.field public final E:[Li7/s;


# direct methods
.method public constructor <init>(Li7/d;[Li7/s;)V
    .locals 0

    invoke-direct {p0, p1}, Li7/d;-><init>(Li7/d;)V

    iput-object p1, p0, Lj7/b;->D:Li7/d;

    iput-object p2, p0, Lj7/b;->E:[Li7/s;

    return-void
.end method


# virtual methods
.method public final E0()Li7/d;
    .locals 0

    return-object p0
.end method

.method public final T0(Lj7/c;)Li7/d;
    .locals 2

    new-instance v0, Lj7/b;

    iget-object v1, p0, Lj7/b;->D:Li7/d;

    invoke-virtual {v1, p1}, Li7/d;->T0(Lj7/c;)Li7/d;

    move-result-object p1

    iget-object p0, p0, Lj7/b;->E:[Li7/s;

    invoke-direct {v0, p1, p0}, Lj7/b;-><init>(Li7/d;[Li7/s;)V

    return-object v0
.end method

.method public final U0(Ljava/util/Set;Ljava/util/Set;)Li7/d;
    .locals 2
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

    new-instance v0, Lj7/b;

    iget-object v1, p0, Lj7/b;->D:Li7/d;

    invoke-virtual {v1, p1, p2}, Li7/d;->U0(Ljava/util/Set;Ljava/util/Set;)Li7/d;

    move-result-object p1

    iget-object p0, p0, Lj7/b;->E:[Li7/s;

    invoke-direct {v0, p1, p0}, Lj7/b;-><init>(Li7/d;[Li7/s;)V

    return-object v0
.end method

.method public final V0()Li7/d;
    .locals 2

    new-instance v0, Lj7/b;

    iget-object v1, p0, Lj7/b;->D:Li7/d;

    invoke-virtual {v1}, Li7/d;->V0()Li7/d;

    move-result-object v1

    iget-object p0, p0, Lj7/b;->E:[Li7/s;

    invoke-direct {v0, v1, p0}, Lj7/b;-><init>(Li7/d;[Li7/s;)V

    return-object v0
.end method

.method public final W0(Lj7/s;)Li7/d;
    .locals 2

    new-instance v0, Lj7/b;

    iget-object v1, p0, Lj7/b;->D:Li7/d;

    invoke-virtual {v1, p1}, Li7/d;->W0(Lj7/s;)Li7/d;

    move-result-object p1

    iget-object p0, p0, Lj7/b;->E:[Li7/s;

    invoke-direct {v0, p1, p0}, Lj7/b;-><init>(Li7/d;[Li7/s;)V

    return-object v0
.end method

.method public final Z0(Lw6/k;Lf7/g;)V
    .locals 6

    invoke-virtual {p0, p2}, Lk7/b0;->t0(Lf7/g;)Lf7/i;

    move-result-object v1

    invoke-virtual {p1}, Lw6/k;->k()Lw6/n;

    move-result-object v2

    iget-object p0, p0, Li7/d;->d:Lf7/i;

    invoke-static {p0}, Lx7/i;->r(Lf7/i;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lw6/k;->k()Lw6/n;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v5

    const-string v4, "Cannot deserialize a POJO (of type %s) from non-Array representation (token: %s): type/property designed to be serialized as JSON Array"

    move-object v3, p1

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lf7/g;->G(Lf7/i;Lw6/n;Lw6/k;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Lw6/k;Lf7/g;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Lw6/k;->M0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Li7/d;->k:Z

    const-string v2, "Unexpected JSON values; expected at most %d properties (in JSON Array)"

    iget-boolean v3, p0, Li7/d;->q:Z

    const/4 v4, 0x0

    iget-object v5, p0, Lj7/b;->E:[Li7/s;

    iget-object v6, p0, Li7/d;->f:Li7/v;

    if-nez v0, :cond_8

    iget-boolean v0, p0, Li7/d;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Li7/d;->K0(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v6, p2}, Li7/v;->y(Lf7/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw6/k;->X0(Ljava/lang/Object;)V

    iget-object v6, p0, Li7/d;->m:[Lj7/e0;

    if-eqz v6, :cond_1

    invoke-virtual {p0, p2, v0}, Li7/d;->S0(Lf7/g;Ljava/lang/Object;)V

    :cond_1
    iget-boolean v6, p0, Li7/d;->r:Z

    if-eqz v6, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    array-length v7, v5

    :goto_0
    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v6

    sget-object v8, Lw6/n;->m:Lw6/n;

    if-ne v6, v8, :cond_3

    goto :goto_1

    :cond_3
    if-ne v4, v7, :cond_6

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {p1}, Lw6/k;->Y0()Lw6/k;

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object p0

    sget-object p2, Lw6/n;->m:Lw6/n;

    if-ne p0, p2, :cond_4

    :goto_1
    return-object v0

    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, v8, v2, p1}, Lf7/g;->d0(Lf7/j;Lw6/n;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_6
    aget-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    if-eqz v6, :cond_7

    :try_start_0
    invoke-virtual {v6, p1, p2, v0}, Li7/s;->j(Lw6/k;Lf7/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    iget-object p1, v6, Li7/s;->c:Lf7/v;

    iget-object p1, p1, Lf7/v;->a:Ljava/lang/String;

    invoke-static {p2, p0, v0, p1}, Li7/d;->X0(Lf7/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-virtual {p1}, Lw6/k;->Y0()Lw6/k;

    goto :goto_0

    :cond_8
    invoke-virtual {v6, p2}, Li7/v;->y(Lf7/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw6/k;->X0(Ljava/lang/Object;)V

    array-length v6, v5

    :goto_2
    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v7

    sget-object v8, Lw6/n;->m:Lw6/n;

    if-ne v7, v8, :cond_9

    goto :goto_4

    :cond_9
    if-ne v4, v6, :cond_c

    if-nez v3, :cond_b

    sget-object v3, Lf7/h;->g:Lf7/h;

    invoke-virtual {p2, v3}, Lf7/g;->O(Lf7/h;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, v8, v2, p1}, Lf7/g;->d0(Lf7/j;Lw6/n;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_b
    :goto_3
    invoke-virtual {p1}, Lw6/k;->Y0()Lw6/k;

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object p0

    sget-object p2, Lw6/n;->m:Lw6/n;

    if-ne p0, p2, :cond_b

    :goto_4
    return-object v0

    :cond_c
    aget-object v7, v5, v4

    if-eqz v7, :cond_d

    :try_start_1
    invoke-virtual {v7, p1, p2, v0}, Li7/s;->j(Lw6/k;Lf7/g;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    iget-object p1, v7, Li7/s;->c:Lf7/v;

    iget-object p1, p1, Lf7/v;->a:Ljava/lang/String;

    invoke-static {p2, p0, v0, p1}, Li7/d;->X0(Lf7/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-virtual {p1}, Lw6/k;->Y0()Lw6/k;

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_e
    invoke-virtual {p0, p1, p2}, Lj7/b;->Z0(Lw6/k;Lf7/g;)V

    throw v1
.end method

.method public final f(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1, p3}, Lw6/k;->X0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lw6/k;->M0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Li7/d;->m:[Lj7/e0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3}, Li7/d;->S0(Lf7/g;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lj7/b;->E:[Li7/s;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v4

    sget-object v5, Lw6/n;->m:Lw6/n;

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    if-ne v3, v2, :cond_4

    iget-boolean v0, p0, Li7/d;->q:Z

    if-nez v0, :cond_3

    sget-object v0, Lf7/h;->g:Lf7/h;

    invoke-virtual {p2, v0}, Lf7/g;->O(Lf7/h;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Unexpected JSON values; expected at most %d properties (in JSON Array)"

    invoke-virtual {p2, p0, v5, p3, p1}, Lf7/g;->d0(Lf7/j;Lw6/n;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lw6/k;->Y0()Lw6/k;

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object p0

    sget-object p2, Lw6/n;->m:Lw6/n;

    if-ne p0, p2, :cond_3

    :goto_2
    return-object p3

    :cond_4
    aget-object v4, v0, v3

    if-eqz v4, :cond_5

    :try_start_0
    invoke-virtual {v4, p1, p2, p3}, Li7/s;->j(Lw6/k;Lf7/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    iget-object p1, v4, Li7/s;->c:Lf7/v;

    iget-object p1, p1, Lf7/v;->a:Ljava/lang/String;

    invoke-static {p2, p0, p3, p1}, Li7/d;->X0(Lf7/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {p1}, Lw6/k;->Y0()Lw6/k;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1, p2}, Lj7/b;->Z0(Lw6/k;Lf7/g;)V

    throw v1
.end method

.method public final q(Lx7/u;)Lf7/j;
    .locals 0
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

    iget-object p0, p0, Lj7/b;->D:Li7/d;

    invoke-virtual {p0, p1}, Li7/d;->q(Lx7/u;)Lf7/j;

    move-result-object p0

    return-object p0
.end method

.method public final y0(Lw6/k;Lf7/g;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Li7/d;->d:Lf7/i;

    iget-object v1, p0, Li7/d;->i:Lj7/v;

    iget-object v2, p0, Li7/d;->B:Lj7/s;

    invoke-virtual {v1, p1, p2, v2}, Lj7/v;->d(Lw6/k;Lf7/g;Lj7/s;)Lj7/y;

    move-result-object v2

    iget-object v3, p0, Lj7/b;->E:[Li7/s;

    array-length v4, v3

    iget-boolean v5, p0, Li7/d;->r:Z

    if-eqz v5, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    :goto_0
    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v8

    sget-object v9, Lw6/n;->m:Lw6/n;

    if-eq v8, v9, :cond_8

    if-ge v5, v4, :cond_1

    aget-object v8, v3, v5

    goto :goto_1

    :cond_1
    move-object v8, v6

    :goto_1
    if-nez v8, :cond_2

    invoke-virtual {p1}, Lw6/k;->Y0()Lw6/k;

    goto :goto_2

    :cond_2
    iget-object v9, v8, Li7/s;->c:Lf7/v;

    if-eqz v7, :cond_3

    :try_start_0
    invoke-virtual {v8, p1, p2, v7}, Li7/s;->j(Lw6/k;Lf7/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    iget-object p1, v9, Lf7/v;->a:Ljava/lang/String;

    invoke-static {p2, p0, v7, p1}, Li7/d;->X0(Lf7/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v6

    :cond_3
    iget-object v9, v9, Lf7/v;->a:Ljava/lang/String;

    invoke-virtual {v1, v9}, Lj7/v;->c(Ljava/lang/String;)Li7/s;

    move-result-object v10

    invoke-virtual {v2, v9}, Lj7/y;->d(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v10, :cond_6

    invoke-virtual {v10, p1, p2}, Li7/s;->h(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v10, v8}, Lj7/y;->b(Li7/s;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    :try_start_1
    invoke-virtual {v1, p2, v2}, Lj7/v;->a(Lf7/g;Lj7/y;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p1, v7}, Lw6/k;->X0(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    iget-object v9, v0, Lf7/i;->b:Ljava/lang/Class;

    if-ne v8, v9, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lx7/i;->r(Lf7/i;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v7}, Lx7/i;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot support implicit polymorphic deserialization for POJOs-as-Arrays style: nominal type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", actual type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lf7/g;->k(Ljava/lang/String;)Ljava/lang/Object;

    throw v6

    :catch_1
    move-exception p0

    iget-object p1, v0, Lf7/i;->b:Ljava/lang/Class;

    invoke-static {p2, p0, p1, v9}, Li7/d;->X0(Lf7/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v6

    :cond_6
    invoke-virtual {v8, p1, p2}, Li7/s;->h(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lj7/y;->c(Li7/s;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_8
    if-nez v7, :cond_9

    :try_start_2
    invoke-virtual {v1, p2, v2}, Lj7/v;->a(Lf7/g;Lj7/y;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception p1

    invoke-virtual {p0, p1, p2}, Li7/d;->Y0(Ljava/lang/Exception;Lf7/g;)V

    throw v6

    :cond_9
    return-object v7
.end method
