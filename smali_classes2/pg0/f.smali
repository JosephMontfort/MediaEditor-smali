.class public abstract Lpg0/f;
.super Lkg0/e;
.source "SourceFile"


# instance fields
.field public final c:F

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:I

.field public final g:Lko0/s;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:Landroid/graphics/drawable/Drawable;

.field public final j:Landroid/graphics/drawable/Drawable;

.field public final k:Landroid/graphics/drawable/Drawable;

.field public final l:Landroid/graphics/Paint;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;III)V
    .locals 2

    invoke-direct {p0, p1}, Lkg0/e;-><init>(Landroid/content/res/Resources;)V

    const v0, 0x7f071a2a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lpg0/f;->c:F

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lpg0/f;->d:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lpg0/f;->e:Landroid/graphics/Rect;

    const v1, 0x7f071a2c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lpg0/f;->f:I

    new-instance v1, Lpg0/e;

    invoke-direct {v1, p1, p0}, Lpg0/e;-><init>(Landroid/content/res/Resources;Lpg0/f;)V

    invoke-static {v1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v1

    iput-object v1, p0, Lpg0/f;->g:Lko0/s;

    invoke-virtual {p0, p2}, Lkg0/e;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lpg0/f;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p3}, Lkg0/e;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lpg0/f;->i:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f080f69

    invoke-virtual {p0, p2}, Lkg0/e;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lpg0/f;->j:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f080f6a

    invoke-virtual {p0, p2}, Lkg0/e;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lpg0/f;->k:Landroid/graphics/drawable/Drawable;

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, p4, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p2, p0, Lpg0/f;->l:Landroid/graphics/Paint;

    iput-boolean p3, p0, Lpg0/f;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;IIII)V
    .locals 12

    move/from16 v4, p4

    move/from16 v5, p5

    iget v6, p0, Lpg0/f;->f:I

    sub-int v7, p2, v6

    iget v8, p0, Lkg0/e;->b:I

    add-int/2addr v7, v8

    iget-object v9, p0, Lpg0/f;->d:Landroid/graphics/Rect;

    iput v7, v9, Landroid/graphics/Rect;->left:I

    iput p3, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v6

    iput v7, v9, Landroid/graphics/Rect;->right:I

    iput v5, v9, Landroid/graphics/Rect;->bottom:I

    iget-boolean v7, p0, Lpg0/f;->m:Z

    iget-object v10, p0, Lpg0/f;->j:Landroid/graphics/drawable/Drawable;

    iget-object v11, p0, Lpg0/f;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_0

    move-object v7, v11

    goto :goto_0

    :cond_0
    move-object v7, v10

    :goto_0
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-boolean v7, p0, Lpg0/f;->m:Z

    if-eqz v7, :cond_1

    move-object v10, v11

    :cond_1
    invoke-virtual {v10, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sub-int v7, v4, v8

    iget-object v8, p0, Lpg0/f;->e:Landroid/graphics/Rect;

    iput v7, v8, Landroid/graphics/Rect;->left:I

    iput p3, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v6

    iput v7, v8, Landroid/graphics/Rect;->right:I

    iput v5, v8, Landroid/graphics/Rect;->bottom:I

    iget-boolean v6, p0, Lpg0/f;->m:Z

    iget-object v7, p0, Lpg0/f;->k:Landroid/graphics/drawable/Drawable;

    iget-object v9, p0, Lpg0/f;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_2

    move-object v6, v9

    goto :goto_1

    :cond_2
    move-object v6, v7

    :goto_1
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-boolean v6, p0, Lpg0/f;->m:Z

    if-eqz v6, :cond_3

    move-object v7, v9

    :cond_3
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v3, p3

    invoke-virtual {p0}, Lpg0/f;->c()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v3, v6

    int-to-float v5, v5

    invoke-virtual {p0}, Lpg0/f;->c()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    div-float/2addr v6, v7

    sub-float v7, v5, v6

    int-to-float v2, p2

    int-to-float v4, v4

    invoke-virtual {p0}, Lpg0/f;->c()Landroid/graphics/Paint;

    move-result-object v6

    move v5, v3

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v1, v2

    move v3, v4

    invoke-virtual {p0}, Lpg0/f;->c()Landroid/graphics/Paint;

    move-result-object v5

    move v4, v7

    move-object v0, p1

    move v2, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c()Landroid/graphics/Paint;
    .locals 1

    iget-boolean v0, p0, Lpg0/f;->m:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpg0/f;->l:Landroid/graphics/Paint;

    return-object p0

    :cond_0
    iget-object p0, p0, Lpg0/f;->g:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method
