.class public Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$h;,
        Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$c;,
        Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$e;,
        Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$g;,
        Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;,
        Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$f;
    }
.end annotation


# static fields
.field public static final A0:Lmiuix/animation/property/ValueProperty;

.field public static final B0:Lmiuix/animation/property/ValueProperty;

.field public static final C0:Lmiuix/animation/property/ValueProperty;

.field public static final D0:Lmiuix/animation/property/ValueProperty;

.field public static final E0:Lmiuix/animation/property/ValueProperty;

.field public static final F0:Lmiuix/animation/property/ValueProperty;

.field public static final x0:[I

.field public static final y0:Lmiuix/animation/property/IntValueProperty;

.field public static final z0:Lmiuix/animation/property/IntValueProperty;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public G:Z

.field public final H:Z

.field public I:Z

.field public final J:I

.field public K:I

.field public final L:I

.field public M:I

.field public final N:Lmiuix/animation/base/AnimConfig;

.field public final O:Lmiuix/animation/base/AnimConfig;

.field public P:F

.field public Q:F

.field public R:F

.field public S:F

.field public T:I

.field public final U:I

.field public V:I

.field public final W:I

.field public final a:I

.field public a0:F

.field public final b:I

.field public final b0:I

.field public final c:I

.field public c0:I

.field public final d:I

.field public final d0:Landroid/widget/PopupWindow;

.field public final e:I

.field public final e0:Landroid/widget/TextView;

.field public f:[I

.field public final f0:Landroid/view/View;

.field public g:[I

.field public final g0:Landroid/widget/RelativeLayout;

.field public final h:Landroid/graphics/Paint;

.field public h0:I

.field public final i:Landroid/graphics/Paint;

.field public i0:I

.field public final j:Landroid/graphics/Paint;

.field public j0:F

.field public final k:Landroid/graphics/Paint;

.field public k0:F

.field public final l:Landroid/graphics/Paint;

.field public l0:F

.field public m:F

.field public m0:F

.field public n:I

.field public n0:F

.field public o:I

.field public final o0:I

.field public p:Ljava/lang/String;

.field public final p0:I

.field public q:F

.field public q0:Z

.field public r:F

.field public final r0:Lnl/c;

.field public final s:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s0:Landroid/graphics/RectF;

.field public t0:Landroid/graphics/RectF;

.field public u0:Landroid/graphics/LinearGradient;

.field public v0:Z

.field public final w0:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$c;

.field public x:I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x64

    const/16 v2, -0x64

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->x0:[I

    new-instance v0, Lmiuix/animation/property/IntValueProperty;

    const-string v1, "ANIM_Y"

    invoke-direct {v0, v1}, Lmiuix/animation/property/IntValueProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->y0:Lmiuix/animation/property/IntValueProperty;

    new-instance v0, Lmiuix/animation/property/IntValueProperty;

    const-string v1, "ANIM_WIDTH"

    invoke-direct {v0, v1}, Lmiuix/animation/property/IntValueProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->z0:Lmiuix/animation/property/IntValueProperty;

    new-instance v0, Lmiuix/animation/property/ValueProperty;

    const-string v1, "ANIM_ALPHA"

    invoke-direct {v0, v1}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->A0:Lmiuix/animation/property/ValueProperty;

    new-instance v0, Lmiuix/animation/property/ValueProperty;

    const-string v1, "ANIM_EMPTY_HEIGHT"

    invoke-direct {v0, v1}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->B0:Lmiuix/animation/property/ValueProperty;

    new-instance v0, Lmiuix/animation/property/ValueProperty;

    const-string v1, "ANIM_FILL_HEIGHT"

    invoke-direct {v0, v1}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->C0:Lmiuix/animation/property/ValueProperty;

    new-instance v0, Lmiuix/animation/property/ValueProperty;

    const-string v1, "ANIM_FILL_WIDTH"

    invoke-direct {v0, v1}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->D0:Lmiuix/animation/property/ValueProperty;

    new-instance v0, Lmiuix/animation/property/ValueProperty;

    const-string v1, "ANIM_EMPTY_WIDTH"

    invoke-direct {v0, v1}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->E0:Lmiuix/animation/property/ValueProperty;

    new-instance v0, Lmiuix/animation/property/ValueProperty;

    const-string v1, "ANIM_SLIDER_WIDTH"

    invoke-direct {v0, v1}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->F0:Lmiuix/animation/property/ValueProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v3, ""

    iput-object v3, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->p:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->q:F

    sget-object v3, Lnl/c;->a:Lcom/miui/gallery/widget/PortOrientationProvider;

    iput-object v3, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->r0:Lnl/c;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->v0:Z

    new-instance v4, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$a;

    invoke-direct {v4, v0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$a;-><init>(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V

    new-instance v5, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$b;

    invoke-direct {v5, v0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$b;-><init>(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V

    sget-object v6, Lze/a;->a:[I

    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/high16 v7, 0x10000000

    const/4 v8, 0x3

    invoke-virtual {v6, v8, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    iput v7, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->a:I

    const/4 v7, 0x4

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual {v6, v7, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    iput v7, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->b:I

    const v7, 0x26ffffff

    const/4 v9, 0x5

    invoke-virtual {v6, v9, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    iput v7, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->c:I

    const/4 v7, 0x6

    invoke-virtual {v6, v7, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    iput v10, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->d:I

    const v10, -0x66000001

    const/4 v11, 0x2

    invoke-virtual {v6, v11, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    iput v10, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->e:I

    const/16 v10, 0xe

    const/16 v12, 0x64

    invoke-virtual {v6, v10, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    iput v10, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->n:I

    const/16 v10, 0xf

    invoke-virtual {v6, v10, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    iput v10, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->o:I

    const/16 v10, 0x12

    invoke-virtual {v6, v10, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->D:I

    const/4 v10, 0x7

    invoke-virtual {v6, v10, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    int-to-float v10, v10

    iput v10, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->m:F

    const/16 v10, 0x8

    const/16 v13, 0x32

    invoke-virtual {v6, v10, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->A:I

    const/16 v10, 0x9

    invoke-virtual {v6, v10, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->C:I

    const/16 v10, 0xb

    iget v13, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->A:I

    invoke-virtual {v6, v10, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->B:I

    const/16 v10, 0xd

    const/4 v13, 0x1

    invoke-virtual {v6, v10, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->G:Z

    const/16 v10, 0x11

    invoke-virtual {v6, v10, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->H:Z

    const/16 v10, 0xa

    invoke-virtual {v6, v10, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->I:Z

    const/16 v10, 0x14

    invoke-virtual {v6, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->E:I

    invoke-virtual {v6, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->J:I

    const/16 v10, 0x13

    invoke-virtual {v6, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->F:I

    invoke-virtual {v6, v13, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->L:I

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v6, Lze/a;->c:[I

    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v2}, Lnl/c;->a(Ljava/lang/String;)Lnl/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->r0:Lnl/c;

    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->i:Landroid/graphics/Paint;

    iget v2, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->a:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->h:Landroid/graphics/Paint;

    iget v6, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->b:I

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->h:Landroid/graphics/Paint;

    iget v6, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->c:I

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->k:Landroid/graphics/Paint;

    iget v6, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->d:I

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->l:Landroid/graphics/Paint;

    iget v6, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->e:I

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v11, [F

    fill-array-data v2, :array_0

    const/4 v6, -0x2

    invoke-static {v6, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    const-wide/16 v14, 0xc8

    invoke-virtual {v1, v14, v15}, Lmiuix/animation/base/AnimConfig;->setMinDuration(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    new-array v2, v11, [F

    fill-array-data v2, :array_1

    invoke-static {v6, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    new-array v10, v3, [F

    sget-object v12, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->y0:Lmiuix/animation/property/IntValueProperty;

    invoke-virtual {v1, v12, v2, v10}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    new-array v2, v11, [F

    fill-array-data v2, :array_2

    invoke-static {v6, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    new-array v10, v3, [F

    sget-object v8, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->z0:Lmiuix/animation/property/IntValueProperty;

    invoke-virtual {v1, v8, v2, v10}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    new-array v2, v13, [F

    const/high16 v10, 0x42c80000    # 100.0f

    aput v10, v2, v3

    invoke-static {v7, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    move/from16 p1, v10

    new-array v10, v3, [F

    sget-object v7, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->A0:Lmiuix/animation/property/ValueProperty;

    invoke-virtual {v1, v7, v2, v10}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    new-array v2, v13, [Lmiuix/animation/listener/TransitionListener;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->N:Lmiuix/animation/base/AnimConfig;

    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v11, [F

    fill-array-data v2, :array_3

    invoke-static {v6, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Lmiuix/animation/base/AnimConfig;->setMinDuration(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    new-array v2, v13, [F

    const/high16 v4, 0x437a0000    # 250.0f

    aput v4, v2, v3

    invoke-static {v9, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    new-array v6, v3, [F

    invoke-virtual {v1, v12, v2, v6}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    new-array v2, v13, [F

    aput v4, v2, v3

    invoke-static {v9, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    new-array v4, v3, [F

    invoke-virtual {v1, v8, v2, v4}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    new-array v2, v13, [F

    aput p1, v2, v3

    const/4 v4, 0x6

    invoke-static {v4, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v18

    const-wide/16 v19, 0x96

    new-array v2, v3, [F

    move-object/from16 v16, v1

    move-object/from16 v21, v2

    move-object/from16 v17, v7

    invoke-virtual/range {v16 .. v21}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;J[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    new-array v2, v13, [Lmiuix/animation/listener/TransitionListener;

    aput-object v5, v2, v3

    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->O:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e03c0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0880

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->f0:Landroid/view/View;

    const v2, 0x7f0b0579

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->g0:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->f0:Landroid/view/View;

    const v4, 0x7f0b0b23

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->e0:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/PopupWindow;

    iget v4, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->E:I

    iget v5, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->U:I

    add-int/2addr v4, v5

    iget v6, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->J:I

    iget v7, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->b0:I

    add-int/2addr v6, v7

    add-int/2addr v6, v5

    invoke-direct {v2, v1, v4, v6, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v2, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->d0:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v1, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->f0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->V:I

    iget-object v1, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->d0:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v1, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->f0:Landroid/view/View;

    iget v2, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->a0:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget v1, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->A:I

    int-to-float v1, v1

    iput v1, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->Q:F

    iget v1, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->C:I

    int-to-float v1, v1

    iput v1, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->S:F

    iget v1, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->B:I

    int-to-float v1, v1

    iput v1, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->R:F

    iget v1, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->D:I

    int-to-float v1, v1

    iput v1, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->P:F

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071357

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->W:I

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071447

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->o0:I

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071675

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->U:I

    iget v2, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->W:I

    sub-int/2addr v1, v2

    div-int/2addr v1, v11

    iput v1, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->b0:I

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071677

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->W:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->K:I

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->p0:I

    invoke-virtual {v0, v13}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setEnabled(Z)V

    iget-object v1, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->r0:Lnl/c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lnl/c;->isPortrait(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->q0:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->s:Ljava/util/HashSet;

    const/4 v1, 0x3

    :goto_1
    if-ge v3, v1, :cond_2

    sget-object v2, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->x0:[I

    aget v2, v2, v3

    iget-object v4, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->s:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {v0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getEmptyRect()Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->M:I

    invoke-static {}, Lxi/i;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$h;

    invoke-direct {v1, v0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$h;-><init>(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V

    iput-object v1, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->w0:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$c;

    return-void

    :cond_3
    new-instance v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$e;

    invoke-direct {v1, v0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$e;-><init>(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V

    iput-object v1, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->w0:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$c;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_2
    .array-data 4
        0x3f666666    # 0.9f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_3
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public static a(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;Ljava/util/Collection;)V
    .locals 3

    sget-object v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->y0:Lmiuix/animation/property/IntValueProperty;

    invoke-static {p1, v0}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->T:I

    :cond_0
    sget-object v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->z0:Lmiuix/animation/property/IntValueProperty;

    invoke-static {p1, v0}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->V:I

    :cond_1
    sget-object v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->A0:Lmiuix/animation/property/ValueProperty;

    invoke-static {p1, v0}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    invoke-virtual {v0}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->a0:F

    :cond_2
    sget-object v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->B0:Lmiuix/animation/property/ValueProperty;

    invoke-static {p1, v0}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->Q:F

    :cond_3
    sget-object v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->C0:Lmiuix/animation/property/ValueProperty;

    invoke-static {p1, v0}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->R:F

    :cond_4
    sget-object v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->D0:Lmiuix/animation/property/ValueProperty;

    invoke-static {p1, v0}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    :cond_5
    sget-object v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->E0:Lmiuix/animation/property/ValueProperty;

    invoke-static {p1, v0}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->S:F

    :cond_6
    sget-object v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->F0:Lmiuix/animation/property/ValueProperty;

    invoke-static {p1, v0}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->P:F

    :cond_7
    return-void
.end method

.method private getEmptyRect()Landroid/graphics/RectF;
    .locals 9

    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->s0:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->s0:Landroid/graphics/RectF;

    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->q0:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->F:I

    int-to-float v2, v0

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->Q:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->E:I

    int-to-float v4, v3

    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->S:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v1

    iget-object v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->s0:Landroid/graphics/RectF;

    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->h0:I

    int-to-float v6, v5

    add-float/2addr v6, v4

    iget v7, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->i0:I

    int-to-float v8, v7

    add-float/2addr v8, v2

    int-to-float v3, v3

    sub-float/2addr v3, v4

    int-to-float v4, v5

    add-float/2addr v3, v4

    int-to-float v0, v0

    sub-float/2addr v0, v2

    int-to-float v2, v7

    add-float/2addr v0, v2

    invoke-virtual {v1, v6, v8, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->E:I

    int-to-float v2, v0

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->S:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->F:I

    int-to-float v4, v3

    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->Q:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v1

    iget-object v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->s0:Landroid/graphics/RectF;

    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->h0:I

    int-to-float v6, v5

    add-float/2addr v6, v4

    iget v7, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->i0:I

    int-to-float v8, v7

    add-float/2addr v8, v2

    int-to-float v3, v3

    sub-float/2addr v3, v4

    int-to-float v4, v5

    add-float/2addr v3, v4

    int-to-float v0, v0

    sub-float/2addr v0, v2

    int-to-float v2, v7

    add-float/2addr v0, v2

    invoke-virtual {v1, v6, v8, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->s0:Landroid/graphics/RectF;

    return-object p0
.end method

.method private getGradientFillRect()Landroid/graphics/RectF;
    .locals 8

    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->t0:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->t0:Landroid/graphics/RectF;

    :cond_0
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->F:I

    int-to-float v1, v0

    iget v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->R:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-boolean v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->q0:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->t0:Landroid/graphics/RectF;

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->h0:I

    int-to-float v4, v3

    add-float/2addr v4, v1

    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->i0:I

    int-to-float v6, v5

    add-float/2addr v6, v1

    iget v7, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->E:I

    int-to-float v7, v7

    sub-float/2addr v7, v1

    int-to-float v3, v3

    add-float/2addr v7, v3

    int-to-float v0, v0

    sub-float/2addr v0, v1

    int-to-float v1, v5

    add-float/2addr v0, v1

    invoke-virtual {v2, v4, v6, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->t0:Landroid/graphics/RectF;

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->h0:I

    int-to-float v4, v3

    add-float/2addr v4, v1

    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->i0:I

    int-to-float v6, v5

    add-float/2addr v6, v1

    int-to-float v0, v0

    sub-float/2addr v0, v1

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->E:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    int-to-float v1, v5

    add-float/2addr v3, v1

    invoke-virtual {v2, v4, v6, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->t0:Landroid/graphics/RectF;

    return-object p0
.end method


# virtual methods
.method public final b(F)V
    .locals 4

    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->g0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-boolean v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->q0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    float-to-int p1, p1

    iget v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->c0:I

    add-int/2addr p1, v1

    iget v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->T:I

    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->J:I

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->b0:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->T:I

    sub-int/2addr v1, v3

    float-to-int p1, p1

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->c0:I

    sub-int/2addr p1, v3

    invoke-virtual {v0, v1, v2, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->g0:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c()V
    .locals 9

    invoke-direct {p0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getEmptyRect()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->f:[I

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->q0:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->w0:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$c;

    invoke-interface {v1, v0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$c;->d(Landroid/graphics/RectF;)Landroid/graphics/LinearGradient;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->u0:Landroid/graphics/LinearGradient;

    return-void

    :cond_0
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->f:[I

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->u0:Landroid/graphics/LinearGradient;

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 9

    invoke-direct {p0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getEmptyRect()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->g:[I

    if-eqz v6, :cond_1

    iget-boolean v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->q0:Z

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_0
    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->h:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    return-void
.end method

.method public getBsbVisibilityWidth()I
    .locals 0

    iget p0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->E:I

    return p0
.end method

.method public getCurrentCalculatedProgress()F
    .locals 0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getCurrentProgress()F

    move-result p0

    return p0
.end method

.method public getCurrentFillHeight()F
    .locals 0

    iget p0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->R:F

    return p0
.end method

.method public getCurrentHeight()F
    .locals 0

    iget p0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->Q:F

    return p0
.end method

.method public getCurrentProgress()F
    .locals 1

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->m:F

    iget p0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->n0:F

    add-float/2addr v0, p0

    return v0
.end method

.method public getCurrentSliderWidth()F
    .locals 0

    iget p0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->P:F

    return p0
.end method

.method public getCurrentWidth()F
    .locals 0

    iget p0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->S:F

    return p0
.end method

.method public getMaxProgress()I
    .locals 0

    iget p0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->n:I

    return p0
.end method

.method public getMinProgress()I
    .locals 0

    iget p0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->o:I

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->r0:Lnl/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lnl/c;->isPortrait(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->q0:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->M:I

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->p0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->d0:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-boolean v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->q0:Z

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->x:I

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->F:I

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->i0:I

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->y:I

    iget v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->E:I

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->h0:I

    int-to-float v0, v3

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->R:F

    sub-float/2addr v0, v3

    div-float/2addr v0, v1

    iget-object v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->w0:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$c;

    invoke-interface {v3}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$c;->b()F

    move-result v3

    iget v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->E:I

    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->F:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, v3

    int-to-float v5, v5

    div-float/2addr v5, v1

    add-float/2addr v5, v4

    iput v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->m0:F

    iget v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->o:I

    rsub-int/lit8 v5, v4, 0x0

    int-to-float v5, v5

    iget v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->n:I

    sub-int/2addr v6, v4

    int-to-float v4, v6

    div-float/2addr v5, v4

    iput v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->r:F

    invoke-direct {p0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getEmptyRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->R:F

    iget v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->K:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float v6, v5, v6

    div-float/2addr v6, v1

    iget-object v7, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->f:[I

    if-eqz v7, :cond_0

    iget v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->m0:F

    iget v7, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->E:I

    int-to-float v7, v7

    sub-float/2addr v7, v0

    div-float/2addr v5, v1

    sub-float/2addr v7, v5

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->m0:F

    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->R:F

    div-float/2addr v5, v1

    add-float/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->m0:F

    iget-object v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->j:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->u0:Landroid/graphics/LinearGradient;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-direct {p0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getGradientFillRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->R:F

    iget-object v7, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v5, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->r:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_4

    iget v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->y:I

    int-to-float v4, v4

    div-float/2addr v4, v1

    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->x:I

    int-to-float v5, v5

    div-float/2addr v5, v1

    iget v7, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->L:I

    int-to-float v7, v7

    iget-object v8, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_0
    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->Q:F

    iget-object v7, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v5, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->m0:F

    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->E:I

    int-to-float v5, v5

    sub-float/2addr v5, v0

    iget v7, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->R:F

    div-float/2addr v7, v1

    sub-float/2addr v5, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->m0:F

    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->R:F

    div-float/2addr v5, v1

    add-float/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->m0:F

    iget v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->r:F

    cmpl-float v4, v4, v2

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->w0:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$c;

    invoke-interface {v4, v0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$c;->c(F)Landroid/graphics/RectF;

    move-result-object v4

    goto :goto_4

    :cond_1
    new-instance v4, Landroid/graphics/RectF;

    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->r:F

    cmpl-float v7, v3, v5

    if-lez v7, :cond_2

    iget v7, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->y:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    iget v8, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->R:F

    :goto_0
    div-float/2addr v8, v1

    sub-float/2addr v7, v8

    goto :goto_1

    :cond_2
    iget v7, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->h0:I

    int-to-float v7, v7

    iget v8, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->m0:F

    add-float/2addr v7, v8

    iget v8, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->R:F

    goto :goto_0

    :goto_1
    iget v8, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->i0:I

    int-to-float v9, v8

    add-float/2addr v9, v0

    cmpg-float v5, v3, v5

    if-gez v5, :cond_3

    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->y:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget v10, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->R:F

    :goto_2
    div-float/2addr v10, v1

    add-float/2addr v10, v5

    goto :goto_3

    :cond_3
    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->h0:I

    int-to-float v5, v5

    iget v10, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->m0:F

    add-float/2addr v5, v10

    iget v10, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->R:F

    goto :goto_2

    :goto_3
    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->F:I

    add-int/2addr v8, v5

    int-to-float v5, v8

    sub-float/2addr v5, v0

    invoke-direct {v4, v7, v9, v10, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_4
    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->R:F

    iget-object v7, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v5, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_4
    :goto_5
    iget-boolean v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->H:Z

    if-nez v4, :cond_6

    iget v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->P:F

    cmpl-float v2, v4, v2

    if-nez v2, :cond_5

    goto :goto_6

    :cond_5
    div-float v6, v4, v1

    :goto_6
    iget v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->R:F

    div-float/2addr v2, v1

    add-float/2addr v2, v0

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->h0:I

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->m0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->i0:I

    int-to-float v1, v1

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v6, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_6
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->d0:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-boolean p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->G:Z

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->f0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->E:I

    iget v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->F:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v3

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->b(F)V

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->V:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->f0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->f0:Landroid/view/View;

    iget p0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->a0:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_7
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->x:I

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->E:I

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->i0:I

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->y:I

    iget v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->F:I

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->h0:I

    int-to-float v0, v4

    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->R:F

    sub-float v5, v0, v5

    div-float/2addr v5, v1

    iget v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->m:F

    iget v7, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->n0:F

    add-float/2addr v6, v7

    iget v7, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->o:I

    int-to-float v8, v7

    sub-float/2addr v6, v8

    iget v8, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->n:I

    sub-int/2addr v8, v7

    int-to-float v8, v8

    div-float/2addr v6, v8

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v6

    mul-float/2addr v4, v3

    div-float/2addr v0, v1

    add-float/2addr v0, v4

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->m0:F

    rsub-int/lit8 v0, v7, 0x0

    int-to-float v0, v0

    div-float/2addr v0, v8

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->r:F

    invoke-direct {p0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getEmptyRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->R:F

    iget v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->K:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float v4, v3, v4

    div-float/2addr v4, v1

    iget-object v7, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->f:[I

    if-eqz v7, :cond_8

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->m0:F

    iget v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->E:I

    int-to-float v6, v6

    sub-float/2addr v6, v5

    div-float/2addr v3, v1

    sub-float/2addr v6, v3

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->m0:F

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->R:F

    div-float/2addr v3, v1

    add-float/2addr v3, v5

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->m0:F

    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->j:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->u0:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-direct {p0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getGradientFillRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->Q:F

    iget-object v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->r:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->y:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->x:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->L:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_c

    :cond_8
    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->Q:F

    iget-object v7, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->m0:F

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->E:I

    int-to-float v3, v3

    sub-float/2addr v3, v5

    iget v7, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->R:F

    div-float/2addr v7, v1

    sub-float/2addr v3, v7

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->m0:F

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->R:F

    div-float/2addr v3, v1

    add-float/2addr v3, v5

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->m0:F

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->r:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_9

    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->h0:I

    int-to-float v6, v3

    add-float/2addr v6, v5

    iget v7, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->i0:I

    int-to-float v8, v7

    iget v9, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->m0:F

    add-float/2addr v8, v9

    iget v9, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->R:F

    div-float/2addr v9, v1

    sub-float/2addr v8, v9

    iget v9, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->F:I

    add-int/2addr v3, v9

    int-to-float v3, v3

    sub-float/2addr v3, v5

    iget v9, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->E:I

    add-int/2addr v7, v9

    int-to-float v7, v7

    sub-float/2addr v7, v5

    invoke-direct {v0, v6, v8, v3, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_b

    :cond_9
    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->h0:I

    int-to-float v7, v3

    add-float/2addr v7, v5

    iget v8, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->r:F

    cmpg-float v9, v6, v8

    if-gez v9, :cond_a

    iget v9, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->x:I

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    iget v10, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->R:F

    :goto_7
    div-float/2addr v10, v1

    sub-float/2addr v9, v10

    goto :goto_8

    :cond_a
    iget v9, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->i0:I

    int-to-float v9, v9

    iget v10, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->m0:F

    add-float/2addr v9, v10

    iget v10, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->R:F

    goto :goto_7

    :goto_8
    iget v10, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->F:I

    add-int/2addr v3, v10

    int-to-float v3, v3

    sub-float/2addr v3, v5

    cmpl-float v6, v6, v8

    if-lez v6, :cond_b

    iget v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->x:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    iget v8, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->R:F

    :goto_9
    div-float/2addr v8, v1

    add-float/2addr v8, v6

    goto :goto_a

    :cond_b
    iget v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->i0:I

    int-to-float v6, v6

    iget v8, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->m0:F

    add-float/2addr v6, v8

    iget v8, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->R:F

    goto :goto_9

    :goto_a
    invoke-direct {v0, v7, v9, v3, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_b
    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->R:F

    iget-object v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_c
    :goto_c
    iget-boolean v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->H:Z

    if-nez v0, :cond_e

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->P:F

    cmpl-float v2, v0, v2

    if-nez v2, :cond_d

    goto :goto_d

    :cond_d
    div-float v4, v0, v1

    :goto_d
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->R:F

    div-float/2addr v0, v1

    add-float/2addr v0, v5

    iget v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->h0:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->i0:I

    int-to-float v0, v0

    iget v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->m0:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_e
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->d0:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-boolean p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->G:Z

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->f0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->E:I

    iget v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->F:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->m:F

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->n0:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->o:I

    int-to-float v4, v3

    sub-float/2addr v2, v4

    mul-float/2addr v2, v0

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->n:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v2, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v0, v1

    add-float/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->b(F)V

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->V:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->f0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->f0:Landroid/view/View;

    iget p0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->a0:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_f
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->y:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->x:I

    iget-boolean p2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->q0:Z

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->F:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->i0:I

    iget p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->y:I

    iget p2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->E:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->h0:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->E:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->i0:I

    iget p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->y:I

    iget p2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->F:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->h0:I

    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->c()V

    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->d()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v1, p0

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    sget-object v7, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->A0:Lmiuix/animation/property/ValueProperty;

    sget-object v8, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->z0:Lmiuix/animation/property/IntValueProperty;

    sget-object v9, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->y0:Lmiuix/animation/property/IntValueProperty;

    sget-object v10, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->F0:Lmiuix/animation/property/ValueProperty;

    sget-object v11, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->E0:Lmiuix/animation/property/ValueProperty;

    sget-object v12, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->C0:Lmiuix/animation/property/ValueProperty;

    sget-object v13, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->B0:Lmiuix/animation/property/ValueProperty;

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v15, :cond_4

    if-eq v0, v14, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    goto/16 :goto_1

    :cond_1
    iget-boolean v0, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->v0:Z

    if-eqz v0, :cond_2

    return v15

    :cond_2
    iget-boolean v0, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->q0:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->w0:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$c;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-interface {v0, v2}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$c;->a(F)F

    move-result v0

    iput v0, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->l0:F

    goto :goto_0

    :cond_3
    iget v0, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->k0:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    iput v0, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->l0:F

    :goto_0
    iget v0, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->n:I

    iget v2, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->o:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->l0:F

    mul-float/2addr v0, v2

    iget v2, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->E:I

    iget v3, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->F:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->n0:F

    invoke-virtual {v1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getMaxProgress()I

    move-result v2

    int-to-float v2, v2

    iget v3, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->m:F

    sub-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->n0:F

    invoke-virtual {v1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getMinProgress()I

    move-result v2

    int-to-float v2, v2

    iget v3, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->m:F

    sub-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->n0:F

    iget v2, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->m:F

    add-float/2addr v2, v0

    float-to-int v0, v2

    int-to-float v0, v0

    float-to-int v0, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v0, v0

    iget v3, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->q:F

    add-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->p:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->e0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return v15

    :cond_4
    iput-boolean v6, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->v0:Z

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0701c2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->K:I

    iget v0, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->m:F

    iget v2, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->n0:F

    add-float/2addr v0, v2

    iput v0, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->m:F

    const/4 v0, 0x0

    iput v0, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->n0:F

    iget v0, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->p0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v2, "hideFrom"

    invoke-direct {v0, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iget v2, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->Q:F

    float-to-double v2, v2

    invoke-virtual {v0, v13, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iget v2, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->R:F

    float-to-double v2, v2

    invoke-virtual {v0, v12, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iget v2, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->S:F

    float-to-double v2, v2

    invoke-virtual {v0, v11, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iget v2, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->P:F

    float-to-double v2, v2

    invoke-virtual {v0, v10, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iget v2, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->T:I

    int-to-double v2, v2

    invoke-virtual {v0, v9, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iget v2, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->V:I

    int-to-double v2, v2

    invoke-virtual {v0, v8, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iget v2, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->a0:F

    float-to-double v2, v2

    invoke-virtual {v0, v7, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    new-instance v2, Lmiuix/animation/controller/AnimState;

    const-string v3, "hideTo"

    invoke-direct {v2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iget v3, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->A:I

    int-to-float v3, v3

    float-to-double v3, v3

    invoke-virtual {v2, v13, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    iget v3, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->B:I

    int-to-float v3, v3

    float-to-double v3, v3

    invoke-virtual {v2, v12, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    iget v3, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->C:I

    int-to-float v3, v3

    float-to-double v3, v3

    invoke-virtual {v2, v11, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    iget v3, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->D:I

    int-to-float v3, v3

    float-to-double v3, v3

    invoke-virtual {v2, v10, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v9, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    iget v5, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->W:I

    int-to-double v5, v5

    invoke-virtual {v2, v8, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    invoke-virtual {v2, v7, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    iget v3, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->p0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v3

    iget-object v4, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->O:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v4}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    invoke-interface {v3, v0, v2, v4}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :goto_1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_5
    iget-object v0, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->d0:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->G:Z

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->d0:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "mOnLayoutChangeListener"

    invoke-static {v2, v3}, Lm2/q0;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    iget-object v3, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->d0:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v2, "BubbleSeekBar"

    const-string v3, "remove decor\'s layout change listener failed\n"

    invoke-static {v2, v3, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    iget-boolean v0, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->q0:Z

    if-eqz v0, :cond_6

    iget v0, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->h0:I

    iget v2, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->U:I

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr v0, v3

    iget v3, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->F:I

    iget v4, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->i0:I

    add-int/2addr v3, v4

    iget v4, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->J:I

    add-int/2addr v3, v4

    iget v5, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->b0:I

    add-int/2addr v3, v5

    add-int/2addr v3, v2

    move/from16 v16, v14

    iget v14, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->T:I

    add-int/2addr v3, v14

    sub-int/2addr v3, v5

    neg-int v3, v3

    iget v14, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->E:I

    add-int/2addr v14, v2

    add-int/2addr v4, v5

    add-int v5, v4, v2

    move v2, v0

    iget-object v0, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->d0:Landroid/widget/PopupWindow;

    move v4, v14

    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    :goto_3
    move/from16 v17, v15

    goto :goto_4

    :cond_6
    move/from16 v16, v14

    iget v0, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->i0:I

    neg-int v0, v0

    iget v2, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->E:I

    sub-int/2addr v0, v2

    iget v3, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->U:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v0, v4

    iget v4, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->h0:I

    sub-int/2addr v4, v3

    iget v5, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->J:I

    sub-int/2addr v4, v5

    iget v14, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->b0:I

    sub-int/2addr v4, v14

    move/from16 v17, v15

    iget v15, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->T:I

    sub-int/2addr v4, v15

    add-int/2addr v4, v14

    add-int/2addr v5, v14

    add-int/2addr v5, v3

    add-int/2addr v3, v2

    move v2, v4

    move v4, v5

    move v5, v3

    move v3, v0

    iget-object v0, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->d0:Landroid/widget/PopupWindow;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto :goto_4

    :cond_7
    move/from16 v16, v14

    goto :goto_3

    :goto_4
    iput v6, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->c0:I

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v2, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->h0:I

    add-int/2addr v0, v2

    iget v2, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->E:I

    add-int/2addr v0, v2

    iget v2, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->U:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    iget v0, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->M:I

    if-le v2, v0, :cond_8

    sub-int/2addr v2, v0

    iput v2, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->c0:I

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0701c1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->K:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->j0:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->k0:F

    iget v0, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->m:F

    iget v2, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->q:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh0/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->e0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v2, "showFrom"

    invoke-direct {v0, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iget v2, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->Q:F

    float-to-double v2, v2

    invoke-virtual {v0, v13, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iget v2, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->R:F

    float-to-double v2, v2

    invoke-virtual {v0, v12, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iget v2, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->S:F

    float-to-double v2, v2

    invoke-virtual {v0, v11, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iget v2, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->P:F

    float-to-double v2, v2

    invoke-virtual {v0, v10, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iget v2, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->T:I

    int-to-double v2, v2

    invoke-virtual {v0, v9, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iget v2, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->V:I

    int-to-double v2, v2

    invoke-virtual {v0, v8, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iget v2, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->a0:F

    float-to-double v2, v2

    invoke-virtual {v0, v7, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    new-instance v2, Lmiuix/animation/controller/AnimState;

    const-string v3, "showTo"

    invoke-direct {v2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iget v3, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->F:I

    int-to-float v3, v3

    float-to-double v3, v3

    invoke-virtual {v2, v13, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    iget v3, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->F:I

    int-to-float v3, v3

    float-to-double v3, v3

    invoke-virtual {v2, v12, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    iget v3, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->E:I

    int-to-float v3, v3

    float-to-double v3, v3

    invoke-virtual {v2, v11, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    iget v3, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->o0:I

    int-to-float v3, v3

    float-to-double v3, v3

    invoke-virtual {v2, v10, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    iget v3, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->J:I

    iget v4, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->b0:I

    add-int/2addr v3, v4

    int-to-double v3, v3

    invoke-virtual {v2, v9, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    iget v3, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->U:I

    int-to-double v3, v3

    invoke-virtual {v2, v8, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v7, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    iget v3, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->p0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    iget v3, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->p0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v3

    iget-object v1, v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->N:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    invoke-interface {v3, v0, v2, v1}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return v17
.end method

.method public setAdditionProgress(F)V
    .locals 0

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->q:F

    return-void
.end method

.method public setCurrentFillHeight(F)V
    .locals 0

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->R:F

    return-void
.end method

.method public setCurrentHeight(F)V
    .locals 0

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->Q:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurrentProgress(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getCurrentProgress()F

    move-result v0

    float-to-int v0, v0

    float-to-int v1, p1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->n:I

    int-to-float v1, v0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    int-to-float p1, v0

    :cond_0
    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->m:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public setCurrentSliderWidth(F)V
    .locals 0

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->P:F

    return-void
.end method

.method public setCurrentWidth(F)V
    .locals 0

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->S:F

    return-void
.end method

.method public varargs setEmptyProgressGradient([Ljava/lang/Integer;)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->f:[I

    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->c()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lnf/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->f:[I

    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->c()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setEnableWithColorChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->I:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->I:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->h:Landroid/graphics/Paint;

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->h:Landroid/graphics/Paint;

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setEnlargeListener(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;)V
    .locals 0

    return-void
.end method

.method public varargs setHapticFeedbackValues([I)V
    .locals 4

    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->s:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    iget-object v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->s:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setHideBubble(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->G:Z

    return-void
.end method

.method public setInterceptMoveEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->v0:Z

    return-void
.end method

.method public setMaxProgress(I)V
    .locals 1

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->n:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->n:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setMinProgress(I)V
    .locals 1

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->o:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->o:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setProgressCalculator(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$f;)V
    .locals 0

    return-void
.end method

.method public setProgressListener(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$g;)V
    .locals 0

    return-void
.end method

.method public setProgressSuffix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->p:Ljava/lang/String;

    return-void
.end method

.method public setSeekLinearGradientColors([I)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->g:[I

    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->d()V

    return-void
.end method
