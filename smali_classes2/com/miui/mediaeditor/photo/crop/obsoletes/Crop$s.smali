.class public final Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "s"
.end annotation


# instance fields
.field public a:Landroid/graphics/PointF;

.field public b:Landroid/graphics/PointF;

.field public c:Landroid/graphics/PointF;

.field public d:Landroid/graphics/PointF;

.field public e:Landroid/graphics/PointF;

.field public f:Landroid/graphics/PointF;

.field public g:Landroid/graphics/PointF;

.field public h:Landroid/graphics/PointF;

.field public i:Landroid/graphics/PointF;

.field public j:[Landroid/graphics/PointF;


# direct methods
.method public static a(FFFFFFFF)Z
    .locals 4

    sub-float v0, p0, p6

    sub-float v1, p3, p7

    mul-float/2addr v0, v1

    sub-float v2, p1, p7

    sub-float v3, p2, p6

    mul-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    sub-float/2addr p2, p0

    sub-float v0, p5, p1

    mul-float/2addr p2, v0

    sub-float/2addr p3, p1

    sub-float v2, p4, p0

    mul-float/2addr p3, v2

    cmpl-float p2, p2, p3

    if-lez p2, :cond_0

    sub-float/2addr p4, p6

    mul-float/2addr p4, v1

    sub-float/2addr p5, p7

    mul-float/2addr p5, v3

    cmpg-float p2, p4, p5

    if-gez p2, :cond_0

    sub-float/2addr p6, p0

    mul-float/2addr p6, v0

    sub-float/2addr p7, p1

    mul-float/2addr p7, v2

    cmpg-float p0, p6, p7

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(IFF)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$s;->h:Landroid/graphics/PointF;

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$s;->f:Landroid/graphics/PointF;

    iget-object v4, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$s;->d:Landroid/graphics/PointF;

    iget-object v5, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$s;->b:Landroid/graphics/PointF;

    iget-object v6, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$s;->i:Landroid/graphics/PointF;

    iget-object v7, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$s;->e:Landroid/graphics/PointF;

    iget-object v8, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$s;->g:Landroid/graphics/PointF;

    iget-object v9, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$s;->c:Landroid/graphics/PointF;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$s;->a:Landroid/graphics/PointF;

    rem-int/lit8 v10, v1, 0x2

    if-nez v10, :cond_5

    if-nez v1, :cond_1

    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float v1, v1, p2

    iget v10, v0, Landroid/graphics/PointF;->y:F

    sub-float v10, v10, p3

    invoke-virtual {v6, v1, v10}, Landroid/graphics/PointF;->set(FF)V

    iget v14, v9, Landroid/graphics/PointF;->x:F

    iget v12, v6, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v14, v12

    if-lez v1, :cond_0

    iget v1, v8, Landroid/graphics/PointF;->y:F

    iget v13, v6, Landroid/graphics/PointF;->y:F

    cmpl-float v10, v1, v13

    if-lez v10, :cond_0

    iget v15, v9, Landroid/graphics/PointF;->y:F

    iget v10, v7, Landroid/graphics/PointF;->x:F

    const/high16 p0, 0x40000000    # 2.0f

    iget v11, v7, Landroid/graphics/PointF;->y:F

    move/from16 v19, v1

    iget v1, v8, Landroid/graphics/PointF;->x:F

    move/from16 v18, v1

    move/from16 v16, v10

    move/from16 v17, v11

    invoke-static/range {v12 .. v19}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$s;->a(FFFFFFFF)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v6}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    goto/16 :goto_0

    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    goto/16 :goto_0

    :cond_1
    const/high16 p0, 0x40000000    # 2.0f

    const/4 v10, 0x2

    if-ne v1, v10, :cond_2

    iget v1, v9, Landroid/graphics/PointF;->x:F

    sub-float v1, v1, p2

    iget v10, v9, Landroid/graphics/PointF;->y:F

    sub-float v10, v10, p3

    invoke-virtual {v6, v1, v10}, Landroid/graphics/PointF;->set(FF)V

    iget v11, v0, Landroid/graphics/PointF;->x:F

    iget v13, v6, Landroid/graphics/PointF;->x:F

    cmpg-float v1, v11, v13

    if-gez v1, :cond_4

    iget v1, v7, Landroid/graphics/PointF;->y:F

    iget v14, v6, Landroid/graphics/PointF;->y:F

    cmpl-float v10, v1, v14

    if-lez v10, :cond_4

    iget v12, v0, Landroid/graphics/PointF;->y:F

    iget v15, v7, Landroid/graphics/PointF;->x:F

    iget v10, v8, Landroid/graphics/PointF;->x:F

    move/from16 v16, v1

    iget v1, v8, Landroid/graphics/PointF;->y:F

    move/from16 v18, v1

    move/from16 v17, v10

    invoke-static/range {v11 .. v18}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$s;->a(FFFFFFFF)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v9, v6}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    goto :goto_0

    :cond_2
    const/4 v10, 0x4

    if-ne v1, v10, :cond_3

    iget v1, v7, Landroid/graphics/PointF;->x:F

    sub-float v1, v1, p2

    iget v10, v7, Landroid/graphics/PointF;->y:F

    sub-float v10, v10, p3

    invoke-virtual {v6, v1, v10}, Landroid/graphics/PointF;->set(FF)V

    iget v1, v8, Landroid/graphics/PointF;->x:F

    iget v15, v6, Landroid/graphics/PointF;->x:F

    cmpg-float v10, v1, v15

    if-gez v10, :cond_4

    iget v14, v9, Landroid/graphics/PointF;->y:F

    iget v10, v6, Landroid/graphics/PointF;->y:F

    cmpg-float v11, v14, v10

    if-gez v11, :cond_4

    iget v11, v0, Landroid/graphics/PointF;->x:F

    iget v12, v0, Landroid/graphics/PointF;->y:F

    iget v13, v9, Landroid/graphics/PointF;->x:F

    move/from16 v17, v1

    iget v1, v8, Landroid/graphics/PointF;->y:F

    move/from16 v18, v1

    move/from16 v16, v10

    invoke-static/range {v11 .. v18}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$s;->a(FFFFFFFF)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v7, v6}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    goto :goto_0

    :cond_3
    const/4 v10, 0x6

    if-ne v1, v10, :cond_4

    iget v1, v8, Landroid/graphics/PointF;->x:F

    sub-float v1, v1, p2

    iget v10, v8, Landroid/graphics/PointF;->y:F

    sub-float v10, v10, p3

    invoke-virtual {v6, v1, v10}, Landroid/graphics/PointF;->set(FF)V

    iget v15, v7, Landroid/graphics/PointF;->x:F

    iget v1, v6, Landroid/graphics/PointF;->x:F

    cmpl-float v10, v15, v1

    if-lez v10, :cond_4

    iget v12, v0, Landroid/graphics/PointF;->y:F

    iget v10, v6, Landroid/graphics/PointF;->y:F

    cmpg-float v11, v12, v10

    if-gez v11, :cond_4

    iget v11, v0, Landroid/graphics/PointF;->x:F

    iget v13, v9, Landroid/graphics/PointF;->x:F

    iget v14, v9, Landroid/graphics/PointF;->y:F

    move/from16 v17, v1

    iget v1, v7, Landroid/graphics/PointF;->y:F

    move/from16 v16, v1

    move/from16 v18, v10

    invoke-static/range {v11 .. v18}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$s;->a(FFFFFFFF)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v8, v6}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :cond_4
    :goto_0
    iget v1, v9, Landroid/graphics/PointF;->x:F

    iget v6, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v6

    div-float v1, v1, p0

    iput v1, v5, Landroid/graphics/PointF;->x:F

    iget v1, v9, Landroid/graphics/PointF;->y:F

    iget v6, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v6

    div-float v1, v1, p0

    iput v1, v5, Landroid/graphics/PointF;->y:F

    iget v1, v9, Landroid/graphics/PointF;->x:F

    iget v5, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v5

    div-float v1, v1, p0

    iput v1, v4, Landroid/graphics/PointF;->x:F

    iget v1, v9, Landroid/graphics/PointF;->y:F

    iget v5, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v5

    div-float v1, v1, p0

    iput v1, v4, Landroid/graphics/PointF;->y:F

    iget v1, v8, Landroid/graphics/PointF;->x:F

    iget v4, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v4

    div-float v1, v1, p0

    iput v1, v3, Landroid/graphics/PointF;->x:F

    iget v1, v8, Landroid/graphics/PointF;->y:F

    iget v4, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v4

    div-float v1, v1, p0

    iput v1, v3, Landroid/graphics/PointF;->y:F

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v3, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v3

    div-float v1, v1, p0

    iput v1, v2, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    div-float v0, v0, p0

    iput v0, v2, Landroid/graphics/PointF;->y:F

    return-void

    :cond_5
    const/high16 p0, 0x40000000    # 2.0f

    const/4 v6, 0x1

    if-ne v1, v6, :cond_6

    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float v10, v1, p2

    iget v1, v0, Landroid/graphics/PointF;->y:F

    sub-float v11, v1, p3

    iget v1, v9, Landroid/graphics/PointF;->x:F

    sub-float v12, v1, p2

    iget v1, v9, Landroid/graphics/PointF;->y:F

    sub-float v13, v1, p3

    iget v14, v7, Landroid/graphics/PointF;->x:F

    iget v15, v7, Landroid/graphics/PointF;->y:F

    iget v1, v8, Landroid/graphics/PointF;->x:F

    iget v3, v8, Landroid/graphics/PointF;->y:F

    move/from16 v16, v1

    move/from16 v17, v3

    invoke-static/range {v10 .. v17}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$s;->a(FFFFFFFF)Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, v5, Landroid/graphics/PointF;->x:F

    sub-float v1, v1, p2

    iput v1, v5, Landroid/graphics/PointF;->x:F

    iget v1, v5, Landroid/graphics/PointF;->y:F

    sub-float v1, v1, p3

    iput v1, v5, Landroid/graphics/PointF;->y:F

    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float v1, v1, p2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    sub-float v1, v1, p3

    iput v1, v0, Landroid/graphics/PointF;->y:F

    iget v1, v9, Landroid/graphics/PointF;->x:F

    sub-float v1, v1, p2

    iput v1, v9, Landroid/graphics/PointF;->x:F

    iget v1, v9, Landroid/graphics/PointF;->y:F

    sub-float v1, v1, p3

    iput v1, v9, Landroid/graphics/PointF;->y:F

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v3, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v3

    div-float v1, v1, p0

    iput v1, v2, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    div-float v0, v0, p0

    iput v0, v2, Landroid/graphics/PointF;->y:F

    iget v0, v9, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    div-float v0, v0, p0

    iput v0, v4, Landroid/graphics/PointF;->x:F

    iget v0, v9, Landroid/graphics/PointF;->y:F

    iget v1, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    div-float v0, v0, p0

    iput v0, v4, Landroid/graphics/PointF;->y:F

    return-void

    :cond_6
    const/4 v6, 0x3

    if-ne v1, v6, :cond_7

    iget v10, v0, Landroid/graphics/PointF;->x:F

    iget v11, v0, Landroid/graphics/PointF;->y:F

    iget v1, v9, Landroid/graphics/PointF;->x:F

    sub-float v12, v1, p2

    iget v1, v9, Landroid/graphics/PointF;->y:F

    sub-float v13, v1, p3

    iget v1, v7, Landroid/graphics/PointF;->x:F

    sub-float v14, v1, p2

    iget v1, v7, Landroid/graphics/PointF;->y:F

    sub-float v15, v1, p3

    iget v1, v8, Landroid/graphics/PointF;->x:F

    iget v2, v8, Landroid/graphics/PointF;->y:F

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-static/range {v10 .. v17}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$s;->a(FFFFFFFF)Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, v4, Landroid/graphics/PointF;->x:F

    sub-float v1, v1, p2

    iput v1, v4, Landroid/graphics/PointF;->x:F

    iget v1, v4, Landroid/graphics/PointF;->y:F

    sub-float v1, v1, p3

    iput v1, v4, Landroid/graphics/PointF;->y:F

    iget v1, v7, Landroid/graphics/PointF;->x:F

    sub-float v1, v1, p2

    iput v1, v7, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/PointF;->y:F

    sub-float v1, v1, p3

    iput v1, v7, Landroid/graphics/PointF;->y:F

    iget v1, v9, Landroid/graphics/PointF;->x:F

    sub-float v1, v1, p2

    iput v1, v9, Landroid/graphics/PointF;->x:F

    iget v2, v9, Landroid/graphics/PointF;->y:F

    sub-float v2, v2, p3

    iput v2, v9, Landroid/graphics/PointF;->y:F

    iget v4, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v1

    div-float v4, v4, p0

    iput v4, v5, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v2

    div-float v0, v0, p0

    iput v0, v5, Landroid/graphics/PointF;->y:F

    iget v0, v8, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    div-float v0, v0, p0

    iput v0, v3, Landroid/graphics/PointF;->x:F

    iget v0, v8, Landroid/graphics/PointF;->y:F

    iget v1, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    div-float v0, v0, p0

    iput v0, v3, Landroid/graphics/PointF;->y:F

    return-void

    :cond_7
    const/4 v6, 0x5

    if-ne v1, v6, :cond_8

    iget v10, v0, Landroid/graphics/PointF;->x:F

    iget v11, v0, Landroid/graphics/PointF;->y:F

    iget v12, v9, Landroid/graphics/PointF;->x:F

    iget v13, v9, Landroid/graphics/PointF;->y:F

    iget v1, v7, Landroid/graphics/PointF;->x:F

    sub-float v14, v1, p2

    iget v1, v7, Landroid/graphics/PointF;->y:F

    sub-float v15, v1, p3

    iget v1, v8, Landroid/graphics/PointF;->x:F

    sub-float v16, v1, p2

    iget v1, v8, Landroid/graphics/PointF;->y:F

    sub-float v17, v1, p3

    invoke-static/range {v10 .. v17}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$s;->a(FFFFFFFF)Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, v3, Landroid/graphics/PointF;->x:F

    sub-float v1, v1, p2

    iput v1, v3, Landroid/graphics/PointF;->x:F

    iget v1, v3, Landroid/graphics/PointF;->y:F

    sub-float v1, v1, p3

    iput v1, v3, Landroid/graphics/PointF;->y:F

    iget v1, v7, Landroid/graphics/PointF;->x:F

    sub-float v1, v1, p2

    iput v1, v7, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/PointF;->y:F

    sub-float v1, v1, p3

    iput v1, v7, Landroid/graphics/PointF;->y:F

    iget v1, v8, Landroid/graphics/PointF;->x:F

    sub-float v1, v1, p2

    iput v1, v8, Landroid/graphics/PointF;->x:F

    iget v3, v8, Landroid/graphics/PointF;->y:F

    sub-float v3, v3, p3

    iput v3, v8, Landroid/graphics/PointF;->y:F

    iget v5, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v1

    div-float v5, v5, p0

    iput v5, v2, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v3

    div-float v0, v0, p0

    iput v0, v2, Landroid/graphics/PointF;->y:F

    iget v0, v9, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    div-float v0, v0, p0

    iput v0, v4, Landroid/graphics/PointF;->x:F

    iget v0, v9, Landroid/graphics/PointF;->y:F

    iget v1, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    div-float v0, v0, p0

    iput v0, v4, Landroid/graphics/PointF;->y:F

    return-void

    :cond_8
    const/4 v4, 0x7

    if-ne v1, v4, :cond_9

    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float v10, v1, p2

    iget v1, v0, Landroid/graphics/PointF;->y:F

    sub-float v11, v1, p3

    iget v12, v9, Landroid/graphics/PointF;->x:F

    iget v13, v9, Landroid/graphics/PointF;->y:F

    iget v14, v7, Landroid/graphics/PointF;->x:F

    iget v15, v7, Landroid/graphics/PointF;->y:F

    iget v1, v8, Landroid/graphics/PointF;->x:F

    sub-float v16, v1, p2

    iget v1, v8, Landroid/graphics/PointF;->y:F

    sub-float v17, v1, p3

    invoke-static/range {v10 .. v17}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$s;->a(FFFFFFFF)Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, v2, Landroid/graphics/PointF;->x:F

    sub-float v1, v1, p2

    iput v1, v2, Landroid/graphics/PointF;->x:F

    iget v1, v2, Landroid/graphics/PointF;->y:F

    sub-float v1, v1, p3

    iput v1, v2, Landroid/graphics/PointF;->y:F

    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float v1, v1, p2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    sub-float v1, v1, p3

    iput v1, v0, Landroid/graphics/PointF;->y:F

    iget v1, v8, Landroid/graphics/PointF;->x:F

    sub-float v1, v1, p2

    iput v1, v8, Landroid/graphics/PointF;->x:F

    iget v1, v8, Landroid/graphics/PointF;->y:F

    sub-float v1, v1, p3

    iput v1, v8, Landroid/graphics/PointF;->y:F

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v9, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    div-float v1, v1, p0

    iput v1, v5, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, v9, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    div-float v0, v0, p0

    iput v0, v5, Landroid/graphics/PointF;->y:F

    iget v0, v8, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    div-float v0, v0, p0

    iput v0, v3, Landroid/graphics/PointF;->x:F

    iget v0, v8, Landroid/graphics/PointF;->y:F

    iget v1, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    div-float v0, v0, p0

    iput v0, v3, Landroid/graphics/PointF;->y:F

    :cond_9
    return-void
.end method
