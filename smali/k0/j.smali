.class public final Lk0/j;
.super Lk0/p;
.source "SourceFile"


# virtual methods
.method public final a(Lk0/d;)V
    .locals 2

    iget-object p1, p0, Lk0/p;->h:Lk0/f;

    iget-boolean v0, p1, Lk0/f;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lk0/f;->j:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lk0/f;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/f;

    iget-object p0, p0, Lk0/p;->b:Lj0/f;

    check-cast p0, Lj0/i;

    iget v0, v0, Lk0/f;->g:I

    int-to-float v0, v0

    iget p0, p0, Lj0/i;->r0:F

    mul-float/2addr v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int p0, v0

    invoke-virtual {p1, p0}, Lk0/f;->d(I)V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lk0/p;->b:Lj0/f;

    move-object v1, v0

    check-cast v1, Lj0/i;

    iget v2, v1, Lj0/i;->s0:I

    iget v3, v1, Lj0/i;->t0:I

    iget v1, v1, Lj0/i;->v0:I

    const/4 v4, -0x1

    iget-object v5, p0, Lk0/p;->h:Lk0/f;

    const/4 v6, 0x1

    if-ne v1, v6, :cond_2

    if-eq v2, v4, :cond_0

    iget-object v1, v5, Lk0/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lj0/f;->V:Lj0/f;

    iget-object v0, v0, Lj0/f;->d:Lk0/l;

    iget-object v0, v0, Lk0/p;->h:Lk0/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk0/p;->b:Lj0/f;

    iget-object v0, v0, Lj0/f;->V:Lj0/f;

    iget-object v0, v0, Lj0/f;->d:Lk0/l;

    iget-object v0, v0, Lk0/p;->h:Lk0/f;

    iget-object v0, v0, Lk0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, v5, Lk0/f;->f:I

    goto :goto_0

    :cond_0
    if-eq v3, v4, :cond_1

    iget-object v1, v5, Lk0/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lj0/f;->V:Lj0/f;

    iget-object v0, v0, Lj0/f;->d:Lk0/l;

    iget-object v0, v0, Lk0/p;->i:Lk0/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk0/p;->b:Lj0/f;

    iget-object v0, v0, Lj0/f;->V:Lj0/f;

    iget-object v0, v0, Lj0/f;->d:Lk0/l;

    iget-object v0, v0, Lk0/p;->i:Lk0/f;

    iget-object v0, v0, Lk0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    neg-int v0, v3

    iput v0, v5, Lk0/f;->f:I

    goto :goto_0

    :cond_1
    iput-boolean v6, v5, Lk0/f;->b:Z

    iget-object v1, v5, Lk0/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lj0/f;->V:Lj0/f;

    iget-object v0, v0, Lj0/f;->d:Lk0/l;

    iget-object v0, v0, Lk0/p;->i:Lk0/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk0/p;->b:Lj0/f;

    iget-object v0, v0, Lj0/f;->V:Lj0/f;

    iget-object v0, v0, Lj0/f;->d:Lk0/l;

    iget-object v0, v0, Lk0/p;->i:Lk0/f;

    iget-object v0, v0, Lk0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lk0/p;->b:Lj0/f;

    iget-object v0, v0, Lj0/f;->d:Lk0/l;

    iget-object v0, v0, Lk0/p;->h:Lk0/f;

    invoke-virtual {p0, v0}, Lk0/j;->m(Lk0/f;)V

    iget-object v0, p0, Lk0/p;->b:Lj0/f;

    iget-object v0, v0, Lj0/f;->d:Lk0/l;

    iget-object v0, v0, Lk0/p;->i:Lk0/f;

    invoke-virtual {p0, v0}, Lk0/j;->m(Lk0/f;)V

    return-void

    :cond_2
    if-eq v2, v4, :cond_3

    iget-object v1, v5, Lk0/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lj0/f;->V:Lj0/f;

    iget-object v0, v0, Lj0/f;->e:Lk0/n;

    iget-object v0, v0, Lk0/p;->h:Lk0/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk0/p;->b:Lj0/f;

    iget-object v0, v0, Lj0/f;->V:Lj0/f;

    iget-object v0, v0, Lj0/f;->e:Lk0/n;

    iget-object v0, v0, Lk0/p;->h:Lk0/f;

    iget-object v0, v0, Lk0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, v5, Lk0/f;->f:I

    goto :goto_1

    :cond_3
    if-eq v3, v4, :cond_4

    iget-object v1, v5, Lk0/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lj0/f;->V:Lj0/f;

    iget-object v0, v0, Lj0/f;->e:Lk0/n;

    iget-object v0, v0, Lk0/p;->i:Lk0/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk0/p;->b:Lj0/f;

    iget-object v0, v0, Lj0/f;->V:Lj0/f;

    iget-object v0, v0, Lj0/f;->e:Lk0/n;

    iget-object v0, v0, Lk0/p;->i:Lk0/f;

    iget-object v0, v0, Lk0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    neg-int v0, v3

    iput v0, v5, Lk0/f;->f:I

    goto :goto_1

    :cond_4
    iput-boolean v6, v5, Lk0/f;->b:Z

    iget-object v1, v5, Lk0/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lj0/f;->V:Lj0/f;

    iget-object v0, v0, Lj0/f;->e:Lk0/n;

    iget-object v0, v0, Lk0/p;->i:Lk0/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk0/p;->b:Lj0/f;

    iget-object v0, v0, Lj0/f;->V:Lj0/f;

    iget-object v0, v0, Lj0/f;->e:Lk0/n;

    iget-object v0, v0, Lk0/p;->i:Lk0/f;

    iget-object v0, v0, Lk0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lk0/p;->b:Lj0/f;

    iget-object v0, v0, Lj0/f;->e:Lk0/n;

    iget-object v0, v0, Lk0/p;->h:Lk0/f;

    invoke-virtual {p0, v0}, Lk0/j;->m(Lk0/f;)V

    iget-object v0, p0, Lk0/p;->b:Lj0/f;

    iget-object v0, v0, Lj0/f;->e:Lk0/n;

    iget-object v0, v0, Lk0/p;->i:Lk0/f;

    invoke-virtual {p0, v0}, Lk0/j;->m(Lk0/f;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lk0/p;->b:Lj0/f;

    move-object v1, v0

    check-cast v1, Lj0/i;

    iget v1, v1, Lj0/i;->v0:I

    const/4 v2, 0x1

    iget-object p0, p0, Lk0/p;->h:Lk0/f;

    if-ne v1, v2, :cond_0

    iget p0, p0, Lk0/f;->g:I

    iput p0, v0, Lj0/f;->a0:I

    return-void

    :cond_0
    iget p0, p0, Lk0/f;->g:I

    iput p0, v0, Lj0/f;->b0:I

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lk0/p;->h:Lk0/f;

    invoke-virtual {p0}, Lk0/f;->c()V

    return-void
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m(Lk0/f;)V
    .locals 1

    iget-object p0, p0, Lk0/p;->h:Lk0/f;

    iget-object v0, p0, Lk0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lk0/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
