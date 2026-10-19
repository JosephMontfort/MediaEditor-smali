.class public final Lk0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lj0/f;ILjava/util/ArrayList;Lk0/o;)Lk0/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/f;",
            "I",
            "Ljava/util/ArrayList<",
            "Lk0/o;",
            ">;",
            "Lk0/o;",
            ")",
            "Lk0/o;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget v0, p0, Lj0/f;->p0:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lj0/f;->q0:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-eqz p3, :cond_1

    iget v3, p3, Lk0/o;->b:I

    if-eq v0, v3, :cond_4

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/o;

    iget v5, v4, Lk0/o;->b:I

    if-ne v5, v0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, v4}, Lk0/o;->c(ILk0/o;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    move-object p3, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v0, v2, :cond_5

    return-object p3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    if-nez p3, :cond_c

    instance-of v3, p0, Lj0/j;

    if-eqz v3, :cond_a

    move-object v3, p0

    check-cast v3, Lj0/j;

    move v4, v1

    :goto_3
    iget v5, v3, Lj0/j;->s0:I

    if-ge v4, v5, :cond_8

    iget-object v5, v3, Lj0/j;->r0:[Lj0/f;

    aget-object v5, v5, v4

    if-nez p1, :cond_6

    iget v6, v5, Lj0/f;->p0:I

    if-eq v6, v2, :cond_6

    goto :goto_4

    :cond_6
    if-ne p1, v0, :cond_7

    iget v6, v5, Lj0/f;->q0:I

    if-eq v6, v2, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    move v6, v2

    :goto_4
    if-eq v6, v2, :cond_a

    move v3, v1

    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/o;

    iget v5, v4, Lk0/o;->b:I

    if-ne v5, v6, :cond_9

    move-object p3, v4

    goto :goto_6

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    if-nez p3, :cond_b

    new-instance p3, Lk0/o;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p3, Lk0/o;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iput-object v3, p3, Lk0/o;->d:Ljava/util/ArrayList;

    iput v2, p3, Lk0/o;->e:I

    sget v2, Lk0/o;->f:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lk0/o;->f:I

    iput v2, p3, Lk0/o;->b:I

    iput p1, p3, Lk0/o;->c:I

    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget v2, p3, Lk0/o;->b:I

    iget-object v3, p3, Lk0/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    return-object p3

    :cond_d
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v3, p0, Lj0/i;

    if-eqz v3, :cond_f

    move-object v3, p0

    check-cast v3, Lj0/i;

    iget-object v4, v3, Lj0/i;->u0:Lj0/d;

    iget v3, v3, Lj0/i;->v0:I

    if-nez v3, :cond_e

    move v1, v0

    :cond_e
    invoke-virtual {v4, v1, p2, p3}, Lj0/d;->c(ILjava/util/ArrayList;Lk0/o;)V

    :cond_f
    if-nez p1, :cond_10

    iput v2, p0, Lj0/f;->p0:I

    iget-object v0, p0, Lj0/f;->J:Lj0/d;

    invoke-virtual {v0, p1, p2, p3}, Lj0/d;->c(ILjava/util/ArrayList;Lk0/o;)V

    iget-object v0, p0, Lj0/f;->L:Lj0/d;

    invoke-virtual {v0, p1, p2, p3}, Lj0/d;->c(ILjava/util/ArrayList;Lk0/o;)V

    goto :goto_7

    :cond_10
    iput v2, p0, Lj0/f;->q0:I

    iget-object v0, p0, Lj0/f;->K:Lj0/d;

    invoke-virtual {v0, p1, p2, p3}, Lj0/d;->c(ILjava/util/ArrayList;Lk0/o;)V

    iget-object v0, p0, Lj0/f;->N:Lj0/d;

    invoke-virtual {v0, p1, p2, p3}, Lj0/d;->c(ILjava/util/ArrayList;Lk0/o;)V

    iget-object v0, p0, Lj0/f;->M:Lj0/d;

    invoke-virtual {v0, p1, p2, p3}, Lj0/d;->c(ILjava/util/ArrayList;Lk0/o;)V

    :goto_7
    iget-object p0, p0, Lj0/f;->Q:Lj0/d;

    invoke-virtual {p0, p1, p2, p3}, Lj0/d;->c(ILjava/util/ArrayList;Lk0/o;)V

    return-object p3
.end method

.method public static b(Lj0/f$a;Lj0/f$a;Lj0/f$a;Lj0/f$a;)Z
    .locals 5

    sget-object v0, Lj0/f$a;->d:Lj0/f$a;

    sget-object v1, Lj0/f$a;->b:Lj0/f$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lj0/f$a;->a:Lj0/f$a;

    if-eq p2, v4, :cond_1

    if-eq p2, v1, :cond_1

    if-ne p2, v0, :cond_0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    :goto_1
    if-eq p3, v4, :cond_3

    if-eq p3, v1, :cond_3

    if-ne p3, v0, :cond_2

    if-eq p1, v1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v3

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v2

    :goto_3
    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v3

    :cond_5
    :goto_4
    return v2
.end method
