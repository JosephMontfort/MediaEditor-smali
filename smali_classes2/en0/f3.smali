.class public final Len0/f3;
.super La90/h;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:J

.field public E:Z

.field public F:J

.field public G:I

.field public b:Z

.field public c:I

.field public d:Z

.field public e:J

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:I

.field public r:Z

.field public s:I

.field public x:Z

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Len0/f3;->c:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Len0/f3;->e:J

    const-string v3, ""

    iput-object v3, p0, Len0/f3;->g:Ljava/lang/String;

    iput-object v3, p0, Len0/f3;->i:Ljava/lang/String;

    iput-object v3, p0, Len0/f3;->k:Ljava/lang/String;

    iput-object v3, p0, Len0/f3;->m:Ljava/lang/String;

    iput-object v3, p0, Len0/f3;->o:Ljava/lang/String;

    const/4 v4, 0x1

    iput v4, p0, Len0/f3;->q:I

    iput v0, p0, Len0/f3;->s:I

    iput v0, p0, Len0/f3;->y:I

    iput-object v3, p0, Len0/f3;->B:Ljava/lang/String;

    iput-wide v1, p0, Len0/f3;->D:J

    iput-wide v1, p0, Len0/f3;->F:J

    const/4 v0, -0x1

    iput v0, p0, Len0/f3;->G:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Len0/f3;->G:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Len0/f3;->h()I

    :cond_0
    iget p0, p0, Len0/f3;->G:I

    return p0
.end method

