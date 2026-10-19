.class public Lmiuix/appcompat/internal/app/widget/SearchActionModeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Lmiuix/appcompat/internal/app/widget/b0;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/SearchActionModeView$f;,
        Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;,
        Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;,
        Lmiuix/appcompat/internal/app/widget/SearchActionModeView$g;,
        Lmiuix/appcompat/internal/app/widget/SearchActionModeView$e;
    }
.end annotation


# static fields
.field public static final n0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:I

.field public G:I

.field public H:Z

.field public I:Landroid/animation/ObjectAnimator;

.field public J:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field public K:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field public L:Lmiuix/appcompat/internal/app/widget/ActionBarView;

.field public M:Landroid/view/View;

.field public N:Landroid/view/View;

.field public O:Landroid/widget/FrameLayout;

.field public P:Ljava/util/ArrayList;

.field public Q:Lmiuix/view/l$a;

.field public R:Landroid/view/View$OnClickListener;

.field public S:F

.field public T:Z

.field public U:Z

.field public V:I

.field public W:Z

.field public a:Landroid/widget/EditText;

.field public a0:I

.field public b:Landroid/view/View;

.field public final b0:I

.field public c:Landroid/view/ViewGroup;

.field public final c0:I

.field public d:Z

.field public final d0:I

.field public e:Z

.field public final e0:I

.field public f:Z

.field public f0:Z

.field public g:Lqu0/l$b;

.field public g0:Z

.field public h:Lqu0/l$b;

.field public final h0:Landroid/graphics/Rect;

.field public final i:I

.field public i0:Z

.field public j:Z

.field public final j0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView$a;

.field public k:Lbu0/b;

.field public k0:Lmiuix/appcompat/app/SearchViewShadowImpl;

.field public l:I

.field public l0:Lmiuix/appcompat/app/SearchViewMaterialImpl;

.field public m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Lmiuix/appcompat/app/i1;

