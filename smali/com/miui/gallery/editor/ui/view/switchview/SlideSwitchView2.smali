.class public Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$d;,
        Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/graphics/Paint;

.field public final d:F

.field public e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/RectF;

.field public final h:F

.field public final i:F

.field public j:Landroid/animation/ValueAnimator;

.field public k:I

.field public l:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$c;

.field public m:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$d;

.field public final n:F

.field public final o:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p2, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$b;->a:Landroid/graphics/RectF;

    iput-object p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->o:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$b;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e03d6

    const/4 v2, 0x1

    invoke-virtual {p2, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0b0b16

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->a:Landroid/widget/TextView;

    const v1, 0x7f0b0b29

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07172d

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->d:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07172f

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->h:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07172e

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->i:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07172c

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->n:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f060bed

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->f:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->g:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->f:Landroid/graphics/RectF;

    invoke-direct {p2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->e:Landroid/graphics/RectF;

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->k:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const p2, 0x7f080e19

    invoke-static {p1, p2}, Lr0/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->a:Landroid/widget/TextView;

    const-string p2, "android.widget.Button"

    invoke-static {p1, p2}, Lxi/b;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->b:Landroid/widget/TextView;

    invoke-static {p0, p2}, Lxi/b;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->m:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$d;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast v0, Lgi/i$a;

    iget-object v0, v0, Lgi/i$a;->a:Lgi/i;

    iget-object v2, v0, Lgi/i;->d:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lgi/i;->f:Lai/a;

    if-eqz v0, :cond_0

    check-cast v0, Lji/b;

    iget-object v0, v0, Lji/b;->f:Lcom/miui/gallery/xmstreaming/XmsContext;

    invoke-virtual {v0}, Lcom/miui/gallery/xmstreaming/XmsContext;->isReadyForSwitch()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    if-ne p2, v1, :cond_2

    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->f:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->g:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_1

    :cond_2
    if-ne p1, v1, :cond_3

    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->g:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->f:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    :cond_3
    :goto_1
    iput p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->k:I

    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->d(I)V

    iget p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->k:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->b(I)V

    return-void
.end method

.method public final b(I)V
    .locals 4

    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->l:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$c;

    if-eqz p0, :cond_a

    check-cast p0, Lgi/i$b;

    iget-object p0, p0, Lgi/i$b;->a:Lgi/i;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_5

    iget-object p1, p0, Lgi/i;->g:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-boolean p1, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->e:Z

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lgi/i;->f:Lai/a;

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Lji/b;

    iget-object p1, p1, Lji/b;->f:Lcom/miui/gallery/xmstreaming/XmsContext;

    invoke-virtual {p1}, Lcom/miui/gallery/xmstreaming/XmsContext;->isReadyForSwitch()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Lgi/i;->B0(Z)V

    return-void

    :cond_2
    iput-boolean v1, p0, Lgi/i;->j:Z

    iget-object p1, p0, Lgi/i;->g:Lcom/miui/gallery/movie/entity/MovieInfo;

    invoke-virtual {p1}, Lcom/miui/gallery/movie/entity/MovieInfo;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lgi/i;->k:Lgi/f$a;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lgi/f$a;->a:Lgi/f;

    invoke-virtual {p1}, Lgi/f;->I0()V

    :cond_3
    iget-object p1, p0, Lgi/i;->f:Lai/a;

    iget-object v2, p0, Lgi/i;->g:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object v2, v2, Lcom/miui/gallery/movie/entity/MovieInfo;->a:Ljava/util/List;

    check-cast p1, Lji/b;

    invoke-virtual {p1, v1}, Lji/b;->f(Z)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lgi/i;->f:Lai/a;

    check-cast p1, Lji/b;

    invoke-virtual {p1, v1}, Lji/b;->j(Z)V

    :goto_0
    iget-object p0, p0, Lgi/i;->f:Lai/a;

    check-cast p0, Lji/b;

    invoke-virtual {p0}, Lji/b;->d()V

    invoke-static {v0}, Lii/l;->b(Z)V

    return-void

    :cond_5
    if-ne p1, v1, :cond_a

    iget-object p1, p0, Lgi/i;->g:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-boolean p1, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->e:Z

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lgi/i;->f:Lai/a;

    check-cast p1, Lji/b;

    iget-object p1, p1, Lji/b;->f:Lcom/miui/gallery/xmstreaming/XmsContext;

    invoke-virtual {p1}, Lcom/miui/gallery/xmstreaming/XmsContext;->isReadyForSwitch()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0, v1}, Lgi/i;->B0(Z)V

    return-void

    :cond_7
    iput-boolean v0, p0, Lgi/i;->j:Z

    iget-object p1, p0, Lgi/i;->g:Lcom/miui/gallery/movie/entity/MovieInfo;

    iput-boolean v0, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->e:Z

    iget-object v2, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->h:Ljava/util/List;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    iput-object v2, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->h:Ljava/util/List;

    iget-object p1, p0, Lgi/i;->k:Lgi/f$a;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lgi/f$a;->a:Lgi/f;

    invoke-virtual {p1}, Lgi/f;->I0()V

    :cond_8
    iget-object p1, p0, Lgi/i;->f:Lai/a;

    iget-object v2, p0, Lgi/i;->g:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object v2, v2, Lcom/miui/gallery/movie/entity/MovieInfo;->a:Ljava/util/List;

    check-cast p1, Lji/b;

    invoke-virtual {p1, v0}, Lji/b;->f(Z)V

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lgi/i;->f:Lai/a;

    check-cast p1, Lji/b;

    invoke-virtual {p1, v0}, Lji/b;->j(Z)V

    :goto_1
    iget-object p0, p0, Lgi/i;->f:Lai/a;

    check-cast p0, Lji/b;

    invoke-virtual {p0}, Lji/b;->d()V

    invoke-static {v1}, Lii/l;->b(Z)V

    :cond_a
    :goto_2
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 2

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->j:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->o:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$b;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "curSelectedBgRect"

    invoke-static {p2, v0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->j:Landroid/animation/ValueAnimator;

    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->j:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->j:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$a;

    invoke-direct {p2, p0}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$a;-><init>(Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final d(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :cond_0
    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method public getCurSelectedBgRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->e:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getSelected()I
    .locals 0

    iget p0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->k:I

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->k:I

    if-ne p1, v2, :cond_1

    invoke-virtual {p0, v2, v1}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->a(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->b:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->k:I

    if-nez p1, :cond_1

    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->a(II)V

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->e:Landroid/graphics/RectF;

    iget v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->d:F

    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->f:Landroid/graphics/RectF;

    iget p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->n:F

    iput p2, p1, Landroid/graphics/RectF;->left:F

    iput p2, p1, Landroid/graphics/RectF;->top:F

    iget p3, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->h:F

    add-float/2addr p3, p2

    iput p3, p1, Landroid/graphics/RectF;->right:F

    iget p3, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->i:F

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->n:F

    sub-float/2addr p1, p2

    iget-object p3, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->g:Landroid/graphics/RectF;

    iput p1, p3, Landroid/graphics/RectF;->right:F

    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->g:Landroid/graphics/RectF;

    iget p3, p1, Landroid/graphics/RectF;->right:F

    iget p4, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->h:F

    sub-float/2addr p3, p4

    iput p3, p1, Landroid/graphics/RectF;->left:F

    iput p2, p1, Landroid/graphics/RectF;->top:F

    iget p3, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->i:F

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->f:Landroid/graphics/RectF;

    iget p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->n:F

    iput p2, p1, Landroid/graphics/RectF;->top:F

    iget p3, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->i:F

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->n:F

    sub-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->right:F

    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->f:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->right:F

    iget p4, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->h:F

    sub-float/2addr p2, p4

    iput p2, p1, Landroid/graphics/RectF;->left:F

    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->g:Landroid/graphics/RectF;

    iput p3, p1, Landroid/graphics/RectF;->left:F

    iput p3, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p4, p3

    iput p4, p1, Landroid/graphics/RectF;->right:F

    iget p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->i:F

    add-float/2addr p3, p2

    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    :goto_0
    iget p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->k:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->setSelected(I)V

    return-void
.end method

.method public setCurSelectedBgRect(Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->e:Landroid/graphics/RectF;

    return-void
.end method

.method public setOnSelectChangeListener(Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$c;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->l:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$c;

    return-void
.end method

.method public setSelected(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->k:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->d(I)V

    iget p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->k:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->b(I)V

    iget p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->k:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->e:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->f:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iput v1, p1, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iput v1, p1, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iput v1, p1, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->e:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->g:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iput v1, p1, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iput v1, p1, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iput v1, p1, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSwitchClickableListener(Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$d;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->m:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$d;

    return-void
.end method
