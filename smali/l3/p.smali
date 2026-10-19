.class public final Ll3/p;
.super Ll3/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll3/g<",
        "Lo3/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final f(Lw3/a;F)Ljava/lang/Object;
    .locals 9

    iget-object v0, p1, Lw3/a;->b:Ljava/lang/Object;

    iget-object v1, p0, Ll3/a;->e:Lw3/c;

    if-eqz v1, :cond_2

    iget v2, p1, Lw3/a;->g:F

    iget-object v3, p1, Lw3/a;->h:Ljava/lang/Float;

    if-nez v3, :cond_0

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_0
    move-object v4, v0

    check-cast v4, Lo3/b;

    iget-object p1, p1, Lw3/a;->c:Ljava/lang/Object;

    if-nez p1, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    check-cast p1, Lo3/b;

    move-object v5, p1

    :goto_1
    invoke-virtual {p0}, Ll3/a;->c()F

    move-result v7

    iget v8, p0, Ll3/a;->d:F

    move v6, p2

    invoke-virtual/range {v1 .. v8}, Lw3/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo3/b;

    return-object p0

    :cond_2
    move v6, p2

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, v6, p0

    if-nez p0, :cond_4

    iget-object p0, p1, Lw3/a;->c:Ljava/lang/Object;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    check-cast p0, Lo3/b;

    return-object p0

    :cond_4
    :goto_2
    check-cast v0, Lo3/b;

    return-object v0
.end method
