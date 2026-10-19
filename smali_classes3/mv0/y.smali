.class public Lmv0/y;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmv0/y$i;,
        Lmv0/y$h;
    }
.end annotation


# static fields
.field public static final O:Lmiuix/theme/token/MaterialDayNightToken;


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Lmv0/j;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public final K:I

.field public final L:Lmv0/y$a;

.field public M:Z

.field public final N:Lmv0/y$b;

.field public final a:Lmv0/y$h;

.field public b:Landroid/view/View;

.field public c:Ljava/lang/Object;

.field public final d:Ljv0/c;

.field public e:Ljv0/b;

.field public f:Landroid/widget/ListView;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public final m:Lmv0/y$i;

.field public final n:Landroid/content/Context;

.field public final o:I

.field public final p:I

.field public q:I

.field public final r:Z

.field public s:Landroid/widget/PopupWindow$OnDismissListener;

.field public x:Ltu0/s;

.field public y:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    const-string v1, "light"

    const/16 v2, 0x1e

    const-string v3, "popupview-glass"

    invoke-direct {v0, v2, v3, v1}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llw0/f;->Pured_Thin_Glass_Light:Llw0/f;

    invoke-virtual {v0, v1}, Lmiuix/theme/token/MaterialToken$b;->b(Llw0/f;)V

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lmiuix/theme/token/MaterialToken$b;->c(I)V

    sget-object v4, Llw0/a;->Glass_Stroke_Middle_Light:[F

    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$b;->a([F)V

    sget-object v4, Llw0/h;->Regular:Llw0/h;

    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$b;->d(Llw0/h;)V

    new-instance v4, Lmiuix/theme/token/MaterialToken$b;

    const-string v5, "dark"

    invoke-direct {v4, v2, v3, v5}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Llw0/f;->Pured_Thin_Glass_Dark:Llw0/f;

    invoke-virtual {v4, v2}, Lmiuix/theme/token/MaterialToken$b;->b(Llw0/f;)V

    invoke-virtual {v4, v1}, Lmiuix/theme/token/MaterialToken$b;->c(I)V

    sget-object v1, Llw0/a;->Glass_Stroke_Middle_Dark:[F

    invoke-virtual {v4, v1}, Lmiuix/theme/token/MaterialToken$b;->a([F)V

    sget-object v1, Llw0/h;->Regular:Llw0/h;

    invoke-virtual {v4, v1}, Lmiuix/theme/token/MaterialToken$b;->d(Llw0/h;)V

    new-instance v1, Lmiuix/theme/token/MaterialDayNightToken;

    iget-object v0, v0, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    iget-object v2, v4, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    invoke-direct {v1, v0, v2}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v1, Lmv0/y;->O:Lmiuix/theme/token/MaterialDayNightToken;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lmv0/y;->q:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmv0/y;->r:Z

    iput-boolean v0, p0, Lmv0/y;->A:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmv0/y;->C:Z

    iput-boolean v1, p0, Lmv0/y;->D:Z

    iput-boolean v1, p0, Lmv0/y;->E:Z

    iput-boolean v0, p0, Lmv0/y;->G:Z

    new-instance v2, Lmv0/y$a;

    invoke-direct {v2, p0}, Lmv0/y$a;-><init>(Lmv0/y;)V

    iput-object v2, p0, Lmv0/y;->L:Lmv0/y$a;

    iput-boolean v1, p0, Lmv0/y;->M:Z

    new-instance v2, Lmv0/y$b;

    invoke-direct {v2, p0}, Lmv0/y$b;-><init>(Lmv0/y;)V

    iput-object v2, p0, Lmv0/y;->N:Lmv0/y$b;

    iput-object p1, p0, Lmv0/y;->n:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    iput v2, p0, Lmv0/y;->B:I

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Ljv0/c;

    invoke-direct {v2}, Ljv0/c;-><init>()V

    iput-object v2, p0, Lmv0/y;->d:Ljv0/c;

    new-instance v2, Lf60/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lmv0/y;->e:Ljv0/b;

    invoke-virtual {p0, p2}, Lmv0/y;->M(Landroid/view/View;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lmv0/y;->G(Landroid/view/View;)V

    :cond_0
    new-instance p2, Lmv0/y$i;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmv0/y;->m:Lmv0/y$i;

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-instance p2, Lmv0/y$h;

    invoke-direct {p2, p1, p0}, Lmv0/y$h;-><init>(Landroid/content/Context;Lmv0/y;)V

    iput-object p2, p0, Lmv0/y;->a:Lmv0/y$h;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v0, Lmv0/v;

    invoke-direct {v0, p0}, Lmv0/v;-><init>(Lmv0/y;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lmv0/y;->A()V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    new-instance p2, Lmv0/w;

    invoke-direct {p2, p0}, Lmv0/w;-><init>(Lmv0/y;)V

    invoke-super {p0, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070ca4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmv0/y;->K:I

    sget-boolean v0, Ldu0/h;->a:Z

    if-eqz v0, :cond_1

    const/high16 p1, 0x42000000    # 32.0f

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lmv0/y;->o:I

    return-void

    :cond_1
    const p2, 0x7f040772

    invoke-static {p1, p2}, Lqu0/e;->f(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lmv0/y;->o:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070b67

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmv0/y;->p:I

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Lmv0/y;->a:Lmv0/y$h;

    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public B(Landroid/view/View;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "PopupWindow"

    const-string p1, "show: anchor is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    iget-boolean v2, p0, Lmv0/y;->E:Z

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lmv0/y;->h:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lmv0/y;->d:Ljv0/c;

    invoke-virtual {p0, v1}, Lmv0/y;->O(Ljv0/c;)V

    iget v2, v1, Ljv0/c;->b:I

    if-lez v2, :cond_14

    iget v2, v1, Ljv0/c;->a:I

    if-lez v2, :cond_14

    iget v2, v1, Ljv0/c;->c:I

    if-gtz v2, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lmv0/y;->I()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lmv0/y;->o:I

    iget v3, p0, Lmv0/y;->p:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setElevation(F)V

    :cond_3
    iget-object v2, p0, Lmv0/y;->b:Landroid/view/View;

    iget-object v3, p0, Lmv0/y;->n:Landroid/content/Context;

    if-nez v2, :cond_5

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0e017d

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lmv0/y;->b:Landroid/view/View;

    const v2, 0x7f0404d1

    invoke-static {v3, v2}, Lqu0/e;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v4, p0, Lmv0/y;->b:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v2, p0, Lmv0/y;->b:Landroid/view/View;

    const v4, 0x7f0b06a6

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/springback/view/SpringBackLayout;

    iget-object v4, p0, Lmv0/y;->b:Landroid/view/View;

    new-instance v5, Lmv0/y$d;

    invoke-direct {v5, p0, v2}, Lmv0/y$d;-><init>(Lmv0/y;Lmiuix/springback/view/SpringBackLayout;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-boolean v0, p0, Lmv0/y;->G:Z

    :cond_5
    iget-object v2, p0, Lmv0/y;->a:Lmv0/y$h;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v6, p0, Lmv0/y;->b:Landroid/view/View;

    if-eq v4, v6, :cond_7

    :cond_6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v4, p0, Lmv0/y;->b:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lmv0/y;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v4, -0x2

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v4, 0x10

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v4, 0x23

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_7
    iget-object v2, p0, Lmv0/y;->b:Landroid/view/View;

    const v4, 0x102000a

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lmv0/y;->f:Landroid/widget/ListView;

    if-eqz v2, :cond_8

    new-instance v4, Lmv0/y$e;

    invoke-direct {v4, p0}, Lmv0/y$e;-><init>(Lmv0/y;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lmv0/y;->f:Landroid/widget/ListView;

    new-instance v4, Lmv0/u;

    invoke-direct {v4, p0}, Lmv0/u;-><init>(Lmv0/y;)V

    invoke-virtual {v2, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v2, p0, Lmv0/y;->f:Landroid/widget/ListView;

    iget-object v4, p0, Lmv0/y;->c:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_8
    invoke-virtual {p0}, Lmv0/y;->u()V

    iget v1, v1, Ljv0/c;->g:I

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-boolean v1, p0, Lmv0/y;->A:Z

    if-eqz v1, :cond_9

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_9
    invoke-static {v3}, Ldu0/d;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_a

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_a
    iget-boolean v1, p0, Lmv0/y;->J:Z

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    iget-object v1, p0, Lmv0/y;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldu0/i;->e(Landroid/view/View;Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    iget-object v1, p0, Lmv0/y;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_d
    invoke-static {v3}, Ldu0/k;->n(Landroid/content/Context;)Z

    move-result v0

    sget-object v1, Lmv0/y;->O:Lmiuix/theme/token/MaterialDayNightToken;

    invoke-static {v1}, Ldu0/g;->a(Landroid/os/Parcelable;)Ldu0/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldu0/g;->b(Z)Ldu0/f;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iget-object v2, p0, Lmv0/y;->b:Landroid/view/View;

    invoke-static {v2, v5}, Ldu0/i;->t(Landroid/view/View;Z)Z

    iget-object v2, v0, Ldu0/f;->c:Ldu0/f$b;

    if-eqz v2, :cond_e

    iget v2, v2, Ldu0/f$b;->d:I

    if-lez v2, :cond_e

    int-to-float v2, v2

    mul-float/2addr v2, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v2, v1

    float-to-int v1, v2

    iget-object v2, p0, Lmv0/y;->b:Landroid/view/View;

    invoke-static {v1, v2}, Ldu0/i;->m(ILandroid/view/View;)V

    :cond_e
    iget-object v1, p0, Lmv0/y;->b:Landroid/view/View;

    invoke-static {v5, v1}, Ldu0/i;->w(ILandroid/view/View;)Z

    iget-object v1, v0, Ldu0/f;->a:Ldu0/f$c;

    if-eqz v1, :cond_f

    iget-object v2, p0, Lmv0/y;->b:Landroid/view/View;

    iget-object v3, v1, Ldu0/f$c;->a:[I

    iget-object v1, v1, Ldu0/f$c;->b:[I

    invoke-static {v2, v3, v1}, Ldu0/i;->g(Landroid/view/View;[I[I)V

    :cond_f
    iget-object v1, v0, Ldu0/f;->e:Ldu0/f$a;

    if-eqz v1, :cond_10

    iget-object v2, p0, Lmv0/y;->b:Landroid/view/View;

    invoke-static {v2, v1}, Ldu0/c;->c(Landroid/view/View;Ldu0/f$a;)V

    :cond_10
    iget-object v0, v0, Ldu0/f;->d:Ldu0/f$e;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lmv0/y;->b:Landroid/view/View;

    invoke-static {v1, v0}, Ldu0/h;->e(Landroid/view/View;Ldu0/f$e;)V

    :cond_11
    iget-object v0, p0, Lmv0/y;->b:Landroid/view/View;

    new-instance v1, Lmv0/a0;

    invoke-direct {v1, p0}, Lmv0/a0;-><init>(Lmv0/y;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_12
    :goto_2
    iget-boolean v0, p0, Lmv0/y;->G:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lmv0/y;->F:Lmv0/j;

    if-nez v0, :cond_13

    new-instance v0, Lmv0/j;

    iget-object v1, p0, Lmv0/y;->b:Landroid/view/View;

    invoke-direct {v0, v1, p1}, Lmv0/j;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lmv0/y;->F:Lmv0/j;

    :cond_13
    return v5

    :cond_14
    :goto_3
    return v0
.end method

.method public C(ILandroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lmv0/y;->I()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Ldu0/h;->a:Z

    if-eqz v0, :cond_1

    sget-object p0, Llw0/h;->Regular:Llw0/h;

    iget p1, p0, Llw0/h;->color:I

    iget v0, p0, Llw0/h;->offsetX:I

    int-to-float v0, v0

    iget v1, p0, Llw0/h;->offsetY:I

    int-to-float v1, v1

    iget p0, p0, Llw0/h;->radius:I

    int-to-float p0, p0

    invoke-static {p2, p1, v0, v1, p0}, Ldu0/h;->b(Landroid/view/View;IFFF)V

    return-void

    :cond_1
    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setElevation(F)V

    iget-object p0, p0, Lmv0/y;->n:Landroid/content/Context;

    invoke-static {p0}, Ldu0/a;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void

    :cond_2
    new-instance p1, Lmv0/b0;

    invoke-direct {p1}, Landroid/view/ViewOutlineProvider;-><init>()V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const p1, 0x7f0605c0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    return-void
.end method

.method public D()V
    .locals 0

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public E(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Lmv0/y;->c:Ljava/lang/Object;

    iget-object v1, p0, Lmv0/y;->L:Lmv0/y$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lmv0/y;->c:Ljava/lang/Object;

    invoke-interface {p1, v1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public final F(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lmv0/y;->x()Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lmv0/y;->v()V

    :cond_0
    iget-object v0, p0, Lmv0/y;->d:Ljv0/c;

    iget-object v0, v0, Ljv0/c;->q:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lqu0/l;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmv0/y;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final G(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmv0/y;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lmv0/y;->d:Ljv0/c;

    invoke-virtual {p0, p1}, Lmv0/y;->O(Ljv0/c;)V

    return-void

    :cond_1
    new-instance v0, Lmv0/y$c;

    invoke-direct {v0, p0, p1}, Lmv0/y$c;-><init>(Lmv0/y;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public H(Ljv0/b;)V
    .locals 1

    iput-object p1, p0, Lmv0/y;->e:Ljv0/b;

    iget-object p1, p0, Lmv0/y;->n:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lmv0/y;->e:Ljv0/b;

    invoke-interface {v0}, Ljv0/b;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmv0/y;->l:I

    return-void
.end method

.method public final I()Z
    .locals 2

    iget-object v0, p0, Lmv0/y;->n:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    :cond_0
    iget-boolean p0, p0, Lmv0/y;->r:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public J(I)V
    .locals 2

    iget-object v0, p0, Lmv0/y;->F:Lmv0/j;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lmv0/y;->G:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lmv0/y;->I:Z

    new-instance v1, Lmv0/y$f;

    invoke-direct {v1, p0}, Lmv0/y$f;-><init>(Lmv0/y;)V

    invoke-virtual {v0, v1}, Lmv0/j;->a(Lmv0/k;)V

    iget-object v0, p0, Lmv0/y;->F:Lmv0/j;

    iget-object v0, v0, Lmv0/j;->a:Lmv0/f;

    invoke-interface {v0, p1}, Lmv0/f;->e(I)V

    iget-object p0, p0, Lmv0/y;->F:Lmv0/j;

    iget-object p0, p0, Lmv0/j;->a:Lmv0/f;

    invoke-interface {p0}, Lmv0/f;->b()V

    return-void

    :cond_1
    :goto_0
    const/16 v0, 0x33

    if-ne p1, v0, :cond_2

    const p1, 0x7f150029

    goto :goto_1

    :cond_2
    const/16 v0, 0x53

    if-ne p1, v0, :cond_3

    const p1, 0x7f150028

    goto :goto_1

    :cond_3
    const/16 v0, 0x35

    if-ne p1, v0, :cond_4

    const p1, 0x7f15002b

    goto :goto_1

    :cond_4
    const/16 v0, 0x55

    if-ne p1, v0, :cond_5

    const p1, 0x7f15002a

    goto :goto_1

    :cond_5
    const/16 v0, 0x30

    if-ne p1, v0, :cond_6

    const p1, 0x7f15002c

    goto :goto_1

    :cond_6
    const/16 v0, 0x50

    if-ne p1, v0, :cond_7

    const p1, 0x7f150026

    goto :goto_1

    :cond_7
    const/16 v0, 0x11

    if-ne p1, v0, :cond_8

    const p1, 0x7f150027

    goto :goto_1

    :cond_8
    const p1, 0x7f150025

    :goto_1
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public final K(Landroid/widget/FrameLayout;)V
    .locals 1

    iget-object v0, p0, Lmv0/y;->a:Lmv0/y$h;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lmv0/y;->b:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final L(Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, v0, p2, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public final M(Landroid/view/View;)V
    .locals 5

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmv0/y;->y()Landroid/view/View;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lmv0/y;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, Ldu0/a;->a(Landroid/content/Context;)Ldu0/n;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Ldu0/a;->l(Landroid/content/Context;Ldu0/n;Landroid/content/res/Configuration;Z)V

    iget-object v2, v2, Ldu0/n;->c:Landroid/graphics/Point;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    goto :goto_0

    :cond_1
    iget v3, v2, Landroid/graphics/Point;->x:I

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_1

    :cond_2
    iget p1, v2, Landroid/graphics/Point;->y:I

    :goto_1
    const v2, 0x7f070c9e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lmv0/y;->i:I

    const v2, 0x7f070ca2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lmv0/y;->j:I

    const v2, 0x7f070c9d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lmv0/y;->k:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lmv0/y;->e:Ljv0/b;

    invoke-interface {v0}, Ljv0/b;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmv0/y;->l:I

    return-void
.end method

.method public N(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmv0/y;->u()V

    iget-object v0, p0, Lmv0/y;->d:Ljv0/c;

    iget-object v1, v0, Ljv0/c;->q:Landroid/graphics/Rect;

    invoke-static {p1, v1}, Lqu0/l;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v1, p0, Lmv0/y;->e:Ljv0/b;

    invoke-interface {v1, v0}, Ljv0/b;->c(Ljv0/c;)I

    move-result v1

    iget-object v2, p0, Lmv0/y;->e:Ljv0/b;

    invoke-interface {v2, v0}, Ljv0/b;->a(Ljv0/c;)I

    move-result v2

    iget v3, v0, Ljv0/c;->g:I

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget v3, v0, Ljv0/c;->h:I

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget v3, v0, Ljv0/c;->g:I

    iget v4, v0, Ljv0/c;->h:I

    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    iget-object v3, p0, Lmv0/y;->F:Lmv0/j;

    if-eqz v3, :cond_0

    new-instance v3, Landroid/graphics/Rect;

    iget v4, v0, Ljv0/c;->g:I

    add-int/2addr v4, v1

    iget v5, v0, Ljv0/c;->h:I

    add-int/2addr v5, v2

    invoke-direct {v3, v1, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v0, Ljv0/c;->q:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    invoke-virtual {p0, v0, v3, v1, p1}, Lmv0/y;->t(Landroid/graphics/Rect;Landroid/graphics/Rect;II)I

    move-result p1

    iget-object p0, p0, Lmv0/y;->F:Lmv0/j;

    iget-object p0, p0, Lmv0/j;->a:Lmv0/f;

    invoke-interface {p0, p1}, Lmv0/f;->update(I)V

    :cond_0
    return-void
.end method

.method public final O(Ljv0/c;)V
    .locals 11

    invoke-virtual {p0}, Lmv0/y;->x()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lmv0/y;->y()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v2, p0, Lmv0/y;->l:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v1, v5}, Lqu0/l;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v7

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v6

    iget v7, v6, Landroid/graphics/Insets;->left:I

    iget v8, v6, Landroid/graphics/Insets;->top:I

    iget v9, v6, Landroid/graphics/Insets;->right:I

    iget v6, v6, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v3, v7, v8, v9, v6}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    const/4 v6, 0x0

    iget-object v7, p0, Lmv0/y;->n:Landroid/content/Context;

    invoke-static {v7, v6}, Ldu0/a;->e(Landroid/content/Context;Landroid/content/res/Configuration;)Ldu0/n;

    move-result-object v6

    iget-object v6, v6, Ldu0/n;->c:Landroid/graphics/Point;

    iget v8, v3, Landroid/graphics/Rect;->left:I

    iget v9, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v9

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v3, Landroid/graphics/Rect;->left:I

    iget v8, v3, Landroid/graphics/Rect;->right:I

    iget v9, v6, Landroid/graphics/Point;->x:I

    iget v10, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v10

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v3, Landroid/graphics/Rect;->right:I

    iget v8, v3, Landroid/graphics/Rect;->top:I

    iget v9, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v9

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v3, Landroid/graphics/Rect;->top:I

    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v5

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v8, v4

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p1, Ljv0/c;->p:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Lqu0/l;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v2, p1, Ljv0/c;->q:Landroid/graphics/Rect;

    invoke-static {v0, v2}, Lqu0/l;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p1, Ljv0/c;->p:Landroid/graphics/Rect;

    invoke-static {v7}, Ldu0/a;->f(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v4, v5, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget v2, p0, Lmv0/y;->i:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v5, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    iget v5, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v4, p0, Lmv0/y;->j:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget v6, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    iget v6, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget p0, p0, Lmv0/y;->k:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v5, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v5

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v5

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput-object v3, p1, Ljv0/c;->r:Landroid/graphics/Rect;

    iput v2, p1, Ljv0/c;->a:I

    iput v4, p1, Ljv0/c;->b:I

    iput p0, p1, Ljv0/c;->c:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    iput p0, p1, Ljv0/c;->s:I

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    invoke-virtual {p0}, Lmv0/y;->D()V

    return-void
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lmv0/y;->d:Ljv0/c;

    iget p0, p0, Ljv0/c;->j:I

    return p0
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lmv0/y;->d:Ljv0/c;

    iput-boolean v0, p0, Ljv0/c;->l:Z

    iput p1, p0, Ljv0/c;->j:I

    return-void
.end method

.method public dismiss()V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmv0/y;->x:Ltu0/s;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltu0/s;->a:Ljava/lang/Object;

    check-cast v0, Ltu0/u;

    invoke-virtual {v0}, Ltu0/u;->R()V

    :cond_1
    invoke-virtual {p0}, Lmv0/y;->v()V

    invoke-virtual {p0}, Lmv0/y;->w()V

    iget-object p0, p0, Lmv0/y;->n:Landroid/content/Context;

    invoke-static {p0}, Lkv0/a;->a(Landroid/content/Context;)I

    move-result p0

    sget-object v0, Lkv0/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lmv0/y;->d:Ljv0/c;

    iput-boolean v0, p0, Ljv0/c;->m:Z

    iput p1, p0, Ljv0/c;->k:I

    return-void
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Lmv0/y;->d:Ljv0/c;

    iget p0, p0, Ljv0/c;->k:I

    return p0
.end method

.method public p(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lmv0/y;->d:Ljv0/c;

    iput p1, p0, Ljv0/c;->i:I

    :cond_0
    return-void
.end method

.method public final setAnimationStyle(I)V
    .locals 0

    iput p1, p0, Lmv0/y;->q:I

    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Lmiuix/smooth/SmoothFrameLayout2;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lmv0/y;->b:Landroid/view/View;

    goto :goto_0

    :cond_0
    new-instance v0, Lmiuix/smooth/SmoothFrameLayout2;

    const/4 v1, 0x0

    iget-object v2, p0, Lmv0/y;->n:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lmiuix/smooth/SmoothFrameLayout2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ae9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lmiuix/smooth/SmoothFrameLayout2;->setCornerRadius(F)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lmv0/y;->b:Landroid/view/View;

    :goto_0
    iget-object p1, p0, Lmv0/y;->a:Lmv0/y$h;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lmv0/y;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Ljv0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lmv0/y;->H(Ljv0/b;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lmv0/y;->s:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmv0/y;->C:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showAsDropDown popupwindowspec:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmv0/y;->d:Ljv0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PopupWindow"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, v1, Ljv0/c;->q:Landroid/graphics/Rect;

    .line 4
    iget-object v0, p0, Lmv0/y;->e:Ljv0/b;

    invoke-interface {v0, v1}, Ljv0/b;->c(Ljv0/c;)I

    move-result v0

    .line 5
    iget-object v3, p0, Lmv0/y;->e:Ljv0/b;

    invoke-interface {v3, v1}, Ljv0/b;->a(Ljv0/c;)I

    move-result v3

    .line 6
    iget v4, v1, Ljv0/c;->g:I

    .line 7
    iget v5, v1, Ljv0/c;->h:I

    .line 8
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x0

    .line 9
    invoke-virtual {v6, v7, v7, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 11
    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 12
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "showWithAnchor getWidth "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " getHeight "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {v6, v0, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 14
    iget v2, p0, Lmv0/y;->q:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 15
    iget-object v2, v1, Ljv0/c;->q:Landroid/graphics/Rect;

    iget v1, v1, Ljv0/c;->i:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    invoke-virtual {p0, v2, v6, v1, v4}, Lmv0/y;->t(Landroid/graphics/Rect;Landroid/graphics/Rect;II)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v7

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-nez v2, :cond_1

    .line 17
    sget v2, Lmiuix/view/h;->A:I

    sget v4, Lmiuix/view/h;->n:I

    invoke-static {p1, v2, v4}, Lmiuix/view/HapticCompat;->d(Landroid/view/View;II)V

    .line 18
    :cond_1
    invoke-virtual {p0, v1}, Lmv0/y;->J(I)V

    .line 19
    invoke-virtual {p0}, Lmv0/y;->y()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 20
    invoke-super {p0, p1, v7, v0, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 21
    :cond_2
    iget-object p1, p0, Lmv0/y;->b:Landroid/view/View;

    iget v0, p0, Lmv0/y;->o:I

    iget v1, p0, Lmv0/y;->p:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lmv0/y;->C(ILandroid/view/View;)V

    .line 22
    iget-object p1, p0, Lmv0/y;->a:Lmv0/y$h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 23
    iget-object p1, p0, Lmv0/y;->n:Landroid/content/Context;

    invoke-static {p1, p0}, Lkv0/a;->b(Landroid/content/Context;Lmv0/y;)V

    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;II)V
    .locals 0

    .line 24
    invoke-virtual {p0, p2}, Lmv0/y;->c(I)V

    .line 25
    invoke-virtual {p0, p3}, Lmv0/y;->f(I)V

    .line 26
    invoke-virtual {p0, p1}, Lmv0/y;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;III)V
    .locals 0

    .line 27
    invoke-virtual {p0, p2}, Lmv0/y;->c(I)V

    .line 28
    invoke-virtual {p0, p3}, Lmv0/y;->f(I)V

    .line 29
    invoke-virtual {p0, p4}, Lmv0/y;->p(I)V

    .line 30
    invoke-virtual {p0, p1}, Lmv0/y;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 5

    if-nez p1, :cond_0

    const-string p0, "PopupWindow"

    const-string p1, "showAtLocation: parent is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmv0/y;->C:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1, v1}, Lqu0/l;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    iget-object v3, p0, Lmv0/y;->m:Lmv0/y$i;

    if-lez v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v3, v0

    :goto_1
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    add-int/2addr v2, p3

    add-int/2addr v3, p4

    invoke-virtual {v4, p3, p4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget v2, p0, Lmv0/y;->q:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-virtual {p0, v1, v4, v0, v2}, Lmv0/y;->t(Landroid/graphics/Rect;Landroid/graphics/Rect;II)I

    move-result v0

    :cond_3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    iget-object v2, p0, Lmv0/y;->a:Lmv0/y$h;

    if-nez v1, :cond_4

    sget v1, Lmiuix/view/h;->A:I

    sget v3, Lmiuix/view/h;->n:I

    invoke-static {v2, v1, v3}, Lmiuix/view/HapticCompat;->d(Landroid/view/View;II)V

    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object p1, p0, Lmv0/y;->b:Landroid/view/View;

    iget p2, p0, Lmv0/y;->o:I

    iget p3, p0, Lmv0/y;->p:I

    add-int/2addr p2, p3

    invoke-virtual {p0, p2, p1}, Lmv0/y;->C(ILandroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, v0}, Lmv0/y;->J(I)V

    iget-object p1, p0, Lmv0/y;->n:Landroid/content/Context;

    invoke-static {p1, p0}, Lkv0/a;->b(Landroid/content/Context;Lmv0/y;)V

    return-void
.end method

.method public t(Landroid/graphics/Rect;Landroid/graphics/Rect;II)I
    .locals 2

    invoke-static {p3, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    and-int/lit8 p0, p0, 0x70

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    const/16 p4, 0x30

    const/16 v0, 0x50

    const/16 v1, 0xa

    if-le p3, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    if-le p0, p3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move p4, v0

    goto :goto_1

    :cond_1
    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p3

    sub-int/2addr p0, p3

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-le p0, v1, :cond_4

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    if-le p0, p1, :cond_3

    or-int/lit8 p0, p4, 0x3

    return p0

    :cond_3
    or-int/lit8 p0, p4, 0x5

    return p0

    :cond_4
    return p4
.end method

.method public final u()V
    .locals 5

    const-string v0, "PopupWindow"

    const-string v1, "computePopupContentSize"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lmv0/y;->d:Ljv0/c;

    iget v1, p0, Lmv0/y;->K:I

    iput v1, v0, Ljv0/c;->x:I

    iput v1, v0, Ljv0/c;->y:I

    iget-object v1, p0, Lmv0/y;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lmv0/y;->n:Landroid/content/Context;

    invoke-virtual {p0, v1, v2}, Lmv0/y;->z(Landroid/widget/ListAdapter;Landroid/content/Context;)[[I

    move-result-object v1

    iput-object v1, v0, Ljv0/c;->n:[[I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmv0/y;->b:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ljv0/c;->o:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lmv0/y;->b:Landroid/view/View;

    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lmv0/y;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v3, p0, Lmv0/y;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v4, v0, Ljv0/c;->o:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lmv0/y;->e:Ljv0/b;

    invoke-interface {p0, v0}, Ljv0/b;->b(Ljv0/c;)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-boolean v0, p0, Lmv0/y;->M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmv0/y;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmv0/y;->M:Z

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lmv0/y;->N:Lmv0/y$b;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmv0/y;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Lmv0/y;->F:Lmv0/j;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmv0/y;->D()V

    return-void

    :cond_0
    iget-boolean v1, p0, Lmv0/y;->H:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lmv0/y;->H:Z

    new-instance v1, Lmv0/y$g;

    invoke-direct {v1, p0}, Lmv0/y$g;-><init>(Lmv0/y;)V

    invoke-virtual {v0, v1}, Lmv0/j;->a(Lmv0/k;)V

    iget-object p0, p0, Lmv0/y;->F:Lmv0/j;

    invoke-virtual {p0}, Lmv0/j;->b()V

    return-void
.end method

.method public final x()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmv0/y;->h:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final y()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmv0/y;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmv0/y;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lmv0/y;->h:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public z(Landroid/widget/ListAdapter;Landroid/content/Context;)[[I
    .locals 12

    iget-object p0, p0, Lmv0/y;->d:Ljv0/c;

    iget p0, p0, Ljv0/c;->a:I

    const/high16 v0, -0x80000000

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x1

    aput v3, v4, v5

    aput v2, v4, v0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    const/4 v4, 0x0

    move v6, v0

    move v7, v6

    move-object v8, v4

    move-object v9, v8

    :goto_0
    if-ge v6, v2, :cond_2

    invoke-interface {p1, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v10

    if-eq v10, v7, :cond_0

    move-object v9, v4

    move v7, v10

    :cond_0
    if-nez v8, :cond_1

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_1
    invoke-interface {p1, v6, v9, v8}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, p0, v1}, Landroid/view/View;->measure(II)V

    aget-object v10, v3, v6

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    aput v11, v10, v0

    aget-object v10, v3, v6

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    aput v11, v10, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method
