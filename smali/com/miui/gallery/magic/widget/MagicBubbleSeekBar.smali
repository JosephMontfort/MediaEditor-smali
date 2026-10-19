.class public Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$c;,
        Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$e;,
        Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$d;
    }
.end annotation


# static fields
.field public static final g0:Lmiuix/animation/property/IntValueProperty;

.field public static final h0:Lmiuix/animation/property/IntValueProperty;

.field public static final i0:Lmiuix/animation/property/ValueProperty;

.field public static final j0:Lmiuix/animation/property/ValueProperty;

.field public static final k0:Lmiuix/animation/property/ValueProperty;

.field public static final l0:Lmiuix/animation/property/ValueProperty;

.field public static final m0:Lmiuix/animation/property/ValueProperty;


# instance fields
.field public A:I

.field public final B:Lmiuix/animation/base/AnimConfig;

.field public final C:Lmiuix/animation/base/AnimConfig;

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:I

.field public I:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$e;

.field public final J:I

.field public K:I

.field public final L:I

.field public M:F

.field public final N:I

.field public final O:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$c;

.field public final P:Landroid/widget/TextView;

.field public final Q:Landroid/view/View;

.field public final R:Landroid/os/Handler;

.field public S:I

.field public T:I

.field public U:F

.field public V:Z

.field public W:F

.field public final a:I

.field public a0:F

.field public final b:I

.field public b0:Z

.field public final c:I

.field public final c0:I

.field public final d:Landroid/graphics/Paint;

.field public final d0:I

.field public final e:Landroid/graphics/Paint;

.field public final e0:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$a;

.field public final f:Landroid/graphics/Paint;

.field public final f0:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$b;

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:Z

.field public final x:Z

