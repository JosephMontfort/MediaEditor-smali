.class public final Lj7/a;
.super Li7/d;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final D:Li7/d;

.field public final E:[Li7/s;

.field public final F:Ln7/j;

.field public final G:Lf7/i;


# direct methods
.method public constructor <init>(Li7/d;Lf7/i;[Li7/s;Ln7/j;)V
    .locals 0

    invoke-direct {p0, p1}, Li7/d;-><init>(Li7/d;)V

    iput-object p1, p0, Lj7/a;->D:Li7/d;

    iput-object p2, p0, Lj7/a;->G:Lf7/i;

    iput-object p3, p0, Lj7/a;->E:[Li7/s;

    iput-object p4, p0, Lj7/a;->F:Ln7/j;

    return-void
.end method


# virtual methods
.method public final E0()Li7/d;
    .locals 0

    return-object p0
.end method

.method public final T0(Lj7/c;)Li7/d;
    .locals 3

    new-instance v0, Lj7/a;

    iget-object v1, p0, Lj7/a;->D:Li7/d;

    invoke-virtual {v1, p1}, Li7/d;->T0(Lj7/c;)Li7/d;

    move-result-object p1

    iget-object v1, p0, Lj7/a;->E:[Li7/s;

    iget-object v2, p0, Lj7/a;->F:Ln7/j;

    iget-object p0, p0, Lj7/a;->G:Lf7/i;

    invoke-direct {v0, p1, p0, v1, v2}, Lj7/a;-><init>(Li7/d;Lf7/i;[Li7/s;Ln7/j;)V

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

    new-instance v0, Lj7/a;

    iget-object v1, p0, Lj7/a;->D:Li7/d;

    invoke-virtual {v1, p1, p2}, Li7/d;->U0(Ljava/util/Set;Ljava/util/Set;)Li7/d;

    move-result-object p1

    iget-object p2, p0, Lj7/a;->E:[Li7/s;

    iget-object v1, p0, Lj7/a;->F:Ln7/j;

    iget-object p0, p0, Lj7/a;->G:Lf7/i;

    invoke-direct {v0, p1, p0, p2, v1}, Lj7/a;-><init>(Li7/d;Lf7/i;[Li7/s;Ln7/j;)V

    return-object v0
.end method

.method public final V0()Li7/d;
    .locals 4

    new-instance v0, Lj7/a;

    iget-object v1, p0, Lj7/a;->D:Li7/d;

    invoke-virtual {v1}, Li7/d;->V0()Li7/d;

    move-result-object v1

    iget-object v2, p0, Lj7/a;->E:[Li7/s;

    iget-object v3, p0, Lj7/a;->F:Ln7/j;

    iget-object p0, p0, Lj7/a;->G:Lf7/i;

    invoke-direct {v0, v1, p0, v2, v3}, Lj7/a;-><init>(Li7/d;Lf7/i;[Li7/s;Ln7/j;)V

    return-object v0
.end method

.method public final W0(Lj7/s;)Li7/d;
    .locals 3

    new-instance v0, Lj7/a;

    iget-object v1, p0, Lj7/a;->D:Li7/d;

    invoke-virtual {v1, p1}, Li7/d;->W0(Lj7/s;)Li7/d;

    move-result-object p1

    iget-object v1, p0, Lj7/a;->E:[Li7/s;

    iget-object v2, p0, Lj7/a;->F:Ln7/j;

    iget-object p0, p0, Lj7/a;->G:Lf7/i;

    invoke-direct {v0, p1, p0, v1, v2}, Lj7/a;-><init>(Li7/d;Lf7/i;[Li7/s;Ln7/j;)V

    return-object v0
.end method

.method public final Z0(Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lj7/a;->F:Ln7/j;

    iget-object v1, v1, Ln7/j;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    invoke-virtual {p0, p2, p1}, Li7/d;->Y0(Ljava/lang/Exception;Lf7/g;)V

    throw v0
.end method

.method public final e(Lw6/k;Lf7/g;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p1}, Lw6/k;->M0()Z

    move-result v2

    iget-object v3, p0, Li7/d;->d:Lf7/i;

    const/4 v7, 0x0

    if-eqz v2, :cond_10

    iget-boolean v2, p0, Li7/d;->k:Z

    iget-boolean v5, p0, Li7/d;->q:Z

    const/4 v6, 0x0

    iget-object v8, p0, Lj7/a;->E:[Li7/s;

    iget-object v9, p0, Li7/d;->f:Li7/v;

    if-nez v2, :cond_9

    iget-boolean v2, p0, Li7/d;->j:Z

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p2}, Li7/d;->K0(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_0
    invoke-virtual {v9, p2}, Li7/v;->y(Lf7/g;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Li7/d;->m:[Lj7/e0;

    if-eqz v3, :cond_1

    invoke-virtual {p0, p2, v2}, Li7/d;->S0(Lf7/g;Ljava/lang/Object;)V

    :cond_1
    iget-boolean v3, p0, Li7/d;->r:Z

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    array-length v10, v8

    :goto_0
    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v3

    sget-object v9, Lw6/n;->m:Lw6/n;

    if-ne v3, v9, :cond_3

    goto :goto_2

    :cond_3
    if-ne v6, v10, :cond_7

    if-nez v5, :cond_5

    sget-object v3, Lf7/h;->g:Lf7/h;

    invoke-virtual {p2, v3}, Lf7/g;->O(Lf7/h;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Unexpected JSON value(s); expected at most %d properties (in JSON Array)"

    invoke-virtual {p2, p0, v9, v3, v2}, Lf7/g;->d0(Lf7/j;Lw6/n;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v7

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v3

    sget-object v5, Lw6/n;->m:Lw6/n;

    if-eq v3, v5, :cond_6

    invoke-virtual {p1}, Lw6/k;->Y0()Lw6/k;

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {p0, p2, v2}, Lj7/a;->Z0(Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    aget-object v3, v8, v6

    add-int/lit8 v6, v6, 0x1

    if-eqz v3, :cond_8

    :try_start_0
    invoke-virtual {v3, p1, p2, v2}, Li7/s;->k(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v3, v3, Li7/s;->c:Lf7/v;

    iget-object v3, v3, Lf7/v;->a:Ljava/lang/String;

    invoke-static {p2, v0, v2, v3}, Li7/d;->X0(Lf7/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v7

    :cond_8
    invoke-virtual {p1}, Lw6/k;->Y0()Lw6/k;

    goto :goto_0

    :cond_9
    invoke-virtual {v9, p2}, Li7/v;->y(Lf7/g;)Ljava/lang/Object;

    move-result-object v2

    array-length v9, v8

    :goto_3
    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v10

    sget-object v11, Lw6/n;->m:Lw6/n;

    if-ne v10, v11, :cond_a

    invoke-virtual {p0, p2, v2}, Lj7/a;->Z0(Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    if-ne v6, v9, :cond_e

    if-nez v5, :cond_c

    sget-object v5, Lf7/h;->g:Lf7/h;

    invoke-virtual {p2, v5}, Lf7/g;->O(Lf7/h;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_4

    :cond_b
    iget-object v0, v3, Lf7/i;->b:Ljava/lang/Class;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Unexpected JSON values; expected at most %d properties (in JSON Array)"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lf7/g;->f:Lx6/b;

    new-instance v2, Ll7/f;

    invoke-direct {v2, v0, v1}, Lf7/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw v2

    :cond_c
    :goto_4
    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v3

    sget-object v5, Lw6/n;->m:Lw6/n;

    if-eq v3, v5, :cond_d

    invoke-virtual {p1}, Lw6/k;->Y0()Lw6/k;

    goto :goto_4

    :cond_d
    invoke-virtual {p0, p2, v2}, Lj7/a;->Z0(Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_e
    aget-object v10, v8, v6

    if-eqz v10, :cond_f

    :try_start_1
    invoke-virtual {v10, p1, p2, v2}, Li7/s;->k(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    iget-object v3, v10, Li7/s;->c:Lf7/v;

    iget-object v3, v3, Lf7/v;->a:Ljava/lang/String;

    invoke-static {p2, v0, v2, v3}, Li7/d;->X0(Lf7/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v7

    :cond_f
    invoke-virtual {p1}, Lw6/k;->Y0()Lw6/k;

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_10
    invoke-virtual {p0, p2}, Lk7/b0;->t0(Lf7/g;)Lf7/i;

    move-result-object v2

    invoke-virtual {p1}, Lw6/k;->k()Lw6/n;

    move-result-object v0

    iget-object v3, v3, Lf7/i;->b:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lw6/k;->k()Lw6/n;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v6

    const-string v5, "Cannot deserialize a POJO (of type %s) from non-Array representation (token: %s): type/property designed to be serialized as JSON Array"

    move-object v4, p1

    move-object v1, p2

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lf7/g;->G(Lf7/i;Lw6/n;Lw6/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v7
.end method

.method public final f(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj7/a;->D:Li7/d;

    invoke-virtual {p0, p1, p2, p3}, Lf7/j;->f(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lf7/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
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

    iget-object p0, p0, Lj7/a;->D:Li7/d;

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

    iget-object v3, p0, Lj7/a;->E:[Li7/s;

    array-length v4, v3

    iget-boolean v5, p0, Li7/d;->r:Z

    if-eqz v5, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v5

    :goto_0
    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v8

    sget-object v9, Lw6/n;->m:Lw6/n;

    if-eq v8, v9, :cond_8

    if-ge v6, v4, :cond_1

    aget-object v8, v3, v6

    goto :goto_1

    :cond_1
    move-object v8, v5

    :goto_1
    if-nez v8, :cond_2

    invoke-virtual {p1}, Lw6/k;->Y0()Lw6/k;

    goto :goto_2

    :cond_2
    iget-object v9, v8, Li7/s;->c:Lf7/v;

    if-eqz v7, :cond_3

    :try_start_0
    invoke-virtual {v8, p1, p2, v7}, Li7/s;->k(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    iget-object p1, v9, Lf7/v;->a:Ljava/lang/String;

    invoke-static {p2, p0, v7, p1}, Li7/d;->X0(Lf7/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v5

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

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    iget-object v9, v0, Lf7/i;->b:Ljava/lang/Class;

    if-ne v8, v9, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lx7/i;->r(Lf7/i;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

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

    throw v5

    :catch_1
    move-exception p0

    iget-object p1, v0, Lf7/i;->b:Ljava/lang/Class;

    invoke-static {p2, p0, p1, v9}, Li7/d;->X0(Lf7/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v5

    :cond_6
    invoke-virtual {v8, p1, p2}, Li7/s;->h(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lj7/y;->c(Li7/s;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

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

    throw v5

    :cond_9
    return-object v7
.end method
