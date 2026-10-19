.class public final Lum0/o;
.super Lum0/a;
.source "SourceFile"


# instance fields
.field public final n:I

.field public o:Landroid/graphics/Path;

.field public p:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lum0/a;-><init>(Ljava/lang/String;I)V

    iput p1, p0, Lum0/o;->n:I

    return-void
.end method


# virtual methods
.method public final a(Lwm0/a;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0, p2}, Lum0/a;->i(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lum0/o;->o:Landroid/graphics/Path;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p2, p0, Lum0/o;->o:Landroid/graphics/Path;

    const/4 v1, 0x0

    const-string v2, "path"

    if-eqz p2, :cond_7

    iget v3, p0, Lum0/a;->i:I

    int-to-float v3, v3

    invoke-virtual {p2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lum0/o;->o:Landroid/graphics/Path;

    if-eqz p2, :cond_6

    iget v3, p0, Lum0/a;->h:I

    int-to-float v3, v3

    iget v4, p0, Lum0/a;->i:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {p2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lum0/o;->o:Landroid/graphics/Path;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lum0/o;->p:Landroid/graphics/Paint;

    iget v0, p0, Lum0/o;->n:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lum0/o;->p:Landroid/graphics/Paint;

    const-string v0, "paint"

    if-eqz p2, :cond_4

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lum0/o;->p:Landroid/graphics/Paint;

    if-eqz p2, :cond_3

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lum0/o;->o:Landroid/graphics/Path;

    if-eqz p2, :cond_2

    iget-object p0, p0, Lum0/o;->p:Landroid/graphics/Paint;

    if-eqz p0, :cond_1

    iget-object p1, p1, Lwm0/a;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_1
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method
