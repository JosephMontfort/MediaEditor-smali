.class public final Lcom/miui/mediaeditor/photo/watermask/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/watermask/b$a;,
        Lcom/miui/mediaeditor/photo/watermask/b$b;,
        Lcom/miui/mediaeditor/photo/watermask/b$c;
    }
.end annotation


# static fields
.field public static final a:Lko0/s;

.field public static final b:Lko0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmw/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmw/a;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Lcom/miui/mediaeditor/photo/watermask/b;->a:Lko0/s;

    new-instance v0, Lmw/b;

    invoke-direct {v0, v1}, Lmw/b;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Lcom/miui/mediaeditor/photo/watermask/b;->b:Lko0/s;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Ly70/c;Lcom/miui/mediaeditor/photo/watermask/b$a;FLpc/b;Ly70/f;Ly70/i;)Landroid/graphics/Bitmap;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "origin"

    invoke-static {v0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v1, Ly70/c;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/mediaeditor/photo/watermask/b;->e(Ljava/lang/Integer;)I

    move-result v8

    sget-object v2, Lcom/miui/mediaeditor/photo/watermask/b$a;->i:Lcom/miui/mediaeditor/photo/watermask/b$a;

    const/16 v35, 0x1

    move-object/from16 v4, p2

    if-ne v4, v2, :cond_1

    invoke-static {}, Lcom/miui/mediaeditor/photo/watermask/b;->c()Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ly70/c;->m:Ly70/g;

    if-eqz v1, :cond_0

    iget-object v2, v1, Ly70/g;->a:Ljava/lang/String;

    iget-object v3, v1, Ly70/g;->b:Ljava/lang/String;

    iget-object v4, v1, Ly70/g;->c:Ljava/lang/String;

    iget-object v5, v1, Ly70/g;->d:Ljava/lang/String;

    iget-object v6, v1, Ly70/g;->e:Ljava/lang/String;

    iget v7, v1, Ly70/g;->f:F

    iget v8, v1, Ly70/g;->g:F

    iget-object v9, v1, Ly70/g;->h:Ljava/lang/String;

    iget-object v10, v1, Ly70/g;->i:Ljava/lang/String;

    iget-object v11, v1, Ly70/g;->j:Ljava/lang/String;

    iget-object v12, v1, Ly70/g;->k:Ljava/lang/String;

    iget-object v13, v1, Ly70/g;->l:Ljava/lang/String;

    iget-object v14, v1, Ly70/g;->m:Ljava/util/Map;

    iget-object v15, v1, Ly70/g;->n:Ljava/util/Map;

    iget-object v0, v1, Ly70/g;->q:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-boolean v0, v1, Ly70/g;->s:Z

    move/from16 v17, v0

    iget-boolean v0, v1, Ly70/g;->t:Z

    move/from16 v18, v0

    iget-boolean v0, v1, Ly70/g;->u:Z

    move/from16 v19, v0

    iget-boolean v0, v1, Ly70/g;->v:Z

    move/from16 v20, v0

    iget-boolean v0, v1, Ly70/g;->w:Z

    move/from16 v21, v0

    iget-boolean v0, v1, Ly70/g;->x:Z

    move/from16 v22, v0

    iget-boolean v0, v1, Ly70/g;->y:Z

    move/from16 v23, v0

    iget-boolean v0, v1, Ly70/g;->A:Z

    move/from16 v24, v0

    iget-object v0, v1, Ly70/g;->B:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-boolean v0, v1, Ly70/g;->C:Z

    move/from16 v26, v0

    iget-object v0, v1, Ly70/g;->D:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-boolean v0, v1, Ly70/g;->E:Z

    move/from16 v28, v0

    iget-object v0, v1, Ly70/g;->F:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-boolean v0, v1, Ly70/g;->G:Z

    move/from16 v30, v0

    iget-boolean v0, v1, Ly70/g;->H:Z

    move/from16 v31, v0

    iget-object v0, v1, Ly70/g;->I:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v1, Ly70/g;->K:Ljava/lang/String;

    iget-object v1, v1, Ly70/g;->M:Ljava/lang/String;

    move-object/from16 v36, p4

    move-object/from16 v37, p5

    move-object/from16 v33, v0

    move-object/from16 v34, v1

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v37}, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;->e(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZZZZZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLpc/b;Ly70/f;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {}, Lcom/miui/mediaeditor/photo/watermask/b;->d()Lcom/miui/mediaeditor/photo/watermask/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Ly70/c;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget v5, v1, Ly70/c;->j:I

    if-eqz v5, :cond_3

    move v5, v2

    move v2, v3

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_1
    iget v1, v1, Ly70/c;->l:I

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v5

    :goto_2
    const/4 v5, 0x0

    move/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move v1, v0

    move/from16 v6, v35

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v11}, Lcom/miui/mediaeditor/photo/watermask/a;->a(Landroid/graphics/Bitmap;ZZZLcom/miui/mediaeditor/photo/watermask/b$a;ZZFILpc/b;Ly70/f;Ly70/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static b(IFF)F
    .locals 1

    int-to-float p0, p0

    mul-float/2addr p0, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float v0, p2, p0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p2

    :goto_0
    rem-float p0, p1, p0

    sub-float/2addr p1, p0

    return p1
.end method

.method public static c()Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;
    .locals 1

    sget-object v0, Lcom/miui/mediaeditor/photo/watermask/b;->b:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;

    return-object v0
.end method

.method public static d()Lcom/miui/mediaeditor/photo/watermask/a;
    .locals 1

    sget-object v0, Lcom/miui/mediaeditor/photo/watermask/b;->a:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/watermask/a;

    return-object v0
.end method

.method public static e(Ljava/lang/Integer;)I
    .locals 1

    if-eqz p0, :cond_0

    sget v0, Ldn0/a;->a:I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc9

    if-eq p0, v0, :cond_0

    const/16 v0, 0x12d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x191

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1f5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/16 p0, 0x8

    return p0
.end method

.method public static f(IILcom/miui/mediaeditor/photo/watermask/b$b;Z)Landroid/graphics/RectF;
    .locals 39

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->a:Lcom/miui/mediaeditor/photo/watermask/b$a;

    sget-object v2, Lcom/miui/mediaeditor/photo/watermask/b$a;->i:Lcom/miui/mediaeditor/photo/watermask/b$a;

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/miui/mediaeditor/photo/watermask/b;->c()Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;

    move-result-object v1

    iget-object v4, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->e:Ljava/lang/String;

    iget-object v5, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->f:Ljava/lang/String;

    iget-object v6, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->g:Ljava/lang/String;

    iget-object v7, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->h:Ljava/lang/String;

    iget-object v8, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->i:Ljava/lang/String;

    iget v9, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->j:F

    iget v10, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->k:F

    iget-object v11, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->l:Ljava/lang/String;

    iget-object v12, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->m:Ljava/lang/String;

    iget-object v13, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->n:Ljava/lang/String;

    iget-object v14, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->o:Ljava/lang/String;

    iget-object v15, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->p:Ljava/lang/String;

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->q:Ljava/util/Map;

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->r:Ljava/util/Map;

    move-object/from16 p3, v1

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->s:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->t:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->u:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->v:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->w:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->x:Z

    move/from16 v23, v1

    iget-boolean v1, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->y:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->z:Z

    move/from16 v25, v1

    iget-boolean v1, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->A:Z

    move/from16 v26, v1

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->F:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-boolean v1, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->G:Z

    move/from16 v28, v1

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->H:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-boolean v1, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->I:Z

    move/from16 v30, v1

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->J:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-boolean v1, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->K:Z

    move/from16 v32, v1

    iget-boolean v1, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->L:Z

    move/from16 v33, v1

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->M:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->N:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->O:Ljava/lang/String;

    move-object/from16 v36, v1

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->D:Lpc/b;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->E:Ly70/f;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v38, v0

    move-object/from16 v37, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v2, p0

    move/from16 v3, p1

    invoke-static/range {v2 .. v38}, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZZZZZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpc/b;Ly70/f;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/miui/mediaeditor/photo/watermask/b;->d()Lcom/miui/mediaeditor/photo/watermask/a;

    move-result-object v1

    move-object v2, v1

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->a:Lcom/miui/mediaeditor/photo/watermask/b$a;

    iget-boolean v4, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->b:Z

    iget-boolean v5, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->c:Z

    iget-boolean v6, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->d:Z

    iget v7, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->B:F

    iget v8, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->C:I

    iget-object v9, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->D:Lpc/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v2, p0

    move/from16 v3, p1

    move/from16 v10, p3

    invoke-static/range {v1 .. v10}, Lcom/miui/mediaeditor/photo/watermask/a;->c(Lcom/miui/mediaeditor/photo/watermask/b$a;IIZZZFILpc/b;Z)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public static g(IILy70/c;FLpc/b;Ly70/f;)Landroid/graphics/RectF;
    .locals 38

    move-object/from16 v0, p2

    move-object/from16 v8, p4

    iget v1, v0, Ly70/c;->e:I

    invoke-static {v1, v8}, Lcom/miui/mediaeditor/photo/watermask/b;->i(ILpc/b;)Lcom/miui/mediaeditor/photo/watermask/b$a;

    move-result-object v1

    sget-object v2, Lcom/miui/mediaeditor/photo/watermask/b$a;->i:Lcom/miui/mediaeditor/photo/watermask/b$a;

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/miui/mediaeditor/photo/watermask/b;->c()Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Ly70/c;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/mediaeditor/photo/watermask/b;->e(Ljava/lang/Integer;)I

    iget-object v0, v0, Ly70/c;->m:Ly70/g;

    iget-object v3, v0, Ly70/g;->a:Ljava/lang/String;

    iget-object v4, v0, Ly70/g;->b:Ljava/lang/String;

    iget-object v5, v0, Ly70/g;->c:Ljava/lang/String;

    iget-object v6, v0, Ly70/g;->d:Ljava/lang/String;

    iget-object v7, v0, Ly70/g;->e:Ljava/lang/String;

    iget v8, v0, Ly70/g;->f:F

    iget v9, v0, Ly70/g;->g:F

    iget-object v10, v0, Ly70/g;->h:Ljava/lang/String;

    iget-object v11, v0, Ly70/g;->i:Ljava/lang/String;

    iget-object v12, v0, Ly70/g;->j:Ljava/lang/String;

    iget-object v13, v0, Ly70/g;->k:Ljava/lang/String;

    iget-object v14, v0, Ly70/g;->l:Ljava/lang/String;

    iget-object v15, v0, Ly70/g;->m:Ljava/util/Map;

    iget-object v1, v0, Ly70/g;->n:Ljava/util/Map;

    iget-object v2, v0, Ly70/g;->q:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Ly70/g;->s:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Ly70/g;->t:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Ly70/g;->u:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Ly70/g;->v:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Ly70/g;->w:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Ly70/g;->x:Z

    move/from16 v23, v1

    iget-boolean v1, v0, Ly70/g;->y:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Ly70/g;->A:Z

    move/from16 v25, v1

    iget-object v1, v0, Ly70/g;->B:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-boolean v1, v0, Ly70/g;->C:Z

    move/from16 v27, v1

    iget-object v1, v0, Ly70/g;->D:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-boolean v1, v0, Ly70/g;->E:Z

    move/from16 v29, v1

    iget-object v1, v0, Ly70/g;->F:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-boolean v1, v0, Ly70/g;->G:Z

    move/from16 v31, v1

    iget-boolean v1, v0, Ly70/g;->H:Z

    move/from16 v32, v1

    iget-object v1, v0, Ly70/g;->I:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v0, Ly70/g;->K:Ljava/lang/String;

    iget-object v0, v0, Ly70/g;->M:Ljava/lang/String;

    move-object/from16 v36, p4

    move-object/from16 v37, p5

    move-object/from16 v35, v0

    move-object/from16 v34, v1

    move-object/from16 v17, v2

    move/from16 v1, p0

    move/from16 v2, p1

    invoke-static/range {v1 .. v37}, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZZZZZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpc/b;Ly70/f;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/miui/mediaeditor/photo/watermask/b;->d()Lcom/miui/mediaeditor/photo/watermask/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Ly70/c;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v3

    move v3, v2

    :goto_0
    iget v4, v0, Ly70/c;->j:I

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    iget v1, v0, Ly70/c;->e:I

    invoke-static {v1, v8}, Lcom/miui/mediaeditor/photo/watermask/b;->i(ILpc/b;)Lcom/miui/mediaeditor/photo/watermask/b$a;

    move-result-object v1

    iget v0, v0, Ly70/c;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/mediaeditor/photo/watermask/b;->e(Ljava/lang/Integer;)I

    move-result v7

    const/4 v9, 0x1

    move v5, v4

    move/from16 v2, p1

    move/from16 v6, p3

    move-object v0, v1

    move/from16 v1, p0

    invoke-static/range {v0 .. v9}, Lcom/miui/mediaeditor/photo/watermask/a;->c(Lcom/miui/mediaeditor/photo/watermask/b$a;IIZZZFILpc/b;Z)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ly70/c;Lpc/b;)Lcom/miui/mediaeditor/photo/watermask/b$c;
    .locals 2

    const-string v0, "subImage"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Ly70/c;->e:I

    invoke-static {v0, p1}, Lcom/miui/mediaeditor/photo/watermask/b;->i(ILpc/b;)Lcom/miui/mediaeditor/photo/watermask/b$a;

    move-result-object p1

    sget-object v0, Lcom/miui/mediaeditor/photo/watermask/b$a;->i:Lcom/miui/mediaeditor/photo/watermask/b$a;

    if-ne p1, v0, :cond_b

    invoke-static {}, Lcom/miui/mediaeditor/photo/watermask/b;->c()Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ly70/c;->m:Ly70/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Ly70/g;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, "CloudWatermarkMaker"

    if-nez p1, :cond_1

    const-string p0, "get watermark site failed, watermark data is null"

    invoke-static {v1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/miui/mediaeditor/photo/watermask/b$c;->f:Lcom/miui/mediaeditor/photo/watermask/b$c;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    const-string p0, "get watermark site failed, watermark id is empty"

    invoke-static {v1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/miui/mediaeditor/photo/watermask/b$c;->f:Lcom/miui/mediaeditor/photo/watermask/b$c;

    return-object p0

    :cond_2
    iget-object p0, p0, Ly70/c;->m:Ly70/g;

    iget-object p0, p0, Ly70/g;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lko0/p$a;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast v0, Landroid/graphics/RectF;

    if-nez v0, :cond_4

    const-string p0, "get watermark site failed, resolve watermark side rect failed"

    invoke-static {v1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/miui/mediaeditor/photo/watermask/b$c;->f:Lcom/miui/mediaeditor/photo/watermask/b$c;

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0, v0}, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;->o(ILandroid/graphics/RectF;)Z

    move-result p0

    if-eqz p0, :cond_9

    iget p0, v0, Landroid/graphics/RectF;->left:F

    const/4 p1, 0x0

    cmpg-float p0, p0, p1

    if-nez p0, :cond_8

    iget p0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_7

    iget p0, v0, Landroid/graphics/RectF;->right:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_6

    iget p0, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_5

    sget-object p0, Lcom/miui/mediaeditor/photo/watermask/b$c;->f:Lcom/miui/mediaeditor/photo/watermask/b$c;

    return-object p0

    :cond_5
    sget-object p0, Lcom/miui/mediaeditor/photo/watermask/b$c;->d:Lcom/miui/mediaeditor/photo/watermask/b$c;

    return-object p0

    :cond_6
    sget-object p0, Lcom/miui/mediaeditor/photo/watermask/b$c;->c:Lcom/miui/mediaeditor/photo/watermask/b$c;

    return-object p0

    :cond_7
    sget-object p0, Lcom/miui/mediaeditor/photo/watermask/b$c;->b:Lcom/miui/mediaeditor/photo/watermask/b$c;

    return-object p0

    :cond_8
    sget-object p0, Lcom/miui/mediaeditor/photo/watermask/b$c;->a:Lcom/miui/mediaeditor/photo/watermask/b$c;

    return-object p0

    :cond_9
    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;->o(ILandroid/graphics/RectF;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lcom/miui/mediaeditor/photo/watermask/b$c;->e:Lcom/miui/mediaeditor/photo/watermask/b$c;

    return-object p0

    :cond_a
    sget-object p0, Lcom/miui/mediaeditor/photo/watermask/b$c;->f:Lcom/miui/mediaeditor/photo/watermask/b$c;

    return-object p0

    :cond_b
    invoke-static {}, Lcom/miui/mediaeditor/photo/watermask/b;->d()Lcom/miui/mediaeditor/photo/watermask/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/miui/mediaeditor/photo/watermask/b$a;->b:Lcom/miui/mediaeditor/photo/watermask/b$a;

    if-eq p1, p0, :cond_d

    sget-object p0, Lcom/miui/mediaeditor/photo/watermask/b$a;->d:Lcom/miui/mediaeditor/photo/watermask/b$a;

    if-eq p1, p0, :cond_d

    sget-object p0, Lcom/miui/mediaeditor/photo/watermask/b$a;->f:Lcom/miui/mediaeditor/photo/watermask/b$a;

    if-eq p1, p0, :cond_d

    sget-object p0, Lcom/miui/mediaeditor/photo/watermask/b$a;->g:Lcom/miui/mediaeditor/photo/watermask/b$a;

    if-ne p1, p0, :cond_c

    goto :goto_2

    :cond_c
    sget-object p0, Lcom/miui/mediaeditor/photo/watermask/b$c;->e:Lcom/miui/mediaeditor/photo/watermask/b$c;

    return-object p0

    :cond_d
    :goto_2
    sget-object p0, Lcom/miui/mediaeditor/photo/watermask/b$c;->d:Lcom/miui/mediaeditor/photo/watermask/b$c;

    return-object p0
.end method

.method public static i(ILpc/b;)Lcom/miui/mediaeditor/photo/watermask/b$a;
    .locals 1

    const/16 v0, 0x64

    if-eqz p0, :cond_7

    const/4 p1, 0x1

    if-eq p0, p1, :cond_6

    div-int/2addr p0, v0

    if-eq p0, p1, :cond_5

    const/4 p1, 0x2

    if-eq p0, p1, :cond_4

    const/4 p1, 0x3

    if-eq p0, p1, :cond_3

    const/4 p1, 0x4

    if-eq p0, p1, :cond_2

    const/4 p1, 0x5

    if-eq p0, p1, :cond_1

    const/4 p1, 0x7

    if-eq p0, p1, :cond_0

    sget-object p0, Lcom/miui/mediaeditor/photo/watermask/b$a;->a:Lcom/miui/mediaeditor/photo/watermask/b$a;

    return-object p0

    :cond_0
    sget-object p0, Lcom/miui/mediaeditor/photo/watermask/b$a;->i:Lcom/miui/mediaeditor/photo/watermask/b$a;

    return-object p0

    :cond_1
    sget-object p0, Lcom/miui/mediaeditor/photo/watermask/b$a;->h:Lcom/miui/mediaeditor/photo/watermask/b$a;

    return-object p0

    :cond_2
    sget-object p0, Lcom/miui/mediaeditor/photo/watermask/b$a;->g:Lcom/miui/mediaeditor/photo/watermask/b$a;

    return-object p0

    :cond_3
    sget-object p0, Lcom/miui/mediaeditor/photo/watermask/b$a;->e:Lcom/miui/mediaeditor/photo/watermask/b$a;

    return-object p0

    :cond_4
    sget-object p0, Lcom/miui/mediaeditor/photo/watermask/b$a;->f:Lcom/miui/mediaeditor/photo/watermask/b$a;

    return-object p0

    :cond_5
    sget-object p0, Lcom/miui/mediaeditor/photo/watermask/b$a;->b:Lcom/miui/mediaeditor/photo/watermask/b$a;

    return-object p0

    :cond_6
    sget-object p0, Lcom/miui/mediaeditor/photo/watermask/b$a;->c:Lcom/miui/mediaeditor/photo/watermask/b$a;

    return-object p0

    :cond_7
    sget-object p0, Lht/a;->a:Lht/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lht/a;->c(ILpc/b;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/miui/mediaeditor/photo/watermask/b$a;->b:Lcom/miui/mediaeditor/photo/watermask/b$a;

    return-object p0

    :cond_8
    sget-object p0, Lcom/miui/mediaeditor/photo/watermask/b$a;->d:Lcom/miui/mediaeditor/photo/watermask/b$a;

    return-object p0
.end method

.method public static j(Lpc/b;Ly70/e;[B)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "watermarkWrapper"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Ly70/e;->g:Ly70/d;

    if-nez v2, :cond_0

    iget-object v2, v1, Ly70/e;->h:Ly70/d;

    :cond_0
    move-object v4, v2

    iget-object v2, v4, Ly70/d;->b:Ly70/c;

    iget v2, v2, Ly70/c;->e:I

    invoke-static {v2, v0}, Lcom/miui/mediaeditor/photo/watermask/b;->i(ILpc/b;)Lcom/miui/mediaeditor/photo/watermask/b$a;

    move-result-object v2

    sget-object v3, Lcom/miui/mediaeditor/photo/watermask/b$a;->i:Lcom/miui/mediaeditor/photo/watermask/b$a;

    const/4 v12, 0x1

    if-ne v2, v3, :cond_7

    invoke-static {}, Lcom/miui/mediaeditor/photo/watermask/b;->c()Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "CloudWatermarkMaker"

    const-string v14, "initialize cloud watermark with companion data success, cost = "

    :try_start_0
    const-string v3, "waiting for initialize cloud watermark with companion data"

    invoke-static {v13, v3}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;->g()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const-string v3, "initialize cloud watermark with companion data start"

    invoke-static {v13, v3}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-virtual {v2, v3, v12}, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;->k([BZ)Lcom/xiaomi/cam/watermark/b;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;->g()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :cond_1
    :try_start_1
    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v6

    move v7, v5

    new-instance v5, Ly70/i;

    invoke-virtual {v6}, Ltk0/t0;->v()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ltk0/t0;->u()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ltk0/t0;->t()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v8, v9, v10}, Ly70/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v0, v3}, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;->d(Ly70/i;Lpc/b;Lcom/xiaomi/cam/watermark/b;)V

    iput-object v5, v1, Ly70/e;->j:Ly70/i;

    sget-object v1, Ly70/h;->a:Ly70/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ly70/h;->y(Lpc/b;)Z

    move-result v10

    iget-object v0, v5, Ly70/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v8, v12

    goto :goto_0

    :cond_2
    move v8, v7

    :goto_0
    iget-object v0, v5, Ly70/i;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v5, Ly70/i;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    move v9, v12

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    move v9, v7

    :goto_1
    const-string v0, "location_off"

    if-nez v8, :cond_4

    if-eqz v9, :cond_6

    :cond_4
    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v1

    invoke-virtual {v1}, Ltk0/t0;->w()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v1

    :cond_6
    :goto_2
    invoke-static {v3}, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;->m(Lcom/xiaomi/cam/watermark/b;)Z

    move-result v11

    invoke-static {v6}, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;->n(Ltk0/t0;)Ljava/util/HashMap;

    move-result-object v7

    move-object v6, v0

    invoke-static/range {v3 .. v11}, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;->b(Lcom/xiaomi/cam/watermark/b;Ly70/d;Ly70/i;Ljava/lang/String;Ljava/util/HashMap;ZZZZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;->g()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v12

    :goto_3
    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;->g()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_7
    invoke-static {}, Lcom/miui/mediaeditor/photo/watermask/b;->d()Lcom/miui/mediaeditor/photo/watermask/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v12
.end method

.method public static k(Ly70/c;Lpc/b;)Z
    .locals 2

    const-string v0, "subImage"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Ly70/c;->e:I

    invoke-static {v0, p1}, Lcom/miui/mediaeditor/photo/watermask/b;->i(ILpc/b;)Lcom/miui/mediaeditor/photo/watermask/b$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/miui/mediaeditor/photo/watermask/b$a;->a:Lcom/miui/mediaeditor/photo/watermask/b$a;

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lcom/miui/mediaeditor/photo/watermask/b;->o(Ly70/c;Lpc/b;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Lcom/miui/mediaeditor/photo/watermask/b$a;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "watermarkType"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/miui/mediaeditor/photo/watermask/b$a;->i:Lcom/miui/mediaeditor/photo/watermask/b$a;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_3

    invoke-static {}, Lcom/miui/mediaeditor/photo/watermask/b;->c()Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const-string v0, "CloudWatermarkMaker"

    if-nez p0, :cond_0

    const-string p0, "resolve watermark four side failed, watermark id is empty"

    invoke-static {v0, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {p1}, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lko0/p$a;

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, Landroid/graphics/RectF;

    if-nez p0, :cond_2

    const-string p0, "resolve watermark four side failed, get watermark side error, result may wrong"

    invoke-static {v0, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p1, 0x2

    invoke-static {p1, p0}, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;->o(ILandroid/graphics/RectF;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x3

    invoke-static {p1, p0}, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;->o(ILandroid/graphics/RectF;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x4

    invoke-static {p1, p0}, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;->o(ILandroid/graphics/RectF;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/miui/mediaeditor/photo/watermask/b;->d()Lcom/miui/mediaeditor/photo/watermask/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/miui/mediaeditor/photo/watermask/b$a;->c:Lcom/miui/mediaeditor/photo/watermask/b$a;

    if-eq p0, p1, :cond_5

    sget-object p1, Lcom/miui/mediaeditor/photo/watermask/b$a;->e:Lcom/miui/mediaeditor/photo/watermask/b$a;

    if-eq p0, p1, :cond_5

    sget-object p1, Lcom/miui/mediaeditor/photo/watermask/b$a;->h:Lcom/miui/mediaeditor/photo/watermask/b$a;

    if-eq p0, p1, :cond_5

    if-ne p0, v0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static m(Ly70/c;Lpc/b;)Z
    .locals 1

    const-string v0, "subImage"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Ly70/c;->e:I

    invoke-static {v0, p1}, Lcom/miui/mediaeditor/photo/watermask/b;->i(ILpc/b;)Lcom/miui/mediaeditor/photo/watermask/b$a;

    move-result-object p1

    iget-object p0, p0, Ly70/c;->m:Ly70/g;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ly70/g;->a:Ljava/lang/String;

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    invoke-static {p1, p0}, Lcom/miui/mediaeditor/photo/watermask/b;->l(Lcom/miui/mediaeditor/photo/watermask/b$a;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static n(Lcom/miui/mediaeditor/photo/watermask/b$c;)Z
    .locals 1

    sget-object v0, Lcom/miui/mediaeditor/photo/watermask/b$c;->a:Lcom/miui/mediaeditor/photo/watermask/b$c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/miui/mediaeditor/photo/watermask/b$c;->c:Lcom/miui/mediaeditor/photo/watermask/b$c;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static o(Ly70/c;Lpc/b;)Z
    .locals 3

    const-string v0, "subImage"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Ly70/c;->e:I

    invoke-static {v0, p1}, Lcom/miui/mediaeditor/photo/watermask/b;->i(ILpc/b;)Lcom/miui/mediaeditor/photo/watermask/b$a;

    move-result-object p1

    iget-object p0, p0, Ly70/c;->m:Ly70/g;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ly70/g;->a:Ljava/lang/String;

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    sget-object v0, Lcom/miui/mediaeditor/photo/watermask/b$a;->i:Lcom/miui/mediaeditor/photo/watermask/b$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_5

    invoke-static {}, Lcom/miui/mediaeditor/photo/watermask/b;->c()Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const-string v0, "CloudWatermarkMaker"

    if-nez p1, :cond_2

    const-string p0, "resolve watermark one side failed, watermark id is empty"

    invoke-static {v0, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-static {p0}, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lko0/p$a;

    if-eqz p1, :cond_3

    const/4 p0, 0x0

    :cond_3
    check-cast p0, Landroid/graphics/RectF;

    if-nez p0, :cond_4

    const-string p0, "resolve watermark four side failed, get watermark side error, result may wrong"

    invoke-static {v0, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    invoke-static {v1, p0}, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;->o(ILandroid/graphics/RectF;)Z

    move-result p0

    return p0

    :cond_5
    invoke-static {}, Lcom/miui/mediaeditor/photo/watermask/b;->d()Lcom/miui/mediaeditor/photo/watermask/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/miui/mediaeditor/photo/watermask/b$a;->b:Lcom/miui/mediaeditor/photo/watermask/b$a;

    if-eq p1, p0, :cond_7

    sget-object p0, Lcom/miui/mediaeditor/photo/watermask/b$a;->d:Lcom/miui/mediaeditor/photo/watermask/b$a;

    if-eq p1, p0, :cond_7

    sget-object p0, Lcom/miui/mediaeditor/photo/watermask/b$a;->f:Lcom/miui/mediaeditor/photo/watermask/b$a;

    if-eq p1, p0, :cond_7

    sget-object p0, Lcom/miui/mediaeditor/photo/watermask/b$a;->g:Lcom/miui/mediaeditor/photo/watermask/b$a;

    if-ne p1, p0, :cond_6

    goto :goto_0

    :cond_6
    return v2

    :cond_7
    :goto_0
    return v1
.end method
