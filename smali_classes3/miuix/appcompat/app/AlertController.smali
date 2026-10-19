.class public final Lmiuix/appcompat/app/AlertController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/AlertController$LayoutChangeListener;,
        Lmiuix/appcompat/app/AlertController$ButtonHandler;,
        Lmiuix/appcompat/app/AlertController$ButtonInfo;,
        Lmiuix/appcompat/app/AlertController$CheckedItemAdapter;,
        Lmiuix/appcompat/app/AlertController$AlertParams;
    }
.end annotation


# static fields
.field public static final e1:Lmiuix/theme/token/MaterialDayNightToken;


# instance fields
.field public final A:Lmiuix/appcompat/app/h0;

.field public final A0:F

.field public final B:Lmiuix/appcompat/app/k0;

.field public final B0:F

.field public C:I

.field public final C0:F

.field public D:I

.field public D0:F

.field public E:Z

.field public final E0:Landroid/graphics/Point;

.field public F:Z

.field public final F0:Landroid/graphics/Point;

.field public final G:Landroid/text/TextWatcher;

.field public final G0:Landroid/graphics/Point;

.field public H:Landroid/widget/Button;

.field public final H0:Landroid/graphics/Rect;

.field public I:Ljava/lang/CharSequence;

.field public I0:Landroid/content/res/Configuration;

.field public J:Landroid/os/Message;

.field public J0:Z

.field public K:Landroid/widget/Button;

.field public K0:Ljava/lang/CharSequence;

.field public L:Ljava/lang/CharSequence;

.field public L0:Z

.field public M:Landroid/os/Message;

.field public M0:Z

.field public N:Landroid/widget/Button;

.field public N0:Z

.field public O:Ljava/lang/CharSequence;

.field public O0:Z

.field public P:Landroid/os/Message;

.field public P0:Lmiuix/appcompat/app/o$d;

.field public Q:Ljava/util/ArrayList;

.field public final Q0:Lmiuix/appcompat/app/o$d;

.field public R:I

.field public R0:Z

.field public S:Landroid/graphics/drawable/Drawable;

.field public final S0:Ljava/lang/Thread;

.field public T:Z

.field public T0:Z

.field public U:I

.field public U0:Z

.field public V:I

.field public V0:I

.field public W:Landroid/widget/TextView;

.field public W0:Z

.field public X:Landroid/widget/TextView;

.field public X0:Z

.field public Y:Landroid/widget/TextView;

.field public Y0:Z

.field public Z:Landroid/view/View;

.field public Z0:Z

.field public final a:Z

.field public a0:Landroid/widget/TextView;

.field public final a1:Landroid/view/View$OnClickListener;

.field public b:Z

.field public b0:Landroid/widget/ListAdapter;

.field public b1:I

.field public final c:Landroid/content/Context;

.field public c0:I

.field public c1:Z

.field public final d:Lmiuix/appcompat/app/o;

.field public final d0:I

.field public d1:Z

.field public final e:Landroid/view/Window;

.field public final e0:I

.field public f:Z

.field public final f0:I

.field public g:Z

.field public final g0:I

.field public h:Z

.field public final h0:I

.field public i:Z

.field public final i0:Z

.field public j:Z

.field public final j0:Landroid/os/Handler;

.field public k:Ljava/lang/CharSequence;

.field public final k0:Lmiuix/appcompat/widget/c;

.field public l:Ljava/lang/CharSequence;

.field public l0:Lmiuix/appcompat/internal/widget/DialogRootView;

.field public m:Ljava/lang/CharSequence;

.field public m0:Landroid/view/View;

.field public n:Landroid/widget/ListView;

.field public n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

.field public o:Landroid/view/View;

.field public o0:Z

.field public p:I

.field public final p0:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

.field public q:Landroid/view/View;

.field public q0:Z

.field public r:I

.field public r0:Z

.field public s:I

.field public s0:Z

.field public t:I

.field public t0:I

.field public u:I

.field public u0:Z

.field public v:Z

.field public v0:Z

.field public w:I

.field public w0:Z

.field public x:Landroid/view/DisplayCutout;

.field public x0:I

.field public final y:J

.field public final y0:Landroid/view/WindowManager;

