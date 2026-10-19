.class public final Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/collage/widget/VideoCollageAssistantView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0012B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0010\u001a\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "progress",
        "Lko0/e0;",
        "setTextAnimProgress",
        "(F)V",
        "",
        "Lue/b$c;",
        "list",
        "setImagePathList",
        "([Lue/b$c;)V",
        "a",
        "collage_release"
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
.field public static final synthetic r:I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lcom/miui/gallery/collage/widget/f;

.field public d:Lcom/miui/gallery/collage/widget/f;

.field public e:Lcom/miui/gallery/collage/widget/f;

.field public f:Lcom/miui/gallery/collage/widget/f;

.field public g:[Lue/b$c;

.field public h:Lcom/miui/gallery/collage/widget/VideoCollageAssistantView$a;

.field public i:I

.field public final j:I

.field public final k:I

.field public final l:Landroid/graphics/Paint;

.field public final m:I

.field public n:Landroid/animation/ValueAnimator;

.field public o:Lue/d$a;

.field public final p:Lve/a;

.field public final q:Lcom/miui/gallery/collage/widget/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->i:I

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->l:Landroid/graphics/Paint;

    new-instance v0, Lve/a;

    invoke-direct {v0}, Lve/a;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->p:Lve/a;

    new-instance v1, Lcom/miui/gallery/collage/widget/w;

    invoke-direct {v1, p0}, Lcom/miui/gallery/collage/widget/w;-><init>(Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;)V

    iput-object v1, p0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->q:Lcom/miui/gallery/collage/widget/w;

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060113

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->m:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070233

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070234

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->k:I

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, 0x41200000    # 10.0f

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p1, Lcom/miui/gallery/collage/widget/u;

    invoke-direct {p1, p0}, Lcom/miui/gallery/collage/widget/u;-><init>(Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;)V

    iput-object p1, v0, Lve/a;->B:Landroid/text/TextWatcher;

    return-void
.end method

.method public static final synthetic a(Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->setTextAnimProgress(F)V

    return-void
.end method

.method private final setTextAnimProgress(F)V
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->o:Lue/d$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lue/d$a;->c(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->i:I

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->c:Lcom/miui/gallery/collage/widget/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->d:Lcom/miui/gallery/collage/widget/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->e:Lcom/miui/gallery/collage/widget/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->f:Lcom/miui/gallery/collage/widget/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c(FF)I
    .locals 3

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->g:[Lue/b$c;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lue/b$c;->a()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->n:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView$b;

    invoke-direct {v1, p0}, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView$b;-><init>(Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView$c;

    invoke-direct {v1, p0}, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView$c;-><init>(Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_0
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->n:Landroid/animation/ValueAnimator;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final e(Lcom/miui/gallery/collage/core/poster/PosterModel;FI)V
    .locals 8

    const-string v0, "posterModel"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/miui/gallery/collage/core/poster/PosterModel;->textElementModels:[Lcom/miui/gallery/collage/core/poster/TextElementModel;

    if-eqz v0, :cond_1

    const-string v1, "textElementModels"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    new-instance v2, Lue/d$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object p1, p1, Lcom/miui/gallery/collage/core/poster/PosterModel;->textElementModels:[Lcom/miui/gallery/collage/core/poster/TextElementModel;

    aget-object v4, p1, v1

    int-to-float p1, p3

    div-float p2, p1, p2

    float-to-int v6, p2

    const/high16 p2, 0x44870000    # 1080.0f

    div-float v7, p1, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lue/d$a;-><init>(Landroid/content/Context;Lcom/miui/gallery/collage/core/poster/TextElementModel;IIF)V

    iput-object v2, p0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->o:Lue/d$a;

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->o:Lue/d$a;

    return-void
.end method

.method public final f(IZ)V
    .locals 11

    iget v0, p0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->i:I

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->g:[Lue/b$c;

    if-eqz v0, :cond_a

    aget-object v0, v0, p1

    if-eqz v0, :cond_a

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Lue/b$c;->e:I

    iget v3, v0, Lue/b$c;->f:I

    iget v4, v0, Lue/b$c;->g:I

    iget v0, v0, Lue/b$c;->h:I

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-boolean v0, p0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->b:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    new-instance v0, Lko0/t;

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->f:Lcom/miui/gallery/collage/widget/f;

    iget-object v3, p0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->e:Lcom/miui/gallery/collage/widget/f;

    new-instance v4, Lcom/miui/gallery/collage/widget/q;

    invoke-direct {v4, p0}, Lcom/miui/gallery/collage/widget/q;-><init>(Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;)V

    invoke-direct {v0, v2, v3, v4}, Lko0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    new-instance v0, Lko0/t;

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->e:Lcom/miui/gallery/collage/widget/f;

    iget-object v3, p0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->f:Lcom/miui/gallery/collage/widget/f;

    new-instance v4, Lcom/miui/gallery/collage/widget/r;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/miui/gallery/collage/widget/r;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, v3, v4}, Lko0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    new-instance v0, Lko0/t;

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->d:Lcom/miui/gallery/collage/widget/f;

    iget-object v3, p0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->c:Lcom/miui/gallery/collage/widget/f;

    new-instance v4, Lcom/miui/gallery/collage/widget/s;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/miui/gallery/collage/widget/s;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, v3, v4}, Lko0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lko0/t;

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->c:Lcom/miui/gallery/collage/widget/f;

    iget-object v3, p0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->d:Lcom/miui/gallery/collage/widget/f;

    new-instance v4, Lcom/miui/gallery/collage/widget/t;

    invoke-direct {v4, p0}, Lcom/miui/gallery/collage/widget/t;-><init>(Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;)V

    invoke-direct {v0, v2, v3, v4}, Lko0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v2, v0, Lko0/t;->a:Ljava/lang/Object;

    check-cast v2, Lcom/miui/gallery/collage/widget/f;

    iget-object v3, v0, Lko0/t;->b:Ljava/lang/Object;

    check-cast v3, Lcom/miui/gallery/collage/widget/f;

    iget-object v0, v0, Lko0/t;->c:Ljava/lang/Object;

    check-cast v0, Lzo0/l;

    const/4 v4, 0x1

    if-nez v2, :cond_4

    new-instance v2, Lcom/miui/gallery/collage/widget/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-boolean v6, p0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->b:Z

    xor-int/2addr v6, v4

    xor-int/2addr p2, v4

    invoke-direct {v2, v5, v6, p2}, Lcom/miui/gallery/collage/widget/f;-><init>(Landroid/content/Context;ZZ)V

    iget-object p2, p0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->q:Lcom/miui/gallery/collage/widget/w;

    iput-object p2, v2, Lcom/miui/gallery/collage/widget/f;->b:Lcom/miui/gallery/collage/widget/f$d;

    invoke-interface {v0, v2}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_5
    iget-object p2, v2, Lcom/miui/gallery/collage/widget/f;->l:[I

    invoke-virtual {p0, p2}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, v2, Lcom/miui/gallery/collage/widget/f;->k:[I

    const/4 v3, 0x0

    aget v5, p2, v3

    iget v6, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    aput v5, v0, v3

    aget v5, p2, v4

    iget v6, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    aput v5, v0, v4

    aget v5, p2, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    add-int/2addr v6, v5

    int-to-double v5, v6

    iput-wide v5, v2, Lcom/miui/gallery/collage/widget/f;->o:D

    aget p2, p2, v4

    int-to-double v5, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-double v7, p2

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double/2addr v7, v9

    add-double/2addr v7, v5

    iget-wide v5, v2, Lcom/miui/gallery/collage/widget/f;->o:D

    cmpg-double p2, v5, v7

    if-gez p2, :cond_6

    aget p2, v0, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/2addr v5, p2

    iget p2, v2, Lcom/miui/gallery/collage/widget/f;->e:I

    add-int/2addr v5, p2

    iput v5, v2, Lcom/miui/gallery/collage/widget/f;->n:I

    goto :goto_1

    :cond_6
    aget p2, v0, v4

    iget v5, v2, Lcom/miui/gallery/collage/widget/f;->d:I

    sub-int/2addr p2, v5

    iget v5, v2, Lcom/miui/gallery/collage/widget/f;->e:I

    sub-int/2addr p2, v5

    iput p2, v2, Lcom/miui/gallery/collage/widget/f;->n:I

    :goto_1
    iget p2, v2, Lcom/miui/gallery/collage/widget/f;->n:I

    if-gez p2, :cond_7

    aget p2, v0, v4

    int-to-float p2, p2

    iget v5, v2, Lcom/miui/gallery/collage/widget/f;->d:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr p2, v5

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, v2, Lcom/miui/gallery/collage/widget/f;->n:I

    :cond_7
    iget p2, v2, Lcom/miui/gallery/collage/widget/f;->n:I

    if-gez p2, :cond_8

    aget p2, v0, v4

    iget v4, v2, Lcom/miui/gallery/collage/widget/f;->e:I

    add-int/2addr p2, v4

    iput p2, v2, Lcom/miui/gallery/collage/widget/f;->n:I

    :cond_8
    aget p2, v0, v3

    iget v0, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, p2}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result p2

    iget v0, v2, Lcom/miui/gallery/collage/widget/f;->c:I

    div-int/2addr v0, v3

    sub-int/2addr p2, v0

    iput p2, v2, Lcom/miui/gallery/collage/widget/f;->m:I

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_9

    iget p2, v2, Lcom/miui/gallery/collage/widget/f;->m:I

    iget v0, v2, Lcom/miui/gallery/collage/widget/f;->n:I

    iget v1, v2, Lcom/miui/gallery/collage/widget/f;->c:I

    iget v3, v2, Lcom/miui/gallery/collage/widget/f;->d:I

    invoke-virtual {v2, p2, v0, v1, v3}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_2

    :cond_9
    iget p2, v2, Lcom/miui/gallery/collage/widget/f;->m:I

    iget v0, v2, Lcom/miui/gallery/collage/widget/f;->n:I

    const v1, 0x800033

    invoke-virtual {v2, p0, v1, p2, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_2
    iput p1, p0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->i:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_a
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->g:[Lue/b$c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->g:[Lue/b$c;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v2, p0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->i:I

    aget-object v0, v0, v2

    iget-object v0, v0, Lue/b$c;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget v0, p0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->k:I

    iget v2, p0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->j:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->l:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->g:[Lue/b$c;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v1, p0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->i:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lue/b$c;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v2

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->m:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->g:[Lue/b$c;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v1, p0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->i:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lue/b$c;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->o:Lue/d$a;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lue/d$a;->b(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public final setImagePathList([Lue/b$c;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->g:[Lue/b$c;

    return-void
.end method
