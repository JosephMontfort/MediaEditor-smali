.class public abstract Lmiuix/preference/w;
.super Landroidx/preference/f;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/preference/w$c;,
        Lmiuix/preference/w$d;
    }
.end annotation


# static fields
.field public static final synthetic K:I


# instance fields
.field public A:I

.field public B:Landroid/graphics/Rect;

.field public C:Lt0/e;

.field public final D:Z

.field public final E:Z

.field public F:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

.field public G:Landroid/view/View;

.field public H:Lmiuix/preference/w$a;

.field public I:Lwu0/r;

.field public J:Z

.field public i:I

.field public j:Z

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/view/ViewGroup;

.field public m:Lmiuix/preference/x;

.field public n:Lmiuix/preference/w$c;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Lbu0/b;

.field public s:I

.field public x:Z

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "dropdownPreference"

    const-class v1, Lmiuix/preference/flexible/DropdownPreferenceTemplate;

    invoke-static {v1, v0}, Lmiuix/flexible/template/c;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "textPreference"

    const-class v1, Lmiuix/preference/flexible/TextPreferenceTemplate;

    invoke-static {v1, v0}, Lmiuix/flexible/template/c;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "radioButtonPreference"

    const-class v1, Lmiuix/preference/flexible/RadioButtonPreferenceTemplate;

    invoke-static {v1, v0}, Lmiuix/flexible/template/c;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "preference"

    const-class v1, Lmiuix/preference/flexible/MiuixPreferenceTemplate;

    invoke-static {v1, v0}, Lmiuix/flexible/template/c;->a(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/preference/f;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/preference/w;->j:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmiuix/preference/w;->p:Z

    iput-boolean v0, p0, Lmiuix/preference/w;->q:Z

    iput v0, p0, Lmiuix/preference/w;->s:I

    iput-boolean v1, p0, Lmiuix/preference/w;->D:Z

    iput-boolean v1, p0, Lmiuix/preference/w;->E:Z

    iput-boolean v1, p0, Lmiuix/preference/w;->J:Z

    return-void
.end method

.method public static F0(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_1
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method


# virtual methods
.method public final B0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 6

    const v0, 0x7f0e01e2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    instance-of v0, p1, Lmiuix/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iput v3, p0, Lmiuix/preference/w;->A:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget v5, p0, Lmiuix/preference/w;->A:I

    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lmiuix/smooth/c;->b(Landroid/view/ViewGroup;Z)V

    new-instance v2, Lmiuix/preference/w$c;

    invoke-direct {v2, p0, v0}, Lmiuix/preference/w$c;-><init>(Lmiuix/preference/w;Landroid/content/Context;)V

    iput-object v2, p0, Lmiuix/preference/w;->n:Lmiuix/preference/w$c;

    invoke-virtual {v2}, Lmiuix/preference/w$c;->o()V

    iget-object v0, p0, Lmiuix/preference/w;->n:Lmiuix/preference/w$c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance v0, Lpv0/i;

    invoke-direct {v0}, Lpv0/i;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    iput-object p2, p0, Lmiuix/preference/w;->l:Landroid/view/ViewGroup;

    invoke-static {p2}, Lmiuix/preference/w;->F0(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    new-instance v2, Landroid/graphics/Rect;

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lmiuix/preference/w;->B:Landroid/graphics/Rect;

    iget-object v0, p0, Lmiuix/preference/w;->l:Landroid/view/ViewGroup;

    new-instance v2, Lmiuix/preference/u;

    invoke-direct {v2, p0}, Lmiuix/preference/u;-><init>(Lmiuix/preference/w;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    instance-of v0, p2, Lmiuix/springback/view/SpringBackLayout;

    if-eqz v0, :cond_1

    check-cast p2, Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p2, p1}, Lmiuix/springback/view/SpringBackLayout;->setTarget(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p2

    if-eqz p2, :cond_2

    const v0, 0x7f0b004d

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setRootSubDecor(Z)V

    :cond_2
    iget-boolean p2, p0, Lmiuix/preference/w;->E:Z

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Lmiuix/preference/w;->j:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Lmiuix/preference/w;->l:Landroid/view/ViewGroup;

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lmiuix/preference/v;

    invoke-direct {v0, p0}, Lmiuix/preference/v;-><init>(Lmiuix/preference/w;)V

    invoke-static {p2, v0}, Lqu0/l;->a(Landroid/view/ViewGroup;Lqu0/l$a;)V

    :cond_4
    :goto_0
    return-object p1
.end method

.method public final D0(Lmiuix/appcompat/app/ActionBar;)V
    .locals 4

    iget-object v0, p0, Lmiuix/preference/w;->F:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/a;->c()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/preference/w;->F:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p0, p0, Lmiuix/preference/w;->F:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final E0(Landroid/view/ViewGroup;Lt0/e;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lmiuix/preference/w;->F0(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget-object p0, p0, Lmiuix/preference/w;->B:Landroid/graphics/Rect;

    if-eqz p0, :cond_1

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move p0, v1

    :goto_0
    iget v2, p2, Lt0/e;->a:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p2, p2, Lt0/e;->c:I

    add-int/2addr p0, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, p0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final G0()V
    .locals 6

    iget-boolean v0, p0, Lmiuix/preference/w;->y:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f0b004d

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f04077a

    invoke-static {v2, v3}, Lqu0/e;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v3

    instance-of v4, v3, Lmiuix/appcompat/app/AppCompatActivity;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v3}, Lmiuix/appcompat/app/AppCompatActivity;->isInFloatingWindowMode()Z

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    if-nez v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f04077b

    invoke-static {v3, v4}, Lqu0/e;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v2, v3

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v3, 0x1020002

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/View;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ldu0/a;->h(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v0, -0x80000000

    and-int/2addr v0, p0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v5

    :goto_2
    const/high16 v4, 0x8000000

    and-int/2addr p0, v4

    if-eqz p0, :cond_6

    move v5, v3

    :cond_6
    if-eqz v0, :cond_7

    if-nez v5, :cond_7

    instance-of p0, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p0, :cond_7

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final H0(Lt0/e;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lmiuix/preference/w;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lmiuix/appcompat/internal/app/widget/l;

    iget-object v3, v2, Lmiuix/appcompat/internal/app/widget/l;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    const/4 v4, 0x0

    const v5, 0x1020002

    if-eqz v3, :cond_0

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, v2, Lmiuix/appcompat/internal/app/widget/l;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget p1, p1, Lt0/e;->d:I

    sub-int/2addr p1, v0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget p0, p0, Lmiuix/preference/w;->A:I

    add-int/2addr p1, p0

    invoke-virtual {v1, v0, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget p1, p1, Lt0/e;->d:I

    iget p0, p0, Lmiuix/preference/w;->A:I

    add-int/2addr p1, p0

    invoke-virtual {v1, v0, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-void
.end method

.method public final I0()V
    .locals 2

    iget-object p0, p0, Lmiuix/preference/w;->m:Lmiuix/preference/x;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lmiuix/preference/x;->r:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lmiuix/preference/x;->P(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/preference/x;->o:Lmiuix/animation/controller/FolmeBlink;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lmiuix/animation/controller/FolmeBlink;->detach(Lmiuix/animation/internal/BlinkStateObserver;)V

    :cond_0
    iput-object v1, p0, Lmiuix/preference/x;->o:Lmiuix/animation/controller/FolmeBlink;

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lmiuix/preference/x;->q:I

    iget-object p0, p0, Lmiuix/preference/x;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    return-void
.end method

.method public final J0(Landroid/content/Context;Lbu0/b;II)Z
    .locals 11

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {p1}, Ldu0/a;->a(Landroid/content/Context;)Ldu0/n;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ldu0/a;->l(Landroid/content/Context;Ldu0/n;Landroid/content/res/Configuration;Z)V

    iget-object p1, v2, Ldu0/n;->c:Landroid/graphics/Point;

    if-nez p3, :cond_0

    iget p3, p1, Landroid/graphics/Point;->x:I

    :cond_0
    move v8, p3

    if-nez p4, :cond_1

    iget p4, p1, Landroid/graphics/Point;->y:I

    :cond_1
    move v9, p4

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v5, p1, Landroid/util/DisplayMetrics;->density:F

    iget-object p1, v2, Ldu0/n;->d:Landroid/graphics/Point;

    iget v6, p1, Landroid/graphics/Point;->x:I

    iget v7, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p1

    instance-of p3, p1, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz p3, :cond_2

    check-cast p1, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isInFloatingWindowMode()Z

    move-result p1

    move v10, p1

    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_2
    move v10, v3

    goto :goto_0

    :goto_1
    invoke-virtual/range {v4 .. v10}, Lbu0/b;->b(FIIIIZ)V

    iget-boolean p1, v4, Lbu0/b;->a:Z

    if-eqz p1, :cond_3

    invoke-virtual {v4}, Lbu0/b;->a()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v5

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int v3, p1

    :cond_3
    invoke-virtual {p0, v3}, Lmiuix/preference/w;->setExtraHorizontalPadding(I)Z

    move-result p0

    return p0
.end method

.method public final acceptExtraPaddingFromParent()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final checkThemeLegality()V
    .locals 0

    return-void
.end method

.method public final getActionBar()Lmiuix/appcompat/app/ActionBar;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    if-nez v0, :cond_0

    instance-of v1, p0, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p0, v0, Lmiuix/appcompat/app/u0;

    if-eqz p0, :cond_1

    check-cast v0, Lmiuix/appcompat/app/u0;

    invoke-interface {v0}, Lmiuix/appcompat/app/u0;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContentInset()Landroid/graphics/Rect;
    .locals 2

    iget-boolean v0, p0, Lmiuix/preference/w;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/preference/w;->k:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v1

    instance-of v1, v1, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getContentInset()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lmiuix/preference/w;->k:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lmiuix/appcompat/app/u0;

    if-eqz v1, :cond_1

    check-cast v0, Lmiuix/appcompat/app/u0;

    invoke-interface {v0}, Lmiuix/appcompat/app/t0;->getContentInset()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lmiuix/preference/w;->k:Landroid/graphics/Rect;

    :cond_1
    :goto_0
    iget-object p0, p0, Lmiuix/preference/w;->k:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final hasActionBar()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isExtraHorizontalPaddingEnable()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/preference/w;->p:Z

    return p0
.end method

.method public final isInEditActionMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isIsInSearchActionMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lmiuix/preference/w;->I0()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lmiuix/preference/w;->G0()V

    invoke-static {}, Lbv0/b;->a()I

    move-result v1

    iget v2, p0, Lmiuix/preference/w;->o:I

    if-eq v2, v1, :cond_3

    iput v1, p0, Lmiuix/preference/w;->o:I

    sget v2, Llw0/g;->a:I

    invoke-static {v1}, Lbu0/b$a;->a(I)Lbu0/b;

    move-result-object v1

    iput-object v1, p0, Lmiuix/preference/w;->r:Lbu0/b;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lmiuix/preference/w;->p:Z

    iput-boolean v2, v1, Lbu0/b;->a:Z

    iget-boolean v2, p0, Lmiuix/preference/w;->q:Z

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    invoke-virtual {p0, p1, v1, v2, v2}, Lmiuix/preference/w;->J0(Landroid/content/Context;Lbu0/b;II)Z

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, p0, Lmiuix/preference/w;->r:Lbu0/b;

    iget-boolean v2, v1, Lbu0/b;->a:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lbu0/b;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lmiuix/preference/w;->setExtraHorizontalPadding(I)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_3

    iget p1, p0, Lmiuix/preference/w;->s:I

    iget-object v1, p0, Lmiuix/preference/w;->m:Lmiuix/preference/x;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lmiuix/preference/x;->setExtraHorizontalPadding(I)Z

    :cond_3
    iget-object p1, p0, Lmiuix/preference/w;->F:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    if-eqz p1, :cond_4

    iget-boolean v1, p0, Lmiuix/preference/w;->j:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lmiuix/preference/w;->J:Z

    if-eqz v1, :cond_4

    new-instance v1, Lmiuix/preference/w$b;

    invoke-direct {v1, p0}, Lmiuix/preference/w$b;-><init>(Lmiuix/preference/w;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    iget p1, p0, Lmiuix/preference/w;->o:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    const/4 v1, 0x5

    if-ne p1, v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_9

    iget-boolean p1, p0, Lmiuix/preference/w;->x:Z

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p0, Landroidx/preference/f;->b:Landroidx/preference/j;

    iget-object p1, p1, Landroidx/preference/j;->g:Landroidx/preference/PreferenceScreen;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    iget-object v0, p0, Lmiuix/preference/w;->n:Lmiuix/preference/w$c;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lmiuix/preference/w$c;->n(Landroid/content/Context;)V

    iget-object v0, p0, Lmiuix/preference/w;->n:Lmiuix/preference/w$c;

    invoke-virtual {v0}, Lmiuix/preference/w$c;->q()V

    iget-object v0, p0, Lmiuix/preference/w;->m:Lmiuix/preference/x;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lmiuix/preference/x;->M(Landroid/content/Context;)V

    iget-object p1, p0, Lmiuix/preference/w;->m:Lmiuix/preference/x;

    iget-object p0, p0, Lmiuix/preference/w;->n:Lmiuix/preference/w$c;

    iget-object v0, p0, Lqv0/a;->a:Landroid/graphics/Paint;

    iget p0, p0, Lqv0/a;->c:I

    iput p0, p1, Lmiuix/preference/x;->E:I

    :cond_9
    :goto_2
    return-void
.end method

.method public final onContentInsetChanged(Landroid/graphics/Rect;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2, v3}, Lt0/e;->a(IIII)Lt0/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiuix/preference/w;->H0(Lt0/e;)V

    iget-object v0, p0, Lmiuix/preference/w;->l:Landroid/view/ViewGroup;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v2, v3, p1}, Lt0/e;->a(IIII)Lt0/e;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lmiuix/preference/w;->E0(Landroid/view/ViewGroup;Lt0/e;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/preference/f;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/preference/w;->x:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Llt0/a;->x:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x22

    iget-boolean v3, p0, Lmiuix/preference/w;->p:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lmiuix/preference/w;->p:Z

    iget-object v3, p0, Lmiuix/preference/w;->r:Lbu0/b;

    if-eqz v3, :cond_0

    iput-boolean v2, v3, Lbu0/b;->a:Z

    :cond_0
    const/16 v2, 0x23

    iget-boolean v3, p0, Lmiuix/preference/w;->q:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lmiuix/preference/w;->q:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const v1, 0x7f04077c

    invoke-static {v0, v1, p1}, Lqu0/e;->i(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Lmiuix/preference/w;->i:I

    const v1, 0x7f0407a7

    invoke-static {v0, v1, p1}, Lqu0/e;->d(Landroid/content/Context;IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/preference/w;->J:Z

    iget v0, p0, Lmiuix/preference/w;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/market/sdk/utils/a;->d()I

    move-result v0

    if-le v0, p1, :cond_1

    iget v0, p0, Lmiuix/preference/w;->i:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    iput-boolean p1, p0, Lmiuix/preference/w;->y:Z

    :cond_3
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lmiuix/appcompat/app/u0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lmiuix/appcompat/app/u0;

    invoke-interface {v1}, Lmiuix/appcompat/app/u0;->hasActionBar()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lmiuix/appcompat/app/u0;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    :goto_2
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const v2, 0x7f040b5b

    invoke-static {v0, v2, v1}, Lqu0/e;->d(Landroid/content/Context;IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/preference/w;->j:Z

    :cond_3
    invoke-virtual {p0}, Lmiuix/preference/w;->G0()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    invoke-static {}, Lbv0/b;->a()I

    move-result v0

    iput v0, p0, Lmiuix/preference/w;->o:I

    sget v2, Llw0/g;->a:I

    invoke-static {v0}, Lbu0/b$a;->a(I)Lbu0/b;

    move-result-object v0

    iput-object v0, p0, Lmiuix/preference/w;->r:Lbu0/b;

    if-eqz v0, :cond_5

    iget-boolean v2, p0, Lmiuix/preference/w;->p:Z

    iput-boolean v2, v0, Lbu0/b;->a:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v2, p0, Lmiuix/preference/w;->r:Lbu0/b;

    iget-boolean v3, v2, Lbu0/b;->a:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lbu0/b;->a()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Lmiuix/preference/w;->s:I

    goto :goto_3

    :cond_4
    iput v1, p0, Lmiuix/preference/w;->s:I

    :cond_5
    :goto_3
    iget-boolean v0, p0, Lmiuix/preference/w;->q:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmiuix/preference/w;->r:Lbu0/b;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_7
    iget-object v3, p0, Lmiuix/preference/w;->r:Lbu0/b;

    invoke-virtual {p0, v0, v3, v2, v1}, Lmiuix/preference/w;->J0(Landroid/content/Context;Lbu0/b;II)Z

    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroidx/preference/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/f;->onDestroyView()V

    iget-object v0, p0, Lmiuix/preference/w;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/preference/w;->H:Lmiuix/preference/w$a;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/preference/w;->G:Landroid/view/View;

    iput-object v0, p0, Lmiuix/preference/w;->H:Lmiuix/preference/w$a;

    iget-object v0, p0, Lmiuix/preference/w;->l:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lmiuix/preference/w;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/ActionBar;->C(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onExtraPaddingChanged(I)V
    .locals 0

    return-void
.end method

.method public final onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onOptionsMenuViewAdded(Landroid/view/Menu;Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/preference/f;->onStop()V

    invoke-virtual {p0}, Lmiuix/preference/w;->I0()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/preference/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean p2, p0, Lmiuix/preference/w;->j:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lmiuix/preference/w;->l:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lmiuix/preference/w;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lmiuix/appcompat/app/ActionBar;->t(Landroid/view/View;)V

    :cond_0
    iget-object p2, p0, Landroidx/preference/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lmiuix/preference/w;->getContentInset()Landroid/graphics/Rect;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lmiuix/preference/w;->onContentInsetChanged(Landroid/graphics/Rect;)V

    :cond_1
    iget-object p2, p0, Landroidx/preference/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b08ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    iput-object v0, p0, Lmiuix/preference/w;->F:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    const v0, 0x102003f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lmiuix/springback/view/SpringBackLayout;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmiuix/preference/w;->F:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    new-instance v0, Lwu0/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lwu0/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lwu0/q;

    invoke-direct {v1, v0}, Lwu0/q;-><init>(Lwu0/r;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$r;)V

    iput-object v0, p0, Lmiuix/preference/w;->I:Lwu0/r;

    new-instance v0, Lnv0/b;

    invoke-virtual {p0}, Lmiuix/preference/w;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v1

    check-cast p1, Lmiuix/springback/view/SpringBackLayout;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lnv0/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lmiuix/appcompat/app/ActionBar;->s()Lmiuix/appcompat/internal/app/widget/ActionBarView;

    move-result-object v1

    iput-object v1, v0, Lnv0/b;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    :cond_2
    iput-object p1, v0, Lnv0/b;->c:Lmiuix/springback/view/SpringBackLayout;

    iget-boolean p1, p1, Lmiuix/springback/view/SpringBackLayout;->N:Z

    iput-boolean p1, v0, Lnv0/b;->d:Z

    new-instance p1, Lnv0/a;

    invoke-direct {p1, v0}, Lnv0/a;-><init>(Lnv0/b;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$r;)V

    iget-object p1, p0, Lmiuix/preference/w;->F:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    if-eqz p1, :cond_6

    iget-boolean p2, p0, Lmiuix/preference/w;->j:Z

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->d(Lwu0/s;)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lmiuix/preference/w;->I:Lwu0/r;

    invoke-virtual {p1, p2}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->d(Lwu0/s;)V

    :goto_0
    iget-object p1, p0, Lmiuix/preference/w;->F:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    iget-boolean p2, p0, Lmiuix/preference/w;->J:Z

    invoke-virtual {p1, p2}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->setScrollVisible(Z)V

    iget-boolean p1, p0, Lmiuix/preference/w;->j:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lmiuix/preference/w;->J:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lmiuix/preference/w;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lmiuix/appcompat/app/ActionBar;->s()Lmiuix/appcompat/internal/app/widget/ActionBarView;

    move-result-object p2

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lmiuix/preference/w;->D0(Lmiuix/appcompat/app/ActionBar;)V

    if-eqz p2, :cond_6

    iget-object v0, p0, Lmiuix/preference/w;->G:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lmiuix/preference/w;->H:Lmiuix/preference/w$a;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_5
    iput-object p2, p0, Lmiuix/preference/w;->G:Landroid/view/View;

    new-instance v0, Lmiuix/preference/w$a;

    invoke-direct {v0, p0, p1}, Lmiuix/preference/w$a;-><init>(Lmiuix/preference/w;Lmiuix/appcompat/app/ActionBar;)V

    iput-object v0, p0, Lmiuix/preference/w;->H:Lmiuix/preference/w$a;

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    return-void
.end method

.method public final onViewInflated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final requestDispatchContentInset()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lmiuix/appcompat/app/u0;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/u0;

    invoke-interface {v0}, Lmiuix/appcompat/app/t0;->requestDispatchContentInset()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    instance-of v0, p0, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_1

    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->requestDispatchContentInset()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final setExtraHorizontalPadding(I)Z
    .locals 1

    iget v0, p0, Lmiuix/preference/w;->s:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/preference/w;->s:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w0(Landroidx/preference/DialogPreference;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/f$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    check-cast v0, Landroidx/preference/f$d;

    invoke-interface {v0}, Landroidx/preference/f$d;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    return-void

    :cond_2
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    const-string v3, "key"

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object p1, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    new-instance v0, Lmiuix/preference/e;

    invoke-direct {v0}, Lmiuix/preference/e;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v5, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_4

    iget-object p1, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    new-instance v0, Lmiuix/preference/j;

    invoke-direct {v0}, Lmiuix/preference/j;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v5, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    if-eqz v0, :cond_5

    iget-object p1, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    new-instance v0, Lmiuix/preference/l;

    invoke-direct {v0}, Lmiuix/preference/l;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v5, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_2
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Landroidx/fragment/app/q;->H0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot display dialog for an unknown Preference type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final z0(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$e;
    .locals 3

    new-instance v0, Lmiuix/preference/x;

    iget-boolean v1, p0, Lmiuix/preference/w;->y:Z

    iget v2, p0, Lmiuix/preference/w;->i:I

    invoke-direct {v0, p1, v1, v2}, Lmiuix/preference/x;-><init>(Landroidx/preference/PreferenceScreen;ZI)V

    iput-object v0, p0, Lmiuix/preference/w;->m:Lmiuix/preference/x;

    iget p1, p0, Lmiuix/preference/w;->s:I

    invoke-virtual {v0, p1}, Lmiuix/preference/x;->setExtraHorizontalPadding(I)Z

    iget-object p1, p0, Lmiuix/preference/w;->n:Lmiuix/preference/w$c;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiuix/preference/w;->m:Lmiuix/preference/x;

    iget p1, p1, Lqv0/a;->c:I

    iput p1, v0, Lmiuix/preference/x;->E:I

    :cond_0
    iget-object p0, p0, Lmiuix/preference/w;->m:Lmiuix/preference/x;

    return-object p0
.end method
