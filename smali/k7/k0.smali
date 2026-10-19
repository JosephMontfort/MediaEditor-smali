.class public final Lk7/k0;
.super Li7/c;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# virtual methods
.method public final b1(Lw6/k;Lf7/g;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Li7/d;->i:Lj7/v;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Li7/c;->y0(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Li7/d;->g:Lf7/j;

    iget-object v1, p0, Li7/d;->f:Li7/v;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p2, p0}, Li7/v;->z(Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Li7/d;->d:Lf7/i;

    invoke-virtual {v0}, Lf7/i;->v0()Z

    move-result v2

    iget-object v0, v0, Lf7/i;->b:Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_11

    invoke-virtual {v1}, Li7/v;->h()Z

    move-result v2

    invoke-virtual {v1}, Li7/v;->k()Z

    move-result v5

    if-nez v2, :cond_3

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Throwable needs a default constructor, a single-String-arg constructor; or explicit @JsonCreator"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1, p0, p1}, Lf7/g;->B(Ljava/lang/Class;Li7/v;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v3

    :cond_3
    :goto_0
    move-object v0, v3

    move-object v5, v0

    move-object v7, v5

    move v6, v4

    :goto_1
    sget-object v8, Lw6/n;->k:Lw6/n;

    invoke-virtual {p1, v8}, Lw6/k;->H0(Lw6/n;)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual {p1}, Lw6/k;->i()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Li7/d;->l:Lj7/c;

    invoke-virtual {v9, v8}, Lj7/c;->e(Ljava/lang/String;)Li7/s;

    move-result-object v10

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    if-eqz v10, :cond_6

    if-eqz v0, :cond_4

    invoke-virtual {v10, p1, p2, v0}, Li7/s;->j(Lw6/k;Lf7/g;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    iget v5, v9, Lj7/c;->c:I

    add-int/2addr v5, v5

    new-array v5, v5, [Ljava/lang/Object;

    :cond_5
    add-int/lit8 v8, v6, 0x1

    aput-object v10, v5, v6

    add-int/lit8 v6, v6, 0x2

    invoke-virtual {v10, p1, p2}, Li7/s;->h(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v5, v8

    goto :goto_2

    :cond_6
    const-string v9, "message"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lw6/k;->B0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Li7/v;->w(Lf7/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_2

    :cond_7
    iget-object v9, p0, Li7/d;->o:Ljava/util/Set;

    if-eqz v9, :cond_8

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {p1}, Lw6/k;->Y0()Lw6/k;

    goto :goto_2

    :cond_8
    const-string v9, "suppressed"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    const-class v7, [Ljava/lang/Throwable;

    invoke-virtual {p2, v7, p1}, Lf7/g;->U(Ljava/lang/Class;Lw6/k;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Throwable;

    goto :goto_2

    :cond_9
    const-string v9, "localizedMessage"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {p1}, Lw6/k;->Y0()Lw6/k;

    goto :goto_2

    :cond_a
    iget-object v9, p0, Li7/d;->n:Li7/r;

    if-eqz v9, :cond_b

    invoke-virtual {v9, p2, v0, v8, p1}, Li7/r;->c(Lf7/g;Ljava/lang/Object;Ljava/lang/String;Lw6/k;)V

    goto :goto_2

    :cond_b
    invoke-virtual {p0, p2, v0, v8, p1}, Li7/d;->Q0(Lf7/g;Ljava/lang/Object;Ljava/lang/String;Lw6/k;)V

    :goto_2
    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    goto :goto_1

    :cond_c
    if-nez v0, :cond_e

    if-eqz v2, :cond_d

    invoke-virtual {v1, p2, v3}, Li7/v;->w(Lf7/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_3

    :cond_d
    invoke-virtual {v1, p2}, Li7/v;->y(Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    :cond_e
    :goto_3
    if-eqz v5, :cond_f

    move p0, v4

    :goto_4
    if-ge p0, v6, :cond_f

    aget-object p1, v5, p0

    check-cast p1, Li7/s;

    add-int/lit8 p2, p0, 0x1

    aget-object p2, v5, p2

    invoke-virtual {p1, v0, p2}, Li7/s;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 p0, p0, 0x2

    goto :goto_4

    :cond_f
    if-eqz v7, :cond_10

    array-length p0, v7

    :goto_5
    if-ge v4, p0, :cond_10

    aget-object p1, v7, v4

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_10
    return-object v0

    :cond_11
    const-string p0, "abstract type (need to add/enable type information?)"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1, p0, p1}, Lf7/g;->B(Ljava/lang/Class;Li7/v;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v3
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

    new-instance v0, Lk7/k0;

    invoke-direct {v0, p0, p1}, Li7/d;-><init>(Li7/d;Lx7/u;)V

    return-object v0
.end method
