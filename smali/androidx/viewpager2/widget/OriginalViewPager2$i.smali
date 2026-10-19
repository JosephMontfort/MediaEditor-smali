.class public final Landroidx/viewpager2/widget/OriginalViewPager2$i;
.super Lmiuix/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/OriginalViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public j1:F

.field public k1:F

.field public l1:Z

.field public m1:Z

.field public final n1:I

.field public final synthetic o1:Lsw0/a;


# direct methods
.method public constructor <init>(Lsw0/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$i;->o1:Lsw0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lmiuix/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$i;->l1:Z

    iput-boolean p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$i;->m1:Z

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$i;->n1:I

    return-void
.end method


# virtual methods
.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$i;->o1:Lsw0/a;

    iget-object v0, v0, Landroidx/viewpager2/widget/OriginalViewPager2;->x:Landroidx/viewpager2/widget/OriginalViewPager2$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$i;->o1:Lsw0/a;

    iget v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->d:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    iget v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->d:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->x:Landroidx/viewpager2/widget/OriginalViewPager2$f;

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$f;->d:Lsw0/a;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    const-string p0, "androidx.viewpager.widget.ViewPager"

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$i;->o1:Lsw0/a;

    iget-boolean v0, v0, Landroidx/viewpager2/widget/OriginalViewPager2;->r:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$i;->j1:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$i;->k1:F

    iput-boolean v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$i;->l1:Z

    iput-boolean v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$i;->m1:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Landroidx/viewpager2/widget/OriginalViewPager2$i;->j1:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Landroidx/viewpager2/widget/OriginalViewPager2$i;->k1:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Landroidx/viewpager2/widget/OriginalViewPager2$i;->n1:I

    int-to-float v4, v4

    cmpl-float v5, v0, v4

    if-lez v5, :cond_2

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v0, v5

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    iget-boolean v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$i;->m1:Z

    if-nez v0, :cond_2

    iput-boolean v2, p0, Landroidx/viewpager2/widget/OriginalViewPager2$i;->l1:Z

    goto :goto_0

    :cond_2
    cmpl-float v0, v3, v4

    if-lez v0, :cond_5

    iput-boolean v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$i;->l1:Z

    iput-boolean v2, p0, Landroidx/viewpager2/widget/OriginalViewPager2$i;->m1:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    :cond_4
    iput-boolean v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$i;->l1:Z

    iput-boolean v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$i;->m1:Z

    :cond_5
    :goto_0
    iget-boolean v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$i;->m1:Z

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$i;->l1:Z

    if-eqz v0, :cond_7

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/k0;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    return v2

    :cond_7
    :goto_1
    return v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$i;->o1:Lsw0/a;

    iget-boolean v0, v0, Landroidx/viewpager2/widget/OriginalViewPager2;->r:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/k0;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
