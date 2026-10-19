.class public final Lum0/m;
.super Lum0/e;
.source "SourceFile"


# instance fields
.field public final o:I

.field public final p:I

.field public final q:F

.field public final r:Lum0/j;

.field public final s:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/text/TextPaint;III[FFIILxm0/a;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p8

    move/from16 v4, p12

    and-int/lit8 v5, v4, 0x8

    const/16 v6, 0xa

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move/from16 v5, p4

    :goto_0
    and-int/lit8 v7, v4, 0x10

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v6, p5

    :goto_1
    and-int/lit8 v7, v4, 0x20

    if-eqz v7, :cond_2

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    move/from16 v7, p6

    :goto_2
    and-int/lit8 v9, v4, 0x40

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x1

    const/16 p4, 0x2

    const/4 v8, 0x0

    const/16 p5, 0x7

    const/16 v10, 0x8

    if-eqz v9, :cond_3

    new-array v9, v10, [F

    const/high16 v16, 0x41000000    # 8.0f

    aput v16, v9, v8

    aput v16, v9, v15

    aput v16, v9, p4

    aput v16, v9, v14

    aput v16, v9, v13

    aput v16, v9, v12

    aput v16, v9, v11

    aput v16, v9, p5

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    new-array v10, v10, [F

    const/high16 v16, 0x40c00000    # 6.0f

    aput v16, v10, v8

    aput v16, v10, v15

    aput v16, v10, p4

    aput v16, v10, v14

    aput v16, v10, v13

    aput v16, v10, v12

    aput v16, v10, v11

    aput v16, v10, p5

    and-int/lit16 v11, v4, 0x400

    if-eqz v11, :cond_4

    move v11, v8

    goto :goto_4

    :cond_4
    move/from16 v11, p10

    :goto_4
    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_5

    sget-object v4, Lxm0/a;->a:Lxm0/a;

    goto :goto_5

    :cond_5
    move-object/from16 v4, p11

    :goto_5
    const-string v12, "context"

    invoke-static {v1, v12}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "text"

    invoke-static {v2, v12}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "deviceNameLengthType"

    invoke-static {v4, v12}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v8}, Lum0/e;-><init>(I)V

    iput v5, v0, Lum0/m;->o:I

    iput v6, v0, Lum0/m;->p:I

    iput v3, v0, Lum0/m;->q:F

    new-instance v5, Lum0/j;

    move-object/from16 v6, p3

    invoke-direct {v5, v6, v2}, Lum0/j;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    iput-object v5, v0, Lum0/m;->r:Lum0/j;

    invoke-virtual {v5}, Lum0/j;->g()Landroid/util/Size;

    move-result-object v2

    iput-object v2, v0, Lum0/m;->s:Landroid/util/Size;

    const v2, 0x7f080d75

    invoke-static {v1, v2}, Lr0/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    int-to-float v2, v7

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    move/from16 v3, p9

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v1, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object v2, Lxm0/a;->b:Lxm0/a;

    if-ne v4, v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v10

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v10

    :goto_6
    if-ge v8, v3, :cond_6

    aget v4, v10, v8

    iget v5, v0, Lum0/m;->q:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_6
    invoke-static {v2}, Llo0/y;->f0(Ljava/util/List;)[F

    move-result-object v2

    goto :goto_8

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v9

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v9

    :goto_7
    if-ge v8, v3, :cond_8

    aget v4, v9, v8

    iget v5, v0, Lum0/m;->q:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_8
    invoke-static {v2}, Llo0/y;->f0(Ljava/util/List;)[F

    move-result-object v2

    :goto_8
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    new-instance v2, Lum0/d;

    invoke-direct {v2, v1}, Lum0/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    const/16 v3, 0x18

    const/4 v4, -0x2

    const/4 v5, -0x2

    const/16 v6, 0x30

    const/4 v7, 0x0

    move/from16 p6, v1

    move-object/from16 p1, v2

    move/from16 p7, v3

    move/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v7

    invoke-static/range {p1 .. p7}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lum0/e;->p(Lum0/a;)V

    iget-object v1, v0, Lum0/m;->r:Lum0/j;

    const/4 v2, 0x0

    const/16 v3, 0x1b

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p1, v1

    move/from16 p6, v2

    move/from16 p7, v3

    move/from16 p2, v4

    move/from16 p3, v5

    invoke-static/range {p1 .. p7}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lum0/e;->p(Lum0/a;)V

    return-void
.end method


# virtual methods
.method public final g()Landroid/util/Size;
    .locals 5

    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Lum0/m;->s:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget v3, p0, Lum0/m;->o:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lum0/m;->q:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget p0, p0, Lum0/m;->p:I

    mul-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    mul-float/2addr p0, v4

    float-to-int p0, p0

    add-int/2addr v1, p0

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method
