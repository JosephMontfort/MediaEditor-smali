.class public final Lky/g;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lky/g$c;
    }
.end annotation


# static fields
.field public static final o0:Landroid/graphics/Typeface;

.field public static final p0:Landroid/graphics/Typeface;


# instance fields
.field public A:Lmiuix/miuixbasewidget/widget/FilterSortView;

.field public B:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

.field public C:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

.field public D:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

.field public E:Landroid/view/View;

.field public F:Landroid/widget/RadioGroup;

.field public G:Landroid/widget/RadioButton;

.field public H:Landroid/widget/RadioButton;

.field public I:Landroid/widget/RadioButton;

.field public J:Landroid/widget/RadioButton;

.field public K:I

.field public L:Lcom/miui/mediaeditor/photo/certificates/view/ScrollLinearLayoutManager;

.field public M:Landroid/widget/HorizontalScrollView;

.field public N:Landroid/widget/RadioGroup;

.field public O:Landroid/widget/RadioButton;

.field public P:Landroid/widget/RadioButton;

.field public Q:Landroid/widget/RadioButton;

.field public R:Landroid/widget/RadioButton;

.field public S:I

.field public T:Landroid/content/res/Configuration;

.field public U:Lcom/miui/mediaeditor/photo/certificates/view/SimpleRecyclerViewMiuix;

.field public V:Lcom/miui/mediaeditor/photo/certificates/view/SimpleRecyclerViewMiuix;

.field public W:Lcom/miui/mediaeditor/photo/certificates/view/ScrollLinearLayoutManager;

.field public a0:Lcom/miui/gallery/widget/recyclerview/CustomScrollerGridLayoutManager;

.field public b0:Lcom/miui/mediaeditor/photo/certificates/view/ScrollLinearLayoutManager;

.field public c0:Landroid/view/View;

.field public d0:Landroid/view/View;

.field public e0:Landroid/view/View;

.field public f0:Landroid/view/View;

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/widget/TextView;

.field public i0:Lky/a0;

.field public j0:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public final n0:Lky/g$a;

.field public s:Lgy/w;

.field public x:Lcy/u0;

.field public y:Lcom/miui/mediaeditor/photo/certificates/view/SimpleRecyclerViewMiuix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "sans-serif-medium"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lky/g;->o0:Landroid/graphics/Typeface;

    const-string v0, "sans-serif"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lky/g;->p0:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lky/g;->K:I

    iput p1, p0, Lky/g;->S:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lky/g;->k0:Z

    iput-boolean p1, p0, Lky/g;->l0:Z

    iput-boolean p1, p0, Lky/g;->m0:Z

    new-instance p1, Lky/g$a;

    invoke-direct {p1, p0}, Lky/g$a;-><init>(Lky/g;)V

    iput-object p1, p0, Lky/g;->n0:Lky/g$a;

    return-void
.end method

.method public static w(Lky/g;)V
    .locals 3

    iget-object v0, p0, Lky/g;->s:Lgy/w;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ldy/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgy/y;

    invoke-interface {v0}, Lgy/y;->a()Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    move-result-object v0

    iget v1, p0, Lky/g;->K:I

    if-ltz v1, :cond_1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    if-nez v0, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object p0, p0, Lky/g;->s:Lgy/w;

    invoke-virtual {p0}, Ldy/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgy/y;

    invoke-interface {p0, v0, v1}, Lgy/y;->o(Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;I)V

    return-void
.end method

