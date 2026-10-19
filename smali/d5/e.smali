.class public final Ld5/e;
.super Lb5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb5/b<",
        "Ld5/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lb5/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast p0, Ld5/c;

    iget-object p0, p0, Ld5/c;->a:Ld5/c$a;

    iget-object p0, p0, Ld5/c$a;->a:Ld5/g;

    iget-object p0, p0, Ld5/g;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public final b()I
    .locals 3

    iget-object p0, p0, Lb5/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast p0, Ld5/c;

    iget-object p0, p0, Ld5/c;->a:Ld5/c$a;

    iget-object p0, p0, Ld5/c$a;->a:Ld5/g;

    iget-object v0, p0, Ld5/g;->a:Lp4/e;

    iget-object v1, v0, Lp4/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    iget-object v2, v0, Lp4/e;->i:[B

    array-length v2, v2

    add-int/2addr v1, v2

    iget-object v0, v0, Lp4/e;->j:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    iget p0, p0, Ld5/g;->o:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final c()V
    .locals 6

    iget-object p0, p0, Lb5/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast p0, Ld5/c;

    invoke-virtual {p0}, Ld5/c;->stop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld5/c;->d:Z

    iget-object p0, p0, Ld5/c;->a:Ld5/c$a;

    iget-object p0, p0, Ld5/c$a;->a:Ld5/g;

    iget-object v1, p0, Ld5/g;->d:Lcom/bumptech/glide/l;

    iget-object v2, p0, Ld5/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Ld5/g;->l:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, p0, Ld5/g;->e:Lt4/c;

    invoke-interface {v4, v2}, Lt4/c;->d(Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Ld5/g;->l:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Ld5/g;->f:Z

    iget-object v2, p0, Ld5/g;->i:Ld5/g$a;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->o(Lj5/h;)V

    iput-object v3, p0, Ld5/g;->i:Ld5/g$a;

    :cond_1
    iget-object v2, p0, Ld5/g;->k:Ld5/g$a;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->o(Lj5/h;)V

    iput-object v3, p0, Ld5/g;->k:Ld5/g$a;

    :cond_2
    iget-object v2, p0, Ld5/g;->n:Ld5/g$a;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->o(Lj5/h;)V

    iput-object v3, p0, Ld5/g;->n:Ld5/g$a;

    :cond_3
    iget-object v1, p0, Ld5/g;->a:Lp4/e;

    iget-object v2, v1, Lp4/e;->c:Lp4/a$a;

    iput-object v3, v1, Lp4/e;->l:Lp4/c;

    iget-object v4, v1, Lp4/e;->i:[B

    if-eqz v4, :cond_5

    move-object v5, v2

    check-cast v5, Ld5/b;

    iget-object v5, v5, Ld5/b;->b:Lt4/b;

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v5, v4}, Lt4/b;->put(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    iget-object v4, v1, Lp4/e;->j:[I

    if-eqz v4, :cond_7

    move-object v5, v2

    check-cast v5, Ld5/b;

    iget-object v5, v5, Ld5/b;->b:Lt4/b;

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v5, v4}, Lt4/b;->put(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    iget-object v4, v1, Lp4/e;->m:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_8

    move-object v5, v2

    check-cast v5, Ld5/b;

    iget-object v5, v5, Ld5/b;->a:Lt4/c;

    invoke-interface {v5, v4}, Lt4/c;->d(Landroid/graphics/Bitmap;)V

    :cond_8
    iput-object v3, v1, Lp4/e;->m:Landroid/graphics/Bitmap;

    iput-object v3, v1, Lp4/e;->d:Ljava/nio/ByteBuffer;

    iput-object v3, v1, Lp4/e;->s:Ljava/lang/Boolean;

    iget-object v1, v1, Lp4/e;->e:[B

    if-eqz v1, :cond_a

    check-cast v2, Ld5/b;

    iget-object v2, v2, Ld5/b;->b:Lt4/b;

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {v2, v1}, Lt4/b;->put(Ljava/lang/Object;)V

    :cond_a
    :goto_2
    iput-boolean v0, p0, Ld5/g;->j:Z

    return-void
.end method

.method public final d()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ld5/c;",
            ">;"
        }
    .end annotation

    const-class p0, Ld5/c;

    return-object p0
.end method
