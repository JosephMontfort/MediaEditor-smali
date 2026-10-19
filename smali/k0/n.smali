.class public final Lk0/n;
.super Lk0/p;
.source "SourceFile"


# instance fields
.field public k:Lk0/f;

.field public l:Lk0/a;


# virtual methods
.method public final a(Lk0/d;)V
    .locals 10

    iget-object p1, p0, Lk0/p;->j:Lk0/p$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_e

    iget-object p1, p0, Lk0/p;->e:Lk0/g;

    iget-boolean v2, p1, Lk0/f;->c:Z

    sget-object v3, Lj0/f$a;->c:Lj0/f$a;

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    iget-boolean v2, p1, Lk0/f;->j:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lk0/p;->d:Lj0/f$a;

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lk0/p;->b:Lj0/f;

    iget v6, v2, Lj0/f;->s:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    if-eq v6, v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v2, Lj0/f;->d:Lk0/l;

    iget-object v1, v1, Lk0/p;->e:Lk0/g;

    iget-boolean v6, v1, Lk0/f;->j:Z

    if-eqz v6, :cond_5

    iget v6, v2, Lj0/f;->Z:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    if-eqz v6, :cond_2

    if-eq v6, v0, :cond_1

    move v1, v5

    goto :goto_2

    :cond_1
    iget v1, v1, Lk0/f;->g:I

    int-to-float v1, v1

    iget v2, v2, Lj0/f;->Y:F

    :goto_0
    div-float/2addr v1, v2

    :goto_1
    add-float/2addr v1, v4

    float-to-int v1, v1

    goto :goto_2

    :cond_2
    iget v1, v1, Lk0/f;->g:I

    int-to-float v1, v1

    iget v2, v2, Lj0/f;->Y:F

    mul-float/2addr v1, v2

    goto :goto_1

    :cond_3
    iget v1, v1, Lk0/f;->g:I

    int-to-float v1, v1

    iget v2, v2, Lj0/f;->Y:F

    goto :goto_0

    :goto_2
    invoke-virtual {p1, v1}, Lk0/g;->d(I)V

    goto :goto_3

    :cond_4
    iget-object v1, v2, Lj0/f;->V:Lj0/f;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lj0/f;->e:Lk0/n;

    iget-object v1, v1, Lk0/p;->e:Lk0/g;

    iget-boolean v6, v1, Lk0/f;->j:Z

    if-eqz v6, :cond_5

    iget v2, v2, Lj0/f;->z:F

    iget v1, v1, Lk0/f;->g:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    add-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Lk0/g;->d(I)V

    :cond_5
    :goto_3
    iget-object v1, p0, Lk0/p;->h:Lk0/f;

    iget-boolean v2, v1, Lk0/f;->c:Z

    iget-object v6, v1, Lk0/f;->l:Ljava/util/ArrayList;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lk0/p;->i:Lk0/f;

    iget-boolean v7, v2, Lk0/f;->c:Z

    iget-object v8, v2, Lk0/f;->l:Ljava/util/ArrayList;

    if-nez v7, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-boolean v7, v1, Lk0/f;->j:Z

    if-eqz v7, :cond_7

    iget-boolean v7, v2, Lk0/f;->j:Z

    if-eqz v7, :cond_7

    iget-boolean v7, p1, Lk0/f;->j:Z

    if-eqz v7, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-boolean v7, p1, Lk0/f;->j:Z

    if-nez v7, :cond_8

    iget-object v7, p0, Lk0/p;->d:Lj0/f$a;

    if-ne v7, v3, :cond_8

    iget-object v7, p0, Lk0/p;->b:Lj0/f;

    iget v9, v7, Lj0/f;->r:I

    if-nez v9, :cond_8

    invoke-virtual {v7}, Lj0/f;->y()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk0/f;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/f;

    iget p0, p0, Lk0/f;->g:I

    iget v3, v1, Lk0/f;->f:I

    add-int/2addr p0, v3

    iget v0, v0, Lk0/f;->g:I

    iget v3, v2, Lk0/f;->f:I

    add-int/2addr v0, v3

    sub-int v3, v0, p0

    invoke-virtual {v1, p0}, Lk0/f;->d(I)V

    invoke-virtual {v2, v0}, Lk0/f;->d(I)V

    invoke-virtual {p1, v3}, Lk0/g;->d(I)V

    return-void

    :cond_8
    iget-boolean v7, p1, Lk0/f;->j:Z

    if-nez v7, :cond_a

    iget-object v7, p0, Lk0/p;->d:Lj0/f$a;

    if-ne v7, v3, :cond_a

    iget v3, p0, Lk0/p;->a:I

    if-ne v3, v0, :cond_a

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/f;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0/f;

    iget v0, v0, Lk0/f;->g:I

    iget v7, v1, Lk0/f;->f:I

    add-int/2addr v0, v7

    iget v3, v3, Lk0/f;->g:I

    iget v7, v2, Lk0/f;->f:I

    add-int/2addr v3, v7

    sub-int/2addr v3, v0

    iget v0, p1, Lk0/g;->m:I

    if-ge v3, v0, :cond_9

    invoke-virtual {p1, v3}, Lk0/g;->d(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v0}, Lk0/g;->d(I)V

    :cond_a
    :goto_4
    iget-boolean v0, p1, Lk0/f;->j:Z

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/f;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0/f;

    iget v5, v0, Lk0/f;->g:I

    iget v6, v1, Lk0/f;->f:I

    add-int/2addr v6, v5

    iget v7, v3, Lk0/f;->g:I

    iget v8, v2, Lk0/f;->f:I

    add-int/2addr v8, v7

    iget-object p0, p0, Lk0/p;->b:Lj0/f;

    iget p0, p0, Lj0/f;->g0:F

    if-ne v0, v3, :cond_c

    move p0, v4

    goto :goto_5

    :cond_c
    move v5, v6

    move v7, v8

    :goto_5
    sub-int/2addr v7, v5

    iget v0, p1, Lk0/f;->g:I

    sub-int/2addr v7, v0

    int-to-float v0, v5

    add-float/2addr v0, v4

    int-to-float v3, v7

    mul-float/2addr v3, p0

    add-float/2addr v3, v0

    float-to-int p0, v3

    invoke-virtual {v1, p0}, Lk0/f;->d(I)V

    iget p0, v1, Lk0/f;->g:I

    iget p1, p1, Lk0/f;->g:I

    add-int/2addr p0, p1

    invoke-virtual {v2, p0}, Lk0/f;->d(I)V

    :cond_d
    :goto_6
    return-void

    :cond_e
    iget-object p1, p0, Lk0/p;->b:Lj0/f;

    iget-object v1, p1, Lj0/f;->K:Lj0/d;

    iget-object p1, p1, Lj0/f;->M:Lj0/d;

    invoke-virtual {p0, v1, p1, v0}, Lk0/p;->l(Lj0/d;Lj0/d;I)V

    return-void
