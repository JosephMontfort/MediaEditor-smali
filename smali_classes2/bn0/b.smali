.class public final Lbn0/b;
.super Lum0/a;
.source "SourceFile"


# instance fields
.field public final n:F

.field public final o:Lum0/f;


# direct methods
.method public constructor <init>(FLum0/n;Landroid/graphics/drawable/Drawable;)V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lum0/a;-><init>(Ljava/lang/String;I)V

    iput p1, p0, Lbn0/b;->n:F

    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    iget-object v0, p2, Lum0/n;->a:Ljava/lang/String;

    iget-object p2, p2, Lum0/n;->b:Landroid/graphics/Paint;

    new-instance v1, Lum0/f;

    invoke-direct {v1}, Lum0/f;-><init>()V

    invoke-static {v0}, Ldn0/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x43840000    # 264.0f

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ldn0/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x43a68000    # 333.0f

    goto :goto_0

    :cond_1
    const v2, 0x42c9bd71    # 100.87f

    :goto_0
    new-instance v3, Lum0/d;

    invoke-direct {v3, p3}, Lum0/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    mul-float/2addr v2, p1

    invoke-static {v2}, Lxi/m;->e(F)I

    move-result v4

    const/high16 p3, 0x41c00000    # 24.0f

    mul-float/2addr p1, p3

    invoke-static {p1}, Lxi/m;->e(F)I

    move-result v5

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lum0/e;->p(Lum0/a;)V

    invoke-static {v0}, Ldn0/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v0}, Ldn0/b;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lum0/i;

    const-string p3, " "

    invoke-direct {p1, p2, p3}, Lum0/i;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lum0/e;->p(Lum0/a;)V

    new-instance v2, Lum0/j;

    invoke-direct {v2, p2, v0}, Lum0/j;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x1b

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lum0/e;->p(Lum0/a;)V

    :cond_3
    :goto_1
    iput-object v1, p0, Lbn0/b;->o:Lum0/f;

    return-void
.end method


# virtual methods
.method public final a(Lwm0/a;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p2}, Lum0/a;->i(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbn0/b;->o:Lum0/f;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p2, p1, Lwm0/a;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result p2

    iget v0, p0, Lum0/a;->f:I

    int-to-float v0, v0

    iget v1, p0, Lum0/a;->g:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Lwm0/a;->g(FF)V

    iget v0, p0, Lum0/a;->h:I

    iget v1, p0, Lum0/a;->i:I

    invoke-virtual {p1, v0, v1}, Lwm0/a;->a(II)V

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lum0/a;->c(Lwm0/a;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lum0/a;->b(Lum0/a;Lwm0/a;)V

    invoke-virtual {p1, p2}, Lwm0/a;->e(I)V

    return-void
.end method

.method public final h(II)V
    .locals 3

    iget-object v0, p0, Lbn0/b;->o:Lum0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lum0/a;->j(II)V

    iget v1, v0, Lum0/a;->h:I

    sub-int v1, p1, v1

    iput v1, v0, Lum0/a;->f:I

    iget v1, v0, Lum0/a;->i:I

    sub-int v1, p2, v1

    int-to-float v1, v1

    const/16 v2, 0xc

    int-to-float v2, v2

    iget p0, p0, Lbn0/b;->n:F

    mul-float/2addr v2, p0

    sub-float/2addr v1, v2

    float-to-int p0, v1

    iput p0, v0, Lum0/a;->g:I

    invoke-virtual {v0, p1, p2}, Lum0/f;->h(II)V

    :cond_0
    return-void
.end method
