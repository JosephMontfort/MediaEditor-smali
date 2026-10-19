.class public final Ldg/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor_common/font/typeface/TextStyle;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lxi/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/font/typeface/TextStyle;->isLocal()Z

    move-result v1

    const/16 v2, 0x11

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/miui/gallery/editor_common/font/typeface/TextStyle;->d()Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/editor_common/font/typeface/TextStyle;->b:Landroid/graphics/Typeface;

    iput-object v1, v0, Lcom/miui/gallery/editor_common/font/typeface/TextStyle;->b:Landroid/graphics/Typeface;

    iput v2, v0, Lcom/miui/gallery/editor_common/font/typeface/TextStyle;->c:I

    goto :goto_0

    :cond_2
    const-string v1, "type_extra"

    iget-object v3, v0, Lcom/miui/gallery/net/resource/d;->type:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/font/typeface/TextStyle;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lb90/f$a;->b:Lb90/f$a;

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lj1/a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/font/typeface/TextStyle;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/editor_common/font/typeface/TextStyle;->b:Landroid/graphics/Typeface;

    iput v2, v0, Lcom/miui/gallery/editor_common/font/typeface/TextStyle;->c:I

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
