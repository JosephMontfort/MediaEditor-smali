.class public final Lff/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcf/t;Lcom/miui/gallery/editor/photo/app/a;Lcom/miui/gallery/editor/photo/origin/b;Lqo0/d;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p5

    instance-of v1, v0, Lff/b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lff/b;

    iget v2, v1, Lff/b;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lff/b;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lff/b;

    invoke-direct {v1, p0, v0}, Lff/b;-><init>(Lff/d;Lqo0/d;)V

    :goto_0
    iget-object v0, v1, Lff/b;->d:Ljava/lang/Object;

    sget-object v9, Lpo0/a;->a:Lpo0/a;

    iget v2, v1, Lff/b;->f:I

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Lcs0/b;->c:Lcs0/b;

    new-instance v2, Lff/c;

    const/4 v8, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v3, p2

    move-object v5, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v8}, Lff/c;-><init>(Lcf/t;Lcom/miui/gallery/editor/photo/origin/b;Lcom/miui/gallery/editor/photo/app/a;Lff/d;Landroid/graphics/Bitmap;Loo0/f;)V

    iput v10, v1, Lff/b;->f:I

    invoke-static {v0, v2, v1}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    return-object v9

    :cond_3
    :goto_1
    const-string v1, "withContext(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
