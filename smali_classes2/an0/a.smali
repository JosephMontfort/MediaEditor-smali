.class public Lan0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan0/a$a;
    }
.end annotation


# static fields
.field public static final h:F

.field public static final i:I

.field public static final j:I

.field public static final k:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/text/TextPaint;

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x50

    int-to-float v0, v0

    const/high16 v1, 0x44870000    # 1080.0f

    div-float/2addr v0, v1

    sput v0, Lan0/a;->h:F

    const-string v0, "#121212"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lan0/a;->i:I

    const/16 v0, 0x17

    sput v0, Lan0/a;->j:I

    const-string v0, "#CE9238"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lan0/a;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x44870000    # 1080.0f

    float-to-int v1, v0

    iput v1, p0, Lan0/a;->a:I

    sget v1, Lan0/a;->h:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lan0/a;->b:I

    const/16 v0, 0x438

    iput v0, p0, Lan0/a;->c:I

    const/16 v0, 0x7a8

    iput v0, p0, Lan0/a;->d:I

    iput v0, p0, Lan0/a;->e:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lan0/a;->g:F

    return-void
.end method

.method public static c(Landroid/content/Context;IILandroid/graphics/Bitmap;I)Lum0/e;
    .locals 8

    const-string v0, "context"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lan0/a;->i:I

    if-eqz p3, :cond_0

    new-instance v1, Lum0/l;

    invoke-direct {v1, p4}, Lum0/l;-><init>(I)V

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p1

    move v3, p2

    invoke-static/range {v1 .. v7}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object p0

    check-cast p0, Lum0/e;

    invoke-virtual {p0, v0}, Lum0/e;->r(I)V

    new-instance v1, Lum0/c;

    invoke-direct {v1, p3}, Lum0/c;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-static/range {v1 .. v7}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lum0/e;->p(Lum0/a;)V

    return-object p0

    :cond_0
    move v2, p1

    move v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f080bd1

    invoke-static {p0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v1, Lum0/e;

    const/4 p2, 0x0

    invoke-direct {v1, p2}, Lum0/e;-><init>(I)V

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object p2

    check-cast p2, Lum0/e;

    invoke-virtual {p2, v0}, Lum0/e;->r(I)V

    new-instance v1, Lum0/k;

    const-string p3, "bitmap"

    invoke-static {p0, p3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, p1, p1}, Lum0/k;-><init>(Landroid/graphics/Bitmap;II)V

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-static/range {v1 .. v7}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object p0

    invoke-virtual {p2, p0}, Lum0/e;->p(Lum0/a;)V

    return-object p2
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;F)Landroid/util/Size;
    .locals 6

    const-string v0, ""

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "17 ultra by leica"

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lsr0/q;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 p0, 0x439a0000    # 308.0f

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leitzphone powered by xiaomi"

    invoke-static {p1, v0, v5}, Lsr0/q;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    const p0, 0x43c24000    # 388.5f

    goto :goto_1

    :cond_3
    sget p1, Ldn0/a;->a:I

    const-string p1, "POCO"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/high16 p0, 0x42880000    # 68.0f

    goto :goto_1

    :cond_4
    const-string p1, "XIAOMI"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/high16 p0, 0x42ec0000    # 118.0f

    goto :goto_1

    :cond_5
    const/high16 p0, 0x42a20000    # 81.0f

    :goto_1
    new-instance p1, Landroid/util/Size;

    mul-float/2addr p0, p2

    invoke-static {p0}, Lxi/m;->e(F)I

    move-result p0

    const/16 v0, 0x1c

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Lxi/m;->e(F)I

    move-result p2

    invoke-direct {p1, p0, p2}, Landroid/util/Size;-><init>(II)V

    return-object p1
.end method