.method public static y(Landroid/widget/RadioButton;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lky/g;->o0:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    sget-object v0, Lky/g;->p0:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v0, Lky/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    iget-object v0, p0, Lky/g;->A:Lmiuix/miuixbasewidget/widget/FilterSortView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lky/g$b;

    invoke-direct {v1, p0, p1}, Lky/g$b;-><init>(Lky/g;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lky/g;->A:Lmiuix/miuixbasewidget/widget/FilterSortView;

    new-instance v1, Lky/a;

    invoke-direct {v1, p0, p1}, Lky/a;-><init>(Lky/g;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final B()V
    .locals 3

    iget-object v0, p0, Lky/g;->F:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lxi/d;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lmt/c;->b(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Lxi/l0;->o()I

    move-result v1

    const/16 v2, 0x5a0

    if-lt v1, v2, :cond_1

    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p0, p0, Lky/g;->F:Landroid/widget/RadioGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final C(Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljy/j;->a(Landroid/content/Context;)Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lky/g;->j0:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->b:I

    iget v2, p1, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->b:I

    if-ne v1, v2, :cond_1

    iget v1, v0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->a:I

    iget v2, p1, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->a:I

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->a()Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    move-result-object v0

    iput-object v0, p0, Lky/g;->j0:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lky/g;->g0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140cde

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lky/g;->h0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->l:Ljava/lang/String;

    const-string v1, "px"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " "

    const-string v2, " \u00d7 "

    if-eqz v0, :cond_2

    iget-object p0, p0, Lky/g;->h0:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->l:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object p0, p0, Lky/g;->h0:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->e:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->l:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object p1, p0, Lky/g;->g0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140cdd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lky/g;->h0:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lky/g;->m0:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getContract()Lgy/y;
    .locals 1

    new-instance v0, Lky/f;

    invoke-direct {v0, p0}, Lky/f;-><init>(Lky/g;)V

    return-object v0
.end method

.method public getCustomSizePopupWindowHelper()Lky/a0;
    .locals 0

    iget-object p0, p0, Lky/g;->i0:Lky/a0;

    return-object p0
.end method

.method public getPresenterInstance()Lgy/w;
    .locals 0

    new-instance p0, Lgy/w;

    invoke-direct {p0}, Lgy/w;-><init>()V

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lky/g;->B()V

    iget-object v0, p0, Lky/g;->T:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result p1

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_0

    iget-object p1, p0, Lky/g;->E:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lky/g;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07082a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Lky/g;->E:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-boolean p1, p0, Lky/g;->k0:Z

    invoke-virtual {p0, p1}, Lky/g;->A(Z)V

    return-void
.end method

.method public setFragment(Lcy/u0;)V
    .locals 0

    iput-object p1, p0, Lky/g;->x:Lcy/u0;

    return-void
.end method

.method public setIsLandLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lky/g;->k0:Z

    return-void
.end method

.method public setIsSplitLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lky/g;->l0:Z

    return-void
.end method

.method public setTouchInterceptAll(Z)V
    .locals 0

    iput-boolean p1, p0, Lky/g;->m0:Z

    return-void
.end method

.method public final x(Z)V
    .locals 5

    iget-object v0, p0, Lky/g;->A:Lmiuix/miuixbasewidget/widget/FilterSortView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lky/g;->B:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lky/g;->C:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lky/g;->D:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lky/g;->C:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {v1}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lky/g;->D:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {v2}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->getTextView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_2

    const p1, 0x7f070fc2

    goto :goto_0

    :cond_2
    const p1, 0x7f070fc1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lky/g;->A:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_1
    if-lez v2, :cond_4

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, p1

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lky/g;->A:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v1, p1, :cond_6

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p0, p0, Lky/g;->A:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final z(Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;)V
    .locals 5

    iget-object v0, p0, Lky/g;->x:Lcy/u0;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lky/g;->i0:Lky/a0;

    if-nez v1, :cond_1

    new-instance v1, Lky/a0;

    invoke-direct {v1, v0}, Lky/a0;-><init>(Lcy/u0;)V

    iput-object v1, p0, Lky/g;->i0:Lky/a0;

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->a()Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljy/j;->a(Landroid/content/Context;)Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lky/g;->j0:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->a()Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lky/g;->x:Lcy/u0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcy/u0;->O0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->a()Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lky/g;->i0:Lky/a0;

    iget-object v1, p0, Lky/a0;->a:Lcy/u0;

    iget-object v2, p0, Lky/a0;->b:Lky/x;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lky/x;->dismiss()V

    :cond_6
    :goto_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Lky/x;

    invoke-direct {v3, v2, p1, p0}, Lky/x;-><init>(Landroid/content/Context;Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;Lky/x$a;)V

    iget-object v2, p0, Lky/a0;->c:Lky/a0$a;

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    :try_start_0
    invoke-virtual {v1}, Lox/j;->I0()Lmicamx/compat/ui/widget/bar/MixActionBar;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v1

    :goto_2
    instance-of v2, v1, Lko0/p$a;

    if-eqz v2, :cond_8

    const/4 v1, 0x0

    :cond_8
    check-cast v1, Lmicamx/compat/ui/widget/bar/MixActionBar;

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    new-instance v2, Lky/a0$a;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lky/a0$a;-><init>(Lmicamx/compat/ui/widget/bar/MixActionBar;Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lky/a0;->c:Lky/a0$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_3
    new-instance v1, Lky/z;

    invoke-direct {v1, p0, v3}, Lky/z;-><init>(Lky/a0;Lky/x;)V

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v3, p0, Lky/a0;->b:Lky/x;

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0, p1, v0}, Lky/a0;->a(Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;Z)V

    :cond_a
    :goto_4
    return-void
.end method
