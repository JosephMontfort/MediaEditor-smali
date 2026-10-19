.class public final Lcom/miui/mediaeditor/photo/refocus/module/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/photo/refocus/module/a;->obtainOperationConvertor()Lsl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsl/a<",
        "Ljava/util/List<",
        "+",
        "Ln40/a;",
        ">;",
        "Lul/p;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Lul/c;
    .locals 11

    check-cast p1, Ljava/util/List;

    const-string p0, "source"

    invoke-static {p0, p1}, Lje/s;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ln40/a$a;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, Llo0/y;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln40/a$a;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object p0, p0, Ln40/a$a;->d:Ln40/d;

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ln40/a$c;

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v1}, Llo0/y;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln40/a$c;

    if-eqz p1, :cond_5

    iget-object p1, p1, Ln40/a$c;->d:Ln40/d;

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    if-eqz p0, :cond_7

    iget-object p0, p0, Ln40/d;->c:Lt40/l;

    check-cast p0, Lcom/miui/mediaeditor/photo/refocus/module/PhotoRefocusLayerData;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/refocus/module/PhotoRefocusLayerData;->a:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, p0

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz p1, :cond_8

    iget-object p0, p1, Ln40/d;->c:Lt40/l;

    check-cast p0, Lcom/miui/mediaeditor/photo/refocus/module/PhotoRefocusLayerData;

    if-eqz p0, :cond_8

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/refocus/module/PhotoRefocusLayerData;->a:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    :cond_8
    :goto_5
    if-eqz v0, :cond_9

    new-instance v1, Lul/p;

    iget v2, v0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->c:I

    iget v3, v0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->d:I

    iget v4, v0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->e:I

    iget v5, v0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->a:I

    iget v6, v0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->b:I

    iget v7, v0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->f:F

    iget v8, v0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->i:I

    iget v9, v0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->j:I

    invoke-direct/range {v1 .. v9}, Lul/p;-><init>(IIIIIFII)V

    return-object v1

    :cond_9
    new-instance v2, Lul/p;

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct/range {v2 .. v10}, Lul/p;-><init>(IIIIIFII)V

    return-object v2
.end method

.method public final b(Lul/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Lul/p;

    new-instance v4, Lcom/miui/mediaeditor/photo/refocus/module/PhotoRefocusLayerData;

    iget v8, v0, Lul/p;->d:I

    iget v9, v0, Lul/p;->e:I

    iget v10, v0, Lul/p;->f:I

    iget v6, v0, Lul/p;->g:I

    iget v7, v0, Lul/p;->h:I

    iget v11, v0, Lul/p;->i:F

    iget v13, v0, Lul/p;->j:I

    iget v14, v0, Lul/p;->k:I

    new-instance v5, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    const/4 v12, 0x0

    const/16 v15, 0xc0

    invoke-direct/range {v5 .. v15}, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;-><init>(IIIIIF[FIII)V

    invoke-direct {v4, v5}, Lcom/miui/mediaeditor/photo/refocus/module/PhotoRefocusLayerData;-><init>(Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;)V

    new-instance v1, Ln40/d;

    sget-object v5, Ln40/c;->a:Ln40/c;

    const/16 v6, 0x28

    const-string v2, "/portrait_refocus/provider"

    const-string v3, "REFOCUS_FUNC"

    invoke-direct/range {v1 .. v6}, Ln40/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lt40/l;Ln40/c;I)V

    new-instance v0, Ln40/a$c;

    invoke-direct {v0, v1}, Ln40/a$c;-><init>(Ln40/d;)V

    filled-new-array {v0}, [Ln40/a$c;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
