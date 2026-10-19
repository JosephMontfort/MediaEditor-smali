.class public final Ldn0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()Landroid/graphics/Typeface;
    .locals 4

    sget-object v0, Ldn0/c;->a:Ljava/lang/String;

    sget-object v0, Ldn0/c;->a:Ljava/lang/String;

    const-string v1, "TypefaceUtil.FONT_MIPRO_PATH"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sans-serif-medium"

    const/4 v2, 0x1

    const-string v3, "\'wght\' 500"

    invoke-static {v0, v2, v3, v1}, Ldn0/c;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static b()Landroid/graphics/Typeface;
    .locals 4

    sget-object v0, Ldn0/c;->a:Ljava/lang/String;

    const-string v1, "TypefaceUtil.FONT_MIPRO_PATH"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sans-serif"

    const/16 v2, 0x5c

    const-string v3, "\'wght\' 400"

    invoke-static {v0, v2, v3, v1}, Ldn0/c;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;ZZ)Lvm0/a;
    .locals 1

    const-string v0, "brand"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lvm0/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p1, Lvm0/a;->a:Ljava/lang/String;

    iput-object v0, p1, Lvm0/a;->b:Ljava/lang/String;

    if-eqz p2, :cond_1

    iput-object p0, p1, Lvm0/a;->a:Ljava/lang/String;

    return-object p1

    :cond_1
    const-string p2, "^(.*?)(\\d+G)$"

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lvm0/a;->a:Ljava/lang/String;

    const/4 p0, 0x2

    invoke-virtual {p2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lvm0/a;->b:Ljava/lang/String;

    return-object p1

    :cond_2
    iput-object p0, p1, Lvm0/a;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static d(II)F
    .locals 0

    if-le p0, p1, :cond_0

    move p0, p1

    :cond_0
    int-to-float p0, p0

    const/high16 p1, 0x3f800000    # 1.0f

    mul-float/2addr p0, p1

    const/16 p1, 0x438

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0
.end method

.method public static e(Landroid/graphics/Typeface;FILandroid/graphics/Paint$Align;F)Landroid/text/TextPaint;
    .locals 2

    const-string v0, "textAlign"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-object v0
.end method

.method public static synthetic f(Landroid/graphics/Typeface;FII)Landroid/text/TextPaint;
    .locals 2

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    :cond_0
    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const p3, 0x3ca3d70a    # 0.02f

    :goto_0
    invoke-static {p0, p1, p2, v0, p3}, Ldn0/a$a;->e(Landroid/graphics/Typeface;FILandroid/graphics/Paint$Align;F)Landroid/text/TextPaint;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lum0/n;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/util/Size;)Lum0/a;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_5

    new-instance p1, Lum0/j;

    iget-object p2, p0, Lum0/n;->a:Ljava/lang/String;

    iget-object p0, p0, Lum0/n;->b:Landroid/graphics/Paint;

    invoke-direct {p1, p0, p2}, Lum0/j;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    return-object p1

    :cond_0
    if-eqz p0, :cond_5

    iget-object v0, p0, Lum0/n;->b:Landroid/graphics/Paint;

    iget-object p0, p0, Lum0/n;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Lum0/j;

    invoke-direct {p1, v0, p0}, Lum0/j;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance v2, Lum0/f;

    invoke-direct {v2}, Lum0/f;-><init>()V

    if-eqz p2, :cond_2

    new-instance v3, Lum0/d;

    invoke-direct {v3, p2}, Lum0/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v5

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object p2

    invoke-virtual {v2, p2}, Lum0/e;->p(Lum0/a;)V

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-le p2, p3, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p2, p3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "17 ultra by leica"

    const/4 v3, 0x0

    invoke-static {p2, v1, v3}, Lsr0/q;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "leitzphone powered by xiaomi"

    invoke-static {p1, p2, v3}, Lsr0/q;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v3, Lum0/j;

    const-string p1, " "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, v0, p0}, Lum0/j;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x1b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object p0

    invoke-virtual {v2, p0}, Lum0/e;->p(Lum0/a;)V

    :cond_4
    :goto_0
    return-object v2

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(III)Landroid/util/Size;
    .locals 0

    rem-int/lit16 p2, p2, 0xb4

    if-eqz p2, :cond_0

    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p1, p0}, Landroid/util/Size;-><init>(II)V

    return-object p2

    :cond_0
    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p0, p1}, Landroid/util/Size;-><init>(II)V

    return-object p2
.end method

.method public static i(I)I
    .locals 5

    invoke-static {p0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p0

    const-string v0, "valueOf(colorInt)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Color;->red()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Color;->green()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Color;->blue()F

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Color;->alpha()F

    move-result p0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v0, v3, v0

    sub-float v1, v3, v1

    sub-float v2, v3, v2

    cmpg-float v4, v3, p0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    cmpg-float v4, v4, p0

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sub-float p0, v3, p0

    :goto_0
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(FFFF)I

    move-result p0

    return p0
.end method
