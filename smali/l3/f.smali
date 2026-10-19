.class public final Ll3/f;
.super Ll3/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll3/g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final f(Lw3/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll3/f;->k(Lw3/a;F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lw3/a;F)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/a<",
            "Ljava/lang/Integer;",
            ">;F)I"
        }
    .end annotation

    iget-object v0, p1, Lw3/a;->b:Ljava/lang/Object;

    iget-object v1, p1, Lw3/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v2, p1, Lw3/a;->c:Ljava/lang/Object;

    const v3, 0x2ec8fb09

    if-nez v2, :cond_1

    iget v2, p1, Lw3/a;->k:I

    if-ne v2, v3, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lw3/a;->k:I

    :cond_0
    iget v0, p1, Lw3/a;->k:I

    goto :goto_0

    :cond_1
    iget v0, p1, Lw3/a;->l:I

    if-ne v0, v3, :cond_2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lw3/a;->l:I

    :cond_2
    iget v0, p1, Lw3/a;->l:I

    :goto_0
    iget-object v4, p0, Ll3/a;->e:Lw3/c;

    if-eqz v4, :cond_3

    iget v5, p1, Lw3/a;->g:F

    iget-object v2, p1, Lw3/a;->h:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move-object v7, v1

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p0}, Ll3/a;->d()F

    move-result v10

    iget v11, p0, Ll3/a;->d:F

    move v9, p2

    invoke-virtual/range {v4 .. v11}, Lw3/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    move v9, p2

    :cond_4
    iget p0, p1, Lw3/a;->k:I

    if-ne p0, v3, :cond_5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p1, Lw3/a;->k:I

    :cond_5
    iget p0, p1, Lw3/a;->k:I

    sget-object p1, Lv3/g;->a:Landroid/graphics/PointF;

    int-to-float p1, p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    mul-float p2, v9, p0

    add-float/2addr p2, p1

    float-to-int p0, p2

    return p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