.field public z:J

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    const-string v1, "light"

    const/16 v2, 0x1e

    const-string v3, "dialog-default"

    invoke-direct {v0, v2, v3, v1}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llw0/f;->Pured_Regular_Glass_Light:Llw0/f;

    invoke-virtual {v0, v1}, Lmiuix/theme/token/MaterialToken$b;->b(Llw0/f;)V

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lmiuix/theme/token/MaterialToken$b;->c(I)V

    sget-object v4, Llw0/a;->Glass_Stroke_Middle_Light:[F

    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$b;->a([F)V

    new-instance v4, Lmiuix/theme/token/MaterialToken$b;

    const-string v5, "dark"

    invoke-direct {v4, v2, v3, v5}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Llw0/f;->Pured_Regular_Glass_Dark:Llw0/f;

    invoke-virtual {v4, v2}, Lmiuix/theme/token/MaterialToken$b;->b(Llw0/f;)V

    invoke-virtual {v4, v1}, Lmiuix/theme/token/MaterialToken$b;->c(I)V

    sget-object v1, Llw0/a;->Glass_Stroke_Middle_Dark:[F

    invoke-virtual {v4, v1}, Lmiuix/theme/token/MaterialToken$b;->a([F)V

    new-instance v1, Lmiuix/theme/token/MaterialDayNightToken;

    iget-object v0, v0, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    iget-object v2, v4, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    invoke-direct {v1, v0, v2}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v1, Lmiuix/appcompat/app/AlertController;->e1:Lmiuix/theme/token/MaterialDayNightToken;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/app/o;Landroid/view/Window;)V
    .locals 7

    const-string v0, "AlertController"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    const/4 v2, -0x1

    iput v2, p0, Lmiuix/appcompat/app/AlertController;->u:I

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->v:Z

    const/4 v3, -0x2

    iput v3, p0, Lmiuix/appcompat/app/AlertController;->w:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lmiuix/appcompat/app/AlertController;->z:J

    new-instance v3, Lmiuix/appcompat/app/h0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, Lmiuix/appcompat/app/h0;->d:I

    iput-object v3, p0, Lmiuix/appcompat/app/AlertController;->A:Lmiuix/appcompat/app/h0;

    new-instance v3, Lmiuix/appcompat/app/k0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/app/AlertController;->B:Lmiuix/appcompat/app/k0;

    iput v2, p0, Lmiuix/appcompat/app/AlertController;->C:I

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->E:Z

    const/4 v4, 0x1

    iput-boolean v4, p0, Lmiuix/appcompat/app/AlertController;->F:Z

    new-instance v5, Lmiuix/appcompat/app/AlertController$1;

    invoke-direct {v5, p0}, Lmiuix/appcompat/app/AlertController$1;-><init>(Lmiuix/appcompat/app/AlertController;)V

    iput-object v5, p0, Lmiuix/appcompat/app/AlertController;->G:Landroid/text/TextWatcher;

    iput v1, p0, Lmiuix/appcompat/app/AlertController;->R:I

    const/4 v5, 0x0

    iput-object v5, p0, Lmiuix/appcompat/app/AlertController;->a0:Landroid/widget/TextView;

    iput v2, p0, Lmiuix/appcompat/app/AlertController;->c0:I

    new-instance v2, Lmiuix/appcompat/widget/c;

    invoke-direct {v2}, Lmiuix/appcompat/widget/c;-><init>()V

    iput-object v2, p0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/widget/c;

    iput-boolean v4, p0, Lmiuix/appcompat/app/AlertController;->q0:Z

    iput-boolean v4, p0, Lmiuix/appcompat/app/AlertController;->r0:Z

    iput v1, p0, Lmiuix/appcompat/app/AlertController;->t0:I

    const/high16 v2, 0x41900000    # 18.0f

    iput v2, p0, Lmiuix/appcompat/app/AlertController;->A0:F

    const/high16 v6, 0x41800000    # 16.0f

    iput v6, p0, Lmiuix/appcompat/app/AlertController;->B0:F

    const/high16 v6, 0x41500000    # 13.0f

    iput v6, p0, Lmiuix/appcompat/app/AlertController;->C0:F

    iput v2, p0, Lmiuix/appcompat/app/AlertController;->D0:F

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lmiuix/appcompat/app/AlertController;->E0:Landroid/graphics/Point;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lmiuix/appcompat/app/AlertController;->F0:Landroid/graphics/Point;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lmiuix/appcompat/app/AlertController;->G0:Landroid/graphics/Point;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lmiuix/appcompat/app/AlertController;->H0:Landroid/graphics/Rect;

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->L0:Z

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->M0:Z

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->N0:Z

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->O0:Z

    new-instance v2, Lmiuix/appcompat/app/AlertController$2;

    invoke-direct {v2, p0}, Lmiuix/appcompat/app/AlertController$2;-><init>(Lmiuix/appcompat/app/AlertController;)V

    iput-object v2, p0, Lmiuix/appcompat/app/AlertController;->Q0:Lmiuix/appcompat/app/o$d;

    iput v1, p0, Lmiuix/appcompat/app/AlertController;->V0:I

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->X0:Z

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->Y0:Z

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->Z0:Z

    new-instance v2, Lmiuix/appcompat/app/AlertController$3;

    invoke-direct {v2, p0}, Lmiuix/appcompat/app/AlertController$3;-><init>(Lmiuix/appcompat/app/AlertController;)V

    iput-object v2, p0, Lmiuix/appcompat/app/AlertController;->a1:Landroid/view/View$OnClickListener;

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->c1:Z

    new-instance v2, Lot0/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lmiuix/appcompat/app/k0;->b:Lot0/c;

    new-instance v2, Lam0/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lmiuix/appcompat/app/k0;->a:Lam0/b;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    iput v2, p0, Lmiuix/appcompat/app/AlertController;->z0:I

    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->d:Lmiuix/appcompat/app/o;

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    iput-boolean v4, p0, Lmiuix/appcompat/app/AlertController;->j:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f0c0029

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-long v2, p3

    iput-wide v2, p0, Lmiuix/appcompat/app/AlertController;->y:J

    new-instance p3, Lmiuix/appcompat/app/AlertController$ButtonHandler;

    invoke-direct {p3, p2}, Lmiuix/appcompat/app/AlertController$ButtonHandler;-><init>(Landroid/content/DialogInterface;)V

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController;->j0:Landroid/os/Handler;

    new-instance p3, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    invoke-direct {p3, p0}, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;-><init>(Lmiuix/appcompat/app/AlertController;)V

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController;->p0:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    sget-boolean p3, Lbv0/a;->g:Z

    if-eqz p3, :cond_0

    invoke-static {p1}, Lbv0/b;->c(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v4

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iput-boolean p3, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f070ada

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f070ab0

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    :goto_1
    iput p3, p0, Lmiuix/appcompat/app/AlertController;->D:I

    invoke-static {}, Lqu0/f;->a()Z

    move-result p3

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-nez p3, :cond_2

    move p3, v4

    goto :goto_2

    :cond_2
    move p3, v1

    :goto_2
    iput-boolean p3, p0, Lmiuix/appcompat/app/AlertController;->R0:Z

    invoke-static {p1, v5}, Lbv0/b;->b(Landroid/content/Context;Landroid/view/Display;)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/appcompat/app/AlertController;->g:Z

    if-nez p3, :cond_3

    invoke-static {p1}, Lbv0/b;->e(Landroid/content/Context;)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/appcompat/app/AlertController;->h:Z

    goto :goto_3

    :cond_3
    iput-boolean v4, p0, Lmiuix/appcompat/app/AlertController;->h:Z

    :goto_3
    const-string p3, "window"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/WindowManager;

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController;->y0:Landroid/view/WindowManager;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->J()V

    sget-object p3, Llt0/a;->g:[I

    const v2, 0x101005d

    invoke-virtual {p1, v5, p3, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    const/4 v2, 0x4

    invoke-virtual {p3, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/app/AlertController;->d0:I

    const/4 v2, 0x6

    invoke-virtual {p3, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/app/AlertController;->e0:I

    const/4 v2, 0x7

    invoke-virtual {p3, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/app/AlertController;->f0:I

    const/16 v2, 0xa

    invoke-virtual {p3, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/app/AlertController;->g0:I

    const/4 v2, 0x5

    invoke-virtual {p3, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/app/AlertController;->h0:I

    const/16 v1, 0x9

    invoke-virtual {p3, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->i0:Z

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p2}, Landroidx/appcompat/app/u;->c()Landroidx/appcompat/app/l;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroidx/appcompat/app/l;->n(I)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/AlertController;->I(Landroid/content/res/Resources;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f050017

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->u0:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->S0:Ljava/lang/Thread;

    const-string p1, ""

    :try_start_0
    const-string p2, "log.tag.alertdialog.ime.debug.enable"

    invoke-static {p2}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    move-object p1, p2

    goto :goto_4

    :catch_0
    move-exception p2

    const-string p3, "can not access property log.tag.alertdialog.ime.enable, undebugable"

    invoke-static {v0, p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    const-string p2, "Alert dialog ime debugEnable = "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "true"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "create Dialog mCurrentDensityDpi "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lmiuix/appcompat/app/AlertController;->z0:I

    invoke-static {p1, v0, p0}, Landroidx/fragment/app/o;->c(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public static a(Lmiuix/appcompat/app/AlertController;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 8

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->n()I

    move-result v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v2, v1}, Ldu0/o;->a(Landroid/content/Context;Landroid/graphics/Point;)V

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object v3, p1

    check-cast v3, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    invoke-virtual {p0, v3, v0}, Lmiuix/appcompat/app/AlertController;->b(Lmiuix/appcompat/internal/widget/DialogButtonPanel;I)Z

    move-result v0

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->E0:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    int-to-float v1, v1

    const v5, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v1, v5

    cmpg-float v1, v4, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v1, :cond_0

    if-nez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v5, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    iget-boolean v6, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-eqz v6, :cond_2

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    invoke-static {v2}, Ldu0/k;->d(Landroid/content/Context;)I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    move v6, v5

    goto :goto_3

    :cond_3
    move v6, v4

    :goto_3
    iget-boolean v7, p0, Lmiuix/appcompat/app/AlertController;->U0:Z

    if-nez v7, :cond_5

    iget-boolean v7, p0, Lmiuix/appcompat/app/AlertController;->o0:Z

    if-nez v7, :cond_5

    if-nez v1, :cond_5

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move v1, v4

    goto :goto_5

    :cond_5
    :goto_4
    move v1, v5

    :goto_5
    invoke-virtual {v3, v1}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->setForceVertical(Z)V

    if-nez v0, :cond_7

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-static {p1, v1}, Lmiuix/appcompat/app/AlertController;->v(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_6

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, -0x2

    if-eq v1, v3, :cond_6

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    sget-object v1, Lb1/f0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v5}, Lb1/f0$d;->t(Landroid/view/View;Z)V

    goto :goto_6

    :cond_7
    invoke-static {p1, p2}, Lmiuix/appcompat/app/AlertController;->v(Landroid/view/View;Landroid/view/ViewGroup;)V

    move-object p1, p2

    check-cast p1, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->f()V

    :cond_8
    :goto_6
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->o0:Z

    if-nez p1, :cond_15

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-nez p1, :cond_9

    goto/16 :goto_b

    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Lmiuix/appcompat/internal/widget/NestedScrollViewExpandContainer;

    if-nez p2, :cond_a

    goto/16 :goto_b

    :cond_a
    check-cast p1, Lmiuix/appcompat/internal/widget/NestedScrollViewExpandContainer;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_b

    goto/16 :goto_b

    :cond_b
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ac9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eq v0, v1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    move v0, v5

    goto :goto_7

    :cond_c
    move v0, v4

    :goto_7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    move v0, v5

    :cond_d
    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    neg-int v1, v1

    if-eq v2, v1, :cond_e

    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v0, v5

    :cond_e
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    goto :goto_8

    :cond_f
    move v5, v0

    :goto_8
    if-eqz v5, :cond_15

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    move v0, v5

    goto :goto_9

    :cond_11
    move v0, v4

    :goto_9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    move v0, v5

    :cond_12
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eqz v1, :cond_13

    iput v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v0, v5

    :cond_13
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    goto :goto_a

    :cond_14
    move v5, v0

    :goto_a
    if-eqz v5, :cond_15

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_15
    :goto_b
    return-void
.end method

.method public static c(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lmiuix/appcompat/app/AlertController;->c(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    return v2
.end method

.method public static d(Landroid/view/View;)V
    .locals 3

    instance-of v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    :goto_0
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lmiuix/appcompat/app/AlertController;->d(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static v(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static w(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->Y0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v0}, Ldu0/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldu0/i;->t(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    new-instance v1, Lmiuix/appcompat/app/AlertController$7;

    invoke-direct {v1, p0}, Lmiuix/appcompat/app/AlertController$7;-><init>(Lmiuix/appcompat/app/AlertController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-static {v0}, Ldu0/i;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldu0/i;->t(Landroid/view/View;Z)Z

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public final B()V
    .locals 15

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->h()Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->G(Landroid/graphics/Point;)V

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->s:I

    const/4 v2, 0x2

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->t:I

    iget v5, v0, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    invoke-static {v3, v5}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v5

    mul-int/2addr v1, v2

    sub-int v1, v5, v1

    :cond_0
    iget-boolean v5, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setupNonImmersiveWindow: windowWidth = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AlertController"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "setupNonImmersiveWindow: availableWindowSizeDp = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "setupNonImmersiveWindow: horizontalMargin = "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lmiuix/appcompat/app/AlertController;->t:I

    invoke-static {v0, v6, v5}, Landroidx/fragment/app/o;->c(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Lmiuix/appcompat/app/AlertController;->w:I

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->E0:Landroid/graphics/Point;

    if-lez v0, :cond_2

    iget v6, v5, Landroid/graphics/Point;->y:I

    if-lt v0, v6, :cond_2

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->q()Z

    move-result v0

    const/16 v6, 0x51

    const/16 v7, 0x11

    if-eqz v0, :cond_3

    move v0, v7

    goto :goto_1

    :cond_3
    move v0, v6

    :goto_1
    iget-object v8, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v8, v0}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {v8}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v9

    const/16 v10, 0x50

    and-int/2addr v0, v10

    const/4 v11, 0x0

    if-ne v0, v10, :cond_c

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    iget-object v10, p0, Lmiuix/appcompat/app/AlertController;->A:Lmiuix/appcompat/app/h0;

    if-eqz v0, :cond_4

    iget v0, v10, Lmiuix/appcompat/app/h0;->f:I

    goto :goto_2

    :cond_4
    iget v0, v10, Lmiuix/appcompat/app/h0;->d:I

    :goto_2
    invoke-static {v3}, Ldu0/k;->o(Landroid/content/Context;)Z

    move-result v12

    invoke-static {v3}, Ldu0/k;->k(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_5

    iget-boolean v13, p0, Lmiuix/appcompat/app/AlertController;->v:Z

    if-nez v13, :cond_5

    invoke-static {v3}, Lbv0/b;->d(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    move v13, v11

    :goto_3
    iget-boolean v14, p0, Lmiuix/appcompat/app/AlertController;->v:Z

    if-nez v14, :cond_6

    if-eqz v13, :cond_9

    if-eqz v12, :cond_9

    :cond_6
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v12

    invoke-virtual {p0, v12}, Lmiuix/appcompat/app/AlertController;->g(I)Landroid/graphics/Insets;

    move-result-object v12

    iget v10, v10, Lmiuix/appcompat/app/h0;->i:I

    if-eqz v12, :cond_7

    iget v12, v12, Landroid/graphics/Insets;->bottom:I

    goto :goto_4

    :cond_7
    move v12, v11

    :goto_4
    if-nez v12, :cond_8

    add-int/2addr v0, v10

    goto :goto_5

    :cond_8
    add-int/2addr v0, v12

    :cond_9
    :goto_5
    iget v10, v9, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v12, 0x8000000

    and-int v13, v10, v12

    if-eqz v13, :cond_a

    invoke-virtual {v8, v12}, Landroid/view/Window;->clearFlags(I)V

    :cond_a
    const/high16 v12, 0x4000000

    and-int/2addr v10, v12

    if-eqz v10, :cond_b

    const-string v10, "AlertController-Ime"

    const-string v13, "\u4e1a\u52a1\u5728 Activity \u4e2d\u8bbe\u7f6e\u4e86 FLAG_TRANSLUCENT_STATUS \u6807\u5fd7\uff0c\u5bfc\u81f4\u952e\u76d8\u62ac\u8d77\u65f6\u65e0\u6cd5\u9876\u8d77\u5f39\u7a97\uff0c\u9700\u8981\u6e05\u9664"

    invoke-static {v10, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8, v12}, Landroid/view/Window;->clearFlags(I)V

    :cond_b
    int-to-float v0, v0

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v0, v10

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    iput v0, v9, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    :cond_c
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {v8, v9}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v8, v2}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x40000

    invoke-virtual {v8, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-static {v3}, Lqu0/l;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x3f19999a    # 0.6f

    goto :goto_6

    :cond_d
    const v0, 0x3e4ccccd    # 0.2f

    :goto_6
    invoke-virtual {v8, v0}, Landroid/view/Window;->setDimAmount(F)V

    invoke-virtual {v8, v1, v4}, Landroid/view/Window;->setLayout(II)V

    const v0, 0x7f060772

    invoke-virtual {v8, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->p()Z

    move-result v2

    if-nez v2, :cond_f

    iget v2, p0, Lmiuix/appcompat/app/AlertController;->w:I

    if-eq v2, v1, :cond_f

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->q()Z

    move-result v1

    if-eqz v1, :cond_e

    move v6, v7

    :cond_e
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_f
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_10
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->j:Z

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->q()Z

    move-result p0

    if-eqz p0, :cond_11

    const p0, 0x7f15001b

    invoke-virtual {v8, p0}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_11
    return-void

    :cond_12
    invoke-virtual {v8, v11}, Landroid/view/Window;->setWindowAnimations(I)V

    return-void
.end method

.method public final C(FZ)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->p()Z

    move-result v1

    const/4 v3, 0x2

    iget-object v4, v0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    const/16 v5, 0x8

    const/4 v6, -0x2

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->m0:Landroid/view/View;

    new-instance v9, Lmiuix/appcompat/app/f;

    invoke-direct {v9, v0}, Lmiuix/appcompat/app/f;-><init>(Lmiuix/appcompat/app/AlertController;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->h()Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertController;->G(Landroid/graphics/Point;)V

    iget v9, v0, Lmiuix/appcompat/app/AlertController;->s:I

    if-ne v9, v7, :cond_0

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-static {v4, v1}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v1

    iget v9, v0, Lmiuix/appcompat/app/AlertController;->t:I

    mul-int/2addr v9, v3

    sub-int v9, v1, v9

    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v9, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->q()Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x11

    goto :goto_0

    :cond_1
    const/16 v9, 0x51

    :goto_0
    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v9, v0, Lmiuix/appcompat/app/AlertController;->s:I

    if-ne v9, v7, :cond_2

    iget v9, v0, Lmiuix/appcompat/app/AlertController;->t:I

    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_2
    iget-object v9, v0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->p()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, v0, Lmiuix/appcompat/app/AlertController;->w:I

    if-eq v1, v6, :cond_4

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->l0:Lmiuix/appcompat/internal/widget/DialogRootView;

    new-instance v9, Lmiuix/appcompat/app/g;

    invoke-direct {v9, v0, v8}, Lmiuix/appcompat/app/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->m0:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-nez p2, :cond_6

    iget-boolean v1, v0, Lmiuix/appcompat/app/AlertController;->T0:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    new-instance v2, Lmiuix/appcompat/app/AlertController$6;

    move/from16 v3, p1

    invoke-direct {v2, v0, v3}, Lmiuix/appcompat/app/AlertController$6;-><init>(Lmiuix/appcompat/app/AlertController;F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_26

    :cond_6
    :goto_2
    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    const v9, 0x7f0b0abe

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v9, v0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    const v10, 0x7f0b028d

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    iget-object v11, v0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    const v12, 0x7f0b01d9

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    instance-of v12, v9, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    if-eqz v12, :cond_7

    move-object v12, v9

    check-cast v12, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    iget v13, v0, Lmiuix/appcompat/app/AlertController;->V0:I

    invoke-virtual {v12, v13}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setMinCustomVisibleHeight(I)V

    :cond_7
    iget-object v12, v0, Lmiuix/appcompat/app/AlertController;->A:Lmiuix/appcompat/app/h0;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v9, :cond_15

    const v10, 0x102002b

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_8

    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_8
    iget-object v3, v0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    const v2, 0x7f0b028e

    if-eqz v3, :cond_10

    if-eqz v10, :cond_9

    invoke-virtual {v0, v10}, Lmiuix/appcompat/app/AlertController;->z(Landroid/widget/FrameLayout;)Z

    move-result v3

    goto :goto_3

    :cond_9
    move v3, v8

    :goto_3
    if-eqz v3, :cond_d

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {v10}, Lmiuix/appcompat/app/AlertController;->w(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v3, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v14, v0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-static {v14}, Lmiuix/appcompat/app/AlertController;->w(Landroid/view/View;)V

    iget-object v14, v0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    sget-object v16, Lb1/f0;->a:Ljava/util/WeakHashMap;

    invoke-static {v14, v15}, Lb1/f0$d;->t(Landroid/view/View;Z)V

    iget-object v14, v0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v5, v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v3, v14, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->r()Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v14, v0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    iput v6, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v15, v0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-virtual {v15, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v7, v8, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v10, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->u()V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, 0x0

    invoke-direct {v14, v7, v6, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v10, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    new-instance v10, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v10, v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v9, v3, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_b

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertController;->y(Landroid/view/ViewGroup;)V

    :cond_b
    check-cast v9, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    if-nez v5, :cond_c

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v9, v3}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_d
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    if-eqz v10, :cond_e

    invoke-static {v10}, Lmiuix/appcompat/app/AlertController;->w(Landroid/view/View;)V

    :cond_e
    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-static {v2}, Lmiuix/appcompat/app/AlertController;->w(Landroid/view/View;)V

    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    const v3, 0x7f040318

    invoke-static {v4, v3}, Lqu0/e;->f(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    sget-object v3, Lb1/f0;->a:Ljava/util/WeakHashMap;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lb1/f0$d;->t(Landroid/view/View;Z)V

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->n()I

    move-result v3

    if-lez v3, :cond_f

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->D()Z

    move-result v3

    if-nez v3, :cond_f

    iget v3, v12, Lmiuix/appcompat/app/h0;->c:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_f
    iget-object v3, v0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-virtual {v9, v3, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    check-cast v9, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-virtual {v9, v2}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    goto :goto_8

    :cond_10
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_11

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertController;->y(Landroid/view/ViewGroup;)V

    :cond_11
    if-eqz v10, :cond_12

    invoke-virtual {v0, v10}, Lmiuix/appcompat/app/AlertController;->z(Landroid/widget/FrameLayout;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_13

    sget-object v5, Lb1/f0;->a:Ljava/util/WeakHashMap;

    const/4 v5, 0x1

    invoke-static {v3, v5}, Lb1/f0$d;->t(Landroid/view/View;Z)V

    goto :goto_6

    :cond_12
    move v2, v8

    :cond_13
    :goto_6
    check-cast v9, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    if-eqz v2, :cond_14

    goto :goto_7

    :cond_14
    const/4 v10, 0x0

    :goto_7
    invoke-virtual {v9, v10}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    :cond_15
    :goto_8
    instance-of v2, v11, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    if-eqz v2, :cond_32

    move-object v2, v11

    check-cast v2, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    iget-object v3, v2, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->o:Ljava/util/ArrayList;

    iget-object v5, v2, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->n:Ljava/util/ArrayList;

    iget-object v9, v2, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->D()Z

    move-result v10

    iput-boolean v10, v2, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->l:Z

    iget-boolean v10, v0, Lmiuix/appcompat/app/AlertController;->X0:Z

    invoke-virtual {v2, v10}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->setPrimaryButtonFirstEnabled(Z)V

    const v10, 0x1020019

    invoke-virtual {v11, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    iput-object v10, v0, Lmiuix/appcompat/app/AlertController;->H:Landroid/widget/Button;

    iget-object v14, v0, Lmiuix/appcompat/app/AlertController;->a1:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v10, v0, Lmiuix/appcompat/app/AlertController;->H:Landroid/widget/Button;

    iget-object v15, v0, Lmiuix/appcompat/app/AlertController;->G:Landroid/text/TextWatcher;

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v10, v0, Lmiuix/appcompat/app/AlertController;->H:Landroid/widget/Button;

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v10, v0, Lmiuix/appcompat/app/AlertController;->I:Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_16

    iget-object v10, v0, Lmiuix/appcompat/app/AlertController;->H:Landroid/widget/Button;

    const/16 v7, 0x8

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    move v7, v8

    goto :goto_9

    :cond_16
    iget-object v7, v0, Lmiuix/appcompat/app/AlertController;->H:Landroid/widget/Button;

    iget-object v10, v0, Lmiuix/appcompat/app/AlertController;->I:Ljava/lang/CharSequence;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Lmiuix/appcompat/app/AlertController;->H:Landroid/widget/Button;

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, Lmiuix/appcompat/app/AlertController;->H:Landroid/widget/Button;

    invoke-virtual {v7, v8}, Landroid/view/View;->setForceDarkAllowed(Z)V

    const/4 v7, 0x1

    :goto_9
    const v10, 0x102001a

    invoke-virtual {v11, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    iput-object v10, v0, Lmiuix/appcompat/app/AlertController;->K:Landroid/widget/Button;

    invoke-virtual {v10, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v10, v0, Lmiuix/appcompat/app/AlertController;->K:Landroid/widget/Button;

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v10, v0, Lmiuix/appcompat/app/AlertController;->K:Landroid/widget/Button;

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v10, v0, Lmiuix/appcompat/app/AlertController;->L:Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_17

    iget-object v10, v0, Lmiuix/appcompat/app/AlertController;->K:Landroid/widget/Button;

    const/16 v6, 0x8

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_17
    iget-object v6, v0, Lmiuix/appcompat/app/AlertController;->K:Landroid/widget/Button;

    iget-object v10, v0, Lmiuix/appcompat/app/AlertController;->L:Ljava/lang/CharSequence;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lmiuix/appcompat/app/AlertController;->K:Landroid/widget/Button;

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v7, v7, 0x1

    iget-object v6, v0, Lmiuix/appcompat/app/AlertController;->K:Landroid/widget/Button;

    invoke-virtual {v6, v8}, Landroid/view/View;->setForceDarkAllowed(Z)V

    :goto_a
    const v6, 0x102001b

    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, v0, Lmiuix/appcompat/app/AlertController;->N:Landroid/widget/Button;

    invoke-virtual {v6, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v0, Lmiuix/appcompat/app/AlertController;->N:Landroid/widget/Button;

    invoke-virtual {v6, v15}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v6, v0, Lmiuix/appcompat/app/AlertController;->N:Landroid/widget/Button;

    invoke-virtual {v6, v15}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v6, v0, Lmiuix/appcompat/app/AlertController;->O:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v6, v0, Lmiuix/appcompat/app/AlertController;->N:Landroid/widget/Button;

    const/16 v10, 0x8

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_18
    iget-object v6, v0, Lmiuix/appcompat/app/AlertController;->N:Landroid/widget/Button;

    iget-object v10, v0, Lmiuix/appcompat/app/AlertController;->O:Ljava/lang/CharSequence;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lmiuix/appcompat/app/AlertController;->N:Landroid/widget/Button;

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v7, v7, 0x1

    iget-object v6, v0, Lmiuix/appcompat/app/AlertController;->N:Landroid/widget/Button;

    invoke-virtual {v6, v8}, Landroid/view/View;->setForceDarkAllowed(Z)V

    :goto_b
    iget-object v6, v0, Lmiuix/appcompat/app/AlertController;->Q:Ljava/util/ArrayList;

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1e

    iget-object v6, v0, Lmiuix/appcompat/app/AlertController;->Q:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    invoke-static {v10}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v15

    if-eqz v15, :cond_19

    invoke-static {v10}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v10

    invoke-static {v10}, Lmiuix/appcompat/app/AlertController;->w(Landroid/view/View;)V

    goto :goto_c

    :cond_1a
    iget-object v6, v0, Lmiuix/appcompat/app/AlertController;->Q:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    invoke-static {v10}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v15

    if-nez v15, :cond_1b

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v17, v6

    const/4 v6, -0x2

    invoke-direct {v15, v8, v6, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    new-instance v6, Lmiuix/internal/widget/GroupButton;

    invoke-static {v10}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1800(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    move-result v13

    const/4 v8, 0x0

    invoke-direct {v6, v4, v8, v13}, Lmiuix/internal/widget/GroupButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v10, v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$602(Lmiuix/appcompat/app/AlertController$ButtonInfo;Lmiuix/internal/widget/GroupButton;)Lmiuix/internal/widget/GroupButton;

    invoke-static {v10}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v6

    invoke-static {v10}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1200(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v6

    invoke-virtual {v6, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v10}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v6

    invoke-virtual {v6, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v10}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {v10}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v6

    const/16 v8, 0x11

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_e

    :cond_1b
    move-object/from16 v17, v6

    const/16 v8, 0x11

    :goto_e
    invoke-static {v10}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$700(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Landroid/os/Message;

    move-result-object v6

    if-nez v6, :cond_1c

    invoke-static {v10}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1300(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    move-result v6

    invoke-static {v10}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1900(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v13

    iget-object v15, v0, Lmiuix/appcompat/app/AlertController;->j0:Landroid/os/Handler;

    invoke-virtual {v15, v6, v13}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    invoke-static {v10, v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$702(Lmiuix/appcompat/app/AlertController$ButtonInfo;Landroid/os/Message;)Landroid/os/Message;

    :cond_1c
    invoke-static {v10}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v13, 0x8

    if-eq v6, v13, :cond_1d

    add-int/lit8 v7, v7, 0x1

    invoke-static {v10}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v6

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Landroid/view/View;->setForceDarkAllowed(Z)V

    goto :goto_f

    :cond_1d
    const/4 v13, 0x0

    :goto_f
    invoke-static {v10}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v8, v13

    move-object/from16 v6, v17

    const/high16 v13, 0x3f800000    # 1.0f

    goto/16 :goto_d

    :cond_1e
    move v13, v8

    invoke-virtual {v2, v13}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->setHorizontalPositionConfirmed(Z)V

    invoke-virtual {v2, v13}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->setVerticalPositionConfirmed(Z)V

    invoke-static {}, Lcom/market/sdk/utils/a;->d()I

    move-result v6

    const/4 v8, 0x2

    if-gt v6, v8, :cond_1f

    iget-boolean v6, v0, Lmiuix/appcompat/app/AlertController;->X0:Z

    if-nez v6, :cond_1f

    goto/16 :goto_13

    :cond_1f
    iget-object v6, v0, Lmiuix/appcompat/app/AlertController;->H:Landroid/widget/Button;

    instance-of v6, v6, Lmiuix/internal/widget/GroupButton;

    if-eqz v6, :cond_20

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v0, Lmiuix/appcompat/app/AlertController;->H:Landroid/widget/Button;

    check-cast v6, Lmiuix/internal/widget/GroupButton;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    iget-object v6, v0, Lmiuix/appcompat/app/AlertController;->K:Landroid/widget/Button;

    instance-of v6, v6, Lmiuix/internal/widget/GroupButton;

    if-eqz v6, :cond_21

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v0, Lmiuix/appcompat/app/AlertController;->K:Landroid/widget/Button;

    check-cast v6, Lmiuix/internal/widget/GroupButton;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    iget-object v6, v0, Lmiuix/appcompat/app/AlertController;->N:Landroid/widget/Button;

    instance-of v6, v6, Lmiuix/internal/widget/GroupButton;

    if-eqz v6, :cond_22

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v0, Lmiuix/appcompat/app/AlertController;->N:Landroid/widget/Button;

    check-cast v6, Lmiuix/internal/widget/GroupButton;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    iget-object v6, v0, Lmiuix/appcompat/app/AlertController;->Q:Ljava/util/ArrayList;

    if-eqz v6, :cond_29

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_29

    iget-object v6, v0, Lmiuix/appcompat/app/AlertController;->Q:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_23
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    if-eqz v8, :cond_23

    invoke-static {v8}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v10

    if-eqz v10, :cond_23

    invoke-static {v8}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1800(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    move-result v10

    const v13, 0x1010489

    if-eq v10, v13, :cond_28

    invoke-static {v8}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1800(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    move-result v10

    const v13, 0x7f040145

    if-ne v10, v13, :cond_24

    goto :goto_12

    :cond_24
    invoke-static {v8}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1800(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    move-result v10

    const v13, 0x101048b

    if-eq v10, v13, :cond_27

    invoke-static {v8}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1800(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    move-result v10

    const v13, 0x7f040140

    if-eq v10, v13, :cond_27

    invoke-static {v8}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1800(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    move-result v10

    const v14, 0x101032f

    if-ne v10, v14, :cond_25

    goto :goto_11

    :cond_25
    invoke-static {v8}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1800(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    move-result v10

    const v14, 0x101048a

    if-eq v10, v14, :cond_26

    invoke-static {v8}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1800(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    move-result v10

    if-ne v10, v13, :cond_23

    :cond_26
    invoke-static {v8}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_27
    :goto_11
    invoke-static {v8}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_28
    :goto_12
    invoke-static {v8}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_29
    :goto_13
    if-nez v7, :cond_2a

    const/16 v13, 0x8

    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_18

    :cond_2a
    invoke-static {v4}, Ldu0/o;->c(Landroid/content/Context;)Z

    move-result v3

    iget-boolean v5, v0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-eqz v5, :cond_2b

    if-eqz v3, :cond_2b

    const/4 v3, 0x1

    goto :goto_14

    :cond_2b
    const/4 v3, 0x0

    :goto_14
    invoke-static {v4}, Ldu0/k;->d(Landroid/content/Context;)I

    move-result v5

    const/4 v8, 0x2

    if-ne v5, v8, :cond_2c

    const/4 v5, 0x1

    goto :goto_15

    :cond_2c
    const/4 v5, 0x0

    :goto_15
    iget-boolean v6, v0, Lmiuix/appcompat/app/AlertController;->U0:Z

    if-nez v6, :cond_2e

    iget-boolean v6, v0, Lmiuix/appcompat/app/AlertController;->o0:Z

    if-nez v6, :cond_2e

    if-nez v3, :cond_2e

    if-eqz v5, :cond_2d

    goto :goto_16

    :cond_2d
    const/4 v3, 0x0

    goto :goto_17

    :cond_2e
    :goto_16
    const/4 v3, 0x1

    :goto_17
    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->setForceVertical(Z)V

    :goto_18
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-static {v4, v3}, Ldu0/o;->a(Landroid/content/Context;Landroid/graphics/Point;)V

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, v0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    const v5, 0x7f0b028d

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v7}, Lmiuix/appcompat/app/AlertController;->b(Lmiuix/appcompat/internal/widget/DialogButtonPanel;I)Z

    move-result v2

    iget-object v5, v0, Lmiuix/appcompat/app/AlertController;->E0:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    int-to-float v3, v3

    const v6, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v3, v6

    cmpg-float v3, v5, v3

    if-lez v3, :cond_30

    if-eqz v2, :cond_2f

    goto :goto_19

    :cond_2f
    const/4 v3, 0x0

    goto :goto_1a

    :cond_30
    :goto_19
    const/4 v3, 0x1

    :goto_1a
    iget-boolean v2, v0, Lmiuix/appcompat/app/AlertController;->o0:Z

    if-nez v2, :cond_32

    if-nez v3, :cond_31

    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-static {v11, v2}, Lmiuix/appcompat/app/AlertController;->v(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_1b

    :cond_31
    invoke-static {v11, v4}, Lmiuix/appcompat/app/AlertController;->v(Landroid/view/View;Landroid/view/ViewGroup;)V

    check-cast v4, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    goto :goto_1c

    :cond_32
    :goto_1b
    const/4 v8, 0x0

    :goto_1c
    if-eqz v1, :cond_39

    const v2, 0x1020006

    iget-object v3, v0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v4, v0, Lmiuix/appcompat/app/AlertController;->Z:Landroid/view/View;

    const v5, 0x7f0b00f2

    if-eqz v4, :cond_33

    invoke-static {v4}, Lmiuix/appcompat/app/AlertController;->w(Landroid/view/View;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x1

    invoke-direct {v4, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v6, v0, Lmiuix/appcompat/app/AlertController;->Z:Landroid/view/View;

    const/4 v13, 0x0

    invoke-virtual {v1, v6, v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v13, 0x8

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1f

    :cond_33
    iget-object v4, v0, Lmiuix/appcompat/app/AlertController;->k:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_38

    iget-boolean v4, v0, Lmiuix/appcompat/app/AlertController;->i0:Z

    if-eqz v4, :cond_38

    invoke-virtual {v3, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lmiuix/appcompat/app/AlertController;->W:Landroid/widget/TextView;

    iget-object v4, v0, Lmiuix/appcompat/app/AlertController;->k:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v3, v0, Lmiuix/appcompat/app/AlertController;->R:I

    if-eqz v3, :cond_34

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1d

    :cond_34
    iget-object v3, v0, Lmiuix/appcompat/app/AlertController;->S:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_35

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1d

    :cond_35
    iget-object v3, v0, Lmiuix/appcompat/app/AlertController;->W:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v13, 0x8

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1d
    iget-boolean v3, v0, Lmiuix/appcompat/app/AlertController;->T:Z

    if-eqz v3, :cond_36

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v12, Lmiuix/appcompat/app/h0;->j:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v4, v12, Lmiuix/appcompat/app/h0;->k:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_36
    iget v3, v0, Lmiuix/appcompat/app/AlertController;->U:I

    if-eqz v3, :cond_37

    iget v3, v0, Lmiuix/appcompat/app/AlertController;->V:I

    if-eqz v3, :cond_37

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v0, Lmiuix/appcompat/app/AlertController;->U:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v3, v0, Lmiuix/appcompat/app/AlertController;->V:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_37
    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->l:Ljava/lang/CharSequence;

    if-eqz v2, :cond_39

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v13, 0x8

    if-eq v2, v13, :cond_39

    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->W:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    const/4 v13, 0x0

    invoke-virtual {v2, v3, v4, v5, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_1e

    :cond_38
    invoke-virtual {v3, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v13, 0x8

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1f

    :cond_39
    :goto_1e
    const/16 v13, 0x8

    :goto_1f
    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v13, :cond_3a

    const/4 v3, 0x1

    goto :goto_20

    :cond_3a
    const/4 v3, 0x0

    :goto_20
    if-eqz v3, :cond_3d

    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->l:Ljava/lang/CharSequence;

    if-nez v2, :cond_3c

    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    if-eqz v2, :cond_3b

    goto :goto_21

    :cond_3b
    move-object v14, v8

    goto :goto_22

    :cond_3c
    :goto_21
    const v2, 0x7f0b0aa5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    :goto_22
    if-eqz v14, :cond_3d

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_3d
    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    if-eqz v1, :cond_3e

    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->b0:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_3e

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v2, v0, Lmiuix/appcompat/app/AlertController;->c0:I

    const/4 v7, -0x1

    if-le v2, v7, :cond_3e

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_23

    :cond_3e
    const/4 v3, 0x1

    :goto_23
    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    const v2, 0x7f0b0232

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_41

    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-object v4, v0, Lmiuix/appcompat/app/AlertController;->K0:Ljava/lang/CharSequence;

    if-eqz v4, :cond_3f

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v1, 0x1020001

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v4, v0, Lmiuix/appcompat/app/AlertController;->v0:Z

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v4, v0, Lmiuix/appcompat/app/AlertController;->K0:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_24

    :cond_3f
    const/4 v13, 0x0

    :goto_24
    const v1, 0x7f0b0a2c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/app/TextAlignLayout;

    if-eqz v1, :cond_41

    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->K0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_40

    move v8, v3

    goto :goto_25

    :cond_40
    move v8, v13

    :goto_25
    invoke-virtual {v1, v8}, Lmiuix/appcompat/app/TextAlignLayout;->setDialogPanelHasCheckbox(Z)V

    :cond_41
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->A()V

    if-nez p2, :cond_42

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->d:Lmiuix/appcompat/app/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_42
    :goto_26
    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    new-instance v2, Lmiuix/appcompat/app/h;

    invoke-direct {v2, v0}, Lmiuix/appcompat/app/h;-><init>(Lmiuix/appcompat/app/AlertController;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final D()Z
    .locals 5

    invoke-static {}, Lgu0/a;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    sget v0, Lbv0/b;->a:I

    sget-boolean v0, Lbv0/a;->g:Z

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v3}, Lbv0/b;->c(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_0
    sget-boolean v0, Lbv0/a;->e:Z

    if-eqz v0, :cond_1

    invoke-static {v3}, Lbv0/b;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->n()I

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->E0:Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->A:Lmiuix/appcompat/app/h0;

    iget v4, v4, Lmiuix/appcompat/app/h0;->b:I

    if-ge v3, v4, :cond_5

    return v1

    :cond_5
    mul-int/lit8 v3, v3, 0x2

    if-gt v3, v0, :cond_6

    return v1

    :cond_6
    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->T0:Z

    if-eqz p0, :cond_7

    return v2

    :cond_7
    return v1
.end method

.method public final E(I)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "AlertController"

    const-string v1, "The DialogPanel transitionY for : "

    invoke-static {p1, v1, v0}, Landroidx/recyclerview/widget/i0;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final F(Landroid/view/WindowInsets;)V
    .locals 8

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->K(Landroid/view/WindowInsets;)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v0}, Ldu0/k;->k(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->keyboard:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    sget-boolean v3, Lbv0/a;->b:Z

    if-eqz v1, :cond_3

    invoke-static {v0}, Ldu0/a;->g(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v0}, Lbv0/b;->d(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    move v6, v4

    goto :goto_2

    :cond_3
    const/4 v6, -0x1

    :goto_2
    iget-boolean v7, p0, Lmiuix/appcompat/app/AlertController;->w0:Z

    if-eqz v7, :cond_5

    if-eqz v3, :cond_4

    if-nez v2, :cond_18

    :cond_4
    if-nez v6, :cond_18

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_6

    if-nez v2, :cond_18

    :cond_6
    iget-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->d1:Z

    if-eqz v2, :cond_18

    iget-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->c1:Z

    if-nez v2, :cond_7

    if-eqz v1, :cond_18

    :cond_7
    :goto_3
    invoke-static {v0}, Ldu0/k;->k(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v2

    iget-boolean v3, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    const-string v6, "AlertController"

    if-eqz v3, :cond_8

    const-string v3, "======================Debug for checkTranslateDialogPanel======================"

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "The mPanelAndImeMargin: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lmiuix/appcompat/app/AlertController;->b1:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "The imeInsets info: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Insets;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "The navigationBarInsets info: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Insets;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "The insets info: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->q()Z

    move-result p1

    if-nez p1, :cond_9

    iget v3, v1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p0, v3}, Lmiuix/appcompat/app/AlertController;->H(I)V

    :cond_9
    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    if-eqz v0, :cond_a

    if-nez p1, :cond_a

    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v1, v2

    :cond_a
    if-lez v1, :cond_15

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->i()I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    int-to-float v7, v2

    add-float/2addr v7, v3

    float-to-int v3, v7

    iput v3, p0, Lmiuix/appcompat/app/AlertController;->b1:I

    if-gtz v3, :cond_b

    iput v5, p0, Lmiuix/appcompat/app/AlertController;->b1:I

    :cond_b
    iget-boolean v3, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz v3, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "updateDialogPanelTranslationYByIme mPanelAndImeMargin "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lmiuix/appcompat/app/AlertController;->b1:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " isMultiWindowMode "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " imeBottom "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v6, v1}, Landroidx/fragment/app/o;->c(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    :cond_c
    if-eqz v0, :cond_d

    if-nez p1, :cond_d

    neg-int v0, v1

    goto :goto_4

    :cond_d
    neg-int v0, v1

    iget v3, p0, Lmiuix/appcompat/app/AlertController;->b1:I

    add-int/2addr v0, v3

    :goto_4
    if-eqz p1, :cond_e

    iget v3, p0, Lmiuix/appcompat/app/AlertController;->b1:I

    if-ge v1, v3, :cond_e

    move v0, v5

    :cond_e
    iget-boolean v3, p0, Lmiuix/appcompat/app/AlertController;->w0:Z

    if-eqz v3, :cond_10

    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz p1, :cond_f

    const-string p1, "updateDialogPanelTranslationYByIme anim translateDialogPanel Y="

    invoke-static {v0, p1, v6}, Landroidx/recyclerview/widget/i0;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_6

    :cond_10
    iget-boolean v3, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz v3, :cond_11

    const-string v3, "updateDialogPanelTranslationYByIme translateDialogPanel Y="

    invoke-static {v0, v3, v6}, Landroidx/recyclerview/widget/i0;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_11
    sub-int/2addr v1, v2

    neg-int v1, v1

    if-gez v0, :cond_12

    if-gez v1, :cond_12

    if-ge v0, v1, :cond_12

    goto :goto_5

    :cond_12
    move v4, v5

    :goto_5
    if-eqz p1, :cond_13

    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->v:Z

    if-nez p1, :cond_13

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->p()Z

    move-result p1

    if-eqz p1, :cond_13

    if-eqz v4, :cond_13

    move v0, v1

    :cond_13
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz p1, :cond_14

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "updateDialogPanelTranslationYByIme: expectedTabletTranslationY = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", translationYUnexpected = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bottom = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsInFreeForm = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->v:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->E(I)V

    goto :goto_6

    :cond_15
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz p1, :cond_16

    const-string p1, "updateDialogPanelTranslationYByIme imeBottom <= 0"

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_17

    invoke-virtual {p0, v5}, Lmiuix/appcompat/app/AlertController;->E(I)V

    :cond_17
    :goto_6
    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz p0, :cond_18

    const-string p0, "===================End of Debug for checkTranslateDialogPanel==================="

    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    return-void
.end method

.method public final G(Landroid/graphics/Point;)V
    .locals 14

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iget v3, p1, Landroid/graphics/Point;->x:I

    iget v4, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Point;->set(II)V

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->E0:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Point;->set(II)V

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v3, v2}, Ldu0/o;->a(Landroid/content/Context;Landroid/graphics/Point;)V

    iget-boolean v4, p0, Lmiuix/appcompat/app/AlertController;->u0:Z

    iget-boolean v5, p0, Lmiuix/appcompat/app/AlertController;->v:Z

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->m()I

    move-result v6

    iget-boolean v7, p0, Lmiuix/appcompat/app/AlertController;->g:Z

    iget-boolean v8, p0, Lmiuix/appcompat/app/AlertController;->h:Z

    iget-object v9, p0, Lmiuix/appcompat/app/AlertController;->B:Lmiuix/appcompat/app/k0;

    iget-object v10, v9, Lmiuix/appcompat/app/k0;->b:Lot0/c;

    const/16 v11, 0x194

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v10, :cond_1

    :cond_0
    :goto_0
    move v0, v13

    goto :goto_3

    :cond_1
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    if-eqz v5, :cond_5

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-le v1, v0, :cond_3

    goto :goto_2

    :cond_3
    if-ge v1, v0, :cond_4

    goto :goto_0

    :cond_4
    if-ne v6, v4, :cond_0

    goto :goto_2

    :cond_5
    if-eq v6, v4, :cond_6

    goto :goto_0

    :cond_6
    if-nez v7, :cond_9

    if-eqz v8, :cond_7

    goto :goto_1

    :cond_7
    iget v0, v1, Landroid/graphics/Point;->x:I

    if-ge v0, v11, :cond_8

    goto :goto_0

    :cond_8
    iget v1, v1, Landroid/graphics/Point;->y:I

    if-le v0, v1, :cond_0

    goto :goto_2

    :cond_9
    :goto_1
    iget v0, v2, Landroid/graphics/Point;->x:I

    iget v1, v2, Landroid/graphics/Point;->y:I

    if-le v0, v1, :cond_0

    :goto_2
    move v0, v12

    :goto_3
    iget p1, p1, Landroid/graphics/Point;->x:I

    if-nez v10, :cond_a

    :goto_4
    move v1, v12

    goto :goto_5

    :cond_a
    if-lt p1, v11, :cond_b

    goto :goto_4

    :cond_b
    move v1, v13

    :goto_5
    iget-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    const-string v4, "AlertController"

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "updateDialogPanelLayoutParams isLandScape "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "updateDialogPanelLayoutParams shouldLimitWidth "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->A:Lmiuix/appcompat/app/h0;

    if-eqz v1, :cond_e

    :cond_d
    move v1, v13

    goto :goto_6

    :cond_e
    iget-object v1, v9, Lmiuix/appcompat/app/k0;->b:Lot0/c;

    if-nez v1, :cond_f

    iget v1, v2, Lmiuix/appcompat/app/h0;->f:I

    goto :goto_6

    :cond_f
    const/16 v1, 0x168

    if-ge p1, v1, :cond_10

    iget v1, v2, Lmiuix/appcompat/app/h0;->f:I

    goto :goto_6

    :cond_10
    if-gt p1, v11, :cond_d

    iget v1, v2, Lmiuix/appcompat/app/h0;->g:I

    :goto_6
    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->f:Z

    new-instance v5, Lmiuix/appcompat/app/j0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-boolean v6, p0, Lmiuix/appcompat/app/AlertController;->T0:Z

    if-eqz v6, :cond_11

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->D()Z

    move-result v6

    if-eqz v6, :cond_11

    move v6, v12

    goto :goto_7

    :cond_11
    move v6, v13

    :goto_7
    iget-boolean v7, p0, Lmiuix/appcompat/app/AlertController;->g:Z

    iget-boolean v8, p0, Lmiuix/appcompat/app/AlertController;->u0:Z

    iget v10, p0, Lmiuix/appcompat/app/AlertController;->x0:I

    iput-boolean v6, v5, Lmiuix/appcompat/app/j0;->a:Z

    iput-boolean v0, v5, Lmiuix/appcompat/app/j0;->b:Z

    iput-boolean v7, v5, Lmiuix/appcompat/app/j0;->c:Z

    iput-boolean v8, v5, Lmiuix/appcompat/app/j0;->d:Z

    iput p1, v5, Lmiuix/appcompat/app/j0;->e:I

    iput v10, v5, Lmiuix/appcompat/app/j0;->f:I

    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    iput-boolean p1, v5, Lmiuix/appcompat/app/j0;->g:Z

    invoke-virtual {v9, v5, v2}, Lmiuix/appcompat/app/k0;->a(Lmiuix/appcompat/app/j0;Lmiuix/appcompat/app/h0;)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/AlertController;->s:I

    iput-boolean v13, p0, Lmiuix/appcompat/app/AlertController;->o0:Z

    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->T0:Z

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->D()Z

    move-result p1

    if-eqz p1, :cond_12

    iput-boolean v12, p0, Lmiuix/appcompat/app/AlertController;->o0:Z

    const p1, 0x7f0e0162

    goto :goto_8

    :cond_12
    const p1, 0x7f0e0161

    :goto_8
    iget v0, p0, Lmiuix/appcompat/app/AlertController;->r:I

    if-eq v0, p1, :cond_1e

    iput p1, p0, Lmiuix/appcompat/app/AlertController;->r:I

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-eqz p1, :cond_13

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->l0:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_13
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->W0:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    sget-object p1, Lqu0/d;->b:Lqu0/d;

    iget v2, p0, Lmiuix/appcompat/app/AlertController;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lmiuix/appcompat/app/AlertController;->l0:Lmiuix/appcompat/internal/widget/DialogRootView;

    iget-object p1, p1, Lqu0/d;->a:Ljava/util/HashMap;

    if-eqz v6, :cond_16

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_15

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_9

    :cond_14
    invoke-interface {v7, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_15
    :goto_9
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, v2, v6, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    goto :goto_a

    :cond_16
    move-object v2, v0

    :cond_17
    :goto_a
    check-cast v2, Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iput-object v2, p0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz p1, :cond_18

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "inflateDialogLayout: parentPanel.getParent = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "inflateDialogLayout: mParentPanel.getTag = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget v2, p0, Lmiuix/appcompat/app/AlertController;->r:I

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->l0:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {p1, v2, v3, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    goto :goto_b

    :cond_19
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget v2, p0, Lmiuix/appcompat/app/AlertController;->r:I

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->l0:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {p1, v2, v3, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    :cond_1a
    :goto_b
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->E:Z

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setPanelFixedWidth(I)V

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget v2, p0, Lmiuix/appcompat/app/AlertController;->C:I

    invoke-virtual {p1, v2}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setPanelFixedHeight(I)V

    :cond_1b
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-nez v2, :cond_1d

    invoke-static {}, Lgu0/a;->i()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_c

    :cond_1c
    move v12, v13

    :cond_1d
    :goto_c
    invoke-virtual {p1, v12}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setIsInTinyScreen(Z)V

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    invoke-virtual {p1, v2}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setIsDebugEnabled(Z)V

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->l(Landroid/graphics/Rect;)I

    move-result v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setPanelMaxLimitHeight(I)V

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->l0:Lmiuix/appcompat/internal/widget/DialogRootView;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1e
    iput v1, p0, Lmiuix/appcompat/app/AlertController;->t:I

    return-void
.end method

.method public final H(I)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->m0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->m0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final I(Landroid/content/res/Resources;)V
    .locals 1

    const v0, 0x7f070abc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->A:Lmiuix/appcompat/app/h0;

    iput v0, p0, Lmiuix/appcompat/app/h0;->a:I

    const v0, 0x7f070abd

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/h0;->b:I

    const v0, 0x7f070ab9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/h0;->c:I

    const v0, 0x7f070ab0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/h0;->d:I

    const v0, 0x7f07055e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/h0;->e:I

    const v0, 0x7f070ada

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/h0;->f:I

    const v0, 0x7f070ad9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/h0;->g:I

    const v0, 0x7f070aa9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/h0;->h:I

    const v0, 0x7f070aa8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/h0;->i:I

    const v0, 0x7f070aaf

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/h0;->j:I

    const v0, 0x7f070aac

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/h0;->k:I

    return-void
.end method

.method public final J()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v0, v0

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-lez v0, :cond_0

    iput v0, p0, Lmiuix/appcompat/app/AlertController;->x0:I

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->y0:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/AlertController;->x0:I

    return-void
.end method

.method public final K(Landroid/view/WindowInsets;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->q()Z

    move-result v2

    if-nez v2, :cond_34

    iget-boolean v2, v0, Lmiuix/appcompat/app/AlertController;->N0:Z

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v2

    :goto_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget v4, v2, Landroid/graphics/Insets;->left:I

    iput v4, v3, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Insets;->top:I

    iput v4, v3, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Insets;->right:I

    iput v4, v3, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Insets;->bottom:I

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    :goto_1
    iget-boolean v4, v0, Lmiuix/appcompat/app/AlertController;->O0:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iput v5, v3, Landroid/graphics/Rect;->bottom:I

    :cond_2
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v4

    iget-object v6, v0, Lmiuix/appcompat/app/AlertController;->H0:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v7, v0, Lmiuix/appcompat/app/AlertController;->l0:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    iget-object v8, v0, Lmiuix/appcompat/app/AlertController;->l0:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    iget-object v9, v0, Lmiuix/appcompat/app/AlertController;->E0:Landroid/graphics/Point;

    iget v10, v9, Landroid/graphics/Point;->x:I

    if-eqz v10, :cond_3

    iget v10, v9, Landroid/graphics/Point;->y:I

    if-nez v10, :cond_4

    :cond_3
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->L()V

    iget v7, v9, Landroid/graphics/Point;->x:I

    iget v8, v9, Landroid/graphics/Point;->y:I

    :cond_4
    if-eqz v4, :cond_5

    iget-boolean v10, v0, Lmiuix/appcompat/app/AlertController;->v:Z

    if-nez v10, :cond_5

    iget v10, v4, Landroid/graphics/Insets;->left:I

    iget v11, v4, Landroid/graphics/Insets;->top:I

    iget v12, v4, Landroid/graphics/Insets;->right:I

    iget v4, v4, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v6, v10, v11, v12, v4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_5
    iget-boolean v4, v0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-eqz v4, :cond_6

    invoke-virtual {v0, v1, v5}, Lmiuix/appcompat/app/AlertController;->k(Landroid/view/WindowInsets;Z)Landroid/graphics/Rect;

    move-result-object v4

    iget v10, v4, Landroid/graphics/Rect;->left:I

    iget v11, v4, Landroid/graphics/Rect;->top:I

    iget v12, v4, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v10, v11, v12, v4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_6
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget v10, v3, Landroid/graphics/Rect;->left:I

    iget v11, v6, Landroid/graphics/Rect;->left:I

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v4, Landroid/graphics/Rect;->left:I

    iget v10, v3, Landroid/graphics/Rect;->top:I

    iget v11, v6, Landroid/graphics/Rect;->top:I

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v4, Landroid/graphics/Rect;->top:I

    iget v10, v3, Landroid/graphics/Rect;->right:I

    iget v11, v6, Landroid/graphics/Rect;->right:I

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v4, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v10, v6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    iget-boolean v3, v0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "updateParentPanelMargin systemBarInsets: "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v10, "AlertController"

    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "updateParentPanelMargin mDisplayCutoutSafeInsets: "

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "updateParentPanelMargin boundInsets = "

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    new-instance v3, Landroid/graphics/Point;

    iget v10, v9, Landroid/graphics/Point;->x:I

    iget v11, v9, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    if-eqz v7, :cond_8

    iget v10, v3, Landroid/graphics/Point;->x:I

    if-eq v7, v10, :cond_8

    iput v7, v3, Landroid/graphics/Point;->x:I

    iput v8, v3, Landroid/graphics/Point;->y:I

    :cond_8
    iget-object v8, v0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10}, Landroid/graphics/Point;-><init>()V

    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11}, Landroid/graphics/Point;-><init>()V

    new-instance v12, Landroid/graphics/Point;

    invoke-direct {v12}, Landroid/graphics/Point;-><init>()V

    iget-object v13, v0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v13}, Ldu0/a;->f(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v14

    iget-boolean v15, v0, Lmiuix/appcompat/app/AlertController;->u0:Z

    iget-boolean v5, v0, Lmiuix/appcompat/app/AlertController;->v:Z

    move/from16 v16, v5

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->m()I

    move-result v5

    move/from16 v17, v15

    iget-boolean v15, v0, Lmiuix/appcompat/app/AlertController;->g:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lmiuix/appcompat/app/AlertController;->h:Z

    move/from16 v19, v15

    iget v15, v14, Landroid/graphics/Point;->x:I

    iget v14, v14, Landroid/graphics/Point;->y:I

    invoke-virtual {v10, v15, v14}, Landroid/graphics/Point;->set(II)V

    invoke-static {v13, v12}, Ldu0/o;->a(Landroid/content/Context;Landroid/graphics/Point;)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v14, v14

    const/high16 v15, 0x43200000    # 160.0f

    div-float/2addr v14, v15

    iget v15, v3, Landroid/graphics/Point;->x:I

    move-object/from16 v20, v13

    iget v13, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v15, v13

    iget v13, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v15, v13

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v13, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v13

    iget v13, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v13

    int-to-float v13, v15

    invoke-static {v14, v13}, Ldu0/k;->r(FF)I

    move-result v13

    int-to-float v3, v3

    invoke-static {v14, v3}, Ldu0/k;->r(FF)I

    move-result v3

    invoke-virtual {v11, v13, v3}, Landroid/graphics/Point;->set(II)V

    iget-object v3, v0, Lmiuix/appcompat/app/AlertController;->B:Lmiuix/appcompat/app/k0;

    iget-object v14, v3, Lmiuix/appcompat/app/k0;->b:Lot0/c;

    move-object/from16 v21, v14

    const/4 v14, 0x2

    const/16 v23, 0x1

    if-nez v21, :cond_a

    :cond_9
    :goto_2
    const/4 v5, 0x0

    goto :goto_5

    :cond_a
    if-eqz v17, :cond_b

    goto :goto_4

    :cond_b
    if-eqz v16, :cond_e

    iget v11, v10, Landroid/graphics/Point;->x:I

    iget v10, v10, Landroid/graphics/Point;->y:I

    if-le v11, v10, :cond_c

    goto :goto_4

    :cond_c
    if-ge v11, v10, :cond_d

    goto :goto_2

    :cond_d
    if-ne v5, v14, :cond_9

    goto :goto_4

    :cond_e
    if-eq v5, v14, :cond_f

    goto :goto_2

    :cond_f
    if-nez v18, :cond_12

    if-eqz v19, :cond_10

    goto :goto_3

    :cond_10
    iget v5, v11, Landroid/graphics/Point;->x:I

    const/16 v10, 0x194

    if-ge v5, v10, :cond_11

    goto :goto_2

    :cond_11
    iget v10, v11, Landroid/graphics/Point;->y:I

    if-le v5, v10, :cond_9

    goto :goto_4

    :cond_12
    :goto_3
    iget v5, v12, Landroid/graphics/Point;->x:I

    iget v10, v12, Landroid/graphics/Point;->y:I

    if-le v5, v10, :cond_9

    :goto_4
    move/from16 v5, v23

    :goto_5
    new-instance v10, Lmiuix/appcompat/app/j0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-boolean v11, v0, Lmiuix/appcompat/app/AlertController;->T0:Z

    if-eqz v11, :cond_13

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->D()Z

    move-result v11

    if-eqz v11, :cond_13

    move/from16 v11, v23

    goto :goto_6

    :cond_13
    const/4 v11, 0x0

    :goto_6
    iget-boolean v12, v0, Lmiuix/appcompat/app/AlertController;->g:Z

    move/from16 v16, v14

    iget-boolean v14, v0, Lmiuix/appcompat/app/AlertController;->u0:Z

    move-object/from16 v17, v6

    iget v6, v0, Lmiuix/appcompat/app/AlertController;->x0:I

    iput-boolean v11, v10, Lmiuix/appcompat/app/j0;->a:Z

    iput-boolean v5, v10, Lmiuix/appcompat/app/j0;->b:Z

    iput-boolean v12, v10, Lmiuix/appcompat/app/j0;->c:Z

    iput-boolean v14, v10, Lmiuix/appcompat/app/j0;->d:Z

    iput v13, v10, Lmiuix/appcompat/app/j0;->e:I

    iput v6, v10, Lmiuix/appcompat/app/j0;->f:I

    iget-boolean v5, v0, Lmiuix/appcompat/app/AlertController;->a:Z

    iput-boolean v5, v10, Lmiuix/appcompat/app/j0;->g:Z

    iget-object v5, v0, Lmiuix/appcompat/app/AlertController;->A:Lmiuix/appcompat/app/h0;

    invoke-virtual {v3, v10, v5}, Lmiuix/appcompat/app/k0;->a(Lmiuix/appcompat/app/j0;Lmiuix/appcompat/app/h0;)I

    move-result v6

    new-instance v10, Lmiuix/appcompat/app/i0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    iput-object v11, v10, Lmiuix/appcompat/app/i0;->j:Landroid/graphics/Rect;

    iget v12, v4, Landroid/graphics/Rect;->left:I

    iget v14, v4, Landroid/graphics/Rect;->top:I

    iget v1, v4, Landroid/graphics/Rect;->right:I

    move-object/from16 v18, v2

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v11, v12, v14, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->l0:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->l0:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget v9, v9, Landroid/graphics/Point;->x:I

    iget-boolean v12, v0, Lmiuix/appcompat/app/AlertController;->b:Z

    iput v1, v10, Lmiuix/appcompat/app/i0;->a:I

    iput v2, v10, Lmiuix/appcompat/app/i0;->b:I

    iput v7, v10, Lmiuix/appcompat/app/i0;->c:I

    iput v6, v10, Lmiuix/appcompat/app/i0;->d:I

    iput v13, v10, Lmiuix/appcompat/app/i0;->e:I

    iput v15, v10, Lmiuix/appcompat/app/i0;->f:I

    iput v9, v10, Lmiuix/appcompat/app/i0;->g:I

    iput-boolean v12, v10, Lmiuix/appcompat/app/i0;->h:Z

    iget-boolean v1, v0, Lmiuix/appcompat/app/AlertController;->a:Z

    iput-boolean v1, v10, Lmiuix/appcompat/app/i0;->i:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, v3, Lmiuix/appcompat/app/k0;->b:Lot0/c;

    const/4 v3, -0x1

    if-nez v2, :cond_14

    move/from16 v24, v6

    goto/16 :goto_11

    :cond_14
    iget v2, v10, Lmiuix/appcompat/app/i0;->g:I

    iget v7, v10, Lmiuix/appcompat/app/i0;->c:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v7, v10, Lmiuix/appcompat/app/i0;->a:I

    iget v9, v10, Lmiuix/appcompat/app/i0;->b:I

    add-int/2addr v7, v9

    if-lez v7, :cond_15

    move/from16 v7, v23

    goto :goto_7

    :cond_15
    const/4 v7, 0x0

    :goto_7
    iget v9, v10, Lmiuix/appcompat/app/i0;->d:I

    iget v12, v10, Lmiuix/appcompat/app/i0;->e:I

    const/16 v13, 0x168

    if-ge v12, v13, :cond_16

    iget v12, v5, Lmiuix/appcompat/app/h0;->f:I

    goto :goto_8

    :cond_16
    const/16 v13, 0x194

    if-gt v12, v13, :cond_17

    iget v12, v5, Lmiuix/appcompat/app/h0;->g:I

    goto :goto_8

    :cond_17
    const/4 v12, 0x0

    :goto_8
    if-ne v9, v3, :cond_18

    iget v3, v10, Lmiuix/appcompat/app/i0;->f:I

    mul-int/lit8 v9, v12, 0x2

    sub-int v9, v3, v9

    :cond_18
    iget-boolean v3, v10, Lmiuix/appcompat/app/i0;->h:Z

    if-eqz v3, :cond_19

    iget v3, v5, Lmiuix/appcompat/app/h0;->f:I

    goto :goto_9

    :cond_19
    iget v3, v5, Lmiuix/appcompat/app/h0;->d:I

    :goto_9
    iget v13, v11, Landroid/graphics/Rect;->top:I

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget v14, v11, Landroid/graphics/Rect;->left:I

    iget v15, v11, Landroid/graphics/Rect;->right:I

    add-int v19, v14, v15

    move/from16 v21, v7

    div-int/lit8 v7, v19, 0x2

    sub-int v19, v2, v9

    move/from16 v22, v9

    div-int/lit8 v9, v19, 0x2

    if-lt v9, v14, :cond_1b

    if-ge v9, v15, :cond_1a

    goto :goto_a

    :cond_1a
    const/4 v14, 0x0

    goto :goto_b

    :cond_1b
    :goto_a
    move/from16 v14, v23

    :goto_b
    iget-boolean v15, v10, Lmiuix/appcompat/app/i0;->i:Z

    move/from16 v19, v14

    const-string v14, "IPanelBehavior"

    if-eqz v15, :cond_1c

    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 v24, v6

    const-string v6, "calcPanelPosition: panelPosSpec = "

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v15, "calcPanelPosition: avoidMoved = "

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v15, "calcPanelPosition: horizontalMargin = "

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v15, "calcPanelPosition: centerBlankSpace = "

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v15, "calcPanelPosition: widthSmallMargin = "

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v15, v5, Lmiuix/appcompat/app/h0;->f:I

    invoke-static {v6, v14, v15}, Landroidx/fragment/app/o;->c(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    goto :goto_c

    :cond_1c
    move/from16 v24, v6

    :goto_c
    if-eqz v7, :cond_20

    if-eqz v19, :cond_20

    if-nez v21, :cond_20

    iget v6, v11, Landroid/graphics/Rect;->left:I

    iget v11, v11, Landroid/graphics/Rect;->right:I

    if-le v6, v11, :cond_1d

    add-int v6, v7, v12

    move v11, v12

    goto :goto_d

    :cond_1d
    if-ge v6, v11, :cond_1e

    add-int v6, v7, v12

    move v11, v6

    move v6, v12

    goto :goto_d

    :cond_1e
    move v6, v12

    move v11, v6

    :goto_d
    iget-boolean v15, v10, Lmiuix/appcompat/app/i0;->i:Z

    if-eqz v15, :cond_1f

    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 v19, v12

    const-string v12, "calcPanelPosition: leftMargin = "

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v14, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "calcPanelPosition: rightMargin = "

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v14, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "calcPanelPosition: realRootViewWidth = "

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_1f
    move/from16 v19, v12

    goto :goto_e

    :cond_20
    move/from16 v19, v12

    move/from16 v6, v19

    move v11, v6

    :goto_e
    if-ge v9, v7, :cond_21

    move/from16 v2, v23

    goto :goto_f

    :cond_21
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_22

    iget v7, v10, Lmiuix/appcompat/app/i0;->f:I

    mul-int/lit8 v12, v19, 0x2

    sub-int/2addr v7, v12

    goto :goto_10

    :cond_22
    move/from16 v7, v22

    :goto_10
    iget-boolean v9, v10, Lmiuix/appcompat/app/i0;->i:Z

    if-eqz v9, :cond_23

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "calcPanelPosition: isOverflow = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "calcPanelPosition: panelWidth = "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_23
    iput v6, v1, Landroid/graphics/Rect;->left:I

    iput v13, v1, Landroid/graphics/Rect;->top:I

    iput v11, v1, Landroid/graphics/Rect;->right:I

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    move v3, v7

    :goto_11
    iput v3, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static/range {v20 .. v20}, Ldu0/k;->k(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_24

    iget-boolean v6, v0, Lmiuix/appcompat/app/AlertController;->v:Z

    if-nez v6, :cond_24

    invoke-static/range {v20 .. v20}, Lbv0/b;->d(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_24

    move/from16 v6, v23

    goto :goto_12

    :cond_24
    const/4 v6, 0x0

    :goto_12
    iget-boolean v7, v0, Lmiuix/appcompat/app/AlertController;->v:Z

    if-nez v7, :cond_25

    if-eqz v6, :cond_2a

    :cond_25
    move-object/from16 v6, v18

    iget v6, v6, Landroid/graphics/Insets;->bottom:I

    if-nez v6, :cond_2a

    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v6

    invoke-virtual {v0, v6}, Lmiuix/appcompat/app/AlertController;->g(I)Landroid/graphics/Insets;

    move-result-object v6

    iget v5, v5, Lmiuix/appcompat/app/h0;->i:I

    if-eqz v6, :cond_26

    iget v6, v6, Landroid/graphics/Insets;->bottom:I

    goto :goto_13

    :cond_26
    const/4 v6, 0x0

    :goto_13
    if-nez v6, :cond_27

    add-int/2addr v5, v2

    goto :goto_14

    :cond_27
    add-int v5, v2, v6

    :goto_14
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v6

    move-object/from16 v7, p1

    invoke-virtual {v7, v6}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v6

    if-eqz v6, :cond_28

    iget v6, v6, Landroid/graphics/Insets;->bottom:I

    goto :goto_15

    :cond_28
    const/4 v6, 0x0

    :goto_15
    if-lez v6, :cond_29

    goto :goto_16

    :cond_29
    move v2, v5

    :goto_16
    iget-boolean v5, v0, Lmiuix/appcompat/app/AlertController;->v:Z

    if-eqz v5, :cond_2d

    iget-boolean v5, v0, Lmiuix/appcompat/app/AlertController;->O0:Z

    if-eqz v5, :cond_2d

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_18

    :cond_2a
    iget-boolean v5, v0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-eqz v5, :cond_2b

    move-object/from16 v6, v17

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    if-lez v6, :cond_2b

    goto :goto_17

    :cond_2b
    if-eqz v5, :cond_2c

    const/4 v6, 0x0

    goto :goto_17

    :cond_2c
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    :goto_17
    add-int/2addr v2, v6

    :cond_2d
    :goto_18
    iget v5, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    if-eq v5, v6, :cond_2e

    iput v6, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    move/from16 v5, v23

    goto :goto_19

    :cond_2e
    const/4 v5, 0x0

    :goto_19
    iget v6, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-eq v6, v2, :cond_2f

    iput v2, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    move/from16 v5, v23

    :cond_2f
    iget v2, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v6, v1, Landroid/graphics/Rect;->left:I

    if-eq v2, v6, :cond_30

    iput v6, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    move/from16 v5, v23

    :cond_30
    iget v2, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-eq v2, v1, :cond_31

    iput v1, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    move/from16 v5, v23

    :cond_31
    move/from16 v1, v24

    if-eq v1, v3, :cond_32

    move/from16 v5, v23

    :cond_32
    invoke-virtual {v0, v4}, Lmiuix/appcompat/app/AlertController;->l(Landroid/graphics/Rect;)I

    move-result v1

    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v2}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->getPanelMaxLimitHeight()I

    move-result v2

    if-eq v1, v2, :cond_33

    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v2, v1}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setPanelMaxLimitHeight(I)V

    goto :goto_1a

    :cond_33
    move/from16 v23, v5

    :goto_1a
    if-eqz v23, :cond_34

    iget-object v0, v0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_34
    return-void
.end method

.method public final L()V
    .locals 4

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Ldu0/a;->e(Landroid/content/Context;Landroid/content/res/Configuration;)Ldu0/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, Ldu0/a;->e(Landroid/content/Context;Landroid/content/res/Configuration;)Ldu0/n;

    move-result-object v0

    :goto_0
    iget-object v1, v0, Ldu0/n;->d:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->F0:Landroid/graphics/Point;

    iput v2, v3, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v3, Landroid/graphics/Point;->y:I

    iget-object v0, v0, Ldu0/n;->c:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->E0:Landroid/graphics/Point;

    iput v1, v2, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v2, Landroid/graphics/Point;->y:I

    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "updateRootViewSize mRootViewSizeDp "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mRootViewSize "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AlertController"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final M()V
    .locals 6

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->m()I

    move-result v0

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->t0:I

    if-eq v1, v0, :cond_4

    iput v0, p0, Lmiuix/appcompat/app/AlertController;->t0:I

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->d:Lmiuix/appcompat/app/o;

    invoke-virtual {v1}, Lmiuix/appcompat/app/o;->k()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-nez v2, :cond_0

    if-ne v0, v4, :cond_1

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    :cond_1
    :goto_0
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-eq v0, v3, :cond_4

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->y0:Landroid/view/WindowManager;

    invoke-interface {p0, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->m()I

    move-result v0

    if-ne v0, v4, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-eq v0, v3, :cond_4

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->y0:Landroid/view/WindowManager;

    invoke-interface {p0, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public final b(Lmiuix/appcompat/internal/widget/DialogButtonPanel;I)Z
    .locals 14

    invoke-virtual {p1}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->getButtonFullyVisibleHeight()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    const v2, 0x7f0b0abe

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v4}, Ldu0/a;->f(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Ldu0/k;->d(Landroid/content/Context;)I

    move-result v4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v4, v6, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    new-instance v8, Lmiuix/appcompat/app/g0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v2, v8, Lmiuix/appcompat/app/g0;->a:I

    iput v2, v8, Lmiuix/appcompat/app/g0;->b:I

    iput v2, v8, Lmiuix/appcompat/app/g0;->c:I

    iput v2, v8, Lmiuix/appcompat/app/g0;->d:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v9

    iget-boolean v10, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->m()I

    move-result v11

    iget-object v12, p0, Lmiuix/appcompat/app/AlertController;->F0:Landroid/graphics/Point;

    iget v12, v12, Landroid/graphics/Point;->y:I

    iget-object v13, p0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    if-eqz v13, :cond_2

    move v13, v7

    goto :goto_2

    :cond_2
    move v13, v2

    :goto_2
    iput v0, v8, Lmiuix/appcompat/app/g0;->a:I

    iput v9, v8, Lmiuix/appcompat/app/g0;->b:I

    iput v5, v8, Lmiuix/appcompat/app/g0;->c:I

    iput v3, v8, Lmiuix/appcompat/app/g0;->d:I

    iput-boolean v10, v8, Lmiuix/appcompat/app/g0;->e:Z

    iput v11, v8, Lmiuix/appcompat/app/g0;->f:I

    move/from16 v0, p2

    iput v0, v8, Lmiuix/appcompat/app/g0;->g:I

    iput v12, v8, Lmiuix/appcompat/app/g0;->h:I

    iput-boolean v4, v8, Lmiuix/appcompat/app/g0;->i:Z

    iput-boolean v13, v8, Lmiuix/appcompat/app/g0;->j:Z

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    const-string v3, "AlertController"

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "buttonNeedScrollable: buttonScrollSpec = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    iget-boolean v4, p0, Lmiuix/appcompat/app/AlertController;->o0:Z

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_6

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_6
    move v10, v2

    :goto_3
    iget-boolean v11, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz v11, :cond_7

    const-string v11, ", buttonPanelHeight = "

    const-string v12, ", buttonPanelMarginTop = "

    const-string v13, "ifNeedMoveButtonToContentPanel: topPanelHeight = "

    invoke-static {v1, v13, v9, v11, v12}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", parentPanelPaddingTop = "

    const-string v13, ", parentPanelPaddingBottom = "

    invoke-static {v11, v10, v12, v4, v13}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", parentPanelHeight = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    add-int/2addr v1, v9

    add-int/2addr v1, v10

    add-int/2addr v1, v4

    add-int/2addr v1, v5

    if-le v1, v0, :cond_8

    goto/16 :goto_a

    :cond_8
    :goto_4
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->B:Lmiuix/appcompat/app/k0;

    iget-object p0, p0, Lmiuix/appcompat/app/k0;->a:Lam0/b;

    if-nez p0, :cond_9

    goto/16 :goto_9

    :cond_9
    iget p0, v8, Lmiuix/appcompat/app/g0;->a:I

    if-gtz p0, :cond_a

    goto :goto_9

    :cond_a
    iget p0, v8, Lmiuix/appcompat/app/g0;->c:I

    invoke-static {p0, v7}, Ljava/lang/Math;->max(II)I

    move-result p0

    iget v0, v8, Lmiuix/appcompat/app/g0;->b:I

    iget v1, v8, Lmiuix/appcompat/app/g0;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    int-to-float p0, p0

    div-float/2addr v0, p0

    iget v3, v8, Lmiuix/appcompat/app/g0;->d:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    div-float/2addr v3, p0

    iget-boolean p0, v8, Lmiuix/appcompat/app/g0;->e:Z

    if-eqz p0, :cond_b

    iget v1, v8, Lmiuix/appcompat/app/g0;->f:I

    if-ne v1, v6, :cond_b

    move v1, v7

    goto :goto_5

    :cond_b
    move v1, v2

    :goto_5
    iget-boolean v4, v8, Lmiuix/appcompat/app/g0;->j:Z

    if-nez v4, :cond_d

    if-nez p0, :cond_c

    iget p0, v8, Lmiuix/appcompat/app/g0;->h:I

    const/16 v4, 0x1e0

    if-gt p0, v4, :cond_d

    :cond_c
    iget p0, v8, Lmiuix/appcompat/app/g0;->g:I

    const/4 v4, 0x3

    if-lt p0, v4, :cond_d

    move p0, v7

    goto :goto_6

    :cond_d
    move p0, v2

    :goto_6
    iget-boolean v4, v8, Lmiuix/appcompat/app/g0;->i:Z

    if-eqz v4, :cond_e

    const v5, 0x3e99999a    # 0.3f

    goto :goto_7

    :cond_e
    const v5, 0x3ecccccd    # 0.4f

    :goto_7
    if-eqz v4, :cond_f

    const v4, 0x3eb33333    # 0.35f

    goto :goto_8

    :cond_f
    const v4, 0x3ee66666    # 0.45f

    :goto_8
    cmpl-float v0, v0, v5

    if-gez v0, :cond_11

    cmpl-float v0, v3, v4

    if-gez v0, :cond_11

    if-nez p0, :cond_11

    if-eqz v1, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    return v2

    :cond_11
    :goto_a
    return v7
.end method

.method public final e(Lmiuix/appcompat/app/k;)V
    .locals 4

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->d1:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->d1:Z

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmiuix/appcompat/app/k;->end()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->m0:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/AlertController;->H(I)V

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_4
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->q()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v0, v2}, Ldu0/a;->e(Landroid/content/Context;Landroid/content/res/Configuration;)Ldu0/n;

    move-result-object v0

    iget v0, v0, Ldu0/n;->g:I

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_7

    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->o()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->o()V

    :cond_7
    :goto_1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->q()Z

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->m0:Landroid/view/View;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/widget/c;

    invoke-virtual {p0, v0, v1, v2, p1}, Lmiuix/appcompat/widget/c;->a(Landroid/view/View;ZLandroid/view/View;Lmiuix/appcompat/widget/c$a;)V

    return-void

    :cond_8
    const-string p1, "dialog is not attached to window when dismiss is invoked"

    const-string v0, "AlertController"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->d:Lmiuix/appcompat/app/o;

    invoke-virtual {p0}, Lmiuix/appcompat/app/o;->q()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Not catch the dialog will throw the illegalArgumentException (In Case cause the crash , we expect it should be caught)"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final f()V
    .locals 9

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    new-instance v1, Lmiuix/appcompat/app/e;

    invoke-direct {v1, p0, v2}, Lmiuix/appcompat/app/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/high16 v3, -0x80000000

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_2

    const/4 v7, 0x0

    iget-object v8, p0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-interface {v0, v5, v7, v8}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v1, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-le v4, v0, :cond_3

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v1

    invoke-static {v4, v0, v1, v6}, Lt0/c;->a(IIII)I

    move-result v6

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v6, :cond_4

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    sget-object v0, Lb1/f0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, v2}, Lb1/f0$d;->t(Landroid/view/View;Z)V

    return-void
.end method

.method public final g(I)Landroid/graphics/Insets;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->d:Lmiuix/appcompat/app/o;

    invoke-virtual {p0}, Lmiuix/appcompat/app/o;->k()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Landroid/graphics/Point;
    .locals 11

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->F0:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->l0:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {v4}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "AlertController"

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v4

    iget v8, v4, Landroid/graphics/Insets;->left:I

    iget v9, v4, Landroid/graphics/Insets;->top:I

    iget v10, v4, Landroid/graphics/Insets;->right:I

    iget v4, v4, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v3, v8, v9, v10, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, v3}, Lmiuix/appcompat/app/AlertController;->t(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v4

    invoke-virtual {p0, v4}, Lmiuix/appcompat/app/AlertController;->g(I)Landroid/graphics/Insets;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v8, v4, Landroid/graphics/Insets;->left:I

    iget v9, v4, Landroid/graphics/Insets;->top:I

    iget v10, v4, Landroid/graphics/Insets;->right:I

    iget v4, v4, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v3, v8, v9, v10, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, v3}, Lmiuix/appcompat/app/AlertController;->t(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v4, v7}, Ldu0/a;->b(Landroid/content/Context;Z)I

    move-result v8

    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "context is not associated display info, please check the type of context, the exception info = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->y0:Landroid/view/WindowManager;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eq v4, v7, :cond_6

    const/4 v9, 0x2

    if-eq v4, v9, :cond_5

    const/4 v9, 0x3

    if-eq v4, v9, :cond_4

    iput v8, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_4
    iput v8, v3, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_5
    iput v8, v3, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_6
    iput v8, v3, Landroid/graphics/Rect;->right:I

    :goto_2
    iget-boolean v4, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-eqz v4, :cond_7

    invoke-virtual {p0, v5, v7}, Lmiuix/appcompat/app/AlertController;->k(Landroid/view/WindowInsets;Z)Landroid/graphics/Rect;

    move-result-object p0

    iget v4, p0, Landroid/graphics/Rect;->left:I

    iget v5, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    sub-int/2addr v2, v4

    iget v4, p0, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, p0

    sub-int/2addr v1, v4

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->p()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v4

    invoke-virtual {p0, v4}, Lmiuix/appcompat/app/AlertController;->g(I)Landroid/graphics/Insets;

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v5, Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Insets;->left:I

    iget v8, v4, Landroid/graphics/Insets;->top:I

    iget v9, v4, Landroid/graphics/Insets;->right:I

    iget v10, v4, Landroid/graphics/Insets;->bottom:I

    invoke-direct {v5, v7, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v5}, Lmiuix/appcompat/app/AlertController;->t(Landroid/graphics/Rect;)V

    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v8, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    sub-int/2addr v2, v7

    iget v7, v5, Landroid/graphics/Rect;->top:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v5

    sub-int/2addr v1, v7

    :cond_8
    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz p0, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "getAvailableWindowSizeDp: cutoutInsets = "

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_3
    iget p0, v3, Landroid/graphics/Rect;->left:I

    iget v4, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v4

    sub-int/2addr v2, p0

    iget p0, v3, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v3

    sub-int/2addr v1, p0

    iput v2, v0, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    return-object v0
.end method

.method public final i()I
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget v2, p0, Lmiuix/appcompat/app/AlertController;->u:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->A:Lmiuix/appcompat/app/h0;

    iget v2, v2, Lmiuix/appcompat/app/h0;->d:I

    iput v2, p0, Lmiuix/appcompat/app/AlertController;->u:I

    :cond_0
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v5, 0x1

    aget v6, v1, v5

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v7

    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->q()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->p()Z

    move-result v8

    if-eqz v8, :cond_2

    if-eqz v2, :cond_2

    sub-int v2, v3, v4

    div-int/2addr v2, v0

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-nez v6, :cond_2

    aget v6, v1, v5

    :cond_2
    add-int/2addr v6, v4

    sub-int/2addr v3, v6

    iget p0, p0, Lmiuix/appcompat/app/AlertController;->u:I

    sub-int/2addr v3, p0

    return v3
.end method

.method public final j()V
    .locals 5

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getFlipFoldedCutout"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Ltv0/a;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/DisplayCutout;

    iput-object v1, p0, Lmiuix/appcompat/app/AlertController;->x:Landroid/view/DisplayCutout;

    return-void

    :cond_1
    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->x:Landroid/view/DisplayCutout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v1, "can\'t reflect from display to query cutout"

    const-string v2, "getFlipCutout"

    invoke-virtual {p0, v2, v1}, Lmiuix/appcompat/app/AlertController;->s(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->x:Landroid/view/DisplayCutout;

    return-void
.end method

.method public final k(Landroid/view/WindowInsets;Z)Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    iget v1, p1, Landroid/graphics/Insets;->left:I

    iget v2, p1, Landroid/graphics/Insets;->top:I

    iget v3, p1, Landroid/graphics/Insets;->right:I

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->t(Landroid/graphics/Rect;)V

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->g(I)Landroid/graphics/Insets;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Landroid/graphics/Insets;->left:I

    iget v2, v0, Landroid/graphics/Insets;->top:I

    iget v3, v0, Landroid/graphics/Insets;->right:I

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get cutout from host, cutout = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDisplayCutout"

    invoke-virtual {p0, v1, v0}, Lmiuix/appcompat/app/AlertController;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2
    const-string v0, "get displayCutout from context = "

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v2, 0x7f6

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/16 v2, 0x7d3

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    const-string v4, "getCutoutSafely"

    if-eqz v2, :cond_6

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->M0:Z

    if-eqz v1, :cond_6

    :cond_5
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->x:Landroid/view/DisplayCutout;

    if-eqz v1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "show system alert in flip, use displayCutout by reflect, displayCutout = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->x:Landroid/view/DisplayCutout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lmiuix/appcompat/app/AlertController;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->x:Landroid/view/DisplayCutout;

    goto :goto_3

    :cond_6
    :try_start_0
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lmiuix/appcompat/app/AlertController;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "context is not associated display info, please check the type of context, the exception info = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlertController"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->y0:Landroid/view/WindowManager;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v1

    goto :goto_4

    :cond_9
    move v1, v3

    :goto_4
    iput v1, p1, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v1

    goto :goto_5

    :cond_a
    move v1, v3

    :goto_5
    iput v1, p1, Landroid/graphics/Rect;->top:I

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v1

    goto :goto_6

    :cond_b
    move v1, v3

    :goto_6
    iput v1, p1, Landroid/graphics/Rect;->right:I

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v3

    :cond_c
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    :goto_7
    if-eqz p2, :cond_d

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->t(Landroid/graphics/Rect;)V

    :cond_d
    return-object p1
.end method

.method public final l(Landroid/graphics/Rect;)I
    .locals 12

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v0}, Ldu0/a;->f(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->A:Lmiuix/appcompat/app/h0;

    if-eqz v2, :cond_0

    iget v2, v3, Lmiuix/appcompat/app/h0;->f:I

    goto :goto_0

    :cond_0
    iget v2, v3, Lmiuix/appcompat/app/h0;->d:I

    :goto_0
    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget v5, p1, Landroid/graphics/Rect;->top:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_1
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v5

    invoke-virtual {p0, v5}, Lmiuix/appcompat/app/AlertController;->g(I)Landroid/graphics/Insets;

    move-result-object v5

    if-eqz v5, :cond_2

    iget v6, v5, Landroid/graphics/Insets;->top:I

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    if-eqz v5, :cond_3

    iget v5, v5, Landroid/graphics/Insets;->bottom:I

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    move v11, v6

    move v6, v5

    move v5, v11

    :goto_3
    invoke-static {}, Lgu0/a;->i()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v0}, Ldu0/a;->d(Landroid/content/Context;)I

    move-result v7

    invoke-static {v0, v4}, Ldu0/a;->b(Landroid/content/Context;Z)I

    move-result v8

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-lez v6, :cond_4

    move v8, v6

    :cond_4
    sub-int v7, v1, v7

    sub-int/2addr v7, v8

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_4

    :cond_5
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int v7, v1, v7

    add-int v8, v6, v2

    sub-int/2addr v7, v8

    :goto_4
    iget-boolean v8, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getPanelMaxLimitHeight: boundInset = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", topInset = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", bottomInset = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", windowHeight = "

    const-string v10, ", verticalMargin = "

    invoke-static {v8, v6, v9, v1, v10}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", panelMaxLimitHeight = "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "AlertController"

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-boolean v6, p0, Lmiuix/appcompat/app/AlertController;->v:Z

    if-eqz v6, :cond_10

    if-eqz p1, :cond_7

    iget v6, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_5

    :cond_7
    move p1, v4

    move v6, p1

    :goto_5
    if-eqz v6, :cond_8

    if-nez p1, :cond_b

    :cond_8
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->g(I)Landroid/graphics/Insets;

    move-result-object p1

    if-eqz p1, :cond_9

    iget v6, p1, Landroid/graphics/Insets;->top:I

    goto :goto_6

    :cond_9
    move v6, v4

    :goto_6
    if-eqz p1, :cond_a

    iget v4, p1, Landroid/graphics/Insets;->bottom:I

    :cond_a
    move p1, v4

    :cond_b
    if-nez v6, :cond_d

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->q()Z

    move-result v4

    if-eqz v4, :cond_c

    iget v4, v3, Lmiuix/appcompat/app/h0;->h:I

    :goto_7
    move v6, v4

    goto :goto_8

    :cond_c
    iget v4, v3, Lmiuix/appcompat/app/h0;->i:I

    iget v6, v3, Lmiuix/appcompat/app/h0;->d:I

    add-int/2addr v4, v6

    goto :goto_7

    :cond_d
    :goto_8
    if-nez p1, :cond_f

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->q()Z

    move-result p1

    if-eqz p1, :cond_e

    iget p1, v3, Lmiuix/appcompat/app/h0;->h:I

    goto :goto_9

    :cond_e
    iget p1, v3, Lmiuix/appcompat/app/h0;->i:I

    iget v3, v3, Lmiuix/appcompat/app/h0;->d:I

    add-int/2addr p1, v3

    :cond_f
    :goto_9
    add-int/2addr v6, p1

    sub-int v7, v1, v6

    :cond_10
    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-eqz p0, :cond_11

    invoke-static {v0}, Ldu0/a;->d(Landroid/content/Context;)I

    move-result p0

    invoke-static {v5, p0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v2

    sub-int p1, v1, p1

    const-string v0, "\nstatusBarHeight = "

    const-string v3, "\nverticalMargin = "

    const-string v4, "topInset = "

    invoke-static {v5, v4, p0, v0, v3}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\nwindowHeight = "

    const-string v3, "\npanelMaxLimitHeight = "

    invoke-static {p0, v2, v0, v1, v3}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, "AlertController-Flip"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/o;->c(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    return p1

    :cond_11
    return v7
.end method

.method public final m()I
    .locals 2

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->y0:Landroid/view/WindowManager;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method public final n()I
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->H:Landroid/widget/Button;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->I:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v1, v0

    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->K:Landroid/widget/Button;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->L:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->N:Landroid/widget/Button;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->O:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_4
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->Q:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->Q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    invoke-static {v0}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    return v1
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0, v1}, Lr0/a$b;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->R0:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()Z
    .locals 1

    sget-boolean v0, Lbv0/a;->b:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->g:Z

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

.method public final r()Z
    .locals 10

    const v0, 0x7f040318

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lqu0/e;->f(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->b0:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    mul-int/2addr v2, v0

    invoke-static {v1}, Ldu0/k;->d(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-static {v1}, Ldu0/o;->c(Landroid/content/Context;)Z

    move-result v4

    iget-boolean v7, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-nez v7, :cond_2

    iget-boolean v7, p0, Lmiuix/appcompat/app/AlertController;->v:Z

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v6

    :goto_2
    invoke-static {v1}, Ldu0/a;->c(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v8

    iget v9, v8, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    invoke-static {v1, v9}, Ldu0/k;->s(Landroid/content/Context;F)I

    move-result v1

    if-eqz v7, :cond_3

    iget v1, v8, Landroid/graphics/Point;->y:I

    goto :goto_5

    :cond_3
    const v7, 0x3f333333    # 0.7f

    if-eqz v4, :cond_4

    iget v1, v8, Landroid/graphics/Point;->y:I

    :goto_3
    int-to-float v1, v1

    mul-float/2addr v1, v7

    :goto_4
    float-to-int v1, v1

    goto :goto_5

    :cond_4
    const/16 v4, 0x1f4

    if-lt v1, v4, :cond_5

    iget v1, v8, Landroid/graphics/Point;->y:I

    goto :goto_3

    :cond_5
    iget v1, v8, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    const v4, 0x3f666666    # 0.9f

    mul-float/2addr v1, v4

    goto :goto_4

    :goto_5
    iget-boolean v4, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    const-string v7, "AlertController"

    if-eqz v4, :cond_6

    const-string v4, ", singleItemMinHeight = "

    const-string v8, ", panelMaxHeight = "

    const-string v9, "listViewIsNeedFullScroll: itemsMinHeight = "

    invoke-static {v2, v9, v0, v4, v8}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    if-eqz v3, :cond_8

    if-lez v1, :cond_8

    int-to-float v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz p0, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "listViewIsNeedFullScroll: radioInMaxHeight = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const p0, 0x3e99999a    # 0.3f

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_9

    goto :goto_6

    :cond_8
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->E0:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    const v0, 0x3eb33333    # 0.35f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    if-le v2, p0, :cond_9

    :goto_6
    return v6

    :cond_9
    return v5
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AlertController"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final t(Landroid/graphics/Rect;)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p0, v0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Ldu0/k;->r(FF)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Ldu0/k;->r(FF)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Ldu0/k;->r(FF)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Ldu0/k;->r(FF)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->E0:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const v1, 0x3eb33333    # 0.35f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    const v2, 0x7f040318

    invoke-static {v1, v2}, Lqu0/e;->f(Landroid/content/Context;I)I

    move-result v1

    div-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final x(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->j0:Landroid/os/Handler;

    if-eqz p3, :cond_0

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p3, v0}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    :cond_1
    const/4 v0, -0x3

    if-eq p1, v0, :cond_4

    const/4 v0, -0x2

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->I:Ljava/lang/CharSequence;

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController;->J:Landroid/os/Message;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Button does not exist"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->L:Ljava/lang/CharSequence;

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController;->M:Landroid/os/Message;

    return-void

    :cond_4
    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->O:Ljava/lang/CharSequence;

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController;->P:Landroid/os/Message;

    return-void
.end method

.method public final y(Landroid/view/ViewGroup;)V
    .locals 3

    const v0, 0x7f0b0677

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->X:Landroid/widget/TextView;

    const v0, 0x7f0b0270

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->Y:Landroid/widget/TextView;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->X:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->l:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->Y:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->m:Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->K0:Ljava/lang/CharSequence;

    if-eqz p0, :cond_3

    const p0, 0x7f0b0a2c

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, Lmiuix/appcompat/app/AlertController;->w(Landroid/view/View;)V

    return-void
.end method

.method public final z(Landroid/widget/FrameLayout;)Z
    .locals 6

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->q:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->q:Landroid/view/View;

    invoke-static {v0}, Lmiuix/appcompat/app/AlertController;->w(Landroid/view/View;)V

    iput-object v1, p0, Lmiuix/appcompat/app/AlertController;->q:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->o:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lmiuix/appcompat/app/AlertController;->p:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->p:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/app/AlertController;->q:Landroid/view/View;

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    const-string v0, "AlertController-Ime"

    const/high16 v3, 0x20000

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    if-eqz v2, :cond_5

    invoke-static {v1}, Lmiuix/appcompat/app/AlertController;->c(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v3}, Landroid/view/Window;->clearFlags(I)V

    const-string v3, "\u5f39\u7a97\u5185\u5bb9\u91cc\u6709\u8f93\u5165\u6846\uff0c\u6e05\u9664 FLAG_ALT_FOCUSABLE_IM\uff0c\u5141\u8bb8\u8f93\u5165\u6846\u83b7\u53d6\u7126\u70b9\u3001\u5f39\u51fa\u952e\u76d8\uff0c\u5e76\u8ba9\u7cfb\u7edf\u5904\u7406\u952e\u76d8\u9876\u8d77\u3002"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v4, v3, v3}, Landroid/view/Window;->setFlags(II)V

    const-string v3, "\u5f39\u7a97\u5185\u5bb9\u91cc\u6ca1\u6709\u8f93\u5165\u6846\uff0c\u8bbe\u7f6e FLAG_ALT_FOCUSABLE_IM\uff0cDialog \u4e0d\u9700\u8981\u548c\u8f93\u5165\u6cd5\u4ea4\u4e92\u3002"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->j:Z

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->q()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->p()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v1}, Lmiuix/appcompat/app/AlertController;->c(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_7

    const p0, 0x7f15001c

    invoke-virtual {v4, p0}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    invoke-static {v1, p1}, Lmiuix/appcompat/app/AlertController;->v(Landroid/view/View;Landroid/view/ViewGroup;)V

    return v2

    :cond_8
    invoke-static {p1}, Lmiuix/appcompat/app/AlertController;->w(Landroid/view/View;)V

    return v2
.end method
