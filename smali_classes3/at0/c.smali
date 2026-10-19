.class public final Lat0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmicamx/compat/ui/widget/seekbar/a$b;

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lmicamx/compat/ui/widget/seekbar/a$b;)V
    .locals 1

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat0/c;->a:Lmicamx/compat/ui/widget/seekbar/a$b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lat0/c;->b:Ljava/util/ArrayList;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lat0/c;->c:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, Lat0/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat0/b;

    iget v2, v1, Lat0/b;->d:F

    iget-object v3, v1, Lat0/b;->e:Landroid/graphics/Paint;

    iget v4, v1, Lat0/b;->c:F

    iget v5, v1, Lat0/b;->b:I

    iget-object v11, p0, Lat0/c;->c:Landroid/graphics/Paint;

    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v1, Lat0/b;->a:Landroid/graphics/RectF;

    const/4 v5, 0x0

    cmpg-float v5, v2, v5

    if-nez v5, :cond_0

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v7, v1, Landroid/graphics/RectF;->left:F

    iget v8, v1, Landroid/graphics/RectF;->top:F

    iget v9, v1, Landroid/graphics/RectF;->right:F

    iget v10, v1, Landroid/graphics/RectF;->bottom:F

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_0
    move-object v6, p1

    iget-object p1, p0, Lat0/c;->a:Lmicamx/compat/ui/widget/seekbar/a$b;

    sget-object v5, Lmicamx/compat/ui/widget/seekbar/a$b;->a:Lmicamx/compat/ui/widget/seekbar/a$b;

    if-ne p1, v5, :cond_1

    new-instance p1, Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->left:F

    iget v7, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v5

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p1, v5, v7, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->left:F

    iget v7, v1, Landroid/graphics/RectF;->top:F

    iget v1, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v7

    invoke-direct {p1, v5, v7, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    new-instance v4, Landroid/graphics/RectF;

    iget v5, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v1

    iget v7, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v1

    iget v8, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v8, v1

    iget v9, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v9, v1

    invoke-direct {v4, v5, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_2

    :cond_2
    move-object v4, p1

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v6, v4, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    invoke-virtual {v6, p1, v2, v2, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_3
    move-object p1, v6

    goto :goto_0

    :cond_4
    return-void
.end method
