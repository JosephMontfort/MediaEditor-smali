.class public final Lz00/c;
.super Li1/a;
.source "SourceFile"


# instance fields
.field public final n:Lz00/q;

.field public final o:Landroid/graphics/RectF;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lz00/q;)V
    .locals 0

    invoke-direct {p0, p1}, Li1/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lz00/c;->n:Lz00/q;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lz00/c;->o:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lz00/c;->p:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lz00/c;->q:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final e(FF)I
    .locals 5

    iget-object v0, p0, Lz00/c;->p:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    iget-object p0, p0, Lz00/c;->n:Lz00/q;

    iget-object p2, p0, Lz00/q;->n0:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p2, p0, Lz00/q;->l0:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {p0}, Lz00/q;->getNonErasableNodesSize$mark_release()I

    move-result p2

    sub-int/2addr p2, p1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, p2, :cond_1

    invoke-virtual {p0, p2}, Lz00/q;->n(I)Lz00/a;

    move-result-object v2

    instance-of v3, v2, Lg10/d;

    if-eqz v3, :cond_0

    check-cast v2, Lg10/d;

    iget-object v2, v2, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    if-eqz v2, :cond_0

    aget v3, v0, v1

    aget v4, v0, p1

    invoke-virtual {v2, v3, v4}, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->f(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    const/high16 p0, -0x80000000

    return p0
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 3

    iget-object p0, p0, Lz00/c;->n:Lz00/q;

    invoke-virtual {p0}, Lz00/q;->getNonErasableNodesSize$mark_release()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lz00/q;->n(I)Lz00/a;

    move-result-object v2

    instance-of v2, v2, Lg10/d;

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j(IILandroid/os/Bundle;)Z
    .locals 0

    const/16 p3, 0x10

    if-ne p2, p3, :cond_0

    iget-object p0, p0, Lz00/c;->n:Lz00/q;

    invoke-virtual {p0, p1}, Lz00/q;->l(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(ILc1/c;)V
    .locals 4

    iget-object v0, p0, Lz00/c;->n:Lz00/q;

    invoke-virtual {v0, p1}, Lz00/q;->n(I)Lz00/a;

    move-result-object p1

    instance-of v1, p1, Lg10/d;

    const-string v2, ""

    if-eqz v1, :cond_4

    check-cast p1, Lg10/d;

    iget-object v1, p1, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v1, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->y:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140cda

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "getString(...)"

    invoke-static {v2, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2, v2}, Lc1/c;->n(Ljava/lang/CharSequence;)V

    const-string v1, "android.widget.TextView"

    invoke-virtual {p2, v1}, Lc1/c;->k(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lc1/c;->o(Z)V

    invoke-virtual {p2, v1}, Lc1/c;->l(Z)V

    sget-object v1, Lc1/c$a;->e:Lc1/c$a;

    invoke-virtual {p2, v1}, Lc1/c;->b(Lc1/c$a;)V

    iget-object p1, p1, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    iget-object v1, p0, Lz00/c;->o:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->a(Landroid/graphics/RectF;)V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->i()F

    move-result p1

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lz00/c;->q:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p0, p1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :goto_1
    invoke-virtual {v0}, Lz00/q;->getBitmapMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v0}, Lz00/q;->getCanvasMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-virtual {p2, p0}, Lc1/c;->h(Landroid/graphics/Rect;)V

    return-void

    :cond_4
    :goto_2
    invoke-virtual {p2, v2}, Lc1/c;->n(Ljava/lang/CharSequence;)V

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, p0}, Lc1/c;->h(Landroid/graphics/Rect;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lc1/c;->o(Z)V

    invoke-virtual {p2, p0}, Lc1/c;->l(Z)V

    return-void
.end method
