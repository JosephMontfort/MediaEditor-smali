.class public final Lek0/b;
.super Lb5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb5/b<",
        "Lbk0/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()I
    .locals 1

    iget-object p0, p0, Lb5/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast p0, Lbk0/a;

    iget v0, p0, Lbk0/a;->c:I

    iget p0, p0, Lbk0/a;->d:I

    mul-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lb5/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lbk0/a;

    invoke-virtual {v0}, Lbk0/a;->stop()V

    iget-object p0, p0, Lb5/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast p0, Lbk0/a;

    iget-object v0, p0, Lbk0/a;->m:Lbk0/a$e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbk0/a;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbk0/a;->n:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbk0/a;->n:Z

    iget-object v1, p0, Lbk0/a;->h:Lcom/tencent/libqcloudavif/AvifDecoder;

    invoke-virtual {v1}, Lcom/tencent/libqcloudavif/AvifDecoder;->b()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbk0/a;->m:Lbk0/a$e;

    iget-object p0, p0, Lbk0/a;->o:Landroid/graphics/Bitmap;

    invoke-interface {v0, p0}, Lbk0/a$e;->b(Landroid/graphics/Bitmap;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot perform operation on recycled drawable"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "BitmapProvider must be non-null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lbk0/a;",
            ">;"
        }
    .end annotation

    const-class p0, Lbk0/a;

    return-object p0
.end method