.end method

.method public final d()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lk0/n;->k:Lk0/f;

    iget-object v2, v0, Lk0/p;->b:Lj0/f;

    iget-boolean v3, v2, Lj0/f;->a:Z

    iget-object v4, v0, Lk0/p;->e:Lk0/g;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lj0/f;->k()I

    move-result v2

    invoke-virtual {v4, v2}, Lk0/g;->d(I)V

    :cond_0
    iget-boolean v2, v4, Lk0/f;->j:Z

    iget-object v3, v4, Lk0/f;->k:Ljava/util/ArrayList;

    iget-object v5, v4, Lk0/f;->l:Ljava/util/ArrayList;

    sget-object v6, Lj0/f$a;->d:Lj0/f$a;

    sget-object v7, Lj0/f$a;->a:Lj0/f$a;

    sget-object v8, Lj0/f$a;->c:Lj0/f$a;

    const/4 v9, 0x1

    iget-object v10, v0, Lk0/p;->i:Lk0/f;

    iget-object v11, v0, Lk0/p;->h:Lk0/f;

    if-nez v2, :cond_3

    iget-object v2, v0, Lk0/p;->b:Lj0/f;

    iget-object v12, v2, Lj0/f;->U:[Lj0/f$a;

    aget-object v12, v12, v9

    iput-object v12, v0, Lk0/p;->d:Lj0/f$a;

    iget-boolean v2, v2, Lj0/f;->E:Z

    if-eqz v2, :cond_1

    new-instance v2, Lk0/a;

    invoke-direct {v2, v0}, Lk0/g;-><init>(Lk0/p;)V

    iput-object v2, v0, Lk0/n;->l:Lk0/a;

    :cond_1
    iget-object v2, v0, Lk0/p;->d:Lj0/f$a;

    if-eq v2, v8, :cond_4

    if-ne v2, v6, :cond_2

    iget-object v6, v0, Lk0/p;->b:Lj0/f;

    iget-object v6, v6, Lj0/f;->V:Lj0/f;

    if-eqz v6, :cond_2

    iget-object v12, v6, Lj0/f;->U:[Lj0/f$a;

    aget-object v12, v12, v9

    if-ne v12, v7, :cond_2

    invoke-virtual {v6}, Lj0/f;->k()I

    move-result v1

    iget-object v2, v0, Lk0/p;->b:Lj0/f;

    iget-object v2, v2, Lj0/f;->K:Lj0/d;

    invoke-virtual {v2}, Lj0/d;->e()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, v0, Lk0/p;->b:Lj0/f;

    iget-object v2, v2, Lj0/f;->M:Lj0/d;

    invoke-virtual {v2}, Lj0/d;->e()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, v6, Lj0/f;->e:Lk0/n;

    iget-object v2, v2, Lk0/p;->h:Lk0/f;

    iget-object v3, v0, Lk0/p;->b:Lj0/f;

    iget-object v3, v3, Lj0/f;->K:Lj0/d;

    invoke-virtual {v3}, Lj0/d;->e()I

    move-result v3

    invoke-static {v11, v2, v3}, Lk0/p;->b(Lk0/f;Lk0/f;I)V

    iget-object v2, v6, Lj0/f;->e:Lk0/n;

    iget-object v2, v2, Lk0/p;->i:Lk0/f;

    iget-object v0, v0, Lk0/p;->b:Lj0/f;

    iget-object v0, v0, Lj0/f;->M:Lj0/d;

    invoke-virtual {v0}, Lj0/d;->e()I

    move-result v0

    neg-int v0, v0

    invoke-static {v10, v2, v0}, Lk0/p;->b(Lk0/f;Lk0/f;I)V

    invoke-virtual {v4, v1}, Lk0/g;->d(I)V

    return-void

    :cond_2
    if-ne v2, v7, :cond_4

    iget-object v2, v0, Lk0/p;->b:Lj0/f;

    invoke-virtual {v2}, Lj0/f;->k()I

    move-result v2

    invoke-virtual {v4, v2}, Lk0/g;->d(I)V

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lk0/p;->d:Lj0/f$a;

    if-ne v2, v6, :cond_4

    iget-object v2, v0, Lk0/p;->b:Lj0/f;

    iget-object v6, v2, Lj0/f;->V:Lj0/f;

    if-eqz v6, :cond_4

    iget-object v12, v6, Lj0/f;->U:[Lj0/f$a;

    aget-object v12, v12, v9

    if-ne v12, v7, :cond_4

    iget-object v1, v6, Lj0/f;->e:Lk0/n;

    iget-object v1, v1, Lk0/p;->h:Lk0/f;

    iget-object v2, v2, Lj0/f;->K:Lj0/d;

    invoke-virtual {v2}, Lj0/d;->e()I

    move-result v2

    invoke-static {v11, v1, v2}, Lk0/p;->b(Lk0/f;Lk0/f;I)V

    iget-object v1, v6, Lj0/f;->e:Lk0/n;

    iget-object v1, v1, Lk0/p;->i:Lk0/f;

    iget-object v0, v0, Lk0/p;->b:Lj0/f;

    iget-object v0, v0, Lj0/f;->M:Lj0/d;

    invoke-virtual {v0}, Lj0/d;->e()I

    move-result v0

    neg-int v0, v0

    invoke-static {v10, v1, v0}, Lk0/p;->b(Lk0/f;Lk0/f;I)V

    return-void

    :cond_4
    :goto_0
    iget-boolean v2, v4, Lk0/f;->j:Z

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x3

    if-eqz v2, :cond_d

    iget-object v14, v0, Lk0/p;->b:Lj0/f;

    iget-boolean v15, v14, Lj0/f;->a:Z

    if-eqz v15, :cond_d

    iget-object v2, v14, Lj0/f;->R:[Lj0/d;

    aget-object v3, v2, v12

    iget-object v5, v3, Lj0/d;->f:Lj0/d;

    if-eqz v5, :cond_8

    aget-object v8, v2, v13

    iget-object v8, v8, Lj0/d;->f:Lj0/d;

    if-eqz v8, :cond_8

    invoke-virtual {v14}, Lj0/f;->y()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lk0/p;->b:Lj0/f;

    iget-object v2, v2, Lj0/f;->R:[Lj0/d;

    aget-object v2, v2, v12

    invoke-virtual {v2}, Lj0/d;->e()I

    move-result v2

    iput v2, v11, Lk0/f;->f:I

    iget-object v2, v0, Lk0/p;->b:Lj0/f;

    iget-object v2, v2, Lj0/f;->R:[Lj0/d;

    aget-object v2, v2, v13

    invoke-virtual {v2}, Lj0/d;->e()I

    move-result v2

    neg-int v2, v2

    iput v2, v10, Lk0/f;->f:I

    goto :goto_1

    :cond_5
    iget-object v2, v0, Lk0/p;->b:Lj0/f;

    iget-object v2, v2, Lj0/f;->R:[Lj0/d;

    aget-object v2, v2, v12

    invoke-static {v2}, Lk0/p;->h(Lj0/d;)Lk0/f;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, v0, Lk0/p;->b:Lj0/f;

    iget-object v3, v3, Lj0/f;->R:[Lj0/d;

    aget-object v3, v3, v12

    invoke-virtual {v3}, Lj0/d;->e()I

    move-result v3

    invoke-static {v11, v2, v3}, Lk0/p;->b(Lk0/f;Lk0/f;I)V

    :cond_6
    iget-object v2, v0, Lk0/p;->b:Lj0/f;

    iget-object v2, v2, Lj0/f;->R:[Lj0/d;

    aget-object v2, v2, v13

    invoke-static {v2}, Lk0/p;->h(Lj0/d;)Lk0/f;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v3, v0, Lk0/p;->b:Lj0/f;

    iget-object v3, v3, Lj0/f;->R:[Lj0/d;

    aget-object v3, v3, v13

    invoke-virtual {v3}, Lj0/d;->e()I

    move-result v3

    neg-int v3, v3

    invoke-static {v10, v2, v3}, Lk0/p;->b(Lk0/f;Lk0/f;I)V

    :cond_7
    iput-boolean v9, v11, Lk0/f;->b:Z

    iput-boolean v9, v10, Lk0/f;->b:Z

    :goto_1
    iget-object v0, v0, Lk0/p;->b:Lj0/f;

    iget-boolean v2, v0, Lj0/f;->E:Z

    if-eqz v2, :cond_1e

    iget v0, v0, Lj0/f;->c0:I

    invoke-static {v1, v11, v0}, Lk0/p;->b(Lk0/f;Lk0/f;I)V

    return-void

    :cond_8
    if-eqz v5, :cond_9

    invoke-static {v3}, Lk0/p;->h(Lj0/d;)Lk0/f;

    move-result-object v2

    if-eqz v2, :cond_1e

    iget-object v3, v0, Lk0/p;->b:Lj0/f;

    iget-object v3, v3, Lj0/f;->R:[Lj0/d;

    aget-object v3, v3, v12

    invoke-virtual {v3}, Lj0/d;->e()I

    move-result v3

    invoke-static {v11, v2, v3}, Lk0/p;->b(Lk0/f;Lk0/f;I)V

    iget v2, v4, Lk0/f;->g:I

    invoke-static {v10, v11, v2}, Lk0/p;->b(Lk0/f;Lk0/f;I)V

    iget-object v0, v0, Lk0/p;->b:Lj0/f;

    iget-boolean v2, v0, Lj0/f;->E:Z

    if-eqz v2, :cond_1e

    iget v0, v0, Lj0/f;->c0:I

    invoke-static {v1, v11, v0}, Lk0/p;->b(Lk0/f;Lk0/f;I)V

    return-void

    :cond_9
    aget-object v3, v2, v13

    iget-object v5, v3, Lj0/d;->f:Lj0/d;

    if-eqz v5, :cond_b

    invoke-static {v3}, Lk0/p;->h(Lj0/d;)Lk0/f;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v3, v0, Lk0/p;->b:Lj0/f;

    iget-object v3, v3, Lj0/f;->R:[Lj0/d;

    aget-object v3, v3, v13

    invoke-virtual {v3}, Lj0/d;->e()I

    move-result v3

    neg-int v3, v3

    invoke-static {v10, v2, v3}, Lk0/p;->b(Lk0/f;Lk0/f;I)V

    iget v2, v4, Lk0/f;->g:I

    neg-int v2, v2

    invoke-static {v11, v10, v2}, Lk0/p;->b(Lk0/f;Lk0/f;I)V

    :cond_a
    iget-object v0, v0, Lk0/p;->b:Lj0/f;

    iget-boolean v2, v0, Lj0/f;->E:Z

    if-eqz v2, :cond_1e

    iget v0, v0, Lj0/f;->c0:I

    invoke-static {v1, v11, v0}, Lk0/p;->b(Lk0/f;Lk0/f;I)V

    return-void

    :cond_b
    aget-object v2, v2, v7

    iget-object v3, v2, Lj0/d;->f:Lj0/d;

    if-eqz v3, :cond_c

    invoke-static {v2}, Lk0/p;->h(Lj0/d;)Lk0/f;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-static {v1, v2, v6}, Lk0/p;->b(Lk0/f;Lk0/f;I)V

    iget-object v0, v0, Lk0/p;->b:Lj0/f;

    iget v0, v0, Lj0/f;->c0:I

    neg-int v0, v0

    invoke-static {v11, v1, v0}, Lk0/p;->b(Lk0/f;Lk0/f;I)V

    iget v0, v4, Lk0/f;->g:I

    invoke-static {v10, v11, v0}, Lk0/p;->b(Lk0/f;Lk0/f;I)V

    return-void

    :cond_c
    instance-of v2, v14, Lj0/j;

    if-nez v2, :cond_1e

    iget-object v2, v14, Lj0/f;->V:Lj0/f;

    if-eqz v2, :cond_1e

    sget-object v2, Lj0/d$a;->f:Lj0/d$a;

    invoke-virtual {v14, v2}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object v2

    iget-object v2, v2, Lj0/d;->f:Lj0/d;

    if-nez v2, :cond_1e

    iget-object v2, v0, Lk0/p;->b:Lj0/f;

    iget-object v3, v2, Lj0/f;->V:Lj0/f;

    iget-object v3, v3, Lj0/f;->e:Lk0/n;

    iget-object v3, v3, Lk0/p;->h:Lk0/f;

    invoke-virtual {v2}, Lj0/f;->s()I

    move-result v2

    invoke-static {v11, v3, v2}, Lk0/p;->b(Lk0/f;Lk0/f;I)V

    iget v2, v4, Lk0/f;->g:I

    invoke-static {v10, v11, v2}, Lk0/p;->b(Lk0/f;Lk0/f;I)V

    iget-object v0, v0, Lk0/p;->b:Lj0/f;

    iget-boolean v2, v0, Lj0/f;->E:Z

    if-eqz v2, :cond_1e

    iget v0, v0, Lj0/f;->c0:I

    invoke-static {v1, v11, v0}, Lk0/p;->b(Lk0/f;Lk0/f;I)V

    return-void

    :cond_d
    if-nez v2, :cond_12

    iget-object v2, v0, Lk0/p;->d:Lj0/f$a;

    if-ne v2, v8, :cond_12

    iget-object v2, v0, Lk0/p;->b:Lj0/f;

    iget v14, v2, Lj0/f;->s:I

    if-eq v14, v12, :cond_10

    if-eq v14, v13, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v2}, Lj0/f;->y()Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, v0, Lk0/p;->b:Lj0/f;

    iget v14, v2, Lj0/f;->r:I

    if-ne v14, v13, :cond_f

    goto :goto_2

    :cond_f
    iget-object v2, v2, Lj0/f;->d:Lk0/l;

    iget-object v2, v2, Lk0/p;->e:Lk0/g;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lk0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v9, v4, Lk0/f;->b:Z

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    iget-object v2, v2, Lj0/f;->V:Lj0/f;

    if-nez v2, :cond_11

    goto :goto_2

    :cond_11
    iget-object v2, v2, Lj0/f;->e:Lk0/n;

    iget-object v2, v2, Lk0/p;->e:Lk0/g;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lk0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v9, v4, Lk0/f;->b:Z

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    invoke-virtual {v4, v0}, Lk0/f;->b(Lk0/p;)V

    :cond_13
    :goto_2
    iget-object v2, v0, Lk0/p;->b:Lj0/f;

    iget-object v3, v2, Lj0/f;->R:[Lj0/d;

    aget-object v14, v3, v12

    iget-object v15, v14, Lj0/d;->f:Lj0/d;

    move/from16 v16, v7

    if-eqz v15, :cond_17

    aget-object v7, v3, v13

    iget-object v7, v7, Lj0/d;->f:Lj0/d;

    if-eqz v7, :cond_17

    invoke-virtual {v2}, Lj0/f;->y()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Lk0/p;->b:Lj0/f;

    iget-object v2, v2, Lj0/f;->R:[Lj0/d;

    aget-object v2, v2, v12

    invoke-virtual {v2}, Lj0/d;->e()I

    move-result v2

    iput v2, v11, Lk0/f;->f:I

    iget-object v2, v0, Lk0/p;->b:Lj0/f;

    iget-object v2, v2, Lj0/f;->R:[Lj0/d;

    aget-object v2, v2, v13

    invoke-virtual {v2}, Lj0/d;->e()I

    move-result v2

    neg-int v2, v2

    iput v2, v10, Lk0/f;->f:I

    goto :goto_3

    :cond_14
    iget-object v2, v0, Lk0/p;->b:Lj0/f;

    iget-object v2, v2, Lj0/f;->R:[Lj0/d;

    aget-object v2, v2, v12

    invoke-static {v2}, Lk0/p;->h(Lj0/d;)Lk0/f;

    move-result-object v2

    iget-object v3, v0, Lk0/p;->b:Lj0/f;

    iget-object v3, v3, Lj0/f;->R:[Lj0/d;

    aget-object v3, v3, v13

    invoke-static {v3}, Lk0/p;->h(Lj0/d;)Lk0/f;

    move-result-object v3

    if-eqz v2, :cond_15

    invoke-virtual {v2, v0}, Lk0/f;->b(Lk0/p;)V

    :cond_15
    if-eqz v3, :cond_16

    invoke-virtual {v3, v0}, Lk0/f;->b(Lk0/p;)V

    :cond_16
    sget-object v2, Lk0/p$a;->b:Lk0/p$a;

    iput-object v2, v0, Lk0/p;->j:Lk0/p$a;

    :goto_3
    iget-object v2, v0, Lk0/p;->b:Lj0/f;

    iget-boolean v2, v2, Lj0/f;->E:Z

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lk0/n;->l:Lk0/a;

    invoke-virtual {v0, v1, v11, v9, v2}, Lk0/p;->c(Lk0/f;Lk0/f;ILk0/g;)V

    goto/16 :goto_4

    :cond_17
    const/4 v7, 0x0

    if-eqz v15, :cond_19

    invoke-static {v14}, Lk0/p;->h(Lj0/d;)Lk0/f;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v3, v0, Lk0/p;->b:Lj0/f;

    iget-object v3, v3, Lj0/f;->R:[Lj0/d;

    aget-object v3, v3, v12

    invoke-virtual {v3}, Lj0/d;->e()I

    move-result v3

    invoke-static {v11, v2, v3}, Lk0/p;->b(Lk0/f;Lk0/f;I)V

    invoke-virtual {v0, v10, v11, v9, v4}, Lk0/p;->c(Lk0/f;Lk0/f;ILk0/g;)V

    iget-object v2, v0, Lk0/p;->b:Lj0/f;

    iget-boolean v2, v2, Lj0/f;->E:Z

    if-eqz v2, :cond_18

    iget-object v2, v0, Lk0/n;->l:Lk0/a;

    invoke-virtual {v0, v1, v11, v9, v2}, Lk0/p;->c(Lk0/f;Lk0/f;ILk0/g;)V

    :cond_18
    iget-object v1, v0, Lk0/p;->d:Lj0/f$a;

    if-ne v1, v8, :cond_1d

    iget-object v1, v0, Lk0/p;->b:Lj0/f;

    iget v2, v1, Lj0/f;->Y:F

    cmpl-float v2, v2, v7

    if-lez v2, :cond_1d

    iget-object v1, v1, Lj0/f;->d:Lk0/l;

    iget-object v2, v1, Lk0/p;->d:Lj0/f$a;

    if-ne v2, v8, :cond_1d

    iget-object v1, v1, Lk0/p;->e:Lk0/g;

    iget-object v1, v1, Lk0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lk0/p;->b:Lj0/f;

    iget-object v1, v1, Lj0/f;->d:Lk0/l;

    iget-object v1, v1, Lk0/p;->e:Lk0/g;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v4, Lk0/f;->a:Lk0/p;

    goto/16 :goto_4

    :cond_19
    aget-object v12, v3, v13

    iget-object v14, v12, Lj0/d;->f:Lj0/d;

    const/4 v15, -0x1

    if-eqz v14, :cond_1a

    invoke-static {v12}, Lk0/p;->h(Lj0/d;)Lk0/f;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v3, v0, Lk0/p;->b:Lj0/f;

    iget-object v3, v3, Lj0/f;->R:[Lj0/d;

    aget-object v3, v3, v13

    invoke-virtual {v3}, Lj0/d;->e()I

    move-result v3

    neg-int v3, v3

    invoke-static {v10, v2, v3}, Lk0/p;->b(Lk0/f;Lk0/f;I)V

    invoke-virtual {v0, v11, v10, v15, v4}, Lk0/p;->c(Lk0/f;Lk0/f;ILk0/g;)V

    iget-object v2, v0, Lk0/p;->b:Lj0/f;

    iget-boolean v2, v2, Lj0/f;->E:Z

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lk0/n;->l:Lk0/a;

    invoke-virtual {v0, v1, v11, v9, v2}, Lk0/p;->c(Lk0/f;Lk0/f;ILk0/g;)V

    goto :goto_4

    :cond_1a
    aget-object v3, v3, v16

    iget-object v12, v3, Lj0/d;->f:Lj0/d;

    if-eqz v12, :cond_1b

    invoke-static {v3}, Lk0/p;->h(Lj0/d;)Lk0/f;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-static {v1, v2, v6}, Lk0/p;->b(Lk0/f;Lk0/f;I)V

    iget-object v2, v0, Lk0/n;->l:Lk0/a;

    invoke-virtual {v0, v11, v1, v15, v2}, Lk0/p;->c(Lk0/f;Lk0/f;ILk0/g;)V

    invoke-virtual {v0, v10, v11, v9, v4}, Lk0/p;->c(Lk0/f;Lk0/f;ILk0/g;)V

    goto :goto_4

    :cond_1b
    instance-of v3, v2, Lj0/j;

    if-nez v3, :cond_1d

    iget-object v3, v2, Lj0/f;->V:Lj0/f;

    if-eqz v3, :cond_1d

    iget-object v3, v3, Lj0/f;->e:Lk0/n;

    iget-object v3, v3, Lk0/p;->h:Lk0/f;

    invoke-virtual {v2}, Lj0/f;->s()I

    move-result v2

    invoke-static {v11, v3, v2}, Lk0/p;->b(Lk0/f;Lk0/f;I)V

    invoke-virtual {v0, v10, v11, v9, v4}, Lk0/p;->c(Lk0/f;Lk0/f;ILk0/g;)V

    iget-object v2, v0, Lk0/p;->b:Lj0/f;

    iget-boolean v2, v2, Lj0/f;->E:Z

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lk0/n;->l:Lk0/a;

    invoke-virtual {v0, v1, v11, v9, v2}, Lk0/p;->c(Lk0/f;Lk0/f;ILk0/g;)V

    :cond_1c
    iget-object v1, v0, Lk0/p;->d:Lj0/f$a;

    if-ne v1, v8, :cond_1d

    iget-object v1, v0, Lk0/p;->b:Lj0/f;

    iget v2, v1, Lj0/f;->Y:F

    cmpl-float v2, v2, v7

    if-lez v2, :cond_1d

    iget-object v1, v1, Lj0/f;->d:Lk0/l;

    iget-object v2, v1, Lk0/p;->d:Lj0/f$a;

    if-ne v2, v8, :cond_1d

    iget-object v1, v1, Lk0/p;->e:Lk0/g;

    iget-object v1, v1, Lk0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lk0/p;->b:Lj0/f;

    iget-object v1, v1, Lj0/f;->d:Lk0/l;

    iget-object v1, v1, Lk0/p;->e:Lk0/g;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v4, Lk0/f;->a:Lk0/p;

    :cond_1d
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1e

    iput-boolean v9, v4, Lk0/f;->c:Z

    :cond_1e
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lk0/p;->h:Lk0/f;

    iget-boolean v1, v0, Lk0/f;->j:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lk0/p;->b:Lj0/f;

    iget v0, v0, Lk0/f;->g:I

    iput v0, p0, Lj0/f;->b0:I

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lk0/p;->c:Lk0/m;

    iget-object v0, p0, Lk0/p;->h:Lk0/f;

    invoke-virtual {v0}, Lk0/f;->c()V

    iget-object v0, p0, Lk0/p;->i:Lk0/f;

    invoke-virtual {v0}, Lk0/f;->c()V

    iget-object v0, p0, Lk0/n;->k:Lk0/f;

    invoke-virtual {v0}, Lk0/f;->c()V

    iget-object v0, p0, Lk0/p;->e:Lk0/g;

    invoke-virtual {v0}, Lk0/f;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk0/p;->g:Z

    return-void
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Lk0/p;->d:Lj0/f$a;

    sget-object v1, Lj0/f$a;->c:Lj0/f$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lk0/p;->b:Lj0/f;

    iget p0, p0, Lj0/f;->s:I

    if-nez p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v2
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk0/p;->g:Z

    iget-object v1, p0, Lk0/p;->h:Lk0/f;

    invoke-virtual {v1}, Lk0/f;->c()V

    iput-boolean v0, v1, Lk0/f;->j:Z

    iget-object v1, p0, Lk0/p;->i:Lk0/f;

    invoke-virtual {v1}, Lk0/f;->c()V

    iput-boolean v0, v1, Lk0/f;->j:Z

    iget-object v1, p0, Lk0/n;->k:Lk0/f;

    invoke-virtual {v1}, Lk0/f;->c()V

    iput-boolean v0, v1, Lk0/f;->j:Z

    iget-object p0, p0, Lk0/p;->e:Lk0/g;

    iput-boolean v0, p0, Lk0/f;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerticalRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lk0/p;->b:Lj0/f;

    iget-object p0, p0, Lj0/f;->j0:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
