.class public Lym0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lym0/a$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:F

.field public static final c:F

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#121212"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lym0/a;->a:I

    const v0, 0x3d72b9d6

    sput v0, Lym0/a;->b:F

    const/high16 v0, 0x3ef00000    # 0.46875f

    sput v0, Lym0/a;->c:F

    const-string v0, "#CE9238"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lym0/a;->d:I

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lum0/e;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    sget v5, Ldn0/a;->a:I

    invoke-static {}, Ldn0/a$a;->a()Landroid/graphics/Typeface;

    move-result-object v5

    const/16 v6, 0x13

    int-to-float v6, v6

    mul-float v6, v6, p5

    sget v7, Lym0/a;->d:I

    const/16 v8, 0x18

    invoke-static {v5, v6, v7, v8}, Ldn0/a$a;->f(Landroid/graphics/Typeface;FII)Landroid/text/TextPaint;

    move-result-object v9

    const v10, 0x3d4ccccd    # 0.05f

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-static {v5, v6, v7, v8}, Ldn0/a$a;->f(Landroid/graphics/Typeface;FII)Landroid/text/TextPaint;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, p5, v6

    if-lez v6, :cond_0

    const v6, 0x3db851ec    # 0.09f

    goto :goto_0

    :cond_0
    const v6, 0x3da3d70a    # 0.08f

    :goto_0
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v9}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    sget-object v7, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v9}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    sget-object v8, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_1

    new-instance v9, Lum0/n;

    invoke-direct {v9, v6, v2}, Lum0/n;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v9, v8

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    new-instance v2, Lum0/n;

    invoke-direct {v2, v5, v3}, Lum0/n;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v2, v8

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    new-instance v3, Lum0/n;

    invoke-direct {v3, v7, v4}, Lum0/n;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v3, v8

    :goto_3
    sget v4, Lym0/a;->c:F

    move/from16 v12, p4

    int-to-float v5, v12

    mul-float/2addr v4, v5

    float-to-int v4, v4

    const-string v5, ""

    if-nez p2, :cond_4

    move-object v6, v5

    goto :goto_4

    :cond_4
    move-object/from16 v6, p2

    :goto_4
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v6, v10}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "17 ultra by leica"

    const/4 v13, 0x0

    invoke-static {v6, v11, v13}, Lsr0/q;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    const/high16 v5, 0x43720000    # 242.0f

    goto :goto_6

    :cond_5
    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v5, p2

    :goto_5
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "leitzphone powered by xiaomi"

    invoke-static {v5, v6, v13}, Lsr0/q;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_7

    const v5, 0x4398a000    # 305.25f

    goto :goto_6

    :cond_7
    const-string v5, "POCO"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/high16 v5, 0x42540000    # 53.0f

    goto :goto_6

    :cond_8
    const-string v5, "XIAOMI"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/high16 v5, 0x42ba0000    # 93.0f

    goto :goto_6

    :cond_9
    const/high16 v5, 0x42800000    # 64.0f

    :goto_6
    new-instance v6, Landroid/util/Size;

    mul-float v5, v5, p5

    invoke-static {v5}, Lxi/m;->e(F)I

    move-result v5

    const/16 v7, 0x16

    int-to-float v7, v7

    mul-float v7, v7, p5

    invoke-static {v7}, Lxi/m;->e(F)I

    move-result v7

    invoke-direct {v6, v5, v7}, Landroid/util/Size;-><init>(II)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "leftNote.text:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v9, :cond_a

    iget-object v7, v9, Lum0/n;->a:Ljava/lang/String;

    goto :goto_7

    :cond_a
    move-object v7, v8

    :goto_7
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " centerNote.text:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_b

    iget-object v7, v2, Lum0/n;->a:Ljava/lang/String;

    goto :goto_8

    :cond_b
    move-object v7, v8

    :goto_8
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " logoSize:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "WaterMakerDina"

    invoke-static {v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v10, Lum0/e;

    invoke-direct {v10, v13}, Lum0/e;-><init>(I)V

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v11, p3

    invoke-static/range {v10 .. v16}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object v5

    check-cast v5, Lum0/e;

    sget v7, Lym0/a;->a:I

    invoke-virtual {v5, v7}, Lum0/e;->r(I)V

    invoke-static {v9, v0, v1, v6}, Ldn0/a$a;->g(Lum0/n;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/util/Size;)Lum0/a;

    move-result-object v7

    if-eqz v7, :cond_c

    const/4 v9, 0x0

    const/16 v10, 0x13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x14

    move/from16 p6, v4

    move-object/from16 p2, v7

    move/from16 p7, v9

    move/from16 p8, v10

    move/from16 p3, v11

    move/from16 p4, v12

    move/from16 p5, v13

    invoke-static/range {p2 .. p8}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object v4

    move/from16 v7, p6

    goto :goto_9

    :cond_c
    move v7, v4

    move-object v4, v8

    :goto_9
    invoke-virtual {v5, v4}, Lum0/e;->p(Lum0/a;)V

    invoke-static {v2, v0, v1, v6}, Ldn0/a$a;->g(Lum0/n;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/util/Size;)Lum0/a;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    const/16 v2, 0x1b

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object/from16 p0, v0

    move/from16 p5, v1

    move/from16 p6, v2

    move/from16 p1, v4

    move/from16 p2, v6

    move/from16 p3, v9

    move/from16 p4, v10

    invoke-static/range {p0 .. p6}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object v0

    goto :goto_a

    :cond_d
    move-object v0, v8

    :goto_a
    invoke-virtual {v5, v0}, Lum0/e;->p(Lum0/a;)V

    if-eqz v3, :cond_e

    new-instance v0, Lum0/j;

    iget-object v1, v3, Lum0/n;->a:Ljava/lang/String;

    iget-object v2, v3, Lum0/n;->b:Landroid/graphics/Paint;

    invoke-direct {v0, v2, v1}, Lum0/j;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    neg-int v1, v7

    const/4 v2, 0x0

    const/16 v3, 0x13

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object/from16 p0, v0

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v3

    move/from16 p1, v4

    move/from16 p2, v6

    move/from16 p3, v7

    invoke-static/range {p0 .. p6}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object v8

    :cond_e
    invoke-virtual {v5, v8}, Lum0/e;->p(Lum0/a;)V

    return-object v5
.end method

.method public static e(IFII)I
    .locals 0

    invoke-static {p0, p2}, Ljava/lang/Integer;->min(II)I

    move-result p0

    int-to-float p0, p0

    sget p2, Lym0/a;->b:F

    mul-float/2addr p0, p2

    float-to-int p0, p0

    int-to-float p2, p3

    mul-float/2addr p2, p1

    int-to-float p0, p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    rem-float p2, p0, p2

    sub-float/2addr p0, p2

    cmpg-float p2, p0, p1

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, p0

    :goto_0
    invoke-static {p1}, Lxi/m;->e(F)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 12

    move/from16 v0, p8

    move/from16 v1, p9

    invoke-static {p1, v0, p2, v1}, Lym0/a;->e(IFII)I

    move-result v4

    sget v0, Ldn0/a;->a:I

    invoke-static/range {p1 .. p2}, Ldn0/a$a;->d(II)F

    move-result v5

    move-object v6, p0

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-virtual/range {v6 .. v11}, Lym0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lym0/a$a;

    move-result-object p0

    iget-object v6, p0, Lym0/a$a;->a:Ljava/lang/String;

    iget-object v7, p0, Lym0/a$a;->b:Ljava/lang/String;

    iget-object v8, p0, Lym0/a$a;->c:Ljava/lang/String;

    move v3, p1

    move-object v0, p3

    move-object/from16 v2, p4

    move-object/from16 v1, p10

    invoke-static/range {v0 .. v8}, Lym0/a;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lum0/e;

    move-result-object p0

    const/4 p1, 0x0

    const/16 p2, 0x1f

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object/from16 p4, p1

    move/from16 p5, p2

    move-object p1, p3

    move p2, v0

    move p3, v1

    invoke-static/range {p0 .. p5}, Lum0/a;->k(Lum0/a;Landroid/graphics/ColorSpace;IILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "bitmap"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldn0/a;->a:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/16 v3, 0x168

    invoke-static {v1, v2, v3}, Ldn0/a$a;->h(III)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    move/from16 v2, p7

    move/from16 v4, p8

    invoke-static {v7, v2, v1, v4}, Lym0/a;->e(IFII)I

    move-result v8

    add-int v2, v1, v8

    const/4 v4, 0x0

    invoke-static {v7, v2, v4}, Ldn0/a$a;->h(III)Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-static {v7, v1}, Ldn0/a$a;->d(II)F

    move-result v1

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move/from16 v17, p6

    invoke-virtual/range {v12 .. v17}, Lym0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lym0/a$a;

    move-result-object v2

    new-instance v9, Lum0/e;

    invoke-direct {v9, v4}, Lum0/e;-><init>(I)V

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lum0/e;

    sget v4, Lym0/a;->a:I

    invoke-virtual {v13, v4}, Lum0/e;->r(I)V

    new-instance v14, Lum0/c;

    invoke-direct {v14, v0}, Lum0/c;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    const/16 v19, 0x0

    const/16 v20, 0x18

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object v4

    invoke-virtual {v13, v4}, Lum0/e;->p(Lum0/a;)V

    new-instance v14, Lum0/l;

    invoke-direct {v14, v3}, Lum0/l;-><init>(I)V

    const/16 v20, 0x1c

    const/4 v15, -0x2

    const/16 v16, -0x2

    const/16 v17, 0x0

    invoke-static/range {v14 .. v20}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object v3

    check-cast v3, Lum0/e;

    iget-object v10, v2, Lym0/a$a;->a:Ljava/lang/String;

    iget-object v11, v2, Lym0/a$a;->b:Ljava/lang/String;

    iget-object v12, v2, Lym0/a$a;->c:Ljava/lang/String;

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object/from16 v5, p9

    move v9, v1

    invoke-static/range {v4 .. v12}, Lym0/a;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lum0/e;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v4, 0x18

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 p2, v1

    move/from16 p7, v2

    move/from16 p8, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p3, v7

    move/from16 p4, v8

    invoke-static/range {p2 .. p8}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object v1

    invoke-virtual {v3, v1}, Lum0/e;->p(Lum0/a;)V

    invoke-virtual {v13, v3}, Lum0/e;->p(Lum0/a;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x1d

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p1, v0

    move-object/from16 p4, v1

    move/from16 p5, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p0, v13

    invoke-static/range {p0 .. p5}, Lum0/a;->k(Lum0/a;Landroid/graphics/ColorSpace;IILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lym0/a$a;
    .locals 1

    new-instance p0, Lym0/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Ldn0/a;->a:I

    const-string p1, "Redmi"

    :goto_0
    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    move-object p4, p1

    :goto_1
    iput-object p4, p0, Lym0/a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lym0/a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lym0/a$a;->c:Ljava/lang/String;

    return-object p0
.end method
