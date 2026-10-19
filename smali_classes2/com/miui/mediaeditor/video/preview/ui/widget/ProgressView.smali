.class public final Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView$a;,
        Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView$b;,
        Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0003012J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R*\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00078\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR*\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00108\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u001f\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010%\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010\u0006R\"\u0010)\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010!\u001a\u0004\u0008\'\u0010#\"\u0004\u0008(\u0010\u0006R\u001b\u0010/\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\u00a8\u00063"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;",
        "Landroid/view/View;",
        "",
        "progress",
        "Lko0/e0;",
        "setProgress",
        "(F)V",
        "",
        "value",
        "f",
        "[F",
        "getGravities",
        "()[F",
        "setGravities",
        "([F)V",
        "gravities",
        "Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView$c;",
        "h",
        "Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView$c;",
        "getMode",
        "()Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView$c;",
        "setMode",
        "(Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView$c;)V",
        "mode",
        "Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView$b;",
        "j",
        "Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView$b;",
        "getListener",
        "()Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView$b;",
        "setListener",
        "(Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView$b;)V",
        "listener",
        "k",
        "F",
        "getStartPercent",
        "()F",
        "setStartPercent",
        "startPercent",
        "l",
        "getEndPercent",
        "setEndPercent",
        "endPercent",
        "Landroid/view/GestureDetector;",
        "m",
        "Lko0/j;",
        "getGestureDetector",
        "()Landroid/view/GestureDetector;",
        "gestureDetector",
        "b",
        "c",
        "a",
        "videoeditor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public f:[F

.field public final g:Landroid/graphics/Paint;

.field public h:Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView$c;

.field public i:F

.field public j:Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView$b;

.field public k:F

.field public l:F

.field public final m:Lko0/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput p2, p0, Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;->a:I

    new-array v1, p2, [F

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v0

    iput-object v1, p0, Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;->f:[F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;->g:Landroid/graphics/Paint;

    sget-object v1, Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView$c;->a:Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView$c;

    iput-object v1, p0, Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;->h:Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView$c;

    iput v2, p0, Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;->l:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0719dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;->b:I

    const v1, 0x7f060da2

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;->c:I

    const v2, 0x7f060dac

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;->d:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const p2, 0x7f0702ac

    invoke-static {p2}, Las0/k;->n(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;->e:F

    new-instance p2, Lcf0/b;

    invoke-direct {p2, p1, p0}, Lcf0/b;-><init>(Landroid/content/Context;Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;)V

    invoke-static {p2}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;->m:Lko0/s;

    return-void
.end method

.method private final getGestureDetector()Landroid/view/GestureDetector;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;->m:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/GestureDetector;

    return-object p0
.end method


# virtual methods
.method public final getEndPercent()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;->l:F

    return p0
.end method

.method public final getGravities()[F
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;->f:[F

    return-object p0
.end method

.method public final getListener()Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView$b;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;->j:Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView$b;

    return-object p0
.end method

.method public final getMode()Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView$c;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;->h:Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView$c;

    return-object p0
.end method

.method public final getStartPercent()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;->k:F

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "canvas"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v4, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v6, v3

    iget-object v3, v0, Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;->f:[F

    array-length v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    sub-int/2addr v5, v7

    const/4 v10, 0x1

    sub-int/2addr v3, v10

    iget v11, v0, Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;->b:I

    mul-int/2addr v3, v11

    sub-int v12, v5, v3

    iget-object v3, v0, Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;->f:[F

    array-length v13, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v14, v3

    move v15, v5

    :goto_0
    if-ge v15, v13, :cond_4

    iget v3, v0, Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;->d:I

    iget-object v9, v0, Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;->g:Landroid/graphics/Paint;

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;->f:[F

    aget v16, v3, v15

    if-lt v15, v10, :cond_0

    int-to-float v5, v12

    add-int/lit8 v7, v15, -0x1

    aget v3, v3, v7

    mul-float/2addr v5, v3

    int-to-float v3, v11

    add-float/2addr v5, v3

    add-float/2addr v1, v5

    :cond_0
    move v3, v1

    int-to-float v1, v12

    mul-float v5, v1, v16

    add-float/2addr v5, v3

    iget v7, v0, Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;->e:F

    move v8, v7

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;->h:Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView$c;

    sget-object v7, Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView$c;->a:Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView$c;

    iget v8, v0, Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;->c:I

    if-ne v2, v7, :cond_2

    iget v2, v0, Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;->i:F

    cmpl-float v7, v2, v14

    if-lez v7, :cond_3

    add-float v7, v14, v16

    cmpl-float v7, v2, v7

    if-lez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v14, v1, v3}, Len0/w7;->a(FFFF)F

    move-result v5

    :goto_1
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget v7, v0, Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;->e:F

    move v8, v7

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    iget v1, v0, Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;->i:F

    cmpl-float v2, v1, v14

    if-ltz v2, :cond_3

    add-float v2, v14, v16

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_3

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget v7, v0, Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;->e:F

    move v8, v7

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_3
    :goto_2
    add-float v14, v14, v16

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p1

    move v1, v3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;->getGestureDetector()Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;->j:Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView$b;->a()V

    :cond_0
    return v0
.end method

.method public final setEndPercent(F)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;->l:F

    return-void
.end method

.method public final setGravities([F)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;->f:[F

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p1

    :goto_0
    iput p1, p0, Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;->a:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setListener(Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;->j:Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView$b;

    return-void
.end method

.method public final setMode(Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView$c;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object p1, Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView$c;->a:Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView$c;

    :cond_0
    iput-object p1, p0, Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;->h:Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView$c;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setProgress(F)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;->i:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setStartPercent(F)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;->k:F

    return-void
.end method
