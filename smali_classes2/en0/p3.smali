.class public final Len0/p3;
.super La90/h;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:J

.field public h:Z

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Len0/p3;->n:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Len0/p3;->h()I

    :cond_0
    iget p0, p0, Len0/p3;->n:I

    return p0
.end method

.method public final c(Len0/e1;)La90/h;
    .locals 3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Len0/e1;->b()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Len0/e1;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Len0/e1;->l()I

    move-result v0

    iput-boolean v2, p0, Len0/p3;->l:Z

    iput v0, p0, Len0/p3;->m:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Len0/e1;->l()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v2, p0, Len0/p3;->j:Z

    iput-boolean v0, p0, Len0/p3;->k:Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Len0/e1;->j()J

    move-result-wide v0

    iput-boolean v2, p0, Len0/p3;->h:Z

    iput-wide v0, p0, Len0/p3;->i:J

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Len0/e1;->j()J

    move-result-wide v0

    iput-boolean v2, p0, Len0/p3;->f:Z

    iput-wide v0, p0, Len0/p3;->g:J

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Len0/e1;->d()Ljava/lang/String;

    move-result-object v0

    iput-boolean v2, p0, Len0/p3;->d:Z

    iput-object v0, p0, Len0/p3;->e:Ljava/lang/String;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Len0/e1;->d()Ljava/lang/String;

    move-result-object v0

    iput-boolean v2, p0, Len0/p3;->b:Z

    iput-object v0, p0, Len0/p3;->c:Ljava/lang/String;

    goto :goto_0

    :cond_8
    :goto_2
    return-object p0
.end method

.method public final e(Len0/z1;)V
    .locals 4

    iget-boolean v0, p0, Len0/p3;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Len0/p3;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Len0/z1;->h(ILjava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Len0/p3;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Len0/p3;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Len0/z1;->h(ILjava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Len0/p3;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-wide v2, p0, Len0/p3;->g:J

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Len0/z1;->n(II)V

    invoke-virtual {p1, v2, v3}, Len0/z1;->o(J)V

    :cond_2
    iget-boolean v0, p0, Len0/p3;->h:Z

    if-eqz v0, :cond_3

    iget-wide v2, p0, Len0/p3;->i:J

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Len0/z1;->n(II)V

    invoke-virtual {p1, v2, v3}, Len0/z1;->o(J)V

    :cond_3
    iget-boolean v0, p0, Len0/p3;->j:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Len0/p3;->k:Z

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Len0/z1;->n(II)V

    invoke-virtual {p1, v0}, Len0/z1;->m(I)V

    :cond_4
    iget-boolean v0, p0, Len0/p3;->l:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget p0, p0, Len0/p3;->m:I

    invoke-virtual {p1, v0, p0}, Len0/z1;->e(II)V

    :cond_5
    return-void
.end method

.method public final h()I
    .locals 5

    iget-boolean v0, p0, Len0/p3;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Len0/p3;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Len0/z1;->d(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Len0/p3;->d:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Len0/p3;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Len0/z1;->d(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-boolean v2, p0, Len0/p3;->f:Z

    if-eqz v2, :cond_2

    iget-wide v2, p0, Len0/p3;->g:J

    const/4 v4, 0x3

    invoke-static {v4}, Len0/z1;->j(I)I

    move-result v4

    invoke-static {v2, v3}, Len0/z1;->k(J)I

    move-result v2

    add-int/2addr v2, v4

    add-int/2addr v0, v2

    :cond_2
    iget-boolean v2, p0, Len0/p3;->h:Z

    if-eqz v2, :cond_3

    iget-wide v2, p0, Len0/p3;->i:J

    const/4 v4, 0x4

    invoke-static {v4}, Len0/z1;->j(I)I

    move-result v4

    invoke-static {v2, v3}, Len0/z1;->k(J)I

    move-result v2

    add-int/2addr v2, v4

    add-int/2addr v0, v2

    :cond_3
    iget-boolean v2, p0, Len0/p3;->j:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    invoke-static {v2}, Len0/z1;->j(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_4
    iget-boolean v1, p0, Len0/p3;->l:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    iget v2, p0, Len0/p3;->m:I

    invoke-static {v1, v2}, Len0/z1;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iput v0, p0, Len0/p3;->n:I

    return v0
.end method
