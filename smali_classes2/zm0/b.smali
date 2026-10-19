.class public final Lzm0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I

.field public static final c:I


# instance fields
.field public final a:Lxm0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8c

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lzm0/b;->b:I

    const-string v0, "#4D000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lzm0/b;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxm0/b;

    invoke-direct {v0}, Lxm0/b;-><init>()V

    iput-object v0, p0, Lzm0/b;->a:Lxm0/b;

    return-void
.end method

.method public static a(IIFZZLjava/lang/String;I)Landroid/util/Size;
    .locals 0

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    const/16 p3, 0x80

    goto :goto_0

    :cond_1
    const/16 p3, 0xa0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Integer;->min(II)I

    move-result p1

    mul-int/2addr p1, p3

    div-int/lit16 p1, p1, 0x438

    int-to-float p3, p6

    mul-float/2addr p3, p2

    float-to-int p2, p3

    const/4 p3, 0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    rem-int p2, p1, p2

    sub-int/2addr p1, p2

    new-instance p2, Landroid/util/Size;

    if-ge p1, p3, :cond_2

    goto :goto_1

    :cond_2
    move p3, p1

    :goto_1
    invoke-direct {p2, p0, p3}, Landroid/util/Size;-><init>(II)V

    return-object p2
.end method


# virtual methods
.method public final b(Landroid/content/Context;IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLandroid/graphics/drawable/Drawable;Ljava/lang/String;Z)Lum0/a;
    .locals 18

    move-object/from16 v3, p5

    move-object/from16 v0, p6

    move-object/from16 v1, p8

    move-object/from16 v2, p10

    move-object/from16 v4, p13

    sget v5, Ldn0/a;->a:I

    const-string v5, "Redmi"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x5c

    const-string v7, "sans-serif-medium"

    const-string v8, "TypefaceUtil.FONT_MIPRO_PATH"

    if-eqz v5, :cond_0

    sget-object v5, Ldn0/c;->a:Ljava/lang/String;

    invoke-static {v5, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "\'wght\' 460"

    invoke-static {v5, v6, v9, v7}, Ldn0/c;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, "XIAOMI"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Ldn0/a$a;->a()Landroid/graphics/Typeface;

    move-result-object v5

    goto :goto_0

    :cond_1
    sget-object v5, Ldn0/c;->a:Ljava/lang/String;

    sget-object v5, Ldn0/c;->a:Ljava/lang/String;

    invoke-static {v5, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "\'wght\' 600"

    const/4 v10, 0x1

    invoke-static {v5, v10, v9, v7}, Ldn0/c;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    :goto_0
    const/16 v9, 0x26

    int-to-float v9, v9

    mul-float v9, v9, p4

    const/high16 v10, -0x1000000

    const/16 v11, 0x18

    invoke-static {v5, v9, v10, v11}, Ldn0/a$a;->f(Landroid/graphics/Typeface;FII)Landroid/text/TextPaint;

    move-result-object v5

    sget-object v9, Ldn0/c;->a:Ljava/lang/String;

    invoke-static {v9, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "\'wght\' 500"

    invoke-static {v9, v6, v8, v7}, Ldn0/c;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    const/16 v7, 0x1c

    int-to-float v7, v7

    mul-float v7, v7, p4

    sget-object v8, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    const v9, 0x3ca3d70a    # 0.02f

    invoke-static {v6, v7, v10, v8, v9}, Ldn0/a$a;->e(Landroid/graphics/Typeface;FILandroid/graphics/Paint$Align;F)Landroid/text/TextPaint;

    move-result-object v6

    invoke-static {}, Ldn0/a$a;->b()Landroid/graphics/Typeface;

    move-result-object v12

    const/16 v13, 0x8

    sget v14, Lzm0/b;->b:I

    invoke-static {v12, v7, v14, v13}, Ldn0/a$a;->f(Landroid/graphics/Typeface;FII)Landroid/text/TextPaint;

    move-result-object v7

    invoke-static {}, Ldn0/a$a;->b()Landroid/graphics/Typeface;

    move-result-object v12

    int-to-float v13, v11

    mul-float v13, v13, p4

    invoke-static {v12, v13, v14, v8, v9}, Ldn0/a$a;->e(Landroid/graphics/Typeface;FILandroid/graphics/Paint$Align;F)Landroid/text/TextPaint;

    move-result-object v8

    invoke-static {}, Ldn0/a$a;->b()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-static {v9, v13, v10, v11}, Ldn0/a$a;->f(Landroid/graphics/Typeface;FII)Landroid/text/TextPaint;

    move-result-object v11

    const/4 v9, 0x2

    int-to-float v9, v9

    mul-float v9, v9, p4

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    sget v12, Lzm0/b;->c:I

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const-string v9, "#BF000000"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    if-eqz p14, :cond_2

    const-string v12, "#FF000000"

    const/4 v13, -0x1

    :goto_1
    move v15, v13

    move v13, v9

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    move-result v12

    invoke-static {v12}, Ldn0/a$a;->i(I)I

    move-result v12

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    move-result v12

    invoke-static {v12}, Ldn0/a$a;->i(I)I

    move-result v12

    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    move-result v12

    invoke-static {v12}, Ldn0/a$a;->i(I)I

    move-result v12

    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v8}, Landroid/graphics/Paint;->getColor()I

    move-result v12

    invoke-static {v12}, Ldn0/a$a;->i(I)I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v11}, Landroid/graphics/Paint;->getColor()I

    move-result v12

    invoke-static {v12}, Ldn0/a$a;->i(I)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10}, Landroid/graphics/Paint;->getColor()I

    move-result v12

    invoke-static {v12}, Ldn0/a$a;->i(I)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v9}, Ldn0/a$a;->i(I)I

    move-result v9

    sget v13, Ldn0/a;->a:I

    const-string v12, "#FFFFFFFF"

    goto :goto_1

    :goto_2
    const/16 v9, 0x16

    move-object/from16 v14, p0

    iget-object v14, v14, Lzm0/b;->a:Lxm0/b;

    iput v9, v14, Lxm0/b;->b:I

    const/16 v9, 0x1f

    iput v9, v14, Lxm0/b;->a:I

    invoke-static/range {p5 .. p6}, Lxm0/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Lxm0/b;->b(Ljava/lang/String;)Lxm0/a;

    move-result-object v14

    sget-object v9, Lxm0/a;->b:Lxm0/a;

    if-ne v14, v9, :cond_3

    const/16 v9, 0x20

    int-to-float v9, v9

    mul-float v9, v9, p4

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 v9, 0x14

    int-to-float v9, v9

    mul-float v9, v9, p4

    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 v9, 0x1a

    int-to-float v9, v9

    mul-float v9, v9, p4

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_3
    new-instance v9, Lzm0/a;

    const/16 v16, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_4

    goto :goto_3

    :cond_4
    new-instance v3, Lum0/n;

    invoke-direct {v3, v5, v0}, Lum0/n;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, v16

    :goto_4
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v5, v16

    goto :goto_5

    :cond_6
    new-instance v0, Lum0/n;

    move-object/from16 v5, p7

    invoke-direct {v0, v6, v5}, Lum0/n;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    move-object v5, v0

    :goto_5
    if-eqz p9, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    new-instance v0, Lum0/n;

    invoke-direct {v0, v8, v1}, Lum0/n;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    move-object v6, v0

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v6, v16

    :goto_7
    if-eqz p11, :cond_a

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v0, Lum0/n;

    invoke-direct {v0, v8, v2}, Lum0/n;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    :goto_8
    move-object/from16 v0, v16

    :goto_9
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_b

    :cond_b
    new-instance v1, Lum0/n;

    invoke-direct {v1, v7, v4}, Lum0/n;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    move-object v8, v1

    move/from16 v2, p4

    move-object v7, v0

    move-object v4, v3

    move-object v0, v9

    move-object/from16 v1, p1

    :goto_a
    move-object/from16 v3, p5

    move-object/from16 v9, p12

    goto :goto_c

    :cond_c
    :goto_b
    move-object/from16 v8, v16

    move-object/from16 v1, p1

    move/from16 v2, p4

    move-object v7, v0

    move-object v4, v3

    move-object v0, v9

    goto :goto_a

    :goto_c
    invoke-direct/range {v0 .. v14}, Lzm0/a;-><init>(Landroid/content/Context;FLjava/lang/String;Lum0/n;Lum0/n;Lum0/n;Lum0/n;Lum0/n;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;Landroid/text/TextPaint;Ljava/lang/String;ILxm0/a;)V

    const/4 v1, 0x0

    const/16 v2, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 p5, p2

    move/from16 p6, p3

    move-object/from16 p4, v0

    move/from16 p9, v1

    move/from16 p10, v2

    move/from16 p7, v3

    move/from16 p8, v4

    invoke-static/range {p4 .. p10}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object v0

    invoke-virtual {v0, v15}, Lum0/a;->n(I)Lum0/a;

    move-result-object v0

    return-object v0
.end method