.field public n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final s:[I

.field public x:I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;

    const-string v1, "self_blur"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/ViewProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->n0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->g:Lqu0/l$b;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->h:Lqu0/l$b;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->s:[I

    const/16 v0, 0xff

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->y:I

    const/4 v0, -0x1

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->A:I

    const v0, 0x7fffffff

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->V:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->f0:Z

    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->g0:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->h0:Landroid/graphics/Rect;

    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->i0:Z

    new-instance v1, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$a;

    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$a;-><init>(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->j0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070beb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->b0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070be4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->c0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070be2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->d0:I

    sget v1, Ldu0/k;->a:I

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2, v1, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget p1, v1, Landroid/util/TypedValue;->data:I

    invoke-static {p1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldu0/k;->p(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0x1b

    :goto_0
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->e0:I

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->l:I

    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->j:Z

    return-void
.end method

.method public static synthetic b(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getExpectedHeight()I

    move-result p0

    return p0
.end method

.method private getContentView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->m:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->n:Ljava/lang/ref/WeakReference;

    return-object v0

    :cond_2
    return-object v1
.end method

.method private getExpectedHeight()I
    .locals 2

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->A:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->b0:I

    add-int/2addr v0, p0

    return v0
.end method

.method private getWindowInsetsPaddingRect()Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v1, Lb1/f0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lb1/f0$e;->a(Landroid/view/View;)Lb1/z0;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    iget-object v1, v1, Lb1/z0;->a:Lb1/z0$j;

    invoke-virtual {v1, v2}, Lb1/z0$j;->f(I)Lt0/e;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget v2, v1, Lt0/e;->a:I

    iget v3, v1, Lt0/e;->c:I

    iget v4, v1, Lt0/e;->b:I

    iput v4, v0, Landroid/graphics/Rect;->top:I

    iget v1, v1, Lt0/e;->d:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    iput v3, v0, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/graphics/Rect;->right:I

    return-object v0

    :cond_2
    iput v2, v0, Landroid/graphics/Rect;->left:I

    iput v3, v0, Landroid/graphics/Rect;->right:I

    return-object v0
.end method

.method public static h(Landroid/view/View;)Z
    .locals 2

    instance-of v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz v0, :cond_2

    check-cast p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->l0:Lmiuix/appcompat/app/SearchViewMaterialImpl;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/appcompat/app/SearchViewMaterialImpl;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getMaterialTargetParent()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/SearchViewMaterialImpl;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->l0:Lmiuix/appcompat/app/SearchViewMaterialImpl;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->l0:Lmiuix/appcompat/app/SearchViewMaterialImpl;

    iget-boolean v0, v0, Lmiuix/appcompat/app/SearchViewMaterialImpl;->b:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k0:Lmiuix/appcompat/app/SearchViewShadowImpl;

    if-nez v0, :cond_1

    new-instance v0, Lmiuix/appcompat/app/SearchViewShadowImpl;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getMiShadowTargetParent()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/SearchViewShadowImpl;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k0:Lmiuix/appcompat/app/SearchViewShadowImpl;

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k0:Lmiuix/appcompat/app/SearchViewShadowImpl;

    iget-boolean p0, p0, Lmiuix/appcompat/app/SearchViewShadowImpl;->b:Z

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lmiuix/appcompat/app/SearchModeStubView;

    if-eqz v0, :cond_6

    check-cast p0, Lmiuix/appcompat/app/SearchModeStubView;

    iget-object v0, p0, Lmiuix/appcompat/app/SearchModeStubView;->a:Lmiuix/appcompat/app/SearchViewMaterialImpl;

    if-nez v0, :cond_3

    new-instance v0, Lmiuix/appcompat/app/SearchViewMaterialImpl;

    invoke-virtual {p0}, Lmiuix/appcompat/app/SearchModeStubView;->getMaterialTargetParent()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/SearchViewMaterialImpl;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lmiuix/appcompat/app/SearchModeStubView;->a:Lmiuix/appcompat/app/SearchViewMaterialImpl;

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/app/SearchModeStubView;->a:Lmiuix/appcompat/app/SearchViewMaterialImpl;

    iget-boolean v0, v0, Lmiuix/appcompat/app/SearchViewMaterialImpl;->b:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lmiuix/appcompat/app/SearchModeStubView;->b:Lmiuix/appcompat/app/SearchViewShadowImpl;

    if-nez v0, :cond_4

    new-instance v0, Lmiuix/appcompat/app/SearchViewShadowImpl;

    invoke-virtual {p0}, Lmiuix/appcompat/app/SearchModeStubView;->getMiShadowTargetParent()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/SearchViewShadowImpl;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lmiuix/appcompat/app/SearchModeStubView;->b:Lmiuix/appcompat/app/SearchViewShadowImpl;

    :cond_4
    iget-object p0, p0, Lmiuix/appcompat/app/SearchModeStubView;->b:Lmiuix/appcompat/app/SearchViewShadowImpl;

    iget-boolean p0, p0, Lmiuix/appcompat/app/SearchViewShadowImpl;->b:Z

    if-eqz p0, :cond_6

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lmiuix/view/a;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->P:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->P:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->P:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->M:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lpw0/a;->b:Lpw0/a$a;

    invoke-virtual {v1, p1}, Ldu0/m;->r(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpw0/a;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p1, Lpw0/a;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->viewClicked(Landroid/view/View;)V

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :cond_2
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->B:I

    if-nez p1, :cond_3

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->M:Landroid/view/View;

    if-eqz p0, :cond_3

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_0
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->B:I

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->d:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->e:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->f:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->J:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->L:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->P:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->P:Ljava/util/ArrayList;

    :cond_1
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->Q:Lmiuix/view/l$a;

    if-eqz v1, :cond_2

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->Q:Lmiuix/view/l$a;

    :cond_2
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->K:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    return-void
.end method

.method public final d(Ltt0/b;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->d:Z

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->m(Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 7

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getActionBarView()Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getActionBarContainer()Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getSplitActionBarContainer()Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->l(F)V

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->l:I

    invoke-virtual {p0, v1, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->n(IF)V

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->H:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->o:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-static {v3}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->h(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    iput-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->e:Z

    if-eqz p1, :cond_3

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->o:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    invoke-static {v3}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->h(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    move v3, v0

    :goto_3
    iput-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->f:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0, v3, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k(ZZ)V

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setOverlayMaskEnabled(Z)V

    goto :goto_4

    :cond_4
    iget-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->e:Z

    if-eqz v3, :cond_5

    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->h(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0, v2, v2}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k(ZZ)V

    :cond_5
    :goto_4
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->I:Landroid/animation/ObjectAnimator;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->I:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->I:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->I:Landroid/animation/ObjectAnimator;

    :cond_6
    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    const-string v5, "AnimationProgress"

    invoke-static {p0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v5, 0x190

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {v0, v3}, Lmiuix/animation/utils/EaseManager;->getInterpolator(I[F)Landroid/animation/TimeInterpolator;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v4, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->I:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_e

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->P:Ljava/util/ArrayList;

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->P:Ljava/util/ArrayList;

    :cond_7
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->P:Ljava/util/ArrayList;

    new-instance v4, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$f;

    invoke-direct {v4, p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$f;-><init>(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->o:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->P:Ljava/util/ArrayList;

    new-instance v4, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;

    invoke-direct {v4, p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;-><init>(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->W:Z

    if-nez v3, :cond_8

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->P:Ljava/util/ArrayList;

    new-instance v4, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;

    invoke-direct {v4, p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;-><init>(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->P:Ljava/util/ArrayList;

    new-instance v4, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$g;

    invoke-direct {v4, p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$g;-><init>(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getDimView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->P:Ljava/util/ArrayList;

    new-instance v4, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$e;

    invoke-direct {v4, p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$e;-><init>(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->m:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    goto :goto_5

    :cond_b
    move-object v3, v1

    :goto_5
    if-eqz v3, :cond_c

    invoke-virtual {v3, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    :cond_c
    iget-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->E:Z

    if-nez v3, :cond_d

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->J:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setTemporaryOverlayMode(Z)V

    :cond_d
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->J:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->d(ZZ)V

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ContextThemeWrapper;

    if-eqz v3, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_6

    :cond_f
    move-object v3, v1

    :goto_6
    instance-of v4, v3, Landroid/app/Activity;

    if-eqz v4, :cond_11

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->f()V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->L:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setLifecycleOwner(Landroidx/lifecycle/i0;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->L:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    :cond_10
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->J:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->K:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    goto :goto_9

    :cond_11
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->P:Ljava/util/ArrayList;

    if-nez v1, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/view/a;

    invoke-interface {v3, p1}, Lmiuix/view/a;->h(Z)V

    goto :goto_7

    :cond_13
    :goto_8
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->f:Z

    if-eqz p1, :cond_14

    invoke-virtual {p0, v0, v2}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k(ZZ)V

    :cond_14
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->I:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :goto_9
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->H:Z

    if-nez p1, :cond_15

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->i0:Z

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "input_method"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    :cond_15
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-nez p1, :cond_16

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->i0:Z

    return-void

    :cond_16
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->j0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView$a;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$a;->run()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f7ae148    # 0.98f
        0x3f400000    # 0.75f
    .end array-data
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->I:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->I:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->I:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->I:Landroid/animation/ObjectAnimator;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->I:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->O:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public getActionBarContainer()Lmiuix/appcompat/internal/app/widget/ActionBarContainer;
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->J:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-nez v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0b0046

    if-ne v3, v4, :cond_1

    instance-of v3, v2, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v3, :cond_1

    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->J:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->J:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a0:I

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->x:I

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->A:I

    add-int/2addr v1, v2

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a0:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_3
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->J:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    return-object p0
.end method

.method public getActionBarView()Lmiuix/appcompat/internal/app/widget/ActionBarView;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->L:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const v1, 0x7f0b0042

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->L:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->L:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    return-object p0
.end method

.method public getAnimationProgress()F
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->S:F

    return p0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->N:Landroid/view/View;

    return-object p0
.end method

.method public getDimView()Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->M:Landroid/view/View;

    if-nez v0, :cond_4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->m:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0b08d2

    if-ne v3, v4, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->M:Landroid/view/View;

    goto :goto_3

    :cond_3
    const v1, 0x7f0b08d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->M:Landroid/view/View;

    :cond_4
    :goto_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->O:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->M:Landroid/view/View;

    return-object p0
.end method

.method public getMaterialTargetParent()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public getMiShadowTargetParent()Landroid/view/ViewGroup;
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getMaterialTargetParent()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public getSearchInput()Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a:Landroid/widget/EditText;

    return-object p0
.end method

.method public getSplitActionBarContainer()Lmiuix/appcompat/internal/app/widget/ActionBarContainer;
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->K:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-nez v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0b097e

    if-ne v3, v4, :cond_1

    instance-of v3, v2, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v3, :cond_1

    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->K:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->K:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    return-object p0
.end method

.method public getViewHeight()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->b0:I

    return p0
.end method

.method public getViewPager()Lqw0/a;
    .locals 2

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->m:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/app/widget/l;

    iget-object v1, v1, Lmiuix/appcompat/internal/app/widget/l;->l:Lmiuix/appcompat/internal/app/widget/z;

    if-eqz v1, :cond_1

    const v0, 0x7f0b0b98

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lqw0/a;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070be1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->e0:I

    int-to-float v2, v0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a:Landroid/widget/EditText;

    const/4 v1, 0x1

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(II)V
    .locals 3

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->F:I

    add-int/2addr p1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->G:I

    add-int/2addr p2, p0

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    return-void
.end method

.method public final k(ZZ)V
    .locals 2

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->e:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldu0/d;->c(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->l0:Lmiuix/appcompat/app/SearchViewMaterialImpl;

    if-nez p1, :cond_1

    new-instance p1, Lmiuix/appcompat/app/SearchViewMaterialImpl;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getMaterialTargetParent()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {p1, v1}, Lmiuix/appcompat/app/SearchViewMaterialImpl;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->l0:Lmiuix/appcompat/app/SearchViewMaterialImpl;

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->l0:Lmiuix/appcompat/app/SearchViewMaterialImpl;

    invoke-virtual {p0, v0, p2}, Lmiuix/appcompat/app/SearchViewMaterialImpl;->c(ZZ)V

    return-void

    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k0:Lmiuix/appcompat/app/SearchViewShadowImpl;

    if-nez p1, :cond_3

    new-instance p1, Lmiuix/appcompat/app/SearchViewShadowImpl;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getMiShadowTargetParent()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {p1, v1}, Lmiuix/appcompat/app/SearchViewShadowImpl;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k0:Lmiuix/appcompat/app/SearchViewShadowImpl;

    :cond_3
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k0:Lmiuix/appcompat/app/SearchViewShadowImpl;

    invoke-virtual {p0, v0, p2}, Lmiuix/appcompat/app/SearchViewShadowImpl;->a(ZZ)V

    return-void

    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->l0:Lmiuix/appcompat/app/SearchViewMaterialImpl;

    if-nez p1, :cond_5

    new-instance p1, Lmiuix/appcompat/app/SearchViewMaterialImpl;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getMaterialTargetParent()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/SearchViewMaterialImpl;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->l0:Lmiuix/appcompat/app/SearchViewMaterialImpl;

    :cond_5
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->l0:Lmiuix/appcompat/app/SearchViewMaterialImpl;

    iget-boolean v0, p1, Lmiuix/appcompat/app/SearchViewMaterialImpl;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-nez p1, :cond_6

    new-instance p1, Lmiuix/appcompat/app/SearchViewMaterialImpl;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getMaterialTargetParent()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/SearchViewMaterialImpl;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->l0:Lmiuix/appcompat/app/SearchViewMaterialImpl;

    :cond_6
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->l0:Lmiuix/appcompat/app/SearchViewMaterialImpl;

    invoke-virtual {p1, v1, p2}, Lmiuix/appcompat/app/SearchViewMaterialImpl;->c(ZZ)V

    :cond_7
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k0:Lmiuix/appcompat/app/SearchViewShadowImpl;

    if-nez p1, :cond_8

    new-instance p1, Lmiuix/appcompat/app/SearchViewShadowImpl;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getMiShadowTargetParent()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/SearchViewShadowImpl;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k0:Lmiuix/appcompat/app/SearchViewShadowImpl;

    :cond_8
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k0:Lmiuix/appcompat/app/SearchViewShadowImpl;

    iget-boolean v0, p1, Lmiuix/appcompat/app/SearchViewShadowImpl;->b:Z

    if-eqz v0, :cond_a

    if-nez p1, :cond_9

    new-instance p1, Lmiuix/appcompat/app/SearchViewShadowImpl;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getMiShadowTargetParent()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/SearchViewShadowImpl;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k0:Lmiuix/appcompat/app/SearchViewShadowImpl;

    :cond_9
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k0:Lmiuix/appcompat/app/SearchViewShadowImpl;

    invoke-virtual {p0, v1, p2}, Lmiuix/appcompat/app/SearchViewShadowImpl;->a(ZZ)V

    :cond_a
    :goto_0
    return-void
.end method

.method public final l(F)V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j0:Z

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k:Lbu0/b;

    if-eqz v2, :cond_3

    iget-boolean v3, v2, Lbu0/b;->a:Z

    if-eqz v3, :cond_3

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->j:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v2}, Lbu0/b;->a()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->l:I

    return-void

    :cond_3
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->l:I

    return-void
.end method

.method public final m(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->r:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->o:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->E:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getViewHeight()I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 p0, 0x0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final n(IF)V
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->f0:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getWindowInsetsPaddingRect()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->h0:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->i:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int p2, v1

    add-int/2addr p2, p1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v1

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->g0:Z

    if-nez v1, :cond_2

    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->f0:Z

    if-eqz v2, :cond_1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->g0:Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, p2, v2, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->b:Landroid/view/View;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->h:Lqu0/l$b;

    iget v2, v0, Lqu0/l$b;->a:I

    iget v3, v0, Lqu0/l$b;->b:I

    iget v4, v0, Lqu0/l$b;->c:I

    iget v0, v0, Lqu0/l$b;->d:I

    invoke-virtual {p2, v2, v3, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070bdb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p1

    if-eq p1, v2, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p2, v0

    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    if-ne v0, p2, :cond_5

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->U:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->U:Z

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->I:Landroid/animation/ObjectAnimator;

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->H:Z

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->P:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/view/a;

    invoke-interface {v2, v0}, Lmiuix/view/a;->b(Z)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->H:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->J:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setTemporaryOverlayMode(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->J:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-boolean v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f0:Z

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->d(ZZ)V

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    goto :goto_2

    :cond_4
    move-object v0, p1

    :goto_2
    if-eqz v0, :cond_5

    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->E:Z

    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u(Z)V

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->c()V

    :cond_8
    :goto_3
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->U:Z

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->R:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b08da

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b08d1

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->R:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7fffffff

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->V:I

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->i()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->g0:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->f()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->L:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setLifecycleOwner(Landroidx/lifecycle/i0;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->L:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    :cond_0
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->J:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->K:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->i0:Z

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->m0:Lmiuix/appcompat/app/i1;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/i1;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    new-instance v0, Lqu0/l$b;

    invoke-direct {v0, p0}, Lqu0/l$b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->g:Lqu0/l$b;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->y:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->g:Lqu0/l$b;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Lqu0/l$b;->b:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Lqu0/l$b;->d:I

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->g:Lqu0/l$b;

    iget v1, v0, Lqu0/l$b;->b:I

    if-nez v1, :cond_1

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->c0:I

    iput v1, v0, Lqu0/l$b;->b:I

    :cond_1
    const v0, 0x7f0b08da

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lqu0/l$b;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->b:Landroid/view/View;

    invoke-direct {v0, v1}, Lqu0/l$b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->h:Lqu0/l$b;

    const v0, 0x7f0b08c8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    const v0, 0x1020009

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->i()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->g:Lqu0/l$b;

    iget v0, v0, Lqu0/l$b;->b:I

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->x:I

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->F:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->G:I

    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->M:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p2

    int-to-float p4, p5

    add-float/2addr p2, p4

    int-to-float p3, p3

    sub-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->I:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->l(F)V

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->l:I

    invoke-virtual {p0, p2, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->n(IF)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->i0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->i0:Z

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->j0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView$a;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$a;->run()V

    :cond_0
    return-void
.end method

.method public setActionBarHiddenBeforeSearchMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->W:Z

    return-void
.end method

.method public setAnchorApplyExtraPaddingByUser(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->j:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->j:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->l(F)V

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->l:I

    invoke-virtual {p0, v0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->n(IF)V

    :cond_0
    return-void
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    const v0, 0x7f0b08d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->o:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const v0, 0x1020009

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a:Landroid/widget/EditText;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->p:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public setAnimateView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->q:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public setAnimatedViewListener(Lmiuix/view/l$a;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->Q:Lmiuix/view/l$a;

    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 2

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->S:F

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->H:Z

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->P:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/view/a;

    invoke-interface {v1, p1, v0}, Lmiuix/view/a;->f(FZ)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setContentViewTranslation(F)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getContentView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->T:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->N:Landroid/view/View;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->O:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->O:Landroid/widget/FrameLayout;

    const v1, 0x7f0b08c1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->O:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->N:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->O:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getDimView()Landroid/view/View;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->M:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->O:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->T:Z

    :cond_0
    return-void
.end method

.method public setExtraPaddingPolicy(Lbu0/b;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k:Lbu0/b;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k:Lbu0/b;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->l(F)V

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->l:I

    invoke-virtual {p0, v0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->n(IF)V

    :cond_0
    return-void
.end method

.method public setFitWindowInsetsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->f0:Z

    return-void
.end method

.method public setFloatingMode(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k(ZZ)V

    return-void
.end method

.method public setMaskColor(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->m0:Lmiuix/appcompat/app/i1;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/appcompat/app/i1;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/i1;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->m0:Lmiuix/appcompat/app/i1;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->m0:Lmiuix/appcompat/app/i1;

    iget v0, p0, Lmiuix/appcompat/app/i1;->e:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lmiuix/appcompat/app/i1;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/app/i1;->m:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/i1;->b(Z)V

    :cond_1
    return-void
.end method

.method public setMaskExtraHeight(F)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->m0:Lmiuix/appcompat/app/i1;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/appcompat/app/i1;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/i1;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->m0:Lmiuix/appcompat/app/i1;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->m0:Lmiuix/appcompat/app/i1;

    iget v0, p0, Lmiuix/appcompat/app/i1;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iput p1, p0, Lmiuix/appcompat/app/i1;->d:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/app/i1;->m:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/i1;->b(Z)V

    :cond_1
    return-void
.end method

.method public setMaterialEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->l0:Lmiuix/appcompat/app/SearchViewMaterialImpl;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/appcompat/app/SearchViewMaterialImpl;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getMaterialTargetParent()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/SearchViewMaterialImpl;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->l0:Lmiuix/appcompat/app/SearchViewMaterialImpl;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->l0:Lmiuix/appcompat/app/SearchViewMaterialImpl;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/app/SearchViewMaterialImpl;->c(ZZ)V

    return-void
.end method

.method public setMiShadowEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k0:Lmiuix/appcompat/app/SearchViewShadowImpl;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/appcompat/app/SearchViewShadowImpl;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getMiShadowTargetParent()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/SearchViewShadowImpl;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k0:Lmiuix/appcompat/app/SearchViewShadowImpl;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k0:Lmiuix/appcompat/app/SearchViewShadowImpl;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/app/SearchViewShadowImpl;->a(ZZ)V

    return-void
.end method

.method public setOnBackClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->R:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOverlayMaskConfig(Lmiuix/appcompat/app/z0;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->m0:Lmiuix/appcompat/app/i1;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/appcompat/app/i1;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/i1;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->m0:Lmiuix/appcompat/app/i1;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->m0:Lmiuix/appcompat/app/i1;

    iput-object p1, p0, Lmiuix/appcompat/app/i1;->g:Lmiuix/appcompat/app/z0;

    if-eqz p1, :cond_1

    iget p1, p1, Lmiuix/appcompat/app/z0;->a:I

    iput p1, p0, Lmiuix/appcompat/app/i1;->e:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lmiuix/appcompat/app/i1;->f:I

    iput p1, p0, Lmiuix/appcompat/app/i1;->e:I

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/app/i1;->m:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/i1;->b(Z)V

    return-void
.end method

.method public setOverlayMaskEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->m0:Lmiuix/appcompat/app/i1;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/appcompat/app/i1;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/i1;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->m0:Lmiuix/appcompat/app/i1;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->m0:Lmiuix/appcompat/app/i1;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/i1;->c(Z)V

    return-void
.end method

.method public setOverlayModeView(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->m:Ljava/lang/ref/WeakReference;

    iget-boolean p1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Z

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->E:Z

    return-void
.end method

.method public setResultView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v0, v0, Lfu0/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->C:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->D:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    :cond_1
    :goto_0
    return-void
.end method
