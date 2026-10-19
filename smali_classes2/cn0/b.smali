.class public final Lcn0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I


# instance fields
.field public final a:Lxm0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8c

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcn0/b;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxm0/b;

    invoke-direct {v0}, Lxm0/b;-><init>()V

    iput-object v0, p0, Lcn0/b;->a:Lxm0/b;

    return-void
.end method

.method public static a(IIZZFI)Landroid/util/Size;
    .locals 0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const/high16 p2, 0x430a0000    # 138.0f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x43280000    # 168.0f

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Integer;->min(II)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p2, p1

    const/16 p1, 0x438

    int-to-float p1, p1

    div-float/2addr p2, p1

    int-to-float p1, p5

    mul-float/2addr p1, p4

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    rem-float p1, p2, p1

    sub-float/2addr p2, p1

    cmpg-float p1, p2, p3

    if-gez p1, :cond_1

    goto :goto_1

    :cond_1
    move p3, p2

    :goto_1
    invoke-static {p3}, Lxi/m;->e(F)I

    move-result p1

    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p0, p1}, Landroid/util/Size;-><init>(II)V

    return-object p2
.end method


# virtual methods
.method public final b(IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZLandroid/util/Size;)Lum0/a;
    .locals 19

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p9

    sget v4, Ldn0/a;->a:I

    invoke-static {}, Ldn0/a$a;->a()Landroid/graphics/Typeface;

    move-result-object v4

    const/16 v5, 0x1e

    int-to-float v5, v5

    mul-float v5, v5, p3

    const/high16 v6, -0x1000000

    const/16 v7, 0x18

    invoke-static {v4, v5, v6, v7}, Ldn0/a$a;->f(Landroid/graphics/Typeface;FII)Landroid/text/TextPaint;

    move-result-object v4

    sget-object v5, Ldn0/c;->a:Ljava/lang/String;

    const-string v6, "TypefaceUtil.FONT_MIPRO_PATH"

    invoke-static {v5, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "sans-serif"

    const/16 v8, 0x5c

    const-string v9, "\'wght\' 300"

    invoke-static {v5, v8, v9, v6}, Ldn0/c;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    const/16 v6, 0x16

    int-to-float v6, v6

    mul-float v6, v6, p3

    sget v8, Lcn0/b;->b:I

    invoke-static {v5, v6, v8, v7}, Ldn0/a$a;->f(Landroid/graphics/Typeface;FII)Landroid/text/TextPaint;

    move-result-object v5

    const v6, 0x3d4ccccd    # 0.05f

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    if-eqz p13, :cond_0

    const/4 v6, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v6

    invoke-static {v6}, Ldn0/a$a;->i(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    move-result v6

    invoke-static {v6}, Ldn0/a$a;->i(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    sget v6, Ldn0/a;->a:I

    :goto_0
    const/16 v7, 0x14

    move-object/from16 v8, p0

    iget-object v8, v8, Lcn0/b;->a:Lxm0/b;

    iput v7, v8, Lxm0/b;->b:I

    const/16 v7, 0x1a

    iput v7, v8, Lxm0/b;->a:I

    invoke-static/range {p4 .. p5}, Lxm0/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lxm0/b;->b(Ljava/lang/String;)Lxm0/a;

    move-result-object v7

    const-string v8, " brand: "

    const-string v9, " deviceNameLengthType: "

    const-string v10, "logo: "

    move-object/from16 v11, p4

    invoke-static {v10, v11, v8, v0, v9}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "WaterMakerLeica"

    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v8, Lxm0/a;->b:Lxm0/a;

    if-ne v7, v8, :cond_1

    const/16 v8, 0x19

    int-to-float v8, v8

    mul-float v8, v8, p3

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1
    const/4 v8, 0x0

    if-eqz p14, :cond_8

    move-object v10, v9

    new-instance v9, Lcn0/a;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_2

    move-object v11, v8

    goto :goto_1

    :cond_2
    new-instance v11, Lum0/n;

    invoke-direct {v11, v4, v0}, Lum0/n;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    move-object v12, v8

    goto :goto_2

    :cond_3
    new-instance v0, Lum0/n;

    invoke-direct {v0, v4, v1}, Lum0/n;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    move-object v12, v0

    :goto_2
    if-eqz p8, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Lum0/n;

    invoke-direct {v0, v5, v2}, Lum0/n;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    move-object v13, v0

    goto :goto_4

    :cond_5
    :goto_3
    move-object v13, v8

    :goto_4
    if-eqz p10, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    new-instance v8, Lum0/n;

    invoke-direct {v8, v5, v3}, Lum0/n;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    :cond_7
    :goto_5
    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move/from16 v18, p13

    move-object/from16 v17, v7

    move-object v14, v8

    move-object v0, v10

    move/from16 v10, p3

    invoke-direct/range {v9 .. v18}, Lcn0/a;-><init>(FLum0/n;Lum0/n;Lum0/n;Lum0/n;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lxm0/a;Z)V

    invoke-virtual/range {p15 .. p15}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual/range {p15 .. p15}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x1c

    const/4 v5, 0x0

    const/4 v7, 0x0

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p8, v3

    move/from16 p9, v4

    move/from16 p6, v5

    move/from16 p7, v7

    move-object/from16 p3, v9

    invoke-static/range {p3 .. p9}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lum0/a;->n(I)Lum0/a;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x1f

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 p3, v1

    move-object/from16 p7, v2

    move/from16 p8, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    invoke-static/range {p3 .. p8}, Lum0/a;->k(Lum0/a;Landroid/graphics/ColorSpace;IILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getWatermarkPendant scaleWaterSize:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p15

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " waterWidth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " waterHeight:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lum0/c;

    invoke-direct {v0, v1}, Lum0/c;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    const/16 v2, 0x1c

    move-object/from16 p3, v0

    move/from16 p8, v1

    move/from16 p9, v2

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v6

    invoke-static/range {p3 .. p9}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object v0

    return-object v0

    :cond_8
    move-object/from16 v17, v7

    new-instance v9, Lcn0/a;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_9

    move-object v11, v8

    goto :goto_6

    :cond_9
    new-instance v7, Lum0/n;

    invoke-direct {v7, v4, v0}, Lum0/n;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    move-object v11, v7

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    move-object v12, v8

    goto :goto_7

    :cond_a
    new-instance v0, Lum0/n;

    invoke-direct {v0, v4, v1}, Lum0/n;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    move-object v12, v0

    :goto_7
    if-eqz p8, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    new-instance v0, Lum0/n;

    invoke-direct {v0, v5, v2}, Lum0/n;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    move-object v13, v0

    goto :goto_9

    :cond_c
    :goto_8
    move-object v13, v8

    :goto_9
    if-eqz p10, :cond_e

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_a

    :cond_d
    new-instance v8, Lum0/n;

    invoke-direct {v8, v5, v3}, Lum0/n;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    :cond_e
    :goto_a
    move/from16 v10, p3

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move/from16 v18, p13

    move-object v14, v8

    invoke-direct/range {v9 .. v18}, Lcn0/a;-><init>(FLum0/n;Lum0/n;Lum0/n;Lum0/n;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lxm0/a;Z)V

    const/4 v0, 0x0

    const/16 v1, 0x1c

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 p4, p1

    move/from16 p5, p2

    move/from16 p8, v0

    move/from16 p9, v1

    move/from16 p6, v2

    move/from16 p7, v3

    move-object/from16 p3, v9

    invoke-static/range {p3 .. p9}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lum0/a;->n(I)Lum0/a;

    move-result-object v0

    return-object v0
.end method