.method public final c(Len0/e1;)La90/h;
    .locals 4

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
    invoke-virtual {p1}, Len0/e1;->j()J

    move-result-wide v2

    iput-boolean v1, p0, Len0/f3;->E:Z

    iput-wide v2, p0, Len0/f3;->F:J

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Len0/e1;->j()J

    move-result-wide v2

    iput-boolean v1, p0, Len0/f3;->C:Z

    iput-wide v2, p0, Len0/f3;->D:J

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Len0/e1;->d()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Len0/f3;->A:Z

    iput-object v0, p0, Len0/f3;->B:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Len0/e1;->l()I

    move-result v0

    iput-boolean v1, p0, Len0/f3;->x:Z

    iput v0, p0, Len0/f3;->y:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Len0/e1;->l()I

    move-result v0

    iput-boolean v1, p0, Len0/f3;->r:Z

    iput v0, p0, Len0/f3;->s:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Len0/e1;->l()I

    move-result v0

    iput-boolean v1, p0, Len0/f3;->p:Z

    iput v0, p0, Len0/f3;->q:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Len0/e1;->d()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Len0/f3;->n:Z

    iput-object v0, p0, Len0/f3;->o:Ljava/lang/String;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Len0/e1;->d()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Len0/f3;->l:Z

    iput-object v0, p0, Len0/f3;->m:Ljava/lang/String;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Len0/e1;->d()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Len0/f3;->j:Z

    iput-object v0, p0, Len0/f3;->k:Ljava/lang/String;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Len0/e1;->d()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Len0/f3;->h:Z

    iput-object v0, p0, Len0/f3;->i:Ljava/lang/String;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Len0/e1;->d()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Len0/f3;->f:Z

    iput-object v0, p0, Len0/f3;->g:Ljava/lang/String;

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Len0/e1;->j()J

    move-result-wide v2

    iput-boolean v1, p0, Len0/f3;->d:Z

    iput-wide v2, p0, Len0/f3;->e:J

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Len0/e1;->l()I

    move-result v0

    iput-boolean v1, p0, Len0/f3;->b:Z

    iput v0, p0, Len0/f3;->c:I

    goto/16 :goto_0

    :goto_1
    :sswitch_d
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x10 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x32 -> :sswitch_7
        0x3a -> :sswitch_6
        0x40 -> :sswitch_5
        0x48 -> :sswitch_4
        0x50 -> :sswitch_3
        0x5a -> :sswitch_2
        0x60 -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Len0/z1;)V
    .locals 4

    iget-boolean v0, p0, Len0/f3;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Len0/f3;->c:I

    invoke-virtual {p1, v0, v1}, Len0/z1;->e(II)V

    :cond_0
    iget-boolean v0, p0, Len0/f3;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Len0/f3;->e:J

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Len0/z1;->n(II)V

    invoke-virtual {p1, v2, v3}, Len0/z1;->o(J)V

    :cond_1
    iget-boolean v0, p0, Len0/f3;->f:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Len0/f3;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Len0/z1;->h(ILjava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Len0/f3;->h:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v2, p0, Len0/f3;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Len0/z1;->h(ILjava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Len0/f3;->j:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-object v2, p0, Len0/f3;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Len0/z1;->h(ILjava/lang/String;)V

    :cond_4
    iget-boolean v0, p0, Len0/f3;->l:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-object v2, p0, Len0/f3;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Len0/z1;->h(ILjava/lang/String;)V

    :cond_5
    iget-boolean v0, p0, Len0/f3;->n:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-object v2, p0, Len0/f3;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Len0/z1;->h(ILjava/lang/String;)V

    :cond_6
    iget-boolean v0, p0, Len0/f3;->p:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    iget v2, p0, Len0/f3;->q:I

    invoke-virtual {p1, v0, v2}, Len0/z1;->e(II)V

    :cond_7
    iget-boolean v0, p0, Len0/f3;->r:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget v2, p0, Len0/f3;->s:I

    invoke-virtual {p1, v0, v2}, Len0/z1;->e(II)V

    :cond_8
    iget-boolean v0, p0, Len0/f3;->x:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    iget v2, p0, Len0/f3;->y:I

    invoke-virtual {p1, v0, v2}, Len0/z1;->e(II)V

    :cond_9
    iget-boolean v0, p0, Len0/f3;->A:Z

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    iget-object v2, p0, Len0/f3;->B:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Len0/z1;->h(ILjava/lang/String;)V

    :cond_a
    iget-boolean v0, p0, Len0/f3;->C:Z

    if-eqz v0, :cond_b

    iget-wide v2, p0, Len0/f3;->D:J

    const/16 v0, 0xc

    invoke-virtual {p1, v0, v1}, Len0/z1;->n(II)V

    invoke-virtual {p1, v2, v3}, Len0/z1;->o(J)V

    :cond_b
    iget-boolean v0, p0, Len0/f3;->E:Z

    if-eqz v0, :cond_c

    iget-wide v2, p0, Len0/f3;->F:J

    const/16 p0, 0xd

    invoke-virtual {p1, p0, v1}, Len0/z1;->n(II)V

    invoke-virtual {p1, v2, v3}, Len0/z1;->o(J)V

    :cond_c
    return-void
.end method

.method public final h()I
    .locals 4

    iget-boolean v0, p0, Len0/f3;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Len0/f3;->c:I

    invoke-static {v0, v1}, Len0/z1;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Len0/f3;->d:Z

    if-eqz v1, :cond_1

    iget-wide v1, p0, Len0/f3;->e:J

    const/4 v3, 0x2

    invoke-static {v3}, Len0/z1;->j(I)I

    move-result v3

    invoke-static {v1, v2}, Len0/z1;->k(J)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    :cond_1
    iget-boolean v1, p0, Len0/f3;->f:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Len0/f3;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Len0/z1;->d(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, Len0/f3;->h:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Len0/f3;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Len0/z1;->d(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-boolean v1, p0, Len0/f3;->j:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Len0/f3;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Len0/z1;->d(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-boolean v1, p0, Len0/f3;->l:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    iget-object v2, p0, Len0/f3;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Len0/z1;->d(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-boolean v1, p0, Len0/f3;->n:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    iget-object v2, p0, Len0/f3;->o:Ljava/lang/String;

    invoke-static {v1, v2}, Len0/z1;->d(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-boolean v1, p0, Len0/f3;->p:Z

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    iget v2, p0, Len0/f3;->q:I

    invoke-static {v1, v2}, Len0/z1;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-boolean v1, p0, Len0/f3;->r:Z

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    iget v2, p0, Len0/f3;->s:I

    invoke-static {v1, v2}, Len0/z1;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-boolean v1, p0, Len0/f3;->x:Z

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    iget v2, p0, Len0/f3;->y:I

    invoke-static {v1, v2}, Len0/z1;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-boolean v1, p0, Len0/f3;->A:Z

    if-eqz v1, :cond_a

    const/16 v1, 0xb

    iget-object v2, p0, Len0/f3;->B:Ljava/lang/String;

    invoke-static {v1, v2}, Len0/z1;->d(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-boolean v1, p0, Len0/f3;->C:Z

    if-eqz v1, :cond_b

    iget-wide v1, p0, Len0/f3;->D:J

    const/16 v3, 0xc

    invoke-static {v3}, Len0/z1;->j(I)I

    move-result v3

    invoke-static {v1, v2}, Len0/z1;->k(J)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    :cond_b
    iget-boolean v1, p0, Len0/f3;->E:Z

    if-eqz v1, :cond_c

    iget-wide v1, p0, Len0/f3;->F:J

    const/16 v3, 0xd

    invoke-static {v3}, Len0/z1;->j(I)I

    move-result v3

    invoke-static {v1, v2}, Len0/z1;->k(J)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    :cond_c
    iput v0, p0, Len0/f3;->G:I

    return v0
.end method
