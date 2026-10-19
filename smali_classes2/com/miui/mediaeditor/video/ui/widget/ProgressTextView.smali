.class public final Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView$a;,
        Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u000bJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView$a;",
        "state",
        "Lko0/e0;",
        "setState",
        "(Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView$a;)V",
        "",
        "progress",
        "setProgress",
        "(I)V",
        "a",
        "videoeditor_base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView$a;

.field public final B:I

.field public final C:I

.field public g:I

.field public final h:I

.field public final i:I

.field public final j:Landroid/graphics/Paint;

.field public final k:I

.field public final l:Landroid/graphics/Paint;

.field public final m:F

.field public final n:F

.field public final o:Landroid/graphics/Paint;

.field public final p:I

.field public final q:I

.field public final r:Landroid/graphics/drawable/Drawable;

.field public final s:Landroid/graphics/drawable/Drawable;

.field public final x:I

.field public final y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v1, 0x64

    iput v1, p0, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->h:I

    const-string v1, "#4CAF50"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->i:I

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->j:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->l:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v3, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    iput v5, p0, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->m:F

    const-string v6, "#1976D2"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v8, p0, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->o:Landroid/graphics/Paint;

    const v9, -0x777778

    iput v9, p0, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->p:I

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->q:I

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v10

    iput v10, p0, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->x:I

    iput v9, p0, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->y:I

    sget-object v10, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView$a;->a:Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView$a;

    iput-object v10, p0, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->A:Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView$a;

    const v10, 0x7f140f6c

    iput v10, p0, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->B:I

    const v10, 0x7f140f0c

    iput v10, p0, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->C:I

    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v4, Lla0/a;->e:[I

    invoke-virtual {v2, p2, v4, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v2, 0x5

    :try_start_0
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->i:I

    const/4 v1, 0x4

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->k:I

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->m:F

    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    iget v1, p0, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->n:F

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->n:F

    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->q:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    const/16 v2, 0x8

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->p:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->x:I

    const/4 v0, 0x7

    invoke-virtual {p2, v0, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->y:I

    const/4 v0, 0x3

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lgr0/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    move-object v0, v5

    :goto_1
    iput-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->r:Landroid/graphics/drawable/Drawable;

    :cond_2
    const/16 v0, 0x9

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eq v0, v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lgr0/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_4
    iput-object v5, p0, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->s:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p1, Lrh0/g;

    invoke-direct {p1, p0}, Lrh0/g;-><init>(Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    return-void

    :goto_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method


# virtual methods
.method public final m(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->A:Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView$a;

    sget-object v1, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView$a;->c:Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView$a;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->i:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->k:I

    :goto_0
    iget-object v8, p0, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->l:Landroid/graphics/Paint;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget v6, p0, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->m:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v7, v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final n(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->n:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    int-to-float v2, v0

    div-float/2addr v1, v2

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    invoke-direct {v2, v1, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->A:Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView$a;

    sget-object v3, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-ne v1, v0, :cond_1

    iget v0, p0, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->p:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->q:I

    :goto_0
    iget-object v1, p0, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->o:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget p0, p0, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->m:F

    invoke-virtual {p1, v2, p0, p0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getLanguage(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "zh"

    invoke-static {v0, v2, v1}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->A:Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->m(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->p(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->n(Landroid/graphics/Canvas;)V

    goto/16 :goto_3

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->A:Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->s:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060b6f

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lko0/o;

    invoke-direct {v2, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->r:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060a8f

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lko0/o;

    invoke-direct {v2, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v2, Lko0/o;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, v2, Lko0/o;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, Lu0/a$a;->g(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v1

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr p0, v2

    int-to-float p0, p0

    div-float/2addr p0, v4

    float-to-int v4, v3

    float-to-int v5, p0

    int-to-float v1, v1

    add-float/2addr v3, v1

    float-to-int v1, v3

    int-to-float v2, v2

    add-float/2addr p0, v2

    float-to-int p0, p0

    invoke-virtual {v0, v4, v5, v1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->A:Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView$a;

    sget-object v1, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView$a;->b:Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView$a;

    if-eq v0, v1, :cond_7

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->m(Landroid/graphics/Canvas;)V

    :cond_7
    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->A:Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView$a;

    if-ne v0, v1, :cond_8

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->m(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->p(Landroid/graphics/Canvas;)V

    :cond_8
    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->n(Landroid/graphics/Canvas;)V

    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final p(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->g:I

    int-to-float v1, v1

    iget v2, p0, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->h:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v1, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v4, p0, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->m:F

    aput v4, v1, v2

    const/4 v2, 0x1

    aput v4, v1, v2

    const/4 v2, 0x2

    aput v3, v1, v2

    const/4 v2, 0x3

    aput v3, v1, v2

    const/4 v2, 0x4

    aput v3, v1, v2

    const/4 v2, 0x5

    aput v3, v1, v2

    const/4 v2, 0x6

    aput v4, v1, v2

    const/4 v2, 0x7

    aput v4, v1, v2

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v0, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget v0, p0, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->i:I

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->j:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->A:Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v3, p0, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->C:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    iget v0, p0, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->g:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh90/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "%"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v3, p0, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->B:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->A:Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget v3, p0, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->x:I

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_3

    iget v3, p0, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->y:I

    goto :goto_1

    :cond_3
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setProgress(I)V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->h:I

    invoke-static {p1, v0, v1}, Lgp0/l;->b(III)I

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->g:I

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->r()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setState(Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView$a;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->A:Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView$a;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->r()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
