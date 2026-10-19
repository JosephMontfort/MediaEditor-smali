.class public final Len0/j3;
.super La90/h;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Len0/f0;

.field public C:Z

.field public D:Len0/f0;

.field public E:Z

.field public F:I

.field public G:Z

.field public H:I

.field public I:Z

.field public J:I

.field public K:I

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Len0/g3;

.field public x:Z

.field public y:I


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Len0/j3;->K:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Len0/j3;->h()I

    :cond_0
    iget p0, p0, Len0/j3;->K:I

    return p0
.end method

.method public final c(Len0/e1;)La90/h;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Len0/e1;->b()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p1, v0}, Len0/e1;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {p1}, Len0/e1;->l()I

    move-result v0

    iput-boolean v1, p0, Len0/j3;->I:Z

    iput v0, p0, Len0/j3;->J:I

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Len0/e1;->l()I

    move-result v0

    iput-boolean v1, p0, Len0/j3;->G:Z

    iput v0, p0, Len0/j3;->H:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Len0/e1;->l()I

    move-result v0

    iput-boolean v1, p0, Len0/j3;->E:Z

    iput v0, p0, Len0/j3;->F:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Len0/e1;->c()Len0/f0;

    move-result-object v0

    iput-boolean v1, p0, Len0/j3;->C:Z

    iput-object v0, p0, Len0/j3;->D:Len0/f0;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Len0/e1;->c()Len0/f0;

    move-result-object v0

    iput-boolean v1, p0, Len0/j3;->A:Z

    iput-object v0, p0, Len0/j3;->B:Len0/f0;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Len0/e1;->l()I

    move-result v0

    iput-boolean v1, p0, Len0/j3;->x:Z

    iput v0, p0, Len0/j3;->y:I

    goto :goto_0

    :sswitch_6
    new-instance v0, Len0/g3;

    invoke-direct {v0}, Len0/g3;-><init>()V

    invoke-virtual {p1, v0}, Len0/e1;->e(Len0/g3;)V

    iput-boolean v1, p0, Len0/j3;->r:Z

    iput-object v0, p0, Len0/j3;->s:Len0/g3;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Len0/e1;->d()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Len0/j3;->p:Z

    iput-object v0, p0, Len0/j3;->q:Ljava/lang/String;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Len0/e1;->d()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Len0/j3;->n:Z

    iput-object v0, p0, Len0/j3;->o:Ljava/lang/String;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Len0/e1;->d()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Len0/j3;->l:Z

    iput-object v0, p0, Len0/j3;->m:Ljava/lang/String;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Len0/e1;->l()I

    move-result v0

    iput-boolean v1, p0, Len0/j3;->j:Z

    iput v0, p0, Len0/j3;->k:I

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Len0/e1;->d()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Len0/j3;->h:Z

    iput-object v0, p0, Len0/j3;->i:Ljava/lang/String;

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Len0/e1;->d()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Len0/j3;->f:Z

    iput-object v0, p0, Len0/j3;->g:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Len0/e1;->d()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Len0/j3;->d:Z

    iput-object v0, p0, Len0/j3;->e:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Len0/e1;->l()I

    move-result v0

    iput-boolean v1, p0, Len0/j3;->b:Z

    iput v0, p0, Len0/j3;->c:I

    goto/16 :goto_0

    :goto_1
    :sswitch_f
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0x8 -> :sswitch_e
        0x12 -> :sswitch_d
        0x1a -> :sswitch_c
        0x22 -> :sswitch_b
        0x28 -> :sswitch_a
        0x32 -> :sswitch_9
        0x3a -> :sswitch_8
        0x42 -> :sswitch_7
        0x4a -> :sswitch_6
        0x50 -> :sswitch_5
        0x5a -> :sswitch_4
        0x62 -> :sswitch_3
        0x68 -> :sswitch_2
        0x70 -> :sswitch_1
        0x78 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Len0/z1;)V
    .locals 3

    iget-boolean v0, p0, Len0/j3;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Len0/j3;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Len0/z1;->n(II)V

    invoke-virtual {p1, v0}, Len0/z1;->q(I)V

    :cond_0
    iget-boolean v0, p0, Len0/j3;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Len0/j3;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Len0/z1;->h(ILjava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Len0/j3;->f:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Len0/j3;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Len0/z1;->h(ILjava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Len0/j3;->h:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Len0/j3;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Len0/z1;->h(ILjava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Len0/j3;->j:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Len0/j3;->k:I

    invoke-virtual {p1, v0, v1}, Len0/z1;->e(II)V

    :cond_4
    iget-boolean v0, p0, Len0/j3;->l:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-object v1, p0, Len0/j3;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Len0/z1;->h(ILjava/lang/String;)V

    :cond_5
    iget-boolean v0, p0, Len0/j3;->n:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-object v1, p0, Len0/j3;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Len0/z1;->h(ILjava/lang/String;)V

    :cond_6
    iget-boolean v0, p0, Len0/j3;->p:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    iget-object v1, p0, Len0/j3;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Len0/z1;->h(ILjava/lang/String;)V

    :cond_7
    iget-boolean v0, p0, Len0/j3;->r:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget-object v1, p0, Len0/j3;->s:Len0/g3;

    invoke-virtual {p1, v0, v1}, Len0/z1;->f(ILa90/h;)V

    :cond_8
    iget-boolean v0, p0, Len0/j3;->x:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    iget v1, p0, Len0/j3;->y:I

    invoke-virtual {p1, v0, v1}, Len0/z1;->e(II)V

    :cond_9
    iget-boolean v0, p0, Len0/j3;->A:Z

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    iget-object v1, p0, Len0/j3;->B:Len0/f0;

    invoke-virtual {p1, v0, v1}, Len0/z1;->g(ILen0/f0;)V

    :cond_a
    iget-boolean v0, p0, Len0/j3;->C:Z

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    iget-object v1, p0, Len0/j3;->D:Len0/f0;

    invoke-virtual {p1, v0, v1}, Len0/z1;->g(ILen0/f0;)V

    :cond_b
    iget-boolean v0, p0, Len0/j3;->E:Z

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    iget v1, p0, Len0/j3;->F:I

    invoke-virtual {p1, v0, v1}, Len0/z1;->e(II)V

    :cond_c
    iget-boolean v0, p0, Len0/j3;->G:Z

    if-eqz v0, :cond_d

    const/16 v0, 0xe

    iget v1, p0, Len0/j3;->H:I

    invoke-virtual {p1, v0, v1}, Len0/z1;->e(II)V

    :cond_d
    iget-boolean v0, p0, Len0/j3;->I:Z

    if-eqz v0, :cond_e

    const/16 v0, 0xf

    iget p0, p0, Len0/j3;->J:I

    invoke-virtual {p1, v0, p0}, Len0/z1;->e(II)V

    :cond_e
    return-void
.end method

.method public final h()I
    .locals 3

    iget-boolean v0, p0, Len0/j3;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Len0/j3;->c:I

    const/4 v1, 0x1

    invoke-static {v1}, Len0/z1;->j(I)I

    move-result v1

    invoke-static {v0}, Len0/z1;->p(I)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Len0/j3;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Len0/j3;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Len0/z1;->d(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-boolean v1, p0, Len0/j3;->f:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Len0/j3;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Len0/z1;->d(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, Len0/j3;->h:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Len0/j3;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Len0/z1;->d(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-boolean v1, p0, Len0/j3;->j:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget v2, p0, Len0/j3;->k:I

    invoke-static {v1, v2}, Len0/z1;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-boolean v1, p0, Len0/j3;->l:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    iget-object v2, p0, Len0/j3;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Len0/z1;->d(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-boolean v1, p0, Len0/j3;->n:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    iget-object v2, p0, Len0/j3;->o:Ljava/lang/String;

    invoke-static {v1, v2}, Len0/z1;->d(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-boolean v1, p0, Len0/j3;->p:Z

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    iget-object v2, p0, Len0/j3;->q:Ljava/lang/String;

    invoke-static {v1, v2}, Len0/z1;->d(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-boolean v1, p0, Len0/j3;->r:Z

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    iget-object v2, p0, Len0/j3;->s:Len0/g3;

    invoke-static {v1, v2}, Len0/z1;->b(ILa90/h;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-boolean v1, p0, Len0/j3;->x:Z

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    iget v2, p0, Len0/j3;->y:I

    invoke-static {v1, v2}, Len0/z1;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-boolean v1, p0, Len0/j3;->A:Z

    if-eqz v1, :cond_a

    const/16 v1, 0xb

    iget-object v2, p0, Len0/j3;->B:Len0/f0;

    invoke-static {v1, v2}, Len0/z1;->c(ILen0/f0;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-boolean v1, p0, Len0/j3;->C:Z

    if-eqz v1, :cond_b

    const/16 v1, 0xc

    iget-object v2, p0, Len0/j3;->D:Len0/f0;

    invoke-static {v1, v2}, Len0/z1;->c(ILen0/f0;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-boolean v1, p0, Len0/j3;->E:Z

    if-eqz v1, :cond_c

    const/16 v1, 0xd

    iget v2, p0, Len0/j3;->F:I

    invoke-static {v1, v2}, Len0/z1;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-boolean v1, p0, Len0/j3;->G:Z

    if-eqz v1, :cond_d

    const/16 v1, 0xe

    iget v2, p0, Len0/j3;->H:I

    invoke-static {v1, v2}, Len0/z1;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-boolean v1, p0, Len0/j3;->I:Z

    if-eqz v1, :cond_e

    const/16 v1, 0xf

    iget v2, p0, Len0/j3;->J:I

    invoke-static {v1, v2}, Len0/z1;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iput v0, p0, Len0/j3;->K:I

    return v0
.end method
