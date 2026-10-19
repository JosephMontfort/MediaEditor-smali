.class public Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lb1/s;
.implements Lbu0/c;
.implements Lmiuix/view/f;
.implements Lmiuix/view/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;,
        Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$c;,
        Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$b;,
        Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$e;,
        Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$f;
    }
.end annotation


# static fields
.field public static final V0:Z

.field public static final W0:Lmiuix/theme/token/MaterialDayNightToken;


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public A0:Lmiuix/view/m;

.field public final B:Landroid/graphics/Rect;

.field public final B0:Z

.field public final C:Landroid/graphics/Rect;

.field public C0:Z

.field public final D:Landroid/graphics/Rect;

.field public D0:Z

.field public final E:Landroid/graphics/Rect;

.field public E0:Z

.field public final F:Landroid/graphics/Rect;

.field public F0:Z

.field public final G:Landroid/graphics/Rect;

.field public final G0:Landroid/graphics/Paint;

.field public final H:Landroid/graphics/Rect;

.field public H0:Landroid/graphics/LinearGradient;

.field public final I:[I

.field public I0:I

.field public J:Z

.field public J0:I

.field public K:Z

.field public K0:F

.field public L:I

.field public L0:Landroid/animation/ValueAnimator;

.field public M:I

.field public M0:Lmiuix/view/k;

.field public final N:Lmiuix/appcompat/internal/app/widget/f0;

.field public N0:Ldu0/g;

.field public O:I

.field public O0:Landroid/graphics/drawable/Drawable;

.field public P:Landroid/graphics/Rect;

.field public P0:Landroid/graphics/drawable/Drawable;

.field public Q:Lwt0/a;

.field public Q0:Llu0/b;

.field public R:Lmiuix/appcompat/internal/view/menu/e;

.field public final R0:I

.field public S:Lwt0/c;

.field public S0:F

.field public final T:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;

.field public final T0:[I

.field public U:Z

.field public final U0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$a;

.field public final V:Lmiuix/appcompat/app/floatingactivity/a;

.field public final W:Z

.field public a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

.field public a0:Z

.field public b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field public b0:I

.field public c:Landroid/view/View;

.field public c0:I

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d0:I

.field public e:Lmiuix/appcompat/app/ActionBar;

.field public final e0:I

.field public f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field public f0:Lbu0/b;

.field public g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

.field public g0:I

.field public h:Landroid/view/View;

.field public h0:Z

.field public i:Landroid/view/ActionMode;

.field public i0:Z

.field public j:Landroid/view/Window$Callback;

.field public j0:Z

.field public k:Landroidx/lifecycle/i0;

.field public k0:Z

.field public l:Z

.field public l0:I

.field public m:Z

.field public m0:I

.field public n:Z

.field public n0:I

.field public o:Z

.field public o0:I

.field public final p:Z

.field public final p0:I

.field public final q:Landroid/graphics/drawable/Drawable;

.field public q0:Lmiuix/appcompat/app/t0;

.field public r:I

.field public r0:I

.field public final s:Landroid/graphics/Rect;

.field public s0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public t0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$f;

.field public final u0:Landroid/graphics/Rect;

.field public final v0:Z

.field public final w0:Z

.field public final x:Landroid/graphics/Rect;

.field public x0:Z

.field public final y:Landroid/graphics/Rect;

.field public final y0:Landroid/widget/Scroller;

.field public z0:Lmiuix/view/m;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "miuix.material.navigation"

    invoke-static {v1}, Lmiuix/animation/utils/CommonUtils;->readProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v1, v0

    :goto_0
    sput-boolean v1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->V0:Z

    new-instance v1, Lmiuix/theme/token/MaterialToken$b;

    const-string v2, "light"

    const/16 v3, 0xa

    const-string v4, "internal-pured-thick-glass"

    invoke-direct {v1, v3, v4, v2}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Llw0/f;->Pured_Thick_Glass_Light:Llw0/f;

    invoke-virtual {v1, v2}, Lmiuix/theme/token/MaterialToken$b;->b(Llw0/f;)V

    iget-object v2, v1, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    const/4 v5, 0x1

    iput v5, v2, Lmiuix/theme/token/MaterialToken;->l:I

    iput v0, v2, Lmiuix/theme/token/MaterialToken;->m:I

    iput v5, v2, Lmiuix/theme/token/MaterialToken;->n:I

    iput v0, v2, Lmiuix/theme/token/MaterialToken;->o:I

    const/16 v6, 0x3c

    iput v6, v2, Lmiuix/theme/token/MaterialToken;->p:I

    sget-object v2, Llw0/a;->Glass_Stroke_Middle_Light:[F

    invoke-virtual {v1, v2}, Lmiuix/theme/token/MaterialToken$b;->a([F)V

    new-instance v2, Lmiuix/theme/token/MaterialToken$b;

    const-string v7, "dark"

    invoke-direct {v2, v3, v4, v7}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v3, Llw0/f;->Pured_Thick_Glass_Dark:Llw0/f;

    invoke-virtual {v2, v3}, Lmiuix/theme/token/MaterialToken$b;->b(Llw0/f;)V

    iget-object v3, v2, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    iput v5, v3, Lmiuix/theme/token/MaterialToken;->l:I

    iput v0, v3, Lmiuix/theme/token/MaterialToken;->m:I

    iput v5, v3, Lmiuix/theme/token/MaterialToken;->n:I

    iput v0, v3, Lmiuix/theme/token/MaterialToken;->o:I

    iput v6, v3, Lmiuix/theme/token/MaterialToken;->p:I

    sget-object v0, Llw0/a;->Glass_Stroke_Middle_Dark:[F

    invoke-virtual {v2, v0}, Lmiuix/theme/token/MaterialToken$b;->a([F)V

    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    iget-object v1, v1, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    iget-object v2, v2, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    invoke-direct {v0, v1, v2}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->W0:Lmiuix/theme/token/MaterialDayNightToken;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d:Ljava/util/HashSet;

    const/4 v1, 0x0

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k:Landroidx/lifecycle/i0;

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n:Z

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->y:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->A:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->B:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->C:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->D:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->E:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->F:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->G:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->H:Landroid/graphics/Rect;

    const/4 v3, 0x2

    new-array v4, v3, [I

    iput-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->I:[I

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->K:Z

    const/4 v4, -0x1

    iput v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->L:I

    iput v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->M:I

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->P:Landroid/graphics/Rect;

    new-instance v1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;

    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->T:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->W:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a0:Z

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b0:I

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c0:I

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r0:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u0:Landroid/graphics/Rect;

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->v0:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->w0:Z

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x0:Z

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->B0:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->C0:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->D0:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->E0:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->F0:Z

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->I0:I

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->J0:I

    const/4 v1, 0x0

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->K0:F

    iput v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->R0:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->S0:F

    new-array v1, v3, [I

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->T0:[I

    new-instance v1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$a;

    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$a;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->U0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$a;

    sget-boolean v1, Lmiuix/smooth/c;->a:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Lmiuix/smooth/c;->a(Landroid/content/Context;)Z

    :cond_0
    new-instance v1, Lmiuix/appcompat/internal/app/widget/f0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lmiuix/appcompat/internal/app/widget/f0;->a:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070d56

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    iput v5, v1, Lmiuix/appcompat/internal/app/widget/f0;->f:F

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v1, Lmiuix/appcompat/internal/app/widget/f0;->e:Landroid/graphics/RectF;

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, v1, Lmiuix/appcompat/internal/app/widget/f0;->c:Landroid/graphics/Path;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v1, Lmiuix/appcompat/internal/app/widget/f0;->d:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v1, Lmiuix/appcompat/internal/app/widget/f0;->d:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N:Lmiuix/appcompat/internal/app/widget/f0;

    new-instance v4, Lmiuix/appcompat/internal/app/widget/f0$a;

    invoke-direct {v4, v1}, Lmiuix/appcompat/internal/app/widget/f0$a;-><init>(Lmiuix/appcompat/internal/app/widget/f0;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, Landroid/widget/Scroller;

    invoke-direct {v1, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->y0:Landroid/widget/Scroller;

    new-instance v1, Lmiuix/appcompat/app/floatingactivity/a;

    invoke-direct {v1, p1, p2}, Lmiuix/appcompat/app/floatingactivity/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->V:Lmiuix/appcompat/app/floatingactivity/a;

    invoke-static {}, Lbv0/b;->a()I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p0:I

    sget-object v1, Llt0/a;->x:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v1, 0x18

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->W:Z

    invoke-static {p1}, Lnt0/a;->i(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a0:Z

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q:Landroid/graphics/drawable/Drawable;

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->B0:Z

    const/16 v1, 0x17

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->C0:Z

    const/4 v1, 0x3

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->D0:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const p2, 0x7f040117

    invoke-static {p1, p2, v1}, Lqu0/e;->i(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n0:I

    const p2, 0x7f04040f

    invoke-static {p1, p2, v3}, Lqu0/e;->i(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->R0:I

    const p2, 0x7f04091f

    invoke-static {p1, p2, v0}, Lqu0/e;->d(Landroid/content/Context;IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->v0:Z

    const p2, 0x7f04052e

    invoke-static {p1, p2, v0}, Lqu0/e;->d(Landroid/content/Context;IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->w0:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070b2d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->O:I

    const/high16 p2, 0x41c00000    # 24.0f

    invoke-static {p1, p2}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d0:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070b1e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e0:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->G0:Landroid/graphics/Paint;

    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public static b(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Z)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->L0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->L0:Landroid/animation/ValueAnimator;

    :cond_0
    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->K0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->K0:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x0

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->L0:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->L0:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->L0:Landroid/animation/ValueAnimator;

    new-instance v0, Lmiuix/appcompat/internal/app/widget/m;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/m;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->L0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static e(Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    iput v2, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    move v0, v3

    :cond_1
    if-eqz p2, :cond_2

    iget p2, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    if-eq p2, v1, :cond_2

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    move v0, v3

    :cond_2
    iget p2, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    if-eq p2, v1, :cond_3

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    move v0, v3

    :cond_3
    if-eqz p3, :cond_4

    iget p2, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-eq p2, p1, :cond_4

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return v3

    :cond_4
    return v0
.end method

.method private getContentFadeZoneHeight()I
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->getMaskExtraHeight()F

    move-result v1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x41a00000    # 20.0f

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method private getDisplayCoutInsets()Lt0/e;
    .locals 3

    sget-object v0, Lb1/f0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lb1/f0$e;->a(Landroid/view/View;)Lb1/z0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lb1/z0;->a:Lb1/z0$j;

    invoke-virtual {v0}, Lb1/z0$j;->e()Lb1/e;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lt0/e;->a(IIII)Lt0/e;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    iget-object p0, v0, Lb1/e;->a:Landroid/view/DisplayCutout;

    invoke-static {p0}, Lb1/e$a;->d(Landroid/view/DisplayCutout;)I

    move-result v0

    invoke-static {p0}, Lb1/e$a;->f(Landroid/view/DisplayCutout;)I

    move-result v1

    invoke-static {p0}, Lb1/e$a;->e(Landroid/view/DisplayCutout;)I

    move-result v2

    invoke-static {p0}, Lb1/e$a;->c(Landroid/view/DisplayCutout;)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lt0/e;->a(IIII)Lt0/e;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static l(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lmiuix/view/n;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lmiuix/view/n;

    invoke-interface {v3}, Lmiuix/view/n;->a()V

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l(Landroid/view/ViewGroup;Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->E:Landroid/graphics/Rect;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->G:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/ActionBar;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_5

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/ActionBar;

    check-cast v2, Lmiuix/appcompat/internal/app/widget/l;

    iget-object v4, v2, Lmiuix/appcompat/internal/app/widget/l;->a:Ltt0/b;

    if-eqz v4, :cond_0

    iget-object v4, v2, Lmiuix/appcompat/internal/app/widget/l;->q:Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lmiuix/appcompat/internal/app/widget/b0;->getViewHeight()I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-boolean v4, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g1:Z

    if-eqz v4, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getCollapsedHeight()I

    move-result v2

    :goto_0
    iget-boolean v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->B0:Z

    if-eqz v4, :cond_2

    iget v4, v1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    add-int/2addr v2, v4

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r()Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->O:I

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    add-int/2addr v2, v4

    iget-boolean v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->D0:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v4}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->getStickyAreaHeight()I

    move-result v4

    add-int/2addr v2, v4

    :cond_4
    int-to-float v2, v2

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    add-float/2addr v4, v2

    float-to-int v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getBottomInset()I

    move-result v4

    iget v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l0:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m0:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u0:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t()Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, v1, Landroid/graphics/Rect;->top:I

    if-ge v2, v5, :cond_6

    iput v5, v0, Landroid/graphics/Rect;->top:I

    goto :goto_4

    :cond_6
    iput v2, v0, Landroid/graphics/Rect;->top:I

    :goto_4
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s()Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    if-ge v4, v2, :cond_7

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_5

    :cond_7
    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    :goto_5
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    if-ge v2, v4, :cond_8

    iput v4, v0, Landroid/graphics/Rect;->left:I

    :cond_8
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-ge v2, v1, :cond_9

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :cond_9
    invoke-virtual {p0, v0, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h(Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public final B(Landroid/content/Context;Lbu0/b;II)V
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

    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    iget p3, p1, Landroid/graphics/Point;->x:I

    :cond_0
    move v8, p3

    if-ne p4, v1, :cond_1

    iget p4, p1, Landroid/graphics/Point;->y:I

    :cond_1
    move v9, p4

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v5, p1, Landroid/util/DisplayMetrics;->density:F

    iget-object p1, v2, Ldu0/n;->d:Landroid/graphics/Point;

    iget v6, p1, Landroid/graphics/Point;->x:I

    iget v7, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r()Z

    move-result v10

    move-object v4, p2

    invoke-virtual/range {v4 .. v10}, Lbu0/b;->b(FIIIIZ)V

    iget-boolean p1, v4, Lbu0/b;->a:Z

    if-eqz p1, :cond_2

    invoke-virtual {v4}, Lbu0/b;->a()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v5

    float-to-int v3, p1

    :cond_2
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g0:I

    if-eq v3, p1, :cond_3

    iput v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k0:Z

    :cond_3
    return-void
.end method

.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->K:Z

    return p0
.end method

.method public final addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eq v3, v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->addChildrenForAccessibility(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final c(Lbu0/a;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s0:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g0:I

    invoke-interface {p1, p0}, Lbu0/a;->setExtraHorizontalPadding(I)Z

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->P:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->P:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->P:Landroid/graphics/Rect;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->y:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    iget p1, v1, Landroid/graphics/Rect;->right:I

    iput p1, v0, Landroid/graphics/Rect;->right:I

    iget p1, v1, Landroid/graphics/Rect;->left:I

    iput p1, v0, Landroid/graphics/Rect;->left:I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e(Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p:Z

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v7, v7, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-boolean v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->E0:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->F0:Z

    if-eqz v2, :cond_7

    iget v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->K0:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-direct {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getContentFadeZoneHeight()I

    move-result v8

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v4, v9

    int-to-float v2, v2

    int-to-float v5, v3

    const/4 v6, 0x0

    move v3, v4

    move v4, v2

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v10

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v5

    invoke-virtual {v0, v1, v2, v5, v6}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v7

    :goto_0
    iget v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->I0:I

    const/high16 v6, 0x437f0000    # 255.0f

    if-ne v8, v5, :cond_2

    iget v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->J0:I

    if-ne v2, v5, :cond_2

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->H0:Landroid/graphics/LinearGradient;

    if-nez v5, :cond_4

    :cond_2
    const/4 v5, 0x5

    new-array v11, v5, [F

    fill-array-data v11, :array_0

    new-array v12, v5, [I

    move v13, v7

    :goto_1
    if-ge v13, v5, :cond_3

    aget v14, v11, v13

    mul-float/2addr v14, v6

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    shl-int/lit8 v14, v14, 0x18

    aput v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    new-array v5, v5, [F

    fill-array-data v5, :array_1

    move-object/from16 v17, v12

    new-instance v12, Landroid/graphics/LinearGradient;

    int-to-float v14, v2

    add-int v11, v2, v8

    int-to-float v11, v11

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v18, v5

    move/from16 v16, v11

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v12, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->H0:Landroid/graphics/LinearGradient;

    iput v8, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->I0:I

    iput v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->J0:I

    :cond_4
    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->H0:Landroid/graphics/LinearGradient;

    move v5, v6

    iget-object v6, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->G0:Landroid/graphics/Paint;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->K0:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    add-int/2addr v9, v8

    int-to-float v5, v9

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v7, v2, :cond_8

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    if-eq v2, v3, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    :cond_8
    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N:Lmiuix/appcompat/internal/app/widget/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3ca3d70a    # 0.02f
        0x3e4ccccd    # 0.2f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f051eb8    # 0.52f
        0x3f3d70a4    # 0.74f
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v0, v2, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lmiuix/appcompat/internal/app/widget/b;->h:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->n(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_4

    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    return v1

    :cond_3
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/b;->h:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->n(Z)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    :goto_0
    return v1

    :cond_5
    return v3
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r0:I

    :cond_1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r0:I

    if-eqz v0, :cond_2

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r0:I

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p1, v1, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v0

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$f;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$f;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$f;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$f;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$f;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$f;->a:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    return-void
.end method

.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 14

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->w0:Z

    invoke-static {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l(Landroid/view/ViewGroup;Z)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s()Z

    move-result v1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t()Z

    move-result v2

    const/4 v3, 0x0

    iput v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c0:I

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->H:Landroid/graphics/Rect;

    invoke-virtual {v4, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->G:Landroid/graphics/Rect;

    invoke-virtual {v5, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->A:Landroid/graphics/Rect;

    invoke-virtual {v6, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    sget-object v7, Lb1/f0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lb1/f0$e;->a(Landroid/view/View;)Lb1/z0;

    move-result-object v7

    iget-boolean v8, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->v0:Z

    if-eqz v7, :cond_1

    iget-object v9, v7, Lb1/z0;->a:Lb1/z0$j;

    const/16 v10, 0x87

    const/4 v11, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {v9, v11}, Lb1/z0$j;->g(I)Lt0/e;

    move-result-object v11

    invoke-virtual {v9, v10}, Lb1/z0$j;->g(I)Lt0/e;

    move-result-object v10

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v11}, Lb1/z0$j;->f(I)Lt0/e;

    move-result-object v11

    invoke-virtual {v9, v10}, Lb1/z0$j;->f(I)Lt0/e;

    move-result-object v10

    :goto_0
    iget v11, v11, Lt0/e;->d:I

    iput v11, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c0:I

    const/16 v11, 0x8

    invoke-virtual {v9, v11}, Lb1/z0$j;->f(I)Lt0/e;

    move-result-object v9

    iget v9, v9, Lt0/e;->d:I

    iput v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b0:I

    iget v11, v10, Lt0/e;->a:I

    iput v11, v5, Landroid/graphics/Rect;->left:I

    iget v10, v10, Lt0/e;->c:I

    iput v10, v5, Landroid/graphics/Rect;->right:I

    iget v10, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c0:I

    iput v10, v5, Landroid/graphics/Rect;->bottom:I

    if-eqz v8, :cond_1

    if-lez v9, :cond_1

    iput v3, v5, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-nez v1, :cond_7

    iput v3, v5, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x6

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    iget-object v10, v7, Lb1/z0;->a:Lb1/z0$j;

    if-eqz v0, :cond_3

    invoke-virtual {v10, v9}, Lb1/z0$j;->g(I)Lt0/e;

    move-result-object v10

    goto :goto_1

    :cond_3
    invoke-virtual {v10, v9}, Lb1/z0$j;->f(I)Lt0/e;

    move-result-object v10

    :goto_1
    iget v10, v10, Lt0/e;->a:I

    if-lez v10, :cond_4

    iput v3, v5, Landroid/graphics/Rect;->left:I

    :cond_4
    :goto_2
    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    iget-object v7, v7, Lb1/z0;->a:Lb1/z0$j;

    if-eqz v0, :cond_6

    invoke-virtual {v7, v9}, Lb1/z0$j;->g(I)Lt0/e;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v9}, Lb1/z0$j;->f(I)Lt0/e;

    move-result-object v0

    :goto_3
    iget v0, v0, Lt0/e;->c:I

    if-lez v0, :cond_7

    iput v3, v5, Landroid/graphics/Rect;->right:I

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r()Z

    move-result v0

    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    const/4 v9, 0x1

    if-eqz v0, :cond_8

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->O:I

    iput v0, v6, Landroid/graphics/Rect;->top:I

    iput v3, v6, Landroid/graphics/Rect;->left:I

    iput v3, v6, Landroid/graphics/Rect;->right:I

    iget v0, v7, Landroid/graphics/Rect;->top:I

    iput v0, v5, Landroid/graphics/Rect;->top:I

    iput v3, v5, Landroid/graphics/Rect;->bottom:I

    iput v3, v5, Landroid/graphics/Rect;->left:I

    iput v3, v5, Landroid/graphics/Rect;->right:I

    goto :goto_9

    :cond_8
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->K:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_e

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v10, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->L:I

    if-ltz v10, :cond_9

    goto :goto_5

    :cond_9
    move v10, v3

    :goto_5
    iget v11, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v11

    iget v11, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->M:I

    if-ltz v11, :cond_a

    goto :goto_6

    :cond_a
    iget v11, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e0:I

    :goto_6
    iget v12, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c0:I

    iget v13, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d0:I

    if-ge v12, v13, :cond_b

    goto :goto_7

    :cond_b
    add-int/2addr v11, v12

    :goto_7
    iget v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v12, v10, :cond_c

    iput v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v10, v9

    goto :goto_8

    :cond_c
    move v10, v3

    :goto_8
    iget v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v12, v11, :cond_d

    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move v10, v9

    :cond_d
    if-eqz v10, :cond_e

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    iput v3, v6, Landroid/graphics/Rect;->top:I

    iput v3, v6, Landroid/graphics/Rect;->left:I

    iput v3, v6, Landroid/graphics/Rect;->right:I

    iput v3, v5, Landroid/graphics/Rect;->top:I

    iput v3, v5, Landroid/graphics/Rect;->bottom:I

    iput v3, v5, Landroid/graphics/Rect;->left:I

    iput v3, v5, Landroid/graphics/Rect;->right:I

    :cond_f
    :goto_9
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->C0:Z

    if-eqz v0, :cond_10

    iput v3, v6, Landroid/graphics/Rect;->top:I

    iput v3, v5, Landroid/graphics/Rect;->top:I

    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldu0/k;->q(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_12

    :cond_11
    :goto_a
    move v0, v9

    goto :goto_f

    :cond_12
    move-object v10, v0

    :goto_b
    instance-of v11, v10, Landroid/content/ContextWrapper;

    if-eqz v11, :cond_14

    instance-of v11, v10, Landroid/app/Activity;

    if-eqz v11, :cond_13

    check-cast v10, Landroid/app/Activity;

    goto :goto_c

    :cond_13
    check-cast v10, Landroid/content/ContextWrapper;

    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    goto :goto_b

    :cond_14
    const/4 v10, 0x0

    :goto_c
    const/4 v11, 0x3

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-ne v0, v9, :cond_15

    move v10, v9

    goto :goto_d

    :cond_15
    move v10, v3

    :goto_d
    if-nez v10, :cond_11

    if-ne v0, v11, :cond_16

    goto :goto_a

    :cond_16
    move v0, v3

    goto :goto_f

    :cond_17
    const v10, 0x1010586

    invoke-static {v0, v10, v3}, Lqu0/e;->i(Landroid/content/Context;II)I

    move-result v0

    if-ne v0, v9, :cond_18

    move v10, v9

    goto :goto_e

    :cond_18
    move v10, v3

    :goto_e
    if-nez v10, :cond_11

    if-ne v0, v11, :cond_16

    goto :goto_a

    :goto_f
    if-eqz v0, :cond_1e

    iput v3, v6, Landroid/graphics/Rect;->left:I

    iput v3, v6, Landroid/graphics/Rect;->right:I

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getDisplayCoutInsets()Lt0/e;

    move-result-object v0

    if-nez v0, :cond_1a

    :cond_19
    move v10, v3

    goto :goto_10

    :cond_1a
    iget v10, v0, Lt0/e;->a:I

    if-lez v10, :cond_19

    move v10, v9

    :goto_10
    if-eqz v10, :cond_1b

    iput v3, v5, Landroid/graphics/Rect;->left:I

    :cond_1b
    if-nez v0, :cond_1d

    :cond_1c
    move v0, v3

    goto :goto_11

    :cond_1d
    iget v0, v0, Lt0/e;->c:I

    if-lez v0, :cond_1c

    move v0, v9

    :goto_11
    if-eqz v0, :cond_1e

    iput v3, v5, Landroid/graphics/Rect;->right:I

    :cond_1e
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Z

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->A()V

    goto :goto_13

    :cond_1f
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->E:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getBottomInset()I

    move-result v10

    iget v11, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l0:I

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v11, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m0:I

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s()Z

    move-result v11

    if-eqz v11, :cond_20

    iget v11, v5, Landroid/graphics/Rect;->bottom:I

    if-ge v10, v11, :cond_20

    iput v11, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_12

    :cond_20
    iput v10, v0, Landroid/graphics/Rect;->bottom:I

    :goto_12
    iget v10, v0, Landroid/graphics/Rect;->left:I

    iget v11, v5, Landroid/graphics/Rect;->left:I

    if-ge v10, v11, :cond_21

    iput v11, v0, Landroid/graphics/Rect;->left:I

    :cond_21
    iget v10, v0, Landroid/graphics/Rect;->right:I

    iget v11, v5, Landroid/graphics/Rect;->right:I

    if-ge v10, v11, :cond_22

    iput v11, v0, Landroid/graphics/Rect;->right:I

    :cond_22
    :goto_13
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n:Z

    if-nez v0, :cond_24

    if-eqz v1, :cond_23

    iget v10, v6, Landroid/graphics/Rect;->bottom:I

    iget v11, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c0:I

    if-eq v10, v11, :cond_24

    :cond_23
    iput v3, v6, Landroid/graphics/Rect;->bottom:I

    :cond_24
    iget-object v10, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->z0:Lmiuix/view/m;

    if-eqz v10, :cond_26

    iget-boolean v11, v10, Lmiuix/view/m;->b:Z

    if-eqz v11, :cond_25

    iput v3, v6, Landroid/graphics/Rect;->left:I

    iput v3, v5, Landroid/graphics/Rect;->left:I

    :cond_25
    iget-boolean v10, v10, Lmiuix/view/m;->c:Z

    if-eqz v10, :cond_26

    iput v3, v6, Landroid/graphics/Rect;->right:I

    iput v3, v5, Landroid/graphics/Rect;->right:I

    :cond_26
    iget v10, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b0:I

    invoke-virtual {v7, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    if-eqz v0, :cond_27

    if-eqz v2, :cond_28

    :cond_27
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p:Z

    if-nez v0, :cond_28

    iput v3, v7, Landroid/graphics/Rect;->top:I

    :cond_28
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a0:Z

    if-nez v0, :cond_2a

    if-eqz v1, :cond_29

    goto :goto_14

    :cond_29
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_2b

    sub-int/2addr v0, v10

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    if-gez v0, :cond_2b

    iput v3, v7, Landroid/graphics/Rect;->bottom:I

    goto :goto_15

    :cond_2a
    :goto_14
    iput v3, v7, Landroid/graphics/Rect;->bottom:I

    :cond_2b
    :goto_15
    if-eqz v8, :cond_2c

    if-lez v10, :cond_2c

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    :cond_2c
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_30

    if-eqz v2, :cond_2d

    invoke-virtual {v0, v6}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setPendingInsets(Landroid/graphics/Rect;)V

    :cond_2d
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    instance-of v1, v0, Ltt0/f;

    if-eqz v1, :cond_2e

    check-cast v0, Ltt0/f;

    invoke-virtual {v0, v6}, Ltt0/f;->l(Landroid/graphics/Rect;)V

    :cond_2e
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n:Z

    if-eqz v1, :cond_2f

    if-nez v2, :cond_2f

    move v1, v9

    goto :goto_16

    :cond_2f
    move v1, v3

    :goto_16
    invoke-static {v0, v5, v1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e(Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    goto :goto_17

    :cond_30
    move v0, v3

    :goto_17
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v1, :cond_31

    invoke-virtual {v1, v5}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setPendingInset(Landroid/graphics/Rect;)V

    :cond_31
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v1, :cond_34

    invoke-virtual {v1, v5}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setPendingInsets(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->D:Landroid/graphics/Rect;

    invoke-virtual {v1, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a0:Z

    if-nez v2, :cond_32

    goto :goto_18

    :cond_32
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    :goto_18
    if-eqz v8, :cond_33

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-static {v2, v1, v3, v9}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e(Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v1

    :goto_19
    or-int/2addr v0, v1

    goto :goto_1a

    :cond_33
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-static {v1, v5, v3, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e(Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v1

    goto :goto_19

    :cond_34
    :goto_1a
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v1, :cond_35

    invoke-virtual {v1, v5}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setPendingInset(Landroid/graphics/Rect;)V

    :cond_35
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x:Landroid/graphics/Rect;

    invoke-virtual {v1, v7}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    invoke-virtual {v1, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1b

    :cond_36
    move v9, v0

    :goto_1b
    if-eqz v9, :cond_37

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_37
    invoke-super {p0, p1}, Landroid/view/View;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final g(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->M0:Lmiuix/view/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/view/k;->g(Z)V

    :cond_0
    return-void
.end method

.method public getActionBar()Lmiuix/appcompat/app/ActionBar;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/ActionBar;

    return-object p0
.end method

.method public getActionBarView()Lmiuix/appcompat/internal/app/widget/ActionBarView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    return-object p0
.end method

.method public getAlpha()F
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Q0:Llu0/b;

    if-eqz v0, :cond_0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->S0:F

    return p0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    return p0
.end method

.method public getBaseInnerInsets()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->A:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getBottomInset()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->getInsetHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getBottomMenuCustomViewTranslationY()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getBottomMenuCustomViewOffset()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getBottomMenuMode()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o0:I

    return p0
.end method

.method public getCallback()Landroid/view/Window$Callback;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j:Landroid/view/Window$Callback;

    return-object p0
.end method

.method public getContentInset()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->E:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getContentMask()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h:Landroid/view/View;

    return-object p0
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    return-object p0
.end method

.method public bridge synthetic getCurrentMaterial()Ldu0/f;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDeviceType()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p0:I

    return p0
.end method

.method public getExtraPaddingPolicy()Lbu0/b;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f0:Lbu0/b;

    return-object p0
.end method

.method public getImeInsetBottom()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b0:I

    return p0
.end method

.method public getInnerInsets()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->C:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getMaterial()Ldu0/g;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N0:Ldu0/g;

    return-object p0
.end method

.method public getStatusBarHeight()I
    .locals 1

    sget-object v0, Lb1/f0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lb1/f0$e;->a(Landroid/view/View;)Lb1/z0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    iget-object p0, p0, Lb1/z0;->a:Lb1/z0$j;

    invoke-virtual {p0, v0}, Lb1/z0$j;->f(I)Lt0/e;

    move-result-object p0

    iget p0, p0, Lt0/e;->b:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Landroid/graphics/Rect;Z)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->F:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u(Z)V

    :cond_0
    return-void
.end method

.method public final i(ILandroid/view/View;)V
    .locals 5

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p0, :cond_e

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    const/4 p2, 0x0

    const/4 v0, 0x2

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->I0:Landroid/widget/Scroller;

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/b;->A:Z

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->z0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->G0:Z

    if-eqz v3, :cond_2

    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->G0:Z

    iget-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->H0:Z

    if-nez v3, :cond_e

    goto :goto_0

    :cond_2
    iget-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->H0:Z

    if-eqz v3, :cond_e

    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->H0:Z

    :goto_0
    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->A0:I

    if-nez v3, :cond_3

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    goto/16 :goto_5

    :cond_3
    if-ne v3, v1, :cond_4

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    goto/16 :goto_5

    :cond_4
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->B0:I

    div-int/lit8 v3, v1, 0x2

    add-int/2addr v3, v0

    if-le v2, v3, :cond_5

    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    invoke-virtual {p1, p2, v2, p2, v0}, Landroid/widget/Scroller;->startScroll(IIII)V

    goto :goto_1

    :cond_5
    sub-int/2addr v0, v2

    invoke-virtual {p1, p2, v2, p2, v0}, Landroid/widget/Scroller;->startScroll(IIII)V

    :goto_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->n0:Landroid/os/Handler;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->o0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$a;

    const-wide/16 v0, 0x11

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    :cond_6
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    if-nez p1, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_e

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y1:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y1:Z

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z1:Z

    if-nez p1, :cond_8

    :goto_2
    move p1, v1

    goto :goto_3

    :cond_7
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z1:Z

    if-eqz p1, :cond_8

    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z1:Z

    goto :goto_2

    :cond_8
    move p1, p2

    :goto_3
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    if-eqz p1, :cond_e

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a2:Landroid/widget/Scroller;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-boolean v4, p0, Lmiuix/appcompat/internal/app/widget/b;->C:Z

    if-eqz v4, :cond_a

    iget v4, p0, Lmiuix/appcompat/internal/app/widget/b;->D:I

    if-ne v4, v1, :cond_a

    goto :goto_5

    :cond_a
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1:I

    if-nez v1, :cond_b

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    goto :goto_5

    :cond_b
    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U1:I

    add-int/2addr v4, v2

    if-ne v1, v4, :cond_c

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    goto :goto_5

    :cond_c
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R1:I

    div-int/2addr v4, v0

    add-int/2addr v4, v1

    if-le v3, v4, :cond_d

    add-int/2addr v1, v2

    sub-int/2addr v1, v3

    invoke-virtual {p1, p2, v3, p2, v1}, Landroid/widget/Scroller;->startScroll(IIII)V

    goto :goto_4

    :cond_d
    sub-int/2addr v1, v3

    invoke-virtual {p1, p2, v3, p2, v1}, Landroid/widget/Scroller;->startScroll(IIII)V

    :goto_4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H1:Landroid/os/Handler;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I1:Lmiuix/appcompat/internal/app/widget/ActionBarView$g;

    const-wide/16 v0, 0x14

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    :goto_5
    return-void
.end method

.method public final j(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->y0:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p0, :cond_a

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    const/4 p2, 0x3

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->I0:Landroid/widget/Scroller;

    iget-boolean p3, p0, Lmiuix/appcompat/internal/app/widget/b;->A:Z

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    if-nez p4, :cond_3

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->G0:Z

    goto :goto_0

    :cond_3
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->H0:Z

    :goto_0
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->J0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_4
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    return-void

    :cond_5
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    if-nez p1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p3, 0x8

    if-eq p1, p3, :cond_a

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a2:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z()Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    iget-boolean p3, p0, Lmiuix/appcompat/internal/app/widget/b;->C:Z

    if-eqz p3, :cond_7

    iget p3, p0, Lmiuix/appcompat/internal/app/widget/b;->D:I

    if-ne p3, v0, :cond_7

    goto :goto_2

    :cond_7
    if-nez p4, :cond_8

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y1:Z

    goto :goto_1

    :cond_8
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z1:Z

    :goto_1
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p3

    if-nez p3, :cond_9

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f2:Lmiuix/appcompat/internal/app/widget/ActionBarView$e;

    if-eqz p1, :cond_9

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_9
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    :cond_a
    :goto_2
    return-void
.end method

.method public final k(Landroid/view/View;II[II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->y0:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    invoke-virtual {v2, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->U0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$a;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->T0:[I

    const/4 v5, 0x0

    aput v5, v3, v4

    iget-object v6, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v7, -0x1

    if-eqz v6, :cond_12

    iget-boolean v8, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l:Z

    if-nez v8, :cond_12

    iget-boolean v8, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    iget-object v9, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    const/16 v10, 0x8

    const/4 v11, 0x3

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-object v12, v9, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->I0:Landroid/widget/Scroller;

    iget-boolean v13, v9, Lmiuix/appcompat/internal/app/widget/b;->A:Z

    if-nez v13, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v13

    if-lez p3, :cond_c

    iget v14, v9, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->B0:I

    if-le v13, v14, :cond_c

    sub-int v13, v13, p3

    iget v15, v9, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->A0:I

    if-lt v13, v14, :cond_3

    sub-int v13, v15, p3

    iput v13, v9, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->A0:I

    goto :goto_0

    :cond_3
    iput v5, v9, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->A0:I

    :goto_0
    aget v13, p4, v4

    add-int v13, v13, p3

    aput v13, p4, v4

    iget v13, v9, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->A0:I

    if-eq v13, v15, :cond_c

    iget v13, v9, Lmiuix/appcompat/internal/app/widget/b;->r:I

    if-eq v13, v11, :cond_5

    invoke-virtual {v12}, Landroid/widget/Scroller;->isFinished()Z

    move-result v13

    if-nez v13, :cond_4

    invoke-virtual {v12, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_4
    invoke-virtual {v9, v11}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    :cond_5
    aput p3, v3, v4

    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    goto :goto_2

    :cond_6
    if-nez v8, :cond_c

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v10, :cond_c

    iget-object v9, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v12, v9, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a2:Landroid/widget/Scroller;

    invoke-virtual {v9}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z()Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_2

    :cond_7
    iget-boolean v13, v9, Lmiuix/appcompat/internal/app/widget/b;->C:Z

    if-eqz v13, :cond_8

    iget v13, v9, Lmiuix/appcompat/internal/app/widget/b;->D:I

    if-ne v13, v4, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v13

    if-lez p3, :cond_c

    iget v14, v9, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R1:I

    if-le v13, v14, :cond_c

    sub-int v13, v13, p3

    iget v15, v9, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1:I

    if-lt v13, v14, :cond_9

    sub-int v13, v15, p3

    iput v13, v9, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1:I

    goto :goto_1

    :cond_9
    iput v5, v9, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1:I

    :goto_1
    aget v13, p4, v4

    add-int v13, v13, p3

    aput v13, p4, v4

    iget v13, v9, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1:I

    if-eq v13, v15, :cond_c

    iget v13, v9, Lmiuix/appcompat/internal/app/widget/b;->r:I

    if-eq v13, v11, :cond_b

    invoke-virtual {v12}, Landroid/widget/Scroller;->isFinished()Z

    move-result v13

    if-nez v13, :cond_a

    invoke-virtual {v12, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_a
    invoke-virtual {v9, v11}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    :cond_b
    aput p3, v3, v4

    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    :cond_c
    :goto_2
    iget-boolean v9, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->M:Z

    if-eqz v9, :cond_12

    iget-boolean v9, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->v0:Z

    if-nez v9, :cond_12

    if-lez p3, :cond_12

    aget v9, p4, v4

    sub-int v9, p3, v9

    if-lez v9, :cond_12

    iget-boolean v9, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f0:Z

    if-nez v9, :cond_f

    iput-boolean v4, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f0:Z

    invoke-virtual {v6, v4, v5}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->d(ZZ)V

    iget-object v9, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->x0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmiuix/appcompat/app/ActionBarTransitionListener;

    invoke-interface {v11, v5}, Lmiuix/appcompat/app/ActionBarTransitionListener;->onOverlayMaskStateChanged(Z)V

    goto :goto_3

    :cond_d
    iget v9, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->s0:I

    if-ne v9, v7, :cond_f

    iget-object v9, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_e

    iget-object v9, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v9, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->w(Z)V

    goto :goto_4

    :cond_e
    iget-object v9, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v9, :cond_f

    invoke-virtual {v9, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f0(Z)V

    :cond_f
    :goto_4
    if-nez v8, :cond_10

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-ne v8, v10, :cond_10

    invoke-virtual {v6, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarBlurByNestedScrolled(Z)V

    iget-object v8, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v8, v5}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    iget-object v8, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->w0:Lmiuix/appcompat/internal/app/widget/g;

    if-eqz v8, :cond_10

    iget v9, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->R:I

    check-cast v8, Lmiuix/appcompat/internal/app/widget/h;

    invoke-virtual {v8, v5, v9}, Lmiuix/appcompat/internal/app/widget/h;->a(II)V

    :cond_10
    invoke-virtual {v6}, Landroid/view/View;->isLayoutRequested()Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v6, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarBlurByNestedScrolled(Z)V

    :cond_12
    :goto_5
    if-lez p3, :cond_15

    aget v6, p4, v4

    sub-int v6, p3, v6

    if-lez v6, :cond_15

    iget-object v8, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/ActionBar;

    if-eqz v8, :cond_15

    instance-of v9, v8, Lmiuix/appcompat/internal/app/widget/l;

    if-eqz v9, :cond_15

    check-cast v8, Lmiuix/appcompat/internal/app/widget/l;

    iget-object v9, v8, Lmiuix/appcompat/internal/app/widget/l;->r:Ljava/util/HashMap;

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v8, v2}, Lmiuix/appcompat/internal/app/widget/l;->N(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_6

    :cond_13
    move v2, v7

    :goto_6
    if-eq v2, v7, :cond_15

    sub-int/2addr v2, v6

    iget-object v6, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/ActionBar;

    check-cast v6, Lmiuix/appcompat/internal/app/widget/l;

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v7, v6, Lmiuix/appcompat/internal/app/widget/l;->r:Ljava/util/HashMap;

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v6, v1}, Lmiuix/appcompat/internal/app/widget/l;->N(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-le v9, v2, :cond_14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v2, v1}, Lmiuix/appcompat/internal/app/widget/l;->J(ILandroid/view/View;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int v5, v1, v2

    :cond_14
    aget v1, p4, v4

    add-int/2addr v1, v5

    aput v1, p4, v4

    :cond_15
    aget v1, v3, v4

    if-eqz v1, :cond_16

    iget v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r0:I

    neg-int v1, v1

    add-int/2addr v2, v1

    iput v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r0:I

    :cond_16
    :goto_7
    return-void
.end method

.method public final m(Landroid/view/View;IIIII[I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez p5, :cond_4

    aget v4, p7, v3

    sub-int v4, p5, v4

    if-gtz v4, :cond_4

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/ActionBar;

    if-eqz v5, :cond_4

    instance-of v6, v5, Lmiuix/appcompat/internal/app/widget/l;

    if-eqz v6, :cond_4

    check-cast v5, Lmiuix/appcompat/internal/app/widget/l;

    iget-object v6, v5, Lmiuix/appcompat/internal/app/widget/l;->r:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v2

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v5, v9}, Lmiuix/appcompat/internal/app/widget/l;->N(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sub-int v11, v10, v4

    iget-object v12, v5, Lmiuix/appcompat/internal/app/widget/l;->X:Landroid/graphics/Rect;

    if-nez v12, :cond_2

    move v12, v2

    goto :goto_1

    :cond_2
    iget v12, v12, Landroid/graphics/Rect;->top:I

    :goto_1
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-ge v10, v11, :cond_1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v11, v9}, Lmiuix/appcompat/internal/app/widget/l;->J(ILandroid/view/View;)V

    if-ne v1, v9, :cond_1

    sub-int v8, v10, v11

    goto :goto_0

    :cond_3
    sub-int v1, p5, v8

    aget v4, p7, v3

    add-int/2addr v4, v8

    aput v4, p7, v3

    goto :goto_2

    :cond_4
    move/from16 v1, p5

    :goto_2
    iget-object v4, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->T0:[I

    aput v2, v4, v3

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v5, :cond_13

    iget-boolean v6, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l:Z

    if-nez v6, :cond_13

    iget-boolean v6, v5, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    aget v7, p7, v3

    iget-object v8, v5, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    const/16 v9, 0x8

    const/4 v10, 0x3

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, v5, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-object v11, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->I0:Landroid/widget/Scroller;

    iget-boolean v12, v8, Lmiuix/appcompat/internal/app/widget/b;->A:Z

    if-nez v12, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v12, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->z0:Landroid/widget/FrameLayout;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    iget v13, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->B0:I

    add-int/2addr v13, v12

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v14

    if-gez v1, :cond_f

    if-ge v14, v13, :cond_f

    iget v15, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->A0:I

    sub-int v2, v14, v1

    if-gt v2, v13, :cond_6

    sub-int v2, v15, v1

    iput v2, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->A0:I

    aget v2, p7, v3

    add-int/2addr v2, v1

    aput v2, p7, v3

    goto :goto_3

    :cond_6
    sub-int/2addr v13, v14

    iput v12, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->A0:I

    aget v2, p7, v3

    neg-int v12, v13

    add-int/2addr v2, v12

    aput v2, p7, v3

    :goto_3
    iget v2, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->A0:I

    if-eq v2, v15, :cond_f

    iget v2, v8, Lmiuix/appcompat/internal/app/widget/b;->r:I

    if-eq v2, v10, :cond_8

    invoke-virtual {v11}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v11, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_7
    invoke-virtual {v8, v10}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    :cond_8
    aput v1, v4, v3

    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_5

    :cond_9
    if-nez v6, :cond_f

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v9, :cond_f

    iget-object v2, v5, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v8, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a2:Landroid/widget/Scroller;

    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z()Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_5

    :cond_a
    iget-object v11, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/widget/FrameLayout;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    iget v12, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U1:I

    add-int/2addr v11, v12

    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K()Z

    move-result v12

    if-nez v12, :cond_b

    iget v12, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O:I

    and-int/lit8 v12, v12, 0x10

    if-eqz v12, :cond_b

    iget-object v12, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z0:Landroid/view/View;

    if-eqz v12, :cond_b

    const/4 v11, 0x0

    :cond_b
    iget v12, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R1:I

    iget v13, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T1:I

    sub-int/2addr v12, v13

    add-int/2addr v12, v11

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v13

    if-gez v1, :cond_f

    if-ge v13, v12, :cond_f

    iget v14, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1:I

    sub-int v15, v13, v1

    if-gt v15, v12, :cond_c

    sub-int v11, v14, v1

    iput v11, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1:I

    aget v11, p7, v3

    add-int/2addr v11, v1

    aput v11, p7, v3

    goto :goto_4

    :cond_c
    sub-int/2addr v12, v13

    iput v11, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1:I

    aget v11, p7, v3

    neg-int v12, v12

    add-int/2addr v11, v12

    aput v11, p7, v3

    :goto_4
    iget v11, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1:I

    if-eq v11, v14, :cond_f

    iget v11, v2, Lmiuix/appcompat/internal/app/widget/b;->r:I

    if-eq v11, v10, :cond_e

    invoke-virtual {v8}, Landroid/widget/Scroller;->isFinished()Z

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual {v8, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_d
    invoke-virtual {v2, v10}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    :cond_e
    aput v1, v4, v3

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_f
    :goto_5
    aget v2, p7, v3

    sub-int/2addr v2, v7

    iget-boolean v7, v5, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->M:Z

    if-eqz v7, :cond_13

    iget-boolean v7, v5, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->v0:Z

    if-nez v7, :cond_13

    if-gez v1, :cond_13

    if-gtz v2, :cond_13

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarBlurByNestedScrolled(Z)V

    iget-boolean v2, v5, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f0:Z

    if-eqz v2, :cond_12

    iput-boolean v1, v5, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f0:Z

    invoke-virtual {v5, v1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->d(ZZ)V

    iget-object v1, v5, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->x0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/app/ActionBarTransitionListener;

    invoke-interface {v2, v3}, Lmiuix/appcompat/app/ActionBarTransitionListener;->onOverlayMaskStateChanged(Z)V

    goto :goto_6

    :cond_10
    iget v1, v5, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->s0:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_12

    iget-object v1, v5, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->w(Z)V

    :cond_11
    iget-object v1, v5, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f0(Z)V

    :cond_12
    if-nez v6, :cond_13

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v9, :cond_13

    iget-object v1, v5, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    iget-object v1, v5, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->w0:Lmiuix/appcompat/internal/app/widget/g;

    if-eqz v1, :cond_13

    iget v2, v5, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->R:I

    check-cast v1, Lmiuix/appcompat/internal/app/widget/h;

    invoke-virtual {v1, v2, v2}, Lmiuix/appcompat/internal/app/widget/h;->a(II)V

    :cond_13
    aget v1, v4, v3

    if-eqz v1, :cond_14

    iget v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r0:I

    neg-int v1, v1

    add-int/2addr v2, v1

    iput v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r0:I

    :cond_14
    :goto_7
    return-void
.end method

.method public final n(Landroid/view/View;IIIII)V
    .locals 0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->y0:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->U0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$a;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x0:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->y0:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p3

    const/4 p4, 0x1

    if-nez p3, :cond_1

    invoke-virtual {p1, p4}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_1
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p0, :cond_5

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return p4

    :cond_3
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z1:Landroid/view/View;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z0:Landroid/view/View;

    if-eqz p0, :cond_5

    :cond_4
    return p4

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->requestFitSystemWindows()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "->processActionBarOverlayLayout ConfigurationChanged newConfig.densityDpi "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbq0/i;->e(Ljava/lang/String;)V

    invoke-static {}, Lmiuix/autodensity/e;->a()Lmiuix/autodensity/e;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lmiuix/autodensity/e;->d(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    invoke-static {v0}, Lmiuix/autodensity/AutoDensityConfig;->updateDensity(Landroid/content/Context;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->V:Lmiuix/appcompat/app/floatingactivity/a;

    invoke-virtual {v0}, Lmiuix/appcompat/app/floatingactivity/a;->b()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->M0:Lmiuix/view/k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    if-nez v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    iget-boolean v3, v0, Lmiuix/view/k;->j:Z

    :goto_0
    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    iget-boolean v0, v0, Lmiuix/view/k;->h:Z

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g(Z)V

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->M0:Lmiuix/view/k;

    invoke-virtual {v0}, Lmiuix/view/k;->c()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->M0:Lmiuix/view/k;

    if-nez v0, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    iget-boolean v3, v0, Lmiuix/view/k;->h:Z

    :goto_2
    if-eqz v3, :cond_6

    if-nez v0, :cond_5

    move v3, v2

    goto :goto_3

    :cond_5
    iget-boolean v3, v0, Lmiuix/view/k;->g:Z

    :goto_3
    if-eqz v3, :cond_6

    move v3, v1

    goto :goto_4

    :cond_6
    move v3, v2

    :goto_4
    if-eqz v3, :cond_8

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_5

    :cond_7
    iget-boolean v0, v0, Lmiuix/view/k;->j:Z

    :goto_5
    if-nez v0, :cond_8

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g(Z)V

    :cond_8
    :goto_6
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Q0:Llu0/b;

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->K:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0404e9

    invoke-static {v0, v3, v1}, Lqu0/e;->d(Landroid/content/Context;IZ)Z

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Q0:Llu0/b;

    iput-boolean v0, v1, Llu0/b;->d:Z

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float p1, p1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr p1, v3

    const/high16 v3, 0x43200000    # 160.0f

    div-float/2addr p1, v3

    iget-object v3, v1, Llu0/b;->b:Llu0/a;

    invoke-virtual {v1, v0, p1, v3}, Llu0/b;->f(ZFLlu0/a;)V

    invoke-virtual {v1, p0}, Llu0/b;->c(Landroid/view/View;)V

    :cond_9
    new-instance p1, Lgv/b0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lgv/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Q:Lwt0/a;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lwt0/a;->y:Lwt0/c;

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    iget-object p1, p1, Lwt0/c;->c:Lwt0/f;

    iget-object p1, p1, Lwt0/f;->d:Lmiuix/appcompat/widget/g;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    :goto_7
    if-eqz v2, :cond_c

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Q:Lwt0/a;

    iget-object p0, p0, Lwt0/a;->y:Lwt0/c;

    if-nez p0, :cond_b

    goto :goto_8

    :cond_b
    iget-object p0, p0, Lwt0/c;->c:Lwt0/f;

    if-eqz p0, :cond_c

    iget-object p0, p0, Lwt0/f;->d:Lmiuix/appcompat/widget/g;

    invoke-virtual {p0}, Lmiuix/appcompat/widget/g;->update()V

    :cond_c
    :goto_8
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setContentInsetStateCallback(Lmiuix/appcompat/app/t0;)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 11

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    if-nez v0, :cond_8

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    const v0, 0x7f0b0046

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->W:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a0:Z

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f040b59

    invoke-static {v0, v3, v2}, Lqu0/e;->d(Landroid/content/Context;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-boolean v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Z

    invoke-virtual {v0, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setOverlayMode(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const v4, 0x7f0b0042

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o0:I

    invoke-virtual {v0, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setBottomMenuMode(I)V

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a0:Z

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->J:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b2d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->O:I

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->J:Z

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setMiuixFloatingOnInit(Z)V

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_4

    new-instance v1, Lmiuix/appcompat/internal/app/widget/n;

    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/app/widget/n;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->x0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040101

    invoke-static {v0, v1, v2}, Lqu0/e;->i(Landroid/content/Context;II)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_5

    sget-boolean v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->V0:Z

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Ldu0/d;->d()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/market/sdk/utils/a;->d()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_7

    sget-object v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->W0:Lmiuix/theme/token/MaterialDayNightToken;

    invoke-static {v0}, Ldu0/g;->a(Landroid/os/Parcelable;)Ldu0/g;

    move-result-object v0

    goto :goto_1

    :cond_7
    sget-object v0, Lmw0/a;->a:Lmiuix/theme/token/MaterialDayNightToken;

    invoke-static {v0}, Ldu0/g;->a(Landroid/os/Parcelable;)Ldu0/g;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N0:Ldu0/g;

    new-instance v4, Lmiuix/view/k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v9, Lmiuix/appcompat/internal/app/widget/o;

    invoke-direct {v9, p0}, Lmiuix/appcompat/internal/app/widget/o;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v6, p0

    invoke-direct/range {v4 .. v10}, Lmiuix/view/k;-><init>(Landroid/content/Context;Landroid/view/View;ZZLmiuix/view/k$a;I)V

    iput-object v4, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->M0:Lmiuix/view/k;

    invoke-static {}, Lqu0/f;->a()Z

    move-result p0

    xor-int/2addr p0, v3

    iput-boolean p0, v4, Lmiuix/view/k;->g:Z

    iget-object p0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->M0:Lmiuix/view/k;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldu0/d;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/view/k;->e(Z)V

    :cond_8
    :goto_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->A()V

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f0:Lbu0/b;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lbu0/b;->a:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_1

    iput-boolean p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k0:Z

    move p1, p3

    :goto_0
    iget-object p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p4

    if-ge p1, p4, :cond_1

    iget-object p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p4, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbu0/a;

    iget p5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g0:I

    invoke-interface {p4, p5}, Lbu0/a;->onExtraPaddingChanged(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j0:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f0:Lbu0/b;

    iget-object p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    iget-boolean p5, p1, Lbu0/b;->a:Z

    if-eqz p5, :cond_3

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p5

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v3, v3

    const/high16 v4, 0x43200000    # 160.0f

    div-float/2addr v3, v4

    invoke-virtual {p1}, Lbu0/b;->a()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v3

    float-to-int p1, p1

    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-ne v3, p2, :cond_2

    sub-int/2addr p5, p1

    sub-int/2addr v1, p1

    goto :goto_1

    :cond_2
    add-int/2addr p5, p1

    add-int/2addr v1, p1

    :goto_1
    invoke-virtual {p4, p5, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/ActionBar;

    if-eqz p1, :cond_4

    iget-boolean p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l:Z

    if-nez p4, :cond_4

    check-cast p1, Lmiuix/appcompat/internal/app/widget/l;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/l;->X()V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p4, Lb1/f0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lb1/f0$e;->a(Landroid/view/View;)Lb1/z0;

    move-result-object p4

    if-eqz p4, :cond_10

    iget-object p4, p4, Lb1/z0;->a:Lb1/z0$j;

    iget-boolean p5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->w0:Z

    const/16 v0, 0x87

    if-eqz p5, :cond_5

    invoke-virtual {p4, v0}, Lb1/z0$j;->g(I)Lt0/e;

    move-result-object p4

    goto :goto_2

    :cond_5
    invoke-virtual {p4, v0}, Lb1/z0$j;->f(I)Lt0/e;

    move-result-object p4

    :goto_2
    invoke-static {p1}, Ldu0/a;->c(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    const/4 p5, -0x1

    if-eq p1, p5, :cond_10

    const/4 p5, 0x2

    new-array p5, p5, [I

    invoke-virtual {p0, p5}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p5, p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, p5

    sub-int/2addr p1, v0

    iget v0, p4, Lt0/e;->a:I

    if-lt p5, v0, :cond_6

    move p5, p2

    goto :goto_3

    :cond_6
    move p5, p3

    :goto_3
    iget p4, p4, Lt0/e;->c:I

    if-lt p1, p4, :cond_7

    move p1, p2

    goto :goto_4

    :cond_7
    move p1, p3

    :goto_4
    invoke-static {p0}, Ldu0/k;->l(Landroid/view/View;)Z

    move-result p4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->A0:Lmiuix/view/m;

    if-nez v0, :cond_8

    new-instance v0, Lmiuix/view/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->A0:Lmiuix/view/m;

    :cond_8
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->A0:Lmiuix/view/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lmiuix/view/m;->a:Z

    if-eq v1, p4, :cond_9

    iput-boolean p4, v0, Lmiuix/view/m;->a:Z

    :cond_9
    iget-boolean p4, v0, Lmiuix/view/m;->b:Z

    if-eq p4, p5, :cond_a

    iput-boolean p5, v0, Lmiuix/view/m;->b:Z

    :cond_a
    iget-boolean p4, v0, Lmiuix/view/m;->c:Z

    if-eq p4, p1, :cond_b

    iput-boolean p1, v0, Lmiuix/view/m;->c:Z

    :cond_b
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->z0:Lmiuix/view/m;

    if-nez p1, :cond_c

    new-instance p1, Lmiuix/view/m;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->z0:Lmiuix/view/m;

    :cond_c
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->z0:Lmiuix/view/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p4, p1, Lmiuix/view/m;->a:Z

    iget-boolean p5, v0, Lmiuix/view/m;->a:Z

    if-eq p4, p5, :cond_d

    iput-boolean p5, p1, Lmiuix/view/m;->a:Z

    move p3, p2

    :cond_d
    iget-boolean p4, p1, Lmiuix/view/m;->b:Z

    iget-boolean p5, v0, Lmiuix/view/m;->b:Z

    if-eq p4, p5, :cond_e

    iput-boolean p5, p1, Lmiuix/view/m;->b:Z

    move p3, p2

    :cond_e
    iget-boolean p4, p1, Lmiuix/view/m;->c:Z

    iget-boolean p5, v0, Lmiuix/view/m;->c:Z

    if-eq p4, p5, :cond_f

    iput-boolean p5, p1, Lmiuix/view/m;->c:Z

    goto :goto_5

    :cond_f
    move p2, p3

    :goto_5
    if-eqz p2, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_10
    return-void
.end method

.method public final onMeasure(II)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->V:Lmiuix/appcompat/app/floatingactivity/a;

    iget-boolean v2, v1, Lmiuix/appcompat/app/floatingactivity/a;->b:Z

    if-eqz v2, :cond_0

    iget-boolean v3, v1, Lmiuix/appcompat/app/floatingactivity/a;->c:Z

    if-eqz v3, :cond_0

    iget-object v3, v1, Lmiuix/appcompat/app/floatingactivity/a;->e:Landroid/util/TypedValue;

    move-object v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-boolean v3, v1, Lmiuix/appcompat/app/floatingactivity/a;->c:Z

    if-eqz v3, :cond_1

    iget-object v3, v1, Lmiuix/appcompat/app/floatingactivity/a;->g:Landroid/util/TypedValue;

    move-object v5, v3

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v2, :cond_2

    iget-boolean v3, v1, Lmiuix/appcompat/app/floatingactivity/a;->c:Z

    if-eqz v3, :cond_2

    iget-object v3, v1, Lmiuix/appcompat/app/floatingactivity/a;->i:Landroid/util/TypedValue;

    move-object v6, v3

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v2, :cond_3

    iget-boolean v2, v1, Lmiuix/appcompat/app/floatingactivity/a;->c:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, Lmiuix/appcompat/app/floatingactivity/a;->j:Landroid/util/TypedValue;

    move-object v7, v2

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    const/4 v3, 0x1

    move/from16 v2, p1

    invoke-virtual/range {v1 .. v7}, Lmiuix/appcompat/app/floatingactivity/a;->a(IZLandroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;)I

    move-result v9

    iget-boolean v2, v1, Lmiuix/appcompat/app/floatingactivity/a;->b:Z

    if-eqz v2, :cond_4

    iget-boolean v3, v1, Lmiuix/appcompat/app/floatingactivity/a;->c:Z

    if-eqz v3, :cond_4

    iget-object v3, v1, Lmiuix/appcompat/app/floatingactivity/a;->h:Landroid/util/TypedValue;

    move-object v4, v3

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-eqz v2, :cond_5

    iget-boolean v3, v1, Lmiuix/appcompat/app/floatingactivity/a;->c:Z

    if-eqz v3, :cond_5

    iget-object v3, v1, Lmiuix/appcompat/app/floatingactivity/a;->f:Landroid/util/TypedValue;

    move-object v5, v3

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    if-eqz v2, :cond_6

    iget-boolean v3, v1, Lmiuix/appcompat/app/floatingactivity/a;->c:Z

    if-eqz v3, :cond_6

    iget-object v3, v1, Lmiuix/appcompat/app/floatingactivity/a;->k:Landroid/util/TypedValue;

    move-object v6, v3

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    if-eqz v2, :cond_7

    iget-boolean v2, v1, Lmiuix/appcompat/app/floatingactivity/a;->c:Z

    if-eqz v2, :cond_7

    iget-object v2, v1, Lmiuix/appcompat/app/floatingactivity/a;->l:Landroid/util/TypedValue;

    move-object v7, v2

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    :goto_7
    const/4 v3, 0x0

    move/from16 v2, p2

    invoke-virtual/range {v1 .. v7}, Lmiuix/appcompat/app/floatingactivity/a;->a(IZLandroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;)I

    move-result v4

    iget-object v6, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    iget-object v7, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h:Landroid/view/View;

    const/4 v10, 0x0

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    :goto_8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/16 v2, 0x8

    if-ge v11, v1, :cond_a

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eq v1, v6, :cond_9

    if-eq v1, v7, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v2, :cond_8

    goto :goto_9

    :cond_8
    const/4 v3, 0x0

    const/4 v5, 0x0

    move v2, v9

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v5

    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v5

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v5

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v2

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v14, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    :cond_9
    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_a
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_b

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_a

    :cond_b
    move v1, v10

    :goto_a
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getBottomInset()I

    move-result v2

    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v3, :cond_c

    iget-boolean v3, v3, Lmiuix/appcompat/internal/app/widget/b;->j:Z

    if-eqz v3, :cond_c

    move v3, v2

    goto :goto_b

    :cond_c
    move v3, v10

    :goto_b
    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->A:Landroid/graphics/Rect;

    iget-object v11, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->C:Landroid/graphics/Rect;

    invoke-virtual {v11, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->y:Landroid/graphics/Rect;

    iget-object v15, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {v5, v15}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s()Z

    move-result v16

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t()Z

    move-result v17

    if-eqz v17, :cond_d

    if-lez v1, :cond_d

    iput v10, v5, Landroid/graphics/Rect;->top:I

    :cond_d
    iget-boolean v8, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Z

    if-nez v8, :cond_e

    iget v8, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v1

    iput v8, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    iput v1, v5, Landroid/graphics/Rect;->bottom:I

    goto :goto_d

    :cond_e
    if-eqz v17, :cond_f

    if-lez v1, :cond_10

    iput v1, v11, Landroid/graphics/Rect;->top:I

    goto :goto_c

    :cond_f
    iget v8, v11, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v1

    iput v8, v11, Landroid/graphics/Rect;->top:I

    :cond_10
    :goto_c
    iget v1, v11, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    iput v1, v11, Landroid/graphics/Rect;->bottom:I

    :goto_d
    iget-boolean v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->W:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a0:Z

    if-nez v1, :cond_14

    :cond_11
    if-eqz v16, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v3, :cond_12

    iput v10, v5, Landroid/graphics/Rect;->right:I

    iput v10, v5, Landroid/graphics/Rect;->left:I

    :cond_12
    if-nez v2, :cond_14

    iget-boolean v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->v0:Z

    if-eqz v1, :cond_13

    iget v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b0:I

    if-gtz v1, :cond_14

    :cond_13
    iput v10, v5, Landroid/graphics/Rect;->bottom:I

    :cond_14
    iget-boolean v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->U:Z

    const/4 v8, 0x1

    if-nez v1, :cond_15

    invoke-static {v6, v5, v8, v8}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e(Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    const/4 v1, 0x0

    iput-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->P:Landroid/graphics/Rect;

    :cond_15
    iget-boolean v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Z

    if-nez v1, :cond_16

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v6, v1, v10, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_16
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->B:Landroid/graphics/Rect;

    invoke-virtual {v1, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-boolean v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o:Z

    if-eqz v2, :cond_18

    :cond_17
    invoke-virtual {v1, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput-boolean v10, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o:Z

    :cond_18
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-boolean v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p:Z

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v2, v5

    iget v5, v15, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v10, v10, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_e

    :cond_19
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ne v2, v8, :cond_1a

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v1, v2, v10, v5, v11}, Landroid/view/View;->setPadding(IIII)V

    :cond_1a
    :goto_e
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f0:Lbu0/b;

    if-eqz v1, :cond_1b

    iget-boolean v1, v1, Lbu0/b;->a:Z

    if-eqz v1, :cond_1b

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v11, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f0:Lbu0/b;

    invoke-virtual {v0, v5, v11, v1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->B(Landroid/content/Context;Lbu0/b;II)V

    iget-boolean v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j0:Z

    if-eqz v2, :cond_1b

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    iget v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g0:I

    mul-int/2addr v5, v3

    sub-int/2addr v1, v5

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move v2, v1

    goto :goto_f

    :cond_1b
    move v2, v9

    :goto_f
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v5

    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v5

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v5

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v2

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v14, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->D:Landroid/graphics/Rect;

    invoke-static {v7, v1, v10, v8}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e(Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v7

    move v2, v9

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    goto :goto_10

    :cond_1c
    move v2, v9

    :goto_10
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v3, v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v1

    add-int/2addr v5, v11

    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v2, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    shl-int/lit8 v3, v12, 0x10

    invoke-static {v1, v4, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    new-instance v1, Lgv/a0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgv/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N:Lmiuix/appcompat/internal/app/widget/f0;

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/f0;->e:Landroid/graphics/RectF;

    int-to-float v2, p1

    int-to-float v3, p2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v1, v0, Lmiuix/appcompat/internal/app/widget/f0;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/f0;->a:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/f0;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v0, Lmiuix/appcompat/internal/app/widget/f0;->e:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    iput v6, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    iput v6, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v3, v6

    int-to-float v3, v3

    iput v3, v5, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v4, v1

    int-to-float v1, v4

    iput v1, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/f0;->c:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/f0;->c:Landroid/graphics/Path;

    iget v0, v0, Lmiuix/appcompat/internal/app/widget/f0;->f:F

    const/16 v3, 0x8

    new-array v3, v3, [F

    aput v0, v3, v2

    const/4 v4, 0x1

    aput v0, v3, v4

    const/4 v4, 0x2

    aput v0, v3, v4

    const/4 v4, 0x3

    aput v0, v3, v4

    const/4 v4, 0x4

    aput v0, v3, v4

    const/4 v4, 0x5

    aput v0, v3, v4

    const/4 v4, 0x6

    aput v0, v3, v4

    const/4 v4, 0x7

    aput v0, v3, v4

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v5, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->M0:Lmiuix/view/k;

    if-eqz p0, :cond_2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v2, p0, Lmiuix/view/k;->j:Z

    :goto_1
    if-eqz v2, :cond_2

    if-nez p3, :cond_2

    if-nez p4, :cond_2

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Lmiuix/view/k;->d()V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->W:Z

    return p0
.end method

.method public final p(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    return-object p0

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    return-object p0
.end method

.method public final q()V
    .locals 4

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/b;->g:Lmiuix/appcompat/internal/view/menu/action/d;

    if-eqz p0, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "target"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->G:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->T:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v2, v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->K:Z

    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->J:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final requestFitSystemWindows()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->requestFitSystemWindows()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o:Z

    return-void
.end method

.method public final s()Z
    .locals 1

    invoke-static {p0}, Ldu0/k;->l(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->z0:Lmiuix/view/m;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lmiuix/view/m;->a:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public setActionBar(Lmiuix/appcompat/app/ActionBar;)V
    .locals 1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/ActionBar;

    if-eqz p1, :cond_1

    check-cast p1, Lmiuix/appcompat/internal/app/widget/l;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f0:Lbu0/b;

    iget-object v0, p1, Lmiuix/appcompat/internal/app/widget/l;->H:Lbu0/b;

    if-eq v0, p0, :cond_1

    iput-object p0, p1, Lmiuix/appcompat/internal/app/widget/l;->H:Lbu0/b;

    iget-object v0, p1, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExtraPaddingPolicy(Lbu0/b;)V

    :cond_0
    iget-object p0, p1, Lmiuix/appcompat/internal/app/widget/l;->I:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz p0, :cond_1

    iget-object p1, p1, Lmiuix/appcompat/internal/app/widget/l;->H:Lbu0/b;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setExtraPaddingPolicy(Lbu0/b;)V

    :cond_1
    return-void
.end method

.method public setActionBarContextView(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V
    .locals 1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setActionBarView(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o0:I

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setBottomMenuMode(I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->G:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setPendingInset(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->K:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Q0:Llu0/b;

    if-eqz v0, :cond_1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->S0:F

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setAnimating(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->U:Z

    return-void
.end method

.method public setBottomExtraInset(I)V
    .locals 2

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l0:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l0:I

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getBottomInset()I

    move-result p1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m0:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->G:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-gt p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l0:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->E:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-eq v1, p1, :cond_1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h(Landroid/graphics/Rect;Z)V

    :cond_1
    return-void
.end method

.method public setBottomMenuCustomView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setBottomMenuCustomView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setBottomMenuCustomViewTranslationYWithPx(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setBottomMenuCustomViewTranslationYWithPx(I)V

    :cond_0
    return-void
.end method

.method public setBottomMenuExtraInset(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m0:I

    return-void
.end method

.method public setBottomMenuMode(I)V
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n0:I

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->z()V

    :cond_0
    return-void
.end method

.method public setCallback(Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j:Landroid/view/Window$Callback;

    return-void
.end method

.method public setContentFadeEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->E0:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->E0:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setContentFadeModeActive(Z)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f0:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->F0:Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->K0:F

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->F0:Z

    const/4 p1, 0x0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->K0:F

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->L0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setContentInsetStateCallback(Lmiuix/appcompat/app/t0;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q0:Lmiuix/appcompat/app/t0;

    return-void
.end method

.method public setContentMask(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h:Landroid/view/View;

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    return-void
.end method

.method public setCorrectNestedScrollMotionEventEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setEnableBlur(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->M0:Lmiuix/view/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/view/k;->e(Z)V

    :cond_0
    return-void
.end method

.method public setEnableStickyViewContentInset(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->D0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->D0:Z

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->A()V

    :cond_0
    return-void
.end method

.method public setExtraHorizontalPaddingEnable(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h0:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f0:Lbu0/b;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lbu0/b;->a:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setExtraHorizontalPaddingInitEnable(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i0:Z

    :cond_0
    return-void
.end method

.method public setExtraPaddingApplyToContentEnable(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j0:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setExtraPaddingPolicy(Lbu0/b;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f0:Lbu0/b;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f0:Lbu0/b;

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h0:Z

    iput-boolean v0, p1, Lbu0/b;->a:Z

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i0:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f0:Lbu0/b;

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v0, v1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->B(Landroid/content/Context;Lbu0/b;II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k0:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbu0/a;

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g0:I

    invoke-interface {v0, v1}, Lbu0/a;->setExtraHorizontalPadding(I)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f0:Lbu0/b;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h0:Z

    iput-boolean v0, p1, Lbu0/b;->a:Z

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/ActionBar;

    if-eqz p1, :cond_3

    check-cast p1, Lmiuix/appcompat/internal/app/widget/l;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f0:Lbu0/b;

    iget-object v1, p1, Lmiuix/appcompat/internal/app/widget/l;->H:Lbu0/b;

    if-eq v1, v0, :cond_3

    iput-object v0, p1, Lmiuix/appcompat/internal/app/widget/l;->H:Lbu0/b;

    iget-object v1, p1, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExtraPaddingPolicy(Lbu0/b;)V

    :cond_2
    iget-object v0, p1, Lmiuix/appcompat/internal/app/widget/l;->I:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz v0, :cond_3

    iget-object p1, p1, Lmiuix/appcompat/internal/app/widget/l;->H:Lbu0/b;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setExtraPaddingPolicy(Lbu0/b;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFenceEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setFloatingPanelMode(Z)V
    .locals 11

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->K:Z

    if-eq v0, p1, :cond_7

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->K:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a0:Z

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N:Lmiuix/appcompat/internal/app/widget/f0;

    iget-object v4, v3, Lmiuix/appcompat/internal/app/widget/f0;->a:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-boolean v5, v3, Lmiuix/appcompat/internal/app/widget/f0;->b:Z

    if-eq v5, v2, :cond_1

    iput-boolean v2, v3, Lmiuix/appcompat/internal/app/widget/f0;->b:Z

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    invoke-virtual {v4}, Landroid/view/View;->invalidateOutline()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setEnableBlur(Z)V

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g(Z)V

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setEnableBlur(Z)V

    :goto_1
    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->R0:I

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Q0:Llu0/b;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0404e9

    invoke-static {p1, v0, v1}, Lqu0/e;->d(Landroid/content/Context;IZ)Z

    move-result p1

    sget-object v0, Llw0/h;->Regular:Llw0/h;

    iget v0, v0, Llw0/h;->radius:I

    int-to-float v9, v0

    new-instance v4, Llu0/a;

    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    const-string v0, "#0D000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const-string v0, "#0DFFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, Llu0/a;-><init>(IIFFFF)V

    sget-object v0, Llw0/h;->Regular:Llw0/h;

    iget v5, v0, Llw0/h;->color:I

    iput v5, v4, Llu0/a;->a:I

    iput v5, v4, Llu0/a;->b:I

    iget v5, v0, Llw0/h;->offsetX:I

    int-to-float v5, v5

    iput v5, v4, Llu0/a;->d:F

    iget v0, v0, Llw0/h;->offsetY:I

    int-to-float v0, v0

    iput v0, v4, Llu0/a;->e:F

    iput-boolean v1, v4, Llu0/a;->g:Z

    new-instance v0, Llu0/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5, v4, p1}, Llu0/b;-><init>(Landroid/content/Context;Llu0/a;Z)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Q0:Llu0/b;

    invoke-virtual {v0}, Llu0/b;->d()V

    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Q0:Llu0/b;

    iget-boolean p1, p1, Llu0/b;->c:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0, v3}, Landroid/view/View;->setElevation(F)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Q0:Llu0/b;

    invoke-virtual {p1, p0, v2, v1}, Llu0/b;->a(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p1, v0}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setElevation(F)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Q0:Llu0/b;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p0, v2, v0}, Llu0/b;->a(Landroid/view/View;IZ)V

    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_7
    return-void
.end method

.method public setFloatingPanelUserMarginBottom(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->M:I

    return-void
.end method

.method public setFloatingPanelUserMarginTop(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->L:I

    return-void
.end method

.method public setGroupButtonsPanelBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setGroupButtonsPanelBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public setGroupButtonsPanelBackgroundResource(I)V
    .locals 0

    return-void
.end method

.method public setInsideFloatingPanel(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->C0:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->C0:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_1
    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/i0;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k:Landroidx/lifecycle/i0;

    return-void
.end method

.method public bridge synthetic setMaterial(Ldu0/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setMaterial(Ldu0/g;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N0:Ldu0/g;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g(Z)V

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N0:Ldu0/g;

    .line 5
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->M0:Lmiuix/view/k;

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Lmiuix/view/k;->c()V

    :cond_1
    return-void
.end method

.method public setNestedScrollingParentEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x0:Z

    return-void
.end method

.method public setOnStatusBarChangeListener(Lmiuix/appcompat/app/y0;)V
    .locals 0

    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Z

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setOverlayMode(Z)V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .line 2
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N:Lmiuix/appcompat/internal/app/widget/f0;

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/f0;->f:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/f0;->f:F

    .line 4
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/f0;->a:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public setRadius([F)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRootSubDecor(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n:Z

    return-void
.end method

.method public setSplitActionBarView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->G:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setPendingInsets(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setSupportBlur(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->M0:Lmiuix/view/k;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lmiuix/view/k;->g:Z

    :cond_0
    return-void
.end method

.method public setTranslucentStatus(I)V
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r:I

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->requestFitSystemWindows()V

    :cond_0
    return-void
.end method

.method public final showContextMenuForChild(Landroid/view/View;)Z
    .locals 5

    .line 57
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Q:Lwt0/a;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->T:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lwt0/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 59
    invoke-direct {v0, v2}, Lmiuix/appcompat/internal/view/menu/d;-><init>(Landroid/content/Context;)V

    .line 60
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Q:Lwt0/a;

    .line 61
    iput-object v1, v0, Lmiuix/appcompat/internal/view/menu/d;->e:Lmiuix/appcompat/internal/view/menu/d$b;

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->clear()V

    .line 63
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Q:Lwt0/a;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->createContextMenu(Landroid/view/ContextMenu;)V

    .line 65
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->m()Ljava/util/ArrayList;

    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_1

    const v3, 0xc351

    .line 67
    invoke-static {v3, v4}, Landroid/util/EventLog;->writeEvent(II)I

    .line 68
    new-instance v3, Lmiuix/appcompat/internal/view/menu/e;

    invoke-direct {v3, v0}, Lmiuix/appcompat/internal/view/menu/e;-><init>(Lmiuix/appcompat/internal/view/menu/d;)V

    .line 69
    invoke-virtual {v3, v2}, Lmiuix/appcompat/internal/view/menu/e;->a(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 70
    :goto_1
    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->R:Lmiuix/appcompat/internal/view/menu/e;

    if-eqz v3, :cond_2

    .line 71
    iput-object v1, v3, Lmiuix/appcompat/internal/view/menu/e;->d:Lmiuix/appcompat/internal/view/menu/h$a;

    return v4

    .line 72
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public final showContextMenuForChild(Landroid/view/View;FF)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Q:Lwt0/a;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->T:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lwt0/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    invoke-direct {v0, v2}, Lmiuix/appcompat/internal/view/menu/d;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Q:Lwt0/a;

    .line 5
    iput-object v1, v0, Lmiuix/appcompat/internal/view/menu/d;->e:Lmiuix/appcompat/internal/view/menu/d$b;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->clear()V

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    .line 7
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Q:Lwt0/a;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1, v3}, Landroid/view/View;->createContextMenu(Landroid/view/ContextMenu;)V

    .line 9
    invoke-virtual {v3}, Lmiuix/appcompat/internal/view/menu/d;->m()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_4

    const v4, 0xc351

    .line 10
    invoke-static {v4, v2}, Landroid/util/EventLog;->writeEvent(II)I

    .line 11
    new-instance v4, Lwt0/c;

    .line 12
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v3, v4, Lwt0/c;->a:Lmiuix/appcompat/internal/view/menu/d;

    .line 14
    iput-object v4, v3, Lwt0/a;->y:Lwt0/c;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 16
    iget-object v6, v3, Lmiuix/appcompat/internal/view/menu/d;->a:Landroid/content/Context;

    .line 17
    iput-object v6, v4, Lwt0/c;->e:Landroid/content/Context;

    .line 18
    iput-object p1, v4, Lwt0/c;->d:Landroid/view/View;

    .line 19
    new-instance v7, Lwt0/f;

    invoke-direct {v7, v6, p1}, Lwt0/f;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v7, v4, Lwt0/c;->c:Lwt0/f;

    .line 20
    new-instance v6, Lwt0/d;

    iget-object v8, v4, Lwt0/c;->e:Landroid/content/Context;

    .line 21
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p2, v6, Lwt0/d;->a:F

    .line 23
    iput p3, v6, Lwt0/d;->b:F

    .line 24
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070a80

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v6, Lwt0/d;->c:I

    .line 25
    iget-object v7, v7, Lwt0/f;->d:Lmiuix/appcompat/widget/g;

    .line 26
    invoke-virtual {v7, v6}, Lmiuix/appcompat/widget/g;->H(Ljv0/b;)V

    .line 27
    iget-object v6, v4, Lwt0/c;->c:Lwt0/f;

    new-instance v7, Lwt0/b;

    invoke-direct {v7, v4}, Lwt0/b;-><init>(Lwt0/c;)V

    .line 28
    iget-object v8, v6, Lwt0/f;->d:Lmiuix/appcompat/widget/g;

    .line 29
    iput-object v7, v8, Lmiuix/appcompat/widget/g;->Y:Lmiuix/appcompat/widget/g$f;

    .line 30
    iput-object v4, v8, Lmv0/y;->s:Landroid/widget/PopupWindow$OnDismissListener;

    .line 31
    new-instance v7, Lwt0/e;

    iget-object v8, v6, Lwt0/f;->a:Landroid/content/Context;

    .line 32
    invoke-direct {v7, v8, v0}, Lyt0/d;-><init>(Landroid/content/Context;Z)V

    .line 33
    iput-object v7, v6, Lwt0/f;->c:Lwt0/e;

    .line 34
    invoke-virtual {v7, v3}, Lyt0/d;->g(Lmiuix/appcompat/internal/view/menu/d;)V

    .line 35
    iget-object v4, v4, Lwt0/c;->c:Lwt0/f;

    .line 36
    iget-object v6, v4, Lwt0/f;->c:Lwt0/e;

    .line 37
    iget-object v6, v6, Lyt0/d;->g:Ljava/util/HashMap;

    .line 38
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v2

    .line 39
    iget-object v7, v4, Lwt0/f;->d:Lmiuix/appcompat/widget/g;

    .line 40
    iput-boolean v6, v7, Lmiuix/appcompat/widget/g;->a0:Z

    .line 41
    iget-object v6, v4, Lwt0/f;->c:Lwt0/e;

    .line 42
    iget-object v8, v7, Lmiuix/appcompat/widget/g;->R:Lmiuix/appcompat/widget/g$g;

    .line 43
    iput-object v6, v8, Lmiuix/appcompat/widget/g$g;->b:Landroid/widget/ListAdapter;

    .line 44
    iget-object v4, v4, Lwt0/f;->b:Landroid/view/View;

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_2

    .line 46
    instance-of v8, v6, Lmiuix/view/f;

    if-eqz v8, :cond_1

    move-object v8, v6

    check-cast v8, Lmiuix/view/f;

    invoke-interface {v8}, Lmiuix/view/f;->a()Z

    move-result v8

    if-eqz v8, :cond_1

    instance-of v8, v6, Landroid/view/View;

    if-eqz v8, :cond_1

    .line 47
    move-object v5, v6

    check-cast v5, Landroid/view/View;

    goto :goto_2

    .line 48
    :cond_1
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v5, :cond_3

    .line 49
    invoke-virtual {v7, v5}, Lmv0/y;->G(Landroid/view/View;)V

    .line 50
    :cond_3
    invoke-virtual {v7, v4}, Lmiuix/appcompat/widget/g;->W(Landroid/view/View;)V

    .line 51
    iget-object v5, v3, Lwt0/a;->y:Lwt0/c;

    .line 52
    :cond_4
    iput-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->S:Lwt0/c;

    .line 53
    :cond_5
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->S:Lwt0/c;

    if-eqz v3, :cond_6

    .line 54
    iput-object v1, v3, Lwt0/c;->b:Lmiuix/appcompat/internal/view/menu/h$a;

    move v1, v2

    goto :goto_3

    .line 55
    :cond_6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_7

    goto :goto_4

    .line 56
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->showContextMenuForChild(Landroid/view/View;FF)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_4
    return v2

    :cond_8
    return v0
.end method

.method public final startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->F0:Z

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_1
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lmiuix/view/l$b;

    if-eqz v0, :cond_2

    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$e;

    invoke-direct {v0, p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$e;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Landroid/view/ActionMode$Callback;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$b;

    invoke-direct {v0, p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$b;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Landroid/view/ActionMode$Callback;)V

    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    invoke-interface {p1, v0}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    :cond_5
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p1, :cond_7

    iget-boolean v0, p1, Lmiuix/appcompat/internal/app/widget/b;->j:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getActionMenuView()Lmiuix/appcompat/internal/view/menu/action/d;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/action/d;->getCollapsedHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setBottomMenuExtraInset(I)V

    :cond_6
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U(Z)V

    :cond_7
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    instance-of p1, p1, Lmiuix/view/l;

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->A()V

    :cond_8
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    return-object p0
.end method

.method public final startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    instance-of v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    instance-of v0, p2, Lmiuix/view/l$b;

    if-eqz v0, :cond_1

    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$e;

    invoke-direct {v0, p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$e;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Landroid/view/ActionMode$Callback;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$b;

    invoke-direct {v0, p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$b;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Landroid/view/ActionMode$Callback;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    return-object p1

    :cond_2
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public final t()Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldu0/k;->q(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v0

    and-int/lit16 v2, v0, 0x100

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r:I

    if-eqz v4, :cond_3

    move v4, v1

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->W:Z

    if-eqz p0, :cond_6

    if-nez v0, :cond_5

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    return v3

    :cond_5
    :goto_3
    return v1

    :cond_6
    if-eqz v2, :cond_7

    if-nez v0, :cond_8

    :cond_7
    if-eqz v4, :cond_9

    :cond_8
    return v1

    :cond_9
    return v3
.end method

.method public final u(Z)V
    .locals 8

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_7

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/ActionBar;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->F:Landroid/graphics/Rect;

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    check-cast p1, Lmiuix/appcompat/internal/app/widget/l;

    iget-object v0, p1, Lmiuix/appcompat/internal/app/widget/l;->r:Ljava/util/HashMap;

    iput-object v1, p1, Lmiuix/appcompat/internal/app/widget/l;->X:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Lmiuix/appcompat/internal/app/widget/l;->Y:I

    sub-int v3, v2, v3

    iput v2, p1, Lmiuix/appcompat/internal/app/widget/l;->Y:I

    iget-object v2, p1, Lmiuix/appcompat/internal/app/widget/l;->s:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfu0/a;

    invoke-interface {v4, v1}, Lfu0/a;->onContentInsetChanged(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_2

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v5, v4}, Lmiuix/appcompat/internal/app/widget/l;->J(ILandroid/view/View;)V

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q0:Lmiuix/appcompat/app/t0;

    if-eqz p0, :cond_7

    invoke-interface {p0, v1}, Lmiuix/appcompat/app/t0;->onContentInsetChanged(Landroid/graphics/Rect;)V

    :cond_7
    return-void
.end method

.method public final v(Z)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->W:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->J:Z

    if-eq v1, v0, :cond_4

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a0:Z

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->J:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070b2d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->O:I

    :cond_1
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->J:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->V:Lmiuix/appcompat/app/floatingactivity/a;

    iget-boolean v1, v0, Lmiuix/appcompat/app/floatingactivity/a;->b:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean p1, v0, Lmiuix/appcompat/app/floatingactivity/a;->c:Z

    :goto_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/ActionBar;

    if-eqz v0, :cond_3

    check-cast v0, Lmiuix/appcompat/internal/app/widget/l;

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/l;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setIsMiuixFloating(Z)V

    iget-object p1, v0, Lmiuix/appcompat/internal/app/widget/l;->I:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz p1, :cond_3

    const v0, 0x7fffffff

    iput v0, p1, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->V:I

    :cond_3
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->requestFitSystemWindows()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method

.method public final w(II)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->I:[I

    aput p1, v0, p2

    const/4 p1, 0x0

    aget p2, v0, p1

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->G:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-gt p2, v0, :cond_0

    move p2, v0

    :cond_0
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m0:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l0:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->E:Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h(Landroid/graphics/Rect;Z)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d(I)V

    return-void
.end method

.method public final x()V
    .locals 3

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/b;->h:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->C:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->h:Lmiuix/appcompat/internal/view/menu/i;

    instance-of v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    iget-object v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->G:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    iput v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->H:I

    iput-object v2, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->G:Landroid/view/View;

    iput-boolean v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->K:Z

    :cond_0
    iput-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->C:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 5

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/b;->g:Lmiuix/appcompat/internal/view/menu/action/d;

    instance-of v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->K:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->G:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "target"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v4, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->T:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v3, v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->K:Z

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 8

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x3

    const/16 v3, 0x258

    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p0:I

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Ldu0/a;->f(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    mul-float/2addr v7, v5

    div-float/2addr v7, v1

    float-to-int v1, v7

    if-ne v4, v6, :cond_0

    const/16 v4, 0x19a

    if-le v0, v4, :cond_0

    if-le v1, v3, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v6

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    if-ne v0, v7, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldu0/a;->f(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    mul-float/2addr v0, v5

    div-float/2addr v0, v1

    float-to-int v0, v0

    if-ne v4, v6, :cond_0

    if-le v0, v3, :cond_0

    goto :goto_0

    :cond_2
    :goto_1
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o0:I

    if-eq v0, v1, :cond_4

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o0:I

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setBottomMenuMode(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->m()V

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_4

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o0:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setBottomMenuMode(I)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m()V

    :cond_4
    return-void
.end method
