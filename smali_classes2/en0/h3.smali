.class public final Len0/h3;
.super La90/h;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:I


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Len0/h3;->n:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Len0/h3;->h()I

    :cond_0
    iget p0, p0, Len0/h3;->n:I

    return p0
.end method

.method public final c(Len0/e1;)La90/h;
    .locals 3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Len0/e1;->b()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Len0/e1;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Len0/e1;->d()Ljava/lang/String;

    move-result-object v0

    iput-boolean v2, p0, Len0/h3;->l:Z

    iput-object v0, p0, Len0/h3;->m:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Len0/e1;->d()Ljava/lang/String;

    move-result-object v0

    iput-boolean v2, p0, Len0/h3;->j:Z

    iput-object v0, p0, Len0/h3;->k:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Len0/e1;->d()Ljava/lang/String;

    move-result-object v0

    iput-boolean v2, p0, Len0/h3;->h:Z

    iput-object v0, p0, Len0/h3;->i:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Len0/e1;->d()Ljava/lang/String;

    move-result-object v0

    iput-boolean v2, p0, Len0/h3;->f:Z

    iput-object v0, p0, Len0/h3;->g:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Len0/e1;->d()Ljava/lang/String;

    move-result-object v0

    iput-boolean v2, p0, Len0/h3;->d:Z

    iput-object v0, p0, Len0/h3;->e:Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Len0/e1;->d()Ljava/lang/String;

    move-result-object v0

    iput-boolean v2, p0, Len0/h3;->b:Z

    iput-object v0, p0, Len0/h3;->c:Ljava/lang/String;

    goto :goto_0

    :cond_7
    :goto_1
    return-object p0
.end method

.method public final e(Len0/z1;)V
    .locals 2

    iget-boolean v0, p0, Len0/h3;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Len0/h3;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Len0/z1;->h(ILjava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Len0/h3;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Len0/h3;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Len0/z1;->h(ILjava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Len0/h3;->f:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Len0/h3;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Len0/z1;->h(ILjava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Len0/h3;->h:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Len0/h3;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Len0/z1;->h(ILjava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Len0/h3;->j:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Len0/h3;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Len0/z1;->h(ILjava/lang/String;)V

    :cond_4
    iget-boolean v0, p0, Len0/h3;->l:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-object p0, p0, Len0/h3;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Len0/z1;->h(ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final h()I
    .locals 3

    iget-boolean v0, p0, Len0/h3;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Len0/h3;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Len0/z1;->d(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Len0/h3;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Len0/h3;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Len0/z1;->d(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-boolean v1, p0, Len0/h3;->f:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Len0/h3;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Len0/z1;->d(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, Len0/h3;->h:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Len0/h3;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Len0/z1;->d(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-boolean v1, p0, Len0/h3;->j:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Len0/h3;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Len0/z1;->d(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-boolean v1, p0, Len0/h3;->l:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    iget-object v2, p0, Len0/h3;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Len0/z1;->d(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iput v0, p0, Len0/h3;->n:I

    return v0
.end method
