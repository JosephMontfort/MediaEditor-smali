.class public final Loy/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/b;


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ln40/d<",
            "*>;>;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 p0, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Llo0/m0;

    invoke-direct {v1, p1}, Llo0/m0;-><init>(Ljava/util/List;)V

    invoke-virtual {v1}, Llo0/m0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    move-object v1, p1

    check-cast v1, Llo0/m0$a;

    iget-object v1, v1, Llo0/m0$a;->a:Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln40/d;

    iget-object v1, v1, Ln40/d;->c:Lt40/l;

    instance-of v2, v1, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->l:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    instance-of v2, v1, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_0

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    sget-object p1, Llo0/a0;->a:Llo0/a0;

    const-string v2, "CropMemoryTransformer"

    if-nez v1, :cond_5

    const-string p0, "transform: no CHANGE_ASPECT_RATIO operation found"

    invoke-static {v2, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_5
    iget-object v4, v1, Lcom/miui/mediaeditor/photo/core/Metadata;->a:Ljava/lang/String;

    iget v5, v1, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;->e:I

    iget v1, v1, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;->f:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_6

    if-ne v1, v6, :cond_6

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_6
    const/4 v7, 0x3

    if-ne v5, v7, :cond_7

    if-ne v1, p0, :cond_7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_7
    const/4 v6, 0x2

    if-ne v5, p0, :cond_8

    if-ne v1, v7, :cond_8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_8
    const/16 p0, 0x10

    const/16 v8, 0x9

    if-ne v5, p0, :cond_9

    if-ne v1, v8, :cond_9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_9
    if-ne v5, v8, :cond_a

    if-ne v1, p0, :cond_a

    move-object v3, v0

    goto :goto_4

    :cond_a
    if-ne v5, v6, :cond_b

    if-ne v1, v7, :cond_b

    const/4 p0, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_b
    if-ne v5, v7, :cond_c

    if-ne v1, v6, :cond_c

    const/4 p0, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_c
    const/16 p0, 0x12

    if-ne v5, p0, :cond_d

    if-ne v1, v8, :cond_d

    const/4 p0, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_d
    if-ne v5, v8, :cond_e

    if-ne v1, p0, :cond_e

    const/16 p0, 0x8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_e
    :goto_4
    if-eqz v3, :cond_f

    new-instance p0, Lko0/o;

    const-string p1, "tool"

    const-string v1, "aspectRatio"

    invoke-direct {p0, p1, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lko0/o;

    const-string v1, "effect"

    invoke-direct {p1, v1, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lko0/o;

    const-string v1, "effect_name"

    invoke-direct {v0, v1, v4}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lko0/o;

    const-string v2, "style"

    invoke-direct {v1, v2, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0, p1, v0, v1}, [Lko0/o;

    move-result-object p0

    invoke-static {p0}, Llo0/i0;->g([Lko0/o;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_f
    const-string p0, "transform: unsupported aspect ratio "

    invoke-static {p0, v4, v2}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
