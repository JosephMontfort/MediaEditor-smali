.class public final Lmiuix/appcompat/internal/app/widget/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/ActionBar$a;


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Landroid/view/ViewGroup;

.field public h:Lqw0/a;

.field public i:Lmiuix/appcompat/internal/app/widget/d0;


# virtual methods
.method public final a(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/o0;->h:Lqw0/a;

    invoke-virtual {p1}, Landroidx/viewpager/widget/OriginalViewPager;->getCurrentItem()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/o0;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/o0;->d:Z

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/o0;->g:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/o0;->d(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o0;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/o0;->g(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/o0;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_4

    :cond_3
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public final h(IFZZ)V
    .locals 8

    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/o0;->i:Lmiuix/appcompat/internal/app/widget/d0;

    const/4 p4, 0x0

    cmpl-float v0, p2, p4

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/o0;->c:I

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/o0;->d:Z

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/o0;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/app/widget/o0;->d(Landroid/view/ViewGroup;)V

    :cond_0
    iget v2, p0, Lmiuix/appcompat/internal/app/widget/o0;->e:I

    if-eq v2, p1, :cond_3

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/o0;->c:I

    if-ge v2, p1, :cond_1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/o0;->c:I

    goto :goto_0

    :cond_1
    add-int/lit8 v3, p1, 0x1

    if-le v2, v3, :cond_2

    iput v3, p0, Lmiuix/appcompat/internal/app/widget/o0;->c:I

    :cond_2
    :goto_0
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/o0;->e:I

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/o0;->d:Z

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/o0;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/app/widget/o0;->d(Landroid/view/ViewGroup;)V

    :cond_3
    if-lez v0, :cond_c

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/o0;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/o0;->d:Z

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/o0;->c:I

    if-ne v0, p1, :cond_4

    iget-object v0, p3, Lmiuix/appcompat/internal/app/widget/d0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_4

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/o0;->f:I

    goto :goto_1

    :cond_4
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/o0;->f:I

    :goto_1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/o0;->f:I

    invoke-virtual {p3, v0, v2, v1}, Lmiuix/appcompat/internal/app/widget/d0;->i(IZZ)Landroidx/fragment/app/Fragment;

    move-result-object p3

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/o0;->g:Landroid/view/ViewGroup;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p3

    const v0, 0x102000a

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lmiuix/appcompat/internal/app/widget/o0;->g:Landroid/view/ViewGroup;

    :cond_5
    iget p3, p0, Lmiuix/appcompat/internal/app/widget/o0;->f:I

    if-ne p3, p1, :cond_6

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float p2, p3, p2

    :cond_6
    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/o0;->g:Landroid/view/ViewGroup;

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/o0;->g:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, p0, Lmiuix/appcompat/internal/app/widget/o0;->f:I

    if-eq v4, p1, :cond_7

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/o0;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p3, p1}, Lmiuix/appcompat/internal/app/widget/o0;->g(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_c

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const p3, 0x7fffffff

    move v4, v2

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    if-eq p3, v6, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result p3

    sub-int v4, p3, p0

    if-ge v4, v3, :cond_8

    mul-int/2addr v4, v0

    div-int/2addr v4, v3

    goto :goto_4

    :cond_8
    move v4, v0

    :goto_4
    mul-float v6, p2, p2

    int-to-float v4, v4

    const v7, 0x3f666666    # 0.9f

    div-float/2addr v6, v7

    const v7, 0x3dcccccd    # 0.1f

    sub-float/2addr v7, v6

    int-to-float v6, v0

    mul-float/2addr v7, v6

    add-float/2addr v7, v4

    cmpl-float v4, v7, p4

    if-lez v4, :cond_9

    float-to-int v4, v7

    goto :goto_5

    :cond_9
    move v4, v2

    :goto_5
    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    neg-int v4, v4

    :cond_b
    :goto_6
    int-to-float v6, v4

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_3

    :cond_c
    return-void
.end method