# virtual methods
.method public a(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lum0/a;
    .locals 18

    move-object/from16 v0, p0

    sget v1, Ldn0/a;->a:I

    invoke-static {}, Ldn0/a$a;->a()Landroid/graphics/Typeface;

    move-result-object v1

    sget v2, Lan0/a;->j:I

    int-to-float v2, v2

    iget v3, v0, Lan0/a;->g:F

    mul-float/2addr v2, v3

    sget v3, Lan0/a;->k:I

    const/16 v4, 0x18

    invoke-static {v1, v2, v3, v4}, Ldn0/a$a;->f(Landroid/graphics/Typeface;FII)Landroid/text/TextPaint;

    move-result-object v1

    const v2, 0x3cf5c28f    # 0.03f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    move-object/from16 v2, p2

    goto :goto_0

    :cond_0
    const-string v2, "Redmi"

    :goto_0
    const v3, 0x3e666666    # 0.225f

    move/from16 v4, p1

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v7, v4

    int-to-float v3, v7

    const v4, 0x3fe38e39

    mul-float/2addr v3, v4

    float-to-int v6, v3

    new-instance v5, Lum0/o;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-direct {v5, v3}, Lum0/o;-><init>(I)V

    const/4 v10, 0x0

    const/16 v11, 0x18

    const/16 v8, 0x14

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    const/high16 v4, 0x3ee00000    # 0.4375f

    int-to-float v5, v6

    mul-float/2addr v5, v4

    float-to-int v10, v5

    new-instance v4, Lum0/n;

    invoke-direct {v4, v1, v2}, Lum0/n;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    iget v0, v0, Lan0/a;->g:F

    move-object/from16 v1, p4

    invoke-static {v2, v1, v0}, Lan0/a;->e(Ljava/lang/String;Ljava/lang/String;F)Landroid/util/Size;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-static {v4, v2, v1, v0}, Ldn0/a$a;->g(Lum0/n;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/util/Size;)Lum0/a;

    move-result-object v11

    invoke-static {v11}, Lap0/m;->d(Ljava/lang/Object;)V

    const/16 v16, 0x0

    const/16 v17, 0x1b

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x18

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object v6

    new-instance v11, Lum0/f;

    invoke-direct {v11}, Lum0/f;-><init>()V

    const/16 v14, 0x14

    invoke-static/range {v11 .. v17}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object v0

    check-cast v0, Lum0/e;

    invoke-virtual {v0, v3}, Lum0/e;->p(Lum0/a;)V

    const/4 v11, 0x0

    const/16 v12, 0x17

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lum0/e;->p(Lum0/a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Lan0/a$a;
    .locals 1

    new-instance p0, Lan0/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Ldn0/a;->a:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iput-object p1, p0, Lan0/a$a;->a:Ljava/lang/String;

    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p6, :cond_1

    if-eqz p5, :cond_1

    iput-object p4, p0, Lan0/a$a;->b:Ljava/lang/String;

    :cond_1
    if-eqz p5, :cond_2

    iput-object p3, p0, Lan0/a$a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-eqz p6, :cond_3

    iput-object p4, p0, Lan0/a$a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iput-object p2, p0, Lan0/a$a;->c:Ljava/lang/String;

    :goto_0
    iput-object p7, p0, Lan0/a$a;->e:Ljava/lang/String;

    if-nez p6, :cond_5

    if-eqz p5, :cond_4

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    iput-object p2, p0, Lan0/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;FILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p12

    const-string v1, "context"

    invoke-static {v8, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bitmap"

    invoke-static {v9, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x44870000    # 1080.0f

    div-float/2addr v3, v4

    iput v3, v0, Lan0/a;->g:F

    sget v3, Ldn0/a;->a:I

    invoke-static {}, Ldn0/a$a;->a()Landroid/graphics/Typeface;

    move-result-object v3

    sget v4, Lan0/a;->j:I

    int-to-float v4, v4

    iget v5, v0, Lan0/a;->g:F

    mul-float/2addr v4, v5

    sget v5, Lan0/a;->k:I

    const/16 v6, 0x18

    invoke-static {v3, v4, v5, v6}, Ldn0/a$a;->f(Landroid/graphics/Typeface;FII)Landroid/text/TextPaint;

    move-result-object v3

    iput-object v3, v0, Lan0/a;->f:Landroid/text/TextPaint;

    const/16 v11, 0x168

    invoke-static {v1, v2, v11}, Ldn0/a$a;->h(III)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Integer;->min(II)I

    move-result v3

    int-to-float v3, v3

    sget v4, Lan0/a;->h:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    move/from16 v4, p11

    int-to-float v4, v4

    mul-float v4, v4, p10

    float-to-int v4, v4

    const/4 v5, 0x1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    rem-int v4, v3, v4

    sub-int/2addr v3, v4

    if-ge v3, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    iput v5, v0, Lan0/a;->b:I

    iput v2, v0, Lan0/a;->a:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    add-int/2addr v5, v1

    iput v5, v0, Lan0/a;->e:I

    const/4 v12, 0x0

    invoke-static {v2, v5, v12}, Ldn0/a$a;->h(III)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    iput v2, v0, Lan0/a;->c:I

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iput v1, v0, Lan0/a;->d:I

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v13

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v5, p6

    move-object/from16 v4, p7

    move/from16 v6, p8

    move-object/from16 v7, p9

    invoke-virtual/range {v0 .. v7}, Lan0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Lan0/a$a;

    move-result-object v3

    iget v4, v0, Lan0/a;->b:I

    iget v5, v0, Lan0/a;->e:I

    const/4 v6, 0x0

    invoke-static {v8, v4, v5, v6, v12}, Lan0/a;->c(Landroid/content/Context;IILandroid/graphics/Bitmap;I)Lum0/e;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v7, 0x1d

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 p5, v4

    move-object/from16 p9, v5

    move/from16 p10, v7

    move-object/from16 p6, v13

    move/from16 p7, v14

    move/from16 p8, v15

    invoke-static/range {p5 .. p10}, Lum0/a;->k(Lum0/a;Landroid/graphics/ColorSpace;IILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object/from16 v5, p6

    new-instance v7, Lum0/c;

    invoke-direct {v7, v4}, Lum0/c;-><init>(Landroid/graphics/Bitmap;)V

    iget v13, v0, Lan0/a;->b:I

    iget v14, v0, Lan0/a;->e:I

    const/16 v16, 0x1c

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p5, v7

    move/from16 p6, v13

    move/from16 p7, v14

    move/from16 p10, v15

    move/from16 p11, v16

    move/from16 p8, v17

    move/from16 p9, v18

    invoke-static/range {p5 .. p11}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object v7

    const/4 v13, 0x0

    const/16 v14, 0x1b

    const/16 v16, 0x0

    const/16 v17, 0x8

    move-object/from16 p5, v7

    move/from16 p10, v13

    move/from16 p11, v14

    move/from16 p6, v15

    move/from16 p7, v16

    move/from16 p8, v17

    invoke-static/range {p5 .. p11}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object v7

    new-instance v13, Lum0/c;

    invoke-direct {v13, v4}, Lum0/c;-><init>(Landroid/graphics/Bitmap;)V

    iget v14, v0, Lan0/a;->b:I

    iget v15, v0, Lan0/a;->e:I

    const/16 v17, 0x1c

    const/16 v19, 0x0

    move-object/from16 p5, v13

    move/from16 p6, v14

    move/from16 p7, v15

    move/from16 p10, v16

    move/from16 p11, v17

    move/from16 p8, v18

    move/from16 p9, v19

    invoke-static/range {p5 .. p11}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object v13

    iget v14, v0, Lan0/a;->a:I

    iget v15, v0, Lan0/a;->b:I

    move-object/from16 p5, v6

    const/16 v6, 0x5a

    invoke-static {v8, v14, v15, v4, v6}, Lan0/a;->c(Landroid/content/Context;IILandroid/graphics/Bitmap;I)Lum0/e;

    move-result-object v4

    iget v15, v0, Lan0/a;->a:I

    iget v6, v0, Lan0/a;->b:I

    iget-object v8, v3, Lan0/a$a;->a:Ljava/lang/String;

    iget-object v14, v3, Lan0/a$a;->b:Ljava/lang/String;

    move-object/from16 v16, v14

    new-instance v14, Lum0/e;

    invoke-direct {v14, v12}, Lum0/e;-><init>(I)V

    const/16 v20, 0x1c

    const/16 v17, 0x0

    move-object/from16 v23, v16

    move/from16 v16, v6

    move-object/from16 v6, v23

    invoke-static/range {v14 .. v20}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object v14

    move/from16 v15, v16

    check-cast v14, Lum0/e;

    invoke-virtual {v14, v4}, Lum0/e;->p(Lum0/a;)V

    invoke-virtual {v0, v15, v8, v10, v2}, Lan0/a;->a(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lum0/a;

    move-result-object v8

    invoke-virtual {v14, v8}, Lum0/e;->p(Lum0/a;)V

    const-string v8, "brandPaint"

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_2

    new-instance v15, Lum0/i;

    iget-object v11, v0, Lan0/a;->f:Landroid/text/TextPaint;

    if-eqz v11, :cond_1

    invoke-direct {v15, v11, v6}, Lum0/i;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    const/16 v21, 0x0

    const/16 v22, 0x1b

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x18

    const/16 v20, 0x0

    move-object/from16 v16, v15

    invoke-static/range {v16 .. v22}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object v6

    goto :goto_1

    :cond_1
    invoke-static {v8}, Lap0/m;->l(Ljava/lang/String;)V

    throw p5

    :cond_2
    move-object/from16 v6, p5

    :goto_1
    invoke-virtual {v14, v6}, Lum0/e;->p(Lum0/a;)V

    iget v6, v0, Lan0/a;->b:I

    const/16 v21, 0x0

    const/16 v22, 0x17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v20, v6

    move-object/from16 v16, v14

    invoke-static/range {v16 .. v22}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object v6

    check-cast v6, Lum0/e;

    iget v15, v0, Lan0/a;->a:I

    iget v11, v0, Lan0/a;->b:I

    iget-object v14, v3, Lan0/a$a;->c:Ljava/lang/String;

    iget-object v12, v3, Lan0/a$a;->d:Ljava/lang/String;

    iget-object v3, v3, Lan0/a$a;->e:Ljava/lang/String;

    move-object/from16 p6, v5

    iget v5, v0, Lan0/a;->g:F

    invoke-static {v1, v2, v5}, Lan0/a;->e(Ljava/lang/String;Ljava/lang/String;F)Landroid/util/Size;

    move-result-object v2

    move-object v5, v14

    new-instance v14, Lum0/e;

    move-object/from16 p1, v5

    const/4 v5, 0x0

    invoke-direct {v14, v5}, Lum0/e;-><init>(I)V

    const/16 v20, 0x1c

    move-object/from16 v5, p1

    move/from16 v16, v11

    invoke-static/range {v14 .. v20}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lum0/e;

    invoke-virtual {v14, v4}, Lum0/e;->p(Lum0/a;)V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    new-instance v4, Lum0/n;

    iget-object v11, v0, Lan0/a;->f:Landroid/text/TextPaint;

    if-eqz v11, :cond_4

    invoke-direct {v4, v11, v5}, Lum0/n;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    invoke-static {v4, v1, v10, v2}, Ldn0/a$a;->g(Lum0/n;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/util/Size;)Lum0/a;

    move-result-object v15

    if-eqz v15, :cond_3

    const/16 v20, 0x0

    const/16 v21, 0x1b

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x14

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object/from16 v4, p5

    goto :goto_2

    :cond_4
    invoke-static {v8}, Lap0/m;->l(Ljava/lang/String;)V

    throw p5

    :goto_2
    invoke-virtual {v14, v4}, Lum0/e;->p(Lum0/a;)V

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    new-instance v4, Lum0/n;

    iget-object v5, v0, Lan0/a;->f:Landroid/text/TextPaint;

    if-eqz v5, :cond_6

    invoke-direct {v4, v5, v12}, Lum0/n;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    invoke-static {v4, v1, v10, v2}, Ldn0/a$a;->g(Lum0/n;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/util/Size;)Lum0/a;

    move-result-object v15

    if-eqz v15, :cond_5

    const/16 v20, 0x0

    const/16 v21, 0x1b

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object/from16 v1, p5

    goto :goto_3

    :cond_6
    invoke-static {v8}, Lap0/m;->l(Ljava/lang/String;)V

    throw p5

    :goto_3
    invoke-virtual {v14, v1}, Lum0/e;->p(Lum0/a;)V

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    new-instance v15, Lum0/i;

    iget-object v1, v0, Lan0/a;->f:Landroid/text/TextPaint;

    if-eqz v1, :cond_7

    invoke-direct {v15, v1, v3}, Lum0/i;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    const/16 v20, 0x0

    const/16 v21, 0x1b

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x18

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object v1

    goto :goto_4

    :cond_7
    invoke-static {v8}, Lap0/m;->l(Ljava/lang/String;)V

    throw p5

    :cond_8
    move-object/from16 v1, p5

    :goto_4
    invoke-virtual {v14, v1}, Lum0/e;->p(Lum0/a;)V

    iget v1, v0, Lan0/a;->b:I

    const/16 v19, 0x0

    const/16 v20, 0x13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    move/from16 v18, v1

    invoke-static/range {v14 .. v20}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object v1

    check-cast v1, Lum0/e;

    new-instance v14, Lum0/e;

    const/4 v5, 0x0

    invoke-direct {v14, v5}, Lum0/e;-><init>(I)V

    iget v15, v0, Lan0/a;->c:I

    iget v2, v0, Lan0/a;->d:I

    const/16 v20, 0x1c

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v2

    invoke-static/range {v14 .. v20}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object v2

    check-cast v2, Lum0/e;

    sget v3, Lan0/a;->i:I

    invoke-virtual {v2, v3}, Lum0/e;->r(I)V

    new-instance v14, Lum0/c;

    invoke-direct {v14, v9}, Lum0/c;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    iget v0, v0, Lan0/a;->b:I

    const/16 v20, 0x4

    move/from16 v19, v0

    move/from16 v18, v0

    invoke-static/range {v14 .. v20}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lum0/e;->p(Lum0/a;)V

    new-instance v14, Lum0/l;

    const/16 v0, 0x168

    invoke-direct {v14, v0}, Lum0/l;-><init>(I)V

    const/16 v19, 0x0

    const/16 v20, 0x1c

    const/4 v15, -0x2

    const/16 v16, -0x2

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object v0

    check-cast v0, Lum0/e;

    invoke-virtual {v0, v6}, Lum0/e;->p(Lum0/a;)V

    invoke-virtual {v0, v1}, Lum0/e;->p(Lum0/a;)V

    invoke-virtual {v0, v13}, Lum0/e;->p(Lum0/a;)V

    invoke-virtual {v0, v7}, Lum0/e;->p(Lum0/a;)V

    invoke-virtual {v2, v0}, Lum0/e;->p(Lum0/a;)V

    const/4 v0, 0x0

    const/16 v1, 0x1d

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p1, p6

    move-object/from16 p4, v0

    move/from16 p5, v1

    move-object/from16 p0, v2

    move/from16 p2, v3

    move/from16 p3, v4

    invoke-static/range {p0 .. p5}, Lum0/a;->k(Lum0/a;Landroid/graphics/ColorSpace;IILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
