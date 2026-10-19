.class public abstract Lcom/miui/gallery/movie/ui/view/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/movie/ui/view/a$b;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/miui/gallery/movie/ui/view/PlayProgressView;

.field public e:Landroid/view/View;

.field public f:I

.field public g:F

.field public h:Lcom/miui/gallery/movie/ui/view/a$b;

.field public i:Z

.field public j:Landroid/widget/FrameLayout;

.field public final k:Lcom/miui/gallery/movie/ui/view/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/miui/gallery/movie/ui/view/a;->g:F

    new-instance p1, Lcom/miui/gallery/movie/ui/view/a$a;

    invoke-direct {p1, p0}, Lcom/miui/gallery/movie/ui/view/a$a;-><init>(Lcom/miui/gallery/movie/ui/view/a;)V

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/view/a;->k:Lcom/miui/gallery/movie/ui/view/a$a;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/view/a;->b:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v1, 0x0

    aput v2, p1, v1

    const/4 v1, 0x1

    aput v0, p1, v1

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance p1, Low0/n;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xdc

    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object p1, p0, Lcom/miui/gallery/movie/ui/view/a;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p4, p1

    div-int/lit8 p4, p4, 0x2

    iget-object p1, p0, Lcom/miui/gallery/movie/ui/view/a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p4

    iget-object p2, p0, Lcom/miui/gallery/movie/ui/view/a;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p5, p2

    int-to-double p2, p5

    const-wide v0, 0x3ff999999999999aL    # 1.6

    div-double/2addr p2, v0

    double-to-int p2, p2

    iget-object p3, p0, Lcom/miui/gallery/movie/ui/view/a;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p2

    iget-object p5, p0, Lcom/miui/gallery/movie/ui/view/a;->a:Landroid/view/View;

    invoke-virtual {p5, p4, p2, p1, p3}, Landroid/view/View;->layout(IIII)V

    iget-object p5, p0, Lcom/miui/gallery/movie/ui/view/a;->c:Landroid/widget/ImageView;

    invoke-virtual {p5, p4, p2, p1, p3}, Landroid/view/View;->layout(IIII)V

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/view/a;->b:Landroid/view/View;

    invoke-virtual {p0, p4, p2, p1, p3}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    sget v0, Lat/w;->c:F

    int-to-float v1, p2

    int-to-float v2, p1

    div-float v3, v1, v2

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_1

    cmpg-float v3, v3, v0

    if-gez v3, :cond_0

    div-float/2addr v1, v0

    float-to-int v0, v1

    :goto_0
    move v1, p2

    goto :goto_1

    :cond_0
    mul-float/2addr v2, v0

    float-to-int v0, v2

    move v1, v0

    move v0, p1

    goto :goto_1

    :cond_1
    move v0, p1

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/miui/gallery/movie/ui/view/a;->a:Landroid/view/View;

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_2

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    :cond_2
    iget-object v2, p0, Lcom/miui/gallery/movie/ui/view/a;->b:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    :cond_3
    iget-object v2, p0, Lcom/miui/gallery/movie/ui/view/a;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v2, v4, v1}, Landroid/view/View;->measure(II)V

    :cond_4
    int-to-float v0, v0

    iput v0, p0, Lcom/miui/gallery/movie/ui/view/a;->g:F

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/view/a;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPreviewBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/view/a;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setProgressChangeListener(Lcom/miui/gallery/movie/ui/view/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/view/a;->h:Lcom/miui/gallery/movie/ui/view/a$b;

    return-void
.end method

.method public setTouchAvailable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/gallery/movie/ui/view/a;->i:Z

    return-void
.end method
