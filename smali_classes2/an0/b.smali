.class public final Lan0/b;
.super Lan0/a;
.source "SourceFile"


# instance fields
.field public l:Lxm0/b;


# virtual methods
.method public final a(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lum0/a;
    .locals 7

    sget p3, Ldn0/a;->a:I

    invoke-static {}, Ldn0/a$a;->a()Landroid/graphics/Typeface;

    move-result-object p3

    sget p4, Lan0/a;->j:I

    int-to-float p4, p4

    iget p0, p0, Lan0/a;->g:F

    mul-float/2addr p4, p0

    sget p0, Lan0/a;->k:I

    const/16 v0, 0x18

    invoke-static {p3, p4, p0, v0}, Ldn0/a$a;->f(Landroid/graphics/Typeface;FII)Landroid/text/TextPaint;

    move-result-object p0

    const p3, 0x3cf5c28f    # 0.03f

    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const p3, 0x3e666666    # 0.225f

    int-to-float p1, p1

    mul-float/2addr p1, p3

    float-to-int v2, p1

    int-to-float p1, v2

    const p3, 0x3fe38e39

    mul-float/2addr p1, p3

    float-to-int v1, p1

    new-instance v0, Lum0/o;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-direct {v0, p1}, Lum0/o;-><init>(I)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object p1

    const/high16 p3, 0x3f200000    # 0.625f

    int-to-float p4, v1

    mul-float/2addr p4, p3

    float-to-int p3, p4

    new-instance v0, Lum0/o;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p4

    invoke-direct {v0, p4}, Lum0/o;-><init>(I)V

    add-int v4, v1, p3

    const/16 v6, 0x10

    invoke-static/range {v0 .. v6}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object p4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p3

    new-instance v0, Lum0/e;

    invoke-direct {v0, v3}, Lum0/e;-><init>(I)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object p0

    check-cast p0, Lum0/e;

    invoke-virtual {p0, p1}, Lum0/e;->p(Lum0/a;)V

    invoke-virtual {p0, p4}, Lum0/e;->p(Lum0/a;)V

    return-object p0

    :cond_1
    new-instance v0, Lum0/i;

    invoke-direct {v0, p0, p2}, Lum0/i;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v3}, Lum0/a;->j(II)V

    const/4 v5, 0x0

    const/16 v6, 0x1b

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Lan0/a$a;
    .locals 2

    new-instance v0, Lan0/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget v1, Ldn0/a;->a:I

    iget-object p0, p0, Lan0/b;->l:Lxm0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lxm0/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p1, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget p0, p0, Lxm0/b;->a:I

    if-gt p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p6, :cond_2

    if-nez p5, :cond_1

    if-nez p0, :cond_2

    :cond_1
    iput-object p4, v0, Lan0/a$a;->b:Ljava/lang/String;

    :cond_2
    if-nez p0, :cond_4

    if-eqz p5, :cond_3

    iput-object p3, v0, Lan0/a$a;->a:Ljava/lang/String;

    :cond_3
    iput-object p1, v0, Lan0/a$a;->c:Ljava/lang/String;

    goto :goto_1

    :cond_4
    if-eqz p5, :cond_5

    iput-object p3, v0, Lan0/a$a;->c:Ljava/lang/String;

    goto :goto_1

    :cond_5
    if-eqz p6, :cond_6

    iput-object p4, v0, Lan0/a$a;->c:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iput-object p1, v0, Lan0/a$a;->c:Ljava/lang/String;

    :goto_1
    iput-object p7, v0, Lan0/a$a;->e:Ljava/lang/String;

    if-eqz p0, :cond_8

    if-nez p6, :cond_7

    if-eqz p5, :cond_8

    :cond_7
    iput-object p1, v0, Lan0/a$a;->d:Ljava/lang/String;

    :cond_8
    return-object v0
.end method