.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmiuix/animation/property/IntValueProperty;

    const-string v1, "ANIM_Y"

    invoke-direct {v0, v1}, Lmiuix/animation/property/IntValueProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->g0:Lmiuix/animation/property/IntValueProperty;

    new-instance v0, Lmiuix/animation/property/IntValueProperty;

    const-string v1, "ANIM_WIDTH"

    invoke-direct {v0, v1}, Lmiuix/animation/property/IntValueProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->h0:Lmiuix/animation/property/IntValueProperty;

    new-instance v0, Lmiuix/animation/property/ValueProperty;

    const-string v1, "ANIM_ALPHA"

    invoke-direct {v0, v1}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->i0:Lmiuix/animation/property/ValueProperty;

    new-instance v0, Lmiuix/animation/property/ValueProperty;

    const-string v1, "ANIM_EMPTY_HEIGHT"

    invoke-direct {v0, v1}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->j0:Lmiuix/animation/property/ValueProperty;

    new-instance v0, Lmiuix/animation/property/ValueProperty;

    const-string v1, "ANIM_FILL_HEIGHT"

    invoke-direct {v0, v1}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->k0:Lmiuix/animation/property/ValueProperty;

    new-instance v0, Lmiuix/animation/property/ValueProperty;

    const-string v1, "ANIM_EMPTY_WIDTH"

    invoke-direct {v0, v1}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->l0:Lmiuix/animation/property/ValueProperty;

    new-instance v0, Lmiuix/animation/property/ValueProperty;

    const-string v1, "ANIM_SLIDER_WIDTH"

    invoke-direct {v0, v1}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->m0:Lmiuix/animation/property/ValueProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->R:Landroid/os/Handler;

    new-instance v1, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$a;

    invoke-direct {v1, v0}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$a;-><init>(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;)V

    iput-object v1, v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->e0:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$a;

    new-instance v1, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$b;

    invoke-direct {v1, v0}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$b;-><init>(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;)V

    iput-object v1, v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->f0:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$b;

    sget-object v1, Lqg/e;->a:[I

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/high16 v2, 0x10000000

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->a:I

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->b:I

    const/4 v2, 0x3

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->c:I

    const/16 v2, 0x8

    const/16 v6, 0x64

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->h:I

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->i:I

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->o:I

    const/4 v2, 0x4

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->g:F

    const/16 v2, 0x32

    const/4 v7, 0x5

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->m:I

    const/4 v8, 0x6

    invoke-virtual {v1, v8, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->n:I

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->s:Z

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->x:Z

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->p:I

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->q:I

    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->y:I

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->r:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->e:Landroid/graphics/Paint;

    iget v2, v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->a:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->d:Landroid/graphics/Paint;

    iget v6, v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->b:I

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->f:Landroid/graphics/Paint;

    iget v6, v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->c:I

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v4, [F

    fill-array-data v2, :array_0

    const/4 v6, -0x2

    invoke-static {v6, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    const-wide/16 v9, 0xc8

    invoke-virtual {v1, v9, v10}, Lmiuix/animation/base/AnimConfig;->setMinDuration(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    new-array v2, v4, [F

    fill-array-data v2, :array_1

    invoke-static {v6, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    new-array v11, v5, [F

    sget-object v12, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->g0:Lmiuix/animation/property/IntValueProperty;

    invoke-virtual {v1, v12, v2, v11}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    new-array v2, v4, [F

    fill-array-data v2, :array_2

    invoke-static {v6, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    new-array v11, v5, [F

    sget-object v13, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->h0:Lmiuix/animation/property/IntValueProperty;

    invoke-virtual {v1, v13, v2, v11}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    new-array v2, v3, [F

    const/high16 v11, 0x42c80000    # 100.0f

    aput v11, v2, v5

    invoke-static {v8, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    new-array v14, v5, [F

    sget-object v15, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->i0:Lmiuix/animation/property/ValueProperty;

    invoke-virtual {v1, v15, v2, v14}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->B:Lmiuix/animation/base/AnimConfig;

    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v4, [F

    fill-array-data v2, :array_3

    invoke-static {v6, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lmiuix/animation/base/AnimConfig;->setMinDuration(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    new-array v2, v3, [F

    const/high16 v6, 0x437a0000    # 250.0f

    aput v6, v2, v5

    invoke-static {v7, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    new-array v9, v5, [F

    invoke-virtual {v1, v12, v2, v9}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    new-array v2, v3, [F

    aput v6, v2, v5

    invoke-static {v7, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    new-array v6, v5, [F

    invoke-virtual {v1, v13, v2, v6}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    new-array v2, v3, [F

    aput v11, v2, v5

    invoke-static {v8, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v17

    const-wide/16 v18, 0x96

    new-array v2, v5, [F

    move-object/from16 v20, v2

    move-object/from16 v16, v15

    move-object v15, v1

    invoke-virtual/range {v15 .. v20}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;J[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->C:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e042c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0880

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->Q:Landroid/view/View;

    const v3, 0x7f0b0b23

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->P:Landroid/widget/TextView;

    new-instance v2, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$c;

    iget v3, v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->J:I

    invoke-direct {v2, v1, v3, v3, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v2, v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->O:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$c;

    iget-object v1, v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->Q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->K:I

    iget-object v1, v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->O:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$c;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v1, v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->Q:Landroid/view/View;

    iget v2, v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->M:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget v1, v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->p:I

    if-nez v1, :cond_0

    iget v1, v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->r:I

    :cond_0
    iput v1, v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->p:I

    iget v2, v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->m:I

    int-to-float v2, v2

    iput v2, v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->E:F

    iget v2, v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->n:I

    int-to-float v2, v2

    iput v2, v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->F:F

    int-to-float v1, v1

    iput v1, v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->G:F

    iget v1, v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->o:I

    int-to-float v1, v1

    iput v1, v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->D:F

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07085b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->L:I

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07087f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->c0:I

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07089f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->J:I

    iget v2, v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->L:I

    sub-int/2addr v1, v2

    div-int/2addr v1, v4

    iput v1, v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->N:I

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->d0:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    return-void

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


# virtual methods
.method public getCurrentFillHeight()F
    .locals 0

    iget p0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->F:F

    return p0
.end method

.method public getCurrentHeight()F
    .locals 0

    iget p0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->E:F

    return p0
.end method

.method public getCurrentProgress()F
    .locals 1

    iget v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->g:F

    iget p0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->a0:F

    add-float/2addr v0, p0

    return v0
.end method

.method public getCurrentSliderWidth()F
    .locals 0

    iget p0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->D:F

    return p0
.end method

.method public getCurrentWidth()F
    .locals 0

    iget p0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->G:F

    return p0
.end method

.method public getMaxProgress()I
    .locals 0

    iget p0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->h:I

    return p0
.end method

.method public getMinProgress()I
    .locals 0

    iget p0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->i:I

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->O:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$c;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->O:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$c;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->f0:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$b;

    const-wide/16 v1, 0x12c

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->R:Landroid/os/Handler;

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->O:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$c;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->r:I

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->E:F

    sub-float v1, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->F:F

    sub-float/2addr v0, v3

    div-float/2addr v0, v2

    iget v3, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->q:I

    int-to-float v3, v3

    iget v4, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->G:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    iget-object v4, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->O:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$c;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->s:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->Q:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v5, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->q:I

    iget v6, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->r:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v7, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->g:F

    iget v8, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->a0:F

    add-float/2addr v7, v8

    iget v8, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->i:I

    int-to-float v9, v8

    sub-float/2addr v7, v9

    mul-float/2addr v7, v5

    iget v5, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->h:I

    sub-int/2addr v5, v8

    int-to-float v5, v5

    div-float/2addr v7, v5

    div-int/lit8 v5, v6, 0x2

    int-to-float v5, v5

    add-float/2addr v7, v5

    iget v5, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->S:I

    int-to-float v5, v5

    add-float/2addr v5, v7

    iget v11, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->J:I

    div-int/lit8 v7, v11, 0x2

    int-to-float v7, v7

    sub-float/2addr v5, v7

    float-to-int v9, v5

    iget v5, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->T:I

    add-int/2addr v6, v5

    add-int/2addr v6, v11

    iget v5, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->H:I

    add-int/2addr v6, v5

    iget v5, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->N:I

    sub-int/2addr v6, v5

    neg-int v10, v6

    iget-object v7, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->O:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$c;

    move v12, v11

    move-object v8, p0

    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    iget p0, v8, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->K:I

    iput p0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, v8, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->Q:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v8, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->Q:Landroid/view/View;

    iget v4, v8, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->M:F

    invoke-virtual {p0, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    move-object v8, p0

    :goto_0
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget-boolean v4, v8, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->V:Z

    if-eqz v4, :cond_1

    const v4, 0x7f0707b8

    goto :goto_1

    :cond_1
    const v4, 0x7f0707b9

    :goto_1
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v8, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->A:I

    iget v4, v8, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->g:F

    iget v5, v8, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->a0:F

    add-float/2addr v4, v5

    iget v5, v8, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->i:I

    int-to-float v6, v5

    sub-float/2addr v4, v6

    iget v6, v8, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->h:I

    sub-int/2addr v6, v5

    int-to-float v5, v6

    div-float/2addr v4, v5

    iget v5, v8, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->q:I

    iget v6, v8, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->r:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, v4

    iget v6, v8, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->m:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v5, v6

    int-to-float p0, p0

    add-float/2addr v5, p0

    iput v5, v8, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->W:F

    new-instance p0, Landroid/graphics/RectF;

    iget v5, v8, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->S:I

    int-to-float v5, v5

    add-float v6, v5, v3

    iget v7, v8, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->T:I

    int-to-float v7, v7

    add-float v9, v1, v7

    iget v10, v8, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->q:I

    int-to-float v10, v10

    sub-float/2addr v10, v3

    add-float/2addr v10, v5

    iget v3, v8, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->r:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    add-float/2addr v3, v7

    invoke-direct {p0, v6, v9, v10, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, v8, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->E:F

    iget-object v3, v8, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p0, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget p0, v8, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->F:F

    iget v1, v8, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->A:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, p0, v1

    div-float/2addr v1, v2

    iget v3, v8, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->W:F

    iget v5, v8, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->q:I

    int-to-float v5, v5

    sub-float/2addr v5, v0

    div-float/2addr p0, v2

    sub-float/2addr v5, p0

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iput p0, v8, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->W:F

    iget v3, v8, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->F:F

    div-float/2addr v3, v2

    add-float/2addr v3, v0

    invoke-static {p0, v3}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, v8, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->W:F

    iget p0, v8, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->i:I

    rsub-int/lit8 v3, p0, 0x0

    int-to-float v3, v3

    iget v5, v8, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->h:I

    sub-int/2addr v5, p0

    int-to-float p0, v5

    div-float/2addr v3, p0

    iput v3, v8, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->k:F

    const/4 p0, 0x0

    cmpl-float v3, v3, p0

    if-nez v3, :cond_2

    new-instance v3, Landroid/graphics/RectF;

    iget v4, v8, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->S:I

    int-to-float v4, v4

    add-float v5, v4, v0

    iget v6, v8, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->T:I

    int-to-float v7, v6

    add-float/2addr v7, v0

    iget v9, v8, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->W:F

    add-float/2addr v4, v9

    iget v9, v8, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->F:F

    div-float/2addr v9, v2

    add-float/2addr v9, v4

    const/high16 v4, 0x40800000    # 4.0f

    add-float/2addr v9, v4

    iget v4, v8, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->r:I

    add-int/2addr v6, v4

    int-to-float v4, v6

    sub-float/2addr v4, v0

    invoke-direct {v3, v5, v7, v9, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v4, v8, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->F:F

    iget-object v5, v8, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_2
    new-instance v3, Landroid/graphics/RectF;

    iget v5, v8, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->k:F

    cmpl-float v6, v4, v5

    if-lez v6, :cond_3

    iget v6, v8, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->l:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    iget v7, v8, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->F:F

    :goto_2
    div-float/2addr v7, v2

    sub-float/2addr v6, v7

    goto :goto_3

    :cond_3
    iget v6, v8, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->S:I

    int-to-float v6, v6

    iget v7, v8, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->W:F

    add-float/2addr v6, v7

    iget v7, v8, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->F:F

    goto :goto_2

    :goto_3
    iget v7, v8, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->T:I

    int-to-float v9, v7

    add-float/2addr v9, v0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_4

    iget v4, v8, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->l:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget v5, v8, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->F:F

    :goto_4
    div-float/2addr v5, v2

    add-float/2addr v5, v4

    goto :goto_5

    :cond_4
    iget v4, v8, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->S:I

    int-to-float v4, v4

    iget v5, v8, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->W:F

    add-float/2addr v4, v5

    iget v5, v8, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->F:F

    goto :goto_4

    :goto_5
    iget v4, v8, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->r:I

    add-int/2addr v7, v4

    int-to-float v4, v7

    sub-float/2addr v4, v0

    invoke-direct {v3, v6, v9, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v4, v8, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->F:F

    iget-object v5, v8, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_6
    iget-boolean v3, v8, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->x:Z

    if-nez v3, :cond_6

    iget v3, v8, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->D:F

    cmpl-float p0, v3, p0

    if-nez p0, :cond_5

    goto :goto_7

    :cond_5
    div-float v1, v3, v2

    :goto_7
    iget p0, v8, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->F:F

    div-float/2addr p0, v2

    add-float/2addr p0, v0

    iget v0, v8, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->S:I

    int-to-float v0, v0

    iget v2, v8, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->W:F

    add-float/2addr v0, v2

    iget v2, v8, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->T:I

    int-to-float v2, v2

    add-float/2addr v2, p0

    iget-object p0, v8, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->l:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->r:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->T:I

    iget p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->l:I

    iget p2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->q:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->S:I

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->e0:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$a;

    sget-object v3, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->i0:Lmiuix/animation/property/ValueProperty;

    sget-object v4, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->h0:Lmiuix/animation/property/IntValueProperty;

    sget-object v5, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->g0:Lmiuix/animation/property/IntValueProperty;

    sget-object v6, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->m0:Lmiuix/animation/property/ValueProperty;

    sget-object v7, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->l0:Lmiuix/animation/property/ValueProperty;

    sget-object v8, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->k0:Lmiuix/animation/property/ValueProperty;

    sget-object v9, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->j0:Lmiuix/animation/property/ValueProperty;

    const/4 v10, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v10, :cond_6

    const/4 v11, 0x2

    if-eq v0, v11, :cond_1

    const/4 v10, 0x3

    if-eq v0, v10, :cond_6

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->U:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->h:I

    iget v2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->i:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iget p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->q:I

    iget v2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->r:I

    sub-int/2addr p1, v2

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->a0:F

    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->getMaxProgress()I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->g:F

    sub-float/2addr p1, v2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->a0:F

    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->getMinProgress()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->g:F

    sub-float/2addr v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->a0:F

    iget v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->g:F

    add-float/2addr v0, p1

    float-to-int p1, v0

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->P:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->I:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$e;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->j:I

    if-ne v0, p1, :cond_3

    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->getMaxProgress()I

    move-result v0

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->getMinProgress()I

    move-result v0

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    return v10

    :cond_3
    iget-boolean v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->b0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->I:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->b0:Z

    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->I:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$e;

    invoke-interface {v0, p1}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$e;->b(I)V

    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->j:I

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v10

    :cond_6
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->I:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$e;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$e;->a(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;)V

    :cond_7
    iput-boolean v1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->V:Z

    iget v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->g:F

    iget v1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->a0:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->g:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->a0:F

    iget v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->d0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v1, "hideFrom"

    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iget v1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->E:F

    float-to-double v10, v1

    invoke-virtual {v0, v9, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->F:F

    float-to-double v10, v1

    invoke-virtual {v0, v8, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->G:F

    float-to-double v10, v1

    invoke-virtual {v0, v7, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->D:F

    float-to-double v10, v1

    invoke-virtual {v0, v6, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->H:I

    int-to-double v10, v1

    invoke-virtual {v0, v5, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->K:I

    int-to-double v10, v1

    invoke-virtual {v0, v4, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->M:F

    float-to-double v10, v1

    invoke-virtual {v0, v3, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string v10, "hideTo"

    invoke-direct {v1, v10}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iget v10, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->m:I

    int-to-float v10, v10

    float-to-double v10, v10

    invoke-virtual {v1, v9, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    iget v9, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->n:I

    int-to-float v9, v9

    float-to-double v9, v9

    invoke-virtual {v1, v8, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    iget v8, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->p:I

    int-to-float v8, v8

    float-to-double v8, v8

    invoke-virtual {v1, v7, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    iget v7, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->o:I

    int-to-float v7, v7

    float-to-double v7, v7

    invoke-virtual {v1, v6, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v5, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    iget v5, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->L:I

    int-to-double v8, v5

    invoke-virtual {v1, v4, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    invoke-virtual {v1, v3, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    iget v3, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->d0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v3

    invoke-interface {v3, v2}, Lmiuix/animation/IStateStyle;->addListener(Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->C:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-interface {v2, v0, v1, v3}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_8
    iput-boolean v10, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->V:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->U:F

    iget p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->g:F

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->P:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lmiuix/animation/controller/AnimState;

    const-string v0, "showFrom"

    invoke-direct {p1, v0}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iget v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->E:F

    float-to-double v0, v0

    invoke-virtual {p1, v9, v0, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    iget v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->F:F

    float-to-double v0, v0

    invoke-virtual {p1, v8, v0, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    iget v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->G:F

    float-to-double v0, v0

    invoke-virtual {p1, v7, v0, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    iget v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->D:F

    float-to-double v0, v0

    invoke-virtual {p1, v6, v0, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    iget v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->H:I

    int-to-double v0, v0

    invoke-virtual {p1, v5, v0, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    iget v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->K:I

    int-to-double v0, v0

    invoke-virtual {p1, v4, v0, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    iget v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->M:F

    float-to-double v0, v0

    invoke-virtual {p1, v3, v0, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v1, "showTo"

    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iget v1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->r:I

    int-to-float v1, v1

    float-to-double v11, v1

    invoke-virtual {v0, v9, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->r:I

    int-to-float v1, v1

    float-to-double v11, v1

    invoke-virtual {v0, v8, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->q:I

    int-to-float v1, v1

    float-to-double v8, v1

    invoke-virtual {v0, v7, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->c0:I

    int-to-float v1, v1

    float-to-double v7, v1

    invoke-virtual {v0, v6, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->y:I

    iget v6, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->N:I

    add-int/2addr v1, v6

    int-to-double v6, v1

    invoke-virtual {v0, v5, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->J:I

    int-to-double v5, v1

    invoke-virtual {v0, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->d0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/ICancelableStyle;->cancel()V

    iget v1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->d0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->addListener(Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->B:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    invoke-interface {v1, p1, v0, v2}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    iput-boolean v10, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->b0:Z

    return v10
.end method

.method public setCurrentFillHeight(F)V
    .locals 0

    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->F:F

    return-void
.end method

.method public setCurrentHeight(F)V
    .locals 0

    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->E:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurrentProgress(F)V
    .locals 2

    iget v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->h:I

    int-to-float v1, v0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    int-to-float p1, v0

    :cond_0
    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->g:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setCurrentSliderWidth(F)V
    .locals 0

    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->D:F

    return-void
.end method

.method public setCurrentWidth(F)V
    .locals 0

    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->G:F

    return-void
.end method

.method public setEnlargeListener(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$d;)V
    .locals 0

    return-void
.end method

.method public setHideBubble(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->s:Z

    return-void
.end method

.method public setMaxProgress(I)V
    .locals 0

    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->h:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setMinProgress(I)V
    .locals 0

    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->i:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setProgressListener(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$e;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->I:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$e;

    return-void
.end method
