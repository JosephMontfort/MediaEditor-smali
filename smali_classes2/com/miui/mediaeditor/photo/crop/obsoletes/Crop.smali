.class public Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;
.super Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;,
        Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;,
        Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$t;,
        Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$q;,
        Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;,
        Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$r;,
        Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$s;,
        Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;
    }
.end annotation


# static fields
.field public static final h1:Landroid/graphics/RectF;

.field public static final i1:Landroid/graphics/RectF;

.field public static final j1:Landroid/graphics/RectF;

.field public static final k1:Landroid/graphics/RectF;


# instance fields
.field public A:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

.field public A0:Landroid/animation/ValueAnimator;

.field public final B:Lol/a;

.field public B0:Z

.field public final C:Lpl/f;

.field public C0:Z

.field public final D:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;

.field public D0:Z

.field public final E:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$r;

.field public E0:Landroid/animation/ObjectAnimator;

.field public F:Z

.field public F0:Landroid/animation/ObjectAnimator;

.field public G:Landroid/animation/AnimatorSet;

.field public G0:Landroid/animation/ObjectAnimator;

.field public H:Z

.field public H0:Landroid/animation/ObjectAnimator;

.field public final I:Landroid/graphics/RectF;

.field public I0:Landroid/animation/ObjectAnimator;

.field public J:F

.field public J0:Landroid/animation/ObjectAnimator;

.field public K:Landroid/graphics/Matrix;

.field public final K0:Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

.field public L:Landroid/animation/PropertyValuesHolder;

.field public final L0:Landroid/graphics/RectF;

.field public M:Landroid/animation/PropertyValuesHolder;

.field public final M0:Landroid/graphics/Matrix;

.field public N:Landroid/animation/PropertyValuesHolder;

.field public N0:F

.field public O:Landroid/animation/PropertyValuesHolder;

.field public final O0:Ljava/util/ArrayDeque;

.field public P:Landroid/animation/PropertyValuesHolder;

.field public P0:Z

.field public Q:Landroid/animation/ValueAnimator;

.field public final Q0:Lty/a;

.field public final R:Landroid/graphics/Matrix;

.field public final R0:Ljava/util/ArrayList;

.field public S:Landroid/animation/PropertyValuesHolder;

.field public final S0:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$m;

.field public T:Landroid/animation/ValueAnimator;

.field public final T0:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$a;

.field public final U:Landroid/graphics/PointF;

.field public final U0:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$b;

.field public final V:Landroid/graphics/RectF;

.field public final V0:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$c;

.field public final W:Landroid/graphics/Matrix;

.field public final W0:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$d;

.field public final X:Landroid/graphics/Matrix;

.field public X0:F

.field public final Y:Landroid/graphics/RectF;

.field public final Y0:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$e;

.field public final Z:Landroid/graphics/Paint;

.field public final Z0:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$f;

.field public final a0:Landroid/graphics/Paint;

.field public final a1:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$g;

.field public final b0:Landroid/graphics/Paint;

.field public final b1:Lty/b;

.field public final c0:Landroid/graphics/Paint;

.field public final c1:Ldh/g;

.field public final d0:Landroid/graphics/Paint;

.field public final d1:Lty/c;

.field public final e0:Landroid/graphics/Paint;

.field public final e1:Lr00/i0;

.field public final f0:F

.field public final f1:Lty/d;

.field public final g0:F

.field public final g1:Lcom/airbnb/lottie/n;

.field public h0:F

.field public final i0:F

.field public j0:Z

.field public final k0:Landroid/os/Handler;

.field public l0:Z

.field public m0:Landroid/animation/ObjectAnimator;

.field public n0:I

.field public final o0:I

.field public p0:I

.field public final q:I

.field public q0:Lmiuix/animation/base/AnimConfig;

.field public r:F

.field public final r0:F

.field public final s:Landroid/graphics/drawable/Drawable;

.field public final s0:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$s;

.field public final t:Landroid/graphics/Path;

.field public final t0:Lry/a;

.field public final u:Landroid/graphics/Rect;

.field public u0:I

.field public final v:Landroid/graphics/Rect;

.field public v0:I

.field public final w:Landroid/graphics/Rect;

.field public w0:I

.field public final x:Landroid/graphics/Rect;

.field public final x0:F

.field public y:I

.field public y0:I

.field public z:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    const/high16 v3, 0x42be0000    # 95.0f

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->h1:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    const/high16 v4, 0x42ca0000    # 101.0f

    const/high16 v5, 0x43490000    # 201.0f

    invoke-direct {v0, v4, v1, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->i1:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    const/high16 v3, 0x42c00000    # 96.0f

    const/high16 v6, 0x433c0000    # 188.0f

    invoke-direct {v0, v1, v3, v2, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->j1:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->k1:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/mediaeditor/photo/crop/obsoletes/d;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;-><init>()V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->t:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->u:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->v:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->w:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->x:Landroid/graphics/Rect;

    sget-object v5, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;->a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    iput-object v5, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->z:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    sget-object v5, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;->a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    iput-object v5, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->A:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->F:Z

    iput-boolean v5, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->H:Z

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    iput-object v6, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->I:Landroid/graphics/RectF;

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iput-object v6, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->R:Landroid/graphics/Matrix;

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    iput-object v6, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->U:Landroid/graphics/PointF;

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    iput-object v6, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->V:Landroid/graphics/RectF;

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iput-object v6, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->W:Landroid/graphics/Matrix;

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iput-object v6, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->X:Landroid/graphics/Matrix;

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    iput-object v6, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->Y:Landroid/graphics/RectF;

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->Z:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/Paint;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v7, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->a0:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v9, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->b0:Landroid/graphics/Paint;

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v10, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->c0:Landroid/graphics/Paint;

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v11, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->d0:Landroid/graphics/Paint;

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v12, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->e0:Landroid/graphics/Paint;

    new-instance v13, Landroid/graphics/PorterDuffXfermode;

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v13, v14}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-boolean v8, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->j0:Z

    iput v5, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->p0:I

    new-instance v13, Lry/a;

    new-instance v14, Landroid/graphics/PointF;

    const/high16 v15, -0x40800000    # -1.0f

    invoke-direct {v14, v15, v15}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v8, Landroid/graphics/PointF;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v8, v5, v15}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v17, v11

    new-instance v11, Landroid/graphics/PointF;

    invoke-direct {v11, v15, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v15, Landroid/graphics/PointF;

    invoke-direct {v15, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v13, v14, v8, v11, v15}, Lry/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    iput-object v13, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->t0:Lry/a;

    const/4 v8, 0x0

    iput-boolean v8, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->B0:Z

    iput-boolean v8, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->C0:Z

    iput-boolean v8, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->D0:Z

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    iput-object v8, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->M0:Landroid/graphics/Matrix;

    const/4 v8, 0x0

    iput v8, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->N0:F

    new-instance v11, Ljava/util/ArrayDeque;

    invoke-direct {v11}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v11, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->O0:Ljava/util/ArrayDeque;

    const/4 v11, 0x1

    iput-boolean v11, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->P0:Z

    new-instance v11, Lty/a;

    invoke-direct {v11, v0}, Lty/a;-><init>(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;)V

    iput-object v11, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->Q0:Lty/a;

    new-instance v11, Ljava/util/ArrayList;

    sget-object v13, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->j1:Landroid/graphics/RectF;

    sget-object v14, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->k1:Landroid/graphics/RectF;

    sget-object v15, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->h1:Landroid/graphics/RectF;

    sget-object v5, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->i1:Landroid/graphics/RectF;

    filled-new-array {v15, v5, v13, v14}, [Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v11, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->R0:Ljava/util/ArrayList;

    new-instance v5, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$m;

    invoke-direct {v5, v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$m;-><init>(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;)V

    iput-object v5, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->S0:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$m;

    new-instance v5, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$a;

    invoke-direct {v5, v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$a;-><init>(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;)V

    iput-object v5, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->T0:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$a;

    new-instance v5, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$b;

    invoke-direct {v5, v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$b;-><init>(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;)V

    iput-object v5, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->U0:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$b;

    new-instance v5, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$c;

    invoke-direct {v5, v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$c;-><init>(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;)V

    iput-object v5, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->V0:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$c;

    new-instance v5, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$d;

    invoke-direct {v5, v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$d;-><init>(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;)V

    iput-object v5, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->W0:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$d;

    iput v8, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->X0:F

    new-instance v5, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$e;

    invoke-direct {v5, v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$e;-><init>(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;)V

    iput-object v5, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->Y0:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$e;

    new-instance v5, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$f;

    invoke-direct {v5, v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$f;-><init>(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;)V

    iput-object v5, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->Z0:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$f;

    new-instance v5, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$g;

    invoke-direct {v5, v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$g;-><init>(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;)V

    iput-object v5, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->a1:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$g;

    new-instance v5, Lty/b;

    invoke-direct {v5, v0}, Lty/b;-><init>(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;)V

    iput-object v5, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->b1:Lty/b;

    new-instance v5, Ldh/g;

    const/4 v11, 0x2

    invoke-direct {v5, v0, v11}, Ldh/g;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->c1:Ldh/g;

    new-instance v5, Lty/c;

    invoke-direct {v5, v0}, Lty/c;-><init>(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;)V

    iput-object v5, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->d1:Lty/c;

    new-instance v5, Lr00/i0;

    const/4 v11, 0x1

    invoke-direct {v5, v0, v11}, Lr00/i0;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->e1:Lr00/i0;

    new-instance v5, Lty/d;

    invoke-direct {v5, v0}, Lty/d;-><init>(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;)V

    iput-object v5, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->f1:Lty/d;

    new-instance v5, Lcom/airbnb/lottie/n;

    invoke-direct {v5, v0, v11}, Lcom/airbnb/lottie/n;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->g1:Lcom/airbnb/lottie/n;

    iput-object v2, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->K0:Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->a:Landroid/graphics/RectF;

    iput-object v2, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->L0:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f08037a

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    const v3, 0x7f060bfb

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iput v3, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->o0:I

    const/16 v3, 0xf7

    iput v3, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->n0:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07059e

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->x0:F

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0702b4

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->f0:F

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f071397

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->g0:F

    iput v3, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->h0:F

    new-instance v3, Lol/a;

    new-instance v5, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$t;

    invoke-direct {v5, v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$t;-><init>(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;)V

    invoke-direct {v3, v5}, Lol/a;-><init>(Lol/a$a;)V

    iput-object v3, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->B:Lol/a;

    new-instance v3, Lpl/f;

    new-instance v5, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$q;

    invoke-direct {v5, v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$q;-><init>(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;)V

    invoke-direct {v3, v1, v5}, Lpl/f;-><init>(Landroid/content/Context;Lpl/e$a;)V

    iput-object v3, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->C:Lpl/f;

    new-instance v3, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;

    invoke-direct {v3, v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;-><init>(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;)V

    iput-object v3, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->D:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;

    new-instance v3, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$r;

    invoke-direct {v3, v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$r;-><init>(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;)V

    iput-object v3, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->E:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$r;

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const v2, 0x7f060161

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07112e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v2, 0x7f060a8f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07115c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    iput v5, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->i0:F

    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v4, v17

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071374

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->r0:F

    new-instance v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v8}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$s;->a:Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$s;->b:Landroid/graphics/PointF;

    new-instance v5, Landroid/graphics/PointF;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v5, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$s;->c:Landroid/graphics/PointF;

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v7, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$s;->d:Landroid/graphics/PointF;

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v9, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$s;->e:Landroid/graphics/PointF;

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v10, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$s;->f:Landroid/graphics/PointF;

    new-instance v11, Landroid/graphics/PointF;

    invoke-direct {v11, v8, v6}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v11, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$s;->g:Landroid/graphics/PointF;

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v8, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v6, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$s;->h:Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v8, v8}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v4, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$s;->i:Landroid/graphics/PointF;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v23, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    filled-new-array/range {v16 .. v23}, [Landroid/graphics/PointF;

    move-result-object v2

    iput-object v2, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$s;->j:[Landroid/graphics/PointF;

    iput-object v1, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->s0:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$s;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->k0:Landroid/os/Handler;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "flare"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "spark"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xc8

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0x64

    :goto_1
    iput v1, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->q:I

    return-void
.end method

.method public static A(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;)V
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->k0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->A:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    sget-object v2, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;->a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->B0:Z

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->b1:Lty/b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->c1:Ldh/g;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->E0:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->E0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->H0:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->H0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->setThreeGuideLineAlpha(I)V

    return-void
.end method

.method public static w(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;)F
    .locals 1

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->K0:Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static x(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;)V
    .locals 7

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->X:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->L0:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->K0:Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    iget-object v4, v3, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->b:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Crop"

    const-string v6, "postCropFinish : cropArea %s; matrix %s"

    invoke-static {v5, v6, v2, v4}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->H:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->d()V

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->f:Lty/n;

    iget v4, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->y:I

    const-wide/16 v5, 0x64

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->p:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;

    if-eqz v2, :cond_2

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v4, v3, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->b:Landroid/graphics/Matrix;

    invoke-direct {v2, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iget-object v5, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->j:Landroid/graphics/RectF;

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->e:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;

    invoke-virtual {v5}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->getCanvasBoundsWithPadding()Landroid/graphics/RectF;

    move-result-object v5

    :cond_0
    invoke-static {v0, v4, v5}, Lh90/b;->d(Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->p:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;

    iget-object v0, v3, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->c:Landroid/graphics/Matrix;

    invoke-interface {p0, v2, v0, v1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;->o(Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->p:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;

    if-eqz p0, :cond_2

    iget-object v0, v3, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->b:Landroid/graphics/Matrix;

    iget-object v2, v3, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->c:Landroid/graphics/Matrix;

    invoke-interface {p0, v0, v2, v1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;->o(Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    :cond_2
    return-void
.end method

.method public static y(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;)V
    .locals 2

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->d()V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->f:Lty/n;

    iget v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->y:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->F:Z

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public static z(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;)V
    .locals 3

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->d()V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->f:Lty/n;

    iget v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->z0:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->d()V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->f:Lty/n;

    iget p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->z0:I

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public final B(Lty/o;)V
    .locals 8

    new-instance v1, Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->K0:Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->b:Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->b:Landroid/graphics/Matrix;

    invoke-direct {v2, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v6, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->L0:Landroid/graphics/RectF;

    invoke-direct {v6, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->j:Landroid/graphics/RectF;

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->e:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->getCanvasBoundsWithPadding()Landroid/graphics/RectF;

    move-result-object v3

    :cond_0
    iget-object v4, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->X:Landroid/graphics/Matrix;

    invoke-static {v4, v0, v3}, Lh90/b;->d(Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-virtual {v4, v7, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->t(Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Lty/o;)V

    invoke-virtual {v0, v6, v7}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->d0(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    iget-object p0, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->i:Landroid/animation/ValueAnimator;

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->T:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0, v1, p1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->c0(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Lty/o;)V

    iget-object p0, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->G:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final C(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->H()V

    iget v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->n0:I

    const/16 v1, 0xf7

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string v1, "maskColorAlpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->m0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->m0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final D()V
    .locals 3

    const-string v0, "Crop"

    const-string v1, "beginHorizontalPerspective"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;->g:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->z:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->K:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->K0:Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    iget v2, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->m:I

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->l(Z)V

    return-void
.end method

.method public final E()V
    .locals 6

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->l0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->z:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Crop"

    const-string v3, "beginRotate mIsProcessing=%b mEventState=%s"

    invoke-static {v2, v3, v0, v1}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;->e:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->z:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->K0:Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    iget v1, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->h:F

    iput v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->J:F

    new-instance v1, Landroid/graphics/Matrix;

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->b:Landroid/graphics/Matrix;

    invoke-direct {v1, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->K:Landroid/graphics/Matrix;

    const/16 v1, 0x7f

    iput v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->n0:I

    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->H:Z

    if-eqz v1, :cond_0

    const-string v1, "reset cropArea and imageMatrix"

    invoke-static {v2, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->d()V

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->f:Lty/n;

    iget v2, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->y:I

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v1, Landroid/graphics/Matrix;

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->b:Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->e:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->getCanvasBoundsWithPadding()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->X:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->L0:Landroid/graphics/RectF;

    invoke-static {v4, v5, v3}, Lh90/b;->d(Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->H:Z

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->l(Z)V

    return-void
.end method

.method public final F()V
    .locals 4

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->l0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->z:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Crop"

    const-string v3, "setVerticalPerspective mIsProcessing=%b mEventState=%s"

    invoke-static {v2, v3, v0, v1}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;->g:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->z:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->K:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->K0:Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    iget v2, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->n:I

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->l(Z)V

    return-void
.end method

.method public final G()Z
    .locals 2

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->i()Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->i()Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    move-result-object p0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    cmpg-float p0, p0, v1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->m0:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->m0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->k0:Landroid/os/Handler;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->Q0:Lty/a;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I(IF)Landroid/graphics/Matrix;
    .locals 6

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->K0:Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x9

    new-array p0, p0, [F

    div-int/lit16 v0, p1, 0x1f4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x44960000    # 1200.0f

    div-float/2addr p2, v1

    div-float/2addr v0, p2

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/4 v2, 0x0

    aput v0, p0, v2

    const/4 v0, 0x4

    aput v1, p0, v0

    neg-int p1, p1

    int-to-double v2, p1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    const-wide v4, 0x412b774000000000L    # 900000.0

    div-double/2addr v2, v4

    double-to-float p1, v2

    div-float/2addr p1, p2

    const/4 p2, 0x6

    aput p1, p0, p2

    const/16 p1, 0x8

    aput v1, p0, p1

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->setValues([F)V

    return-object p1
.end method

.method public final J(IF)Landroid/graphics/Matrix;
    .locals 6

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->K0:Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x9

    new-array p0, p0, [F

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    div-int/lit16 v0, p1, 0x1f4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x44960000    # 1200.0f

    div-float/2addr p2, v2

    div-float/2addr v0, p2

    add-float/2addr v0, v1

    const/4 v2, 0x4

    aput v0, p0, v2

    neg-int p1, p1

    int-to-double v2, p1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    const-wide v4, 0x412b774000000000L    # 900000.0

    div-double/2addr v2, v4

    float-to-double p1, p2

    div-double/2addr v2, p1

    double-to-float p1, v2

    const/4 p2, 0x7

    aput p1, p0, p2

    const/16 p1, 0x8

    aput v1, p0, p1

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->setValues([F)V

    return-object p1
.end method

.method public final K()V
    .locals 11

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->l0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->z:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Crop"

    const-string v3, "doMirror mIsProcessing=%b mEventState=%s"

    invoke-static {v2, v3, v0, v1}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->Q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "doMirror, rotate anim is running"

    invoke-static {v2, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->R()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->j0:Z

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->d()V

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->f:Lty/n;

    iget v2, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->z0:I

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->l(Z)V

    new-instance v7, Landroid/graphics/Matrix;

    iget v2, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->N0:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    iget-object v8, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->K0:Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    iget-object v9, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->M0:Landroid/graphics/Matrix;

    if-nez v2, :cond_1

    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, v8, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->b:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_1
    move-object v2, v9

    :goto_0
    invoke-direct {v7, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget v2, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->N0:F

    cmpl-float v4, v2, v3

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v4, :cond_2

    sub-float v3, v10, v2

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v3, v2, v0

    aput v10, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->A0:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->L0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->A0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->A0:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->A0:Landroid/animation/ValueAnimator;

    new-instance v2, Lty/e;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lty/e;-><init>(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;Landroid/graphics/Matrix;FFLandroid/graphics/Matrix;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, v3, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->A0:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$i;

    invoke-direct {v0, v3}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$i;-><init>(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, v3, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->A0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v1, v3, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->l0:Z

    iget-boolean p0, v8, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->k:Z

    xor-int/2addr p0, v1

    iput-boolean p0, v8, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->k:Z

    iget p0, v8, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->h:F

    neg-float p0, p0

    iput p0, v8, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->h:F

    iget p0, v8, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->j:F

    neg-float p0, p0

    iput p0, v8, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->j:F

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    neg-float v0, v5

    neg-float v1, v6

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p0, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v9}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v8, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->b:Landroid/graphics/Matrix;

    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_4
    iget-object v0, v3, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->p:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;

    if-eqz v0, :cond_5

    invoke-interface {v0, v9}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;->y(Landroid/graphics/Matrix;)V

    :cond_5
    invoke-virtual {v9, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final L(F)V
    .locals 10

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->l0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->z:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Crop"

    const-string v3, "doRotate mIsProcessing=%b mEventState=%s"

    invoke-static {v2, v3, v0, v1}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->A0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "doRotate, mirror anim is running"

    invoke-static {v2, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->K0:Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    iget v1, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->j:F

    add-float/2addr v1, p1

    iput v1, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->j:F

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->e:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->getCanvasBoundsWithPadding()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->A:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->L0:Landroid/graphics/RectF;

    sget-object v4, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;->b:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    if-ne v2, v4, :cond_1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    :goto_0
    iget-object v5, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->A:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    if-ne v5, v4, :cond_2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    :goto_1
    iget-object v6, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->X:Landroid/graphics/Matrix;

    invoke-virtual {v6, p1, v2, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v7, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->Y:Landroid/graphics/RectF;

    invoke-virtual {v6, v7, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v8, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->A:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    if-ne v8, v4, :cond_3

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    new-instance v8, Landroid/graphics/Matrix;

    iget-object v9, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->b:Landroid/graphics/Matrix;

    invoke-direct {v8, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v8, v6}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v9, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->f:Landroid/graphics/RectF;

    invoke-virtual {v8, v4, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v8, v9

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v1, v4

    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float/2addr v4, v8

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v1, v8

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_2
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->j0:Z

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->d()V

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->f:Lty/n;

    iget v8, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->z0:I

    invoke-virtual {v4, v8}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->l(Z)V

    invoke-virtual {v6, p1, v2, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v6, v1, v1, v2, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v6, v7, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    new-instance v1, Landroid/graphics/Matrix;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->b:Landroid/graphics/Matrix;

    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->p:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;

    if-nez v0, :cond_4

    return-void

    :cond_4
    new-instance v2, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$k;

    invoke-direct {v2, p0, p1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$k;-><init>(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;F)V

    invoke-interface {v0, v7, v1, v2}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;->j(Landroid/graphics/RectF;Landroid/graphics/Matrix;Lzo0/l;)V

    return-void
.end method

.method public final M(Landroid/graphics/Canvas;I)V
    .locals 10

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p2, v0, :cond_3

    const/16 v0, 0x9

    if-eq p2, v1, :cond_0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v7, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->Z:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->reset()V

    iget v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->x0:F

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p2}, Lt1/d;->c(I)I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v2, 0x3

    if-eq p2, v2, :cond_5

    iget p2, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->v0:I

    invoke-virtual {v7, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    :cond_5
    iget p2, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->w0:I

    invoke-virtual {v7, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    :cond_6
    iget p2, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->u0:I

    invoke-virtual {v7, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_1
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->L0:Landroid/graphics/RectF;

    iget p2, p0, Landroid/graphics/RectF;->right:F

    iget v2, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p2, v2

    int-to-float v2, v1

    div-float/2addr p2, v2

    iget v3, p0, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    div-float v8, v3, v2

    :goto_2
    if-ge v0, v1, :cond_7

    iget v3, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    int-to-float v9, v0

    mul-float v4, v8, v9

    add-float/2addr v4, v2

    iget v5, p0, Landroid/graphics/RectF;->right:F

    move v6, v4

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget p1, p0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v9, p2

    add-float v3, v9, p1

    iget v4, p0, Landroid/graphics/RectF;->top:F

    iget v6, p0, Landroid/graphics/RectF;->bottom:F

    move v5, v3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    move-object p1, v2

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method public final N(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->n0:I

    const/16 v3, 0xf7

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->B0:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->C0:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->D0:Z

    if-eqz v2, :cond_3

    :cond_0
    iget-boolean v2, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->B0:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v8}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->M(Landroid/graphics/Canvas;I)V

    :cond_1
    iget-boolean v2, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->C0:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1, v7}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->M(Landroid/graphics/Canvas;I)V

    :cond_2
    iget-boolean v2, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->D0:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->M(Landroid/graphics/Canvas;I)V

    :cond_3
    iget-object v9, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->L0:Landroid/graphics/RectF;

    iget v2, v9, Landroid/graphics/RectF;->left:F

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->u:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, v9, Landroid/graphics/RectF;->top:F

    iget v5, v3, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v9, Landroid/graphics/RectF;->right:F

    iget v6, v3, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v6, v9, Landroid/graphics/RectF;->bottom:F

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    add-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v6, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->v:Landroid/graphics/Rect;

    invoke-virtual {v6, v2, v4, v5, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v10, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->j()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->k()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v4, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->K0:Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    iget-object v5, v4, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->f:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->R:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->k()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->w:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget v2, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->o0:I

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->Z:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->n0:I

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v2, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->j0:Z

    if-nez v2, :cond_4

    const/16 v2, 0xff

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v5, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->k:Landroid/graphics/RectF;

    sget-object v11, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;->b:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    if-eqz v5, :cond_5

    iget-boolean v12, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->m:Z

    if-eqz v12, :cond_5

    iget-object v12, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->A:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    if-eq v12, v11, :cond_5

    iget v12, v5, Landroid/graphics/RectF;->left:F

    const/high16 v13, 0x3f800000    # 1.0f

    add-float/2addr v12, v13

    iget v14, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v14, v13

    iget v15, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v15, v13

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v13

    invoke-virtual {v1, v12, v14, v15, v5}, Landroid/graphics/Canvas;->clipOutRect(FFFF)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-boolean v2, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->j0:Z

    if-eqz v2, :cond_13

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->A:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    sget-object v3, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;->a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-ne v2, v3, :cond_10

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->D:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;

    iget v2, v2, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;->a:I

    iget-object v11, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->x:Landroid/graphics/Rect;

    iget v3, v11, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    const v4, 0x3f28f5c3    # 0.66f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_6

    and-int/lit8 v5, v2, 0x10

    if-eqz v5, :cond_6

    goto/16 :goto_1

    :cond_6
    and-int/lit8 v5, v2, 0x10

    if-eqz v5, :cond_7

    and-int/lit16 v14, v2, 0x100

    if-eqz v14, :cond_7

    goto/16 :goto_1

    :cond_7
    and-int/lit16 v14, v2, 0x100

    if-eqz v14, :cond_8

    and-int/lit16 v15, v2, 0x1000

    if-eqz v15, :cond_8

    goto/16 :goto_1

    :cond_8
    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_9

    if-eqz v4, :cond_9

    goto/16 :goto_1

    :cond_9
    iget-object v15, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->a0:Landroid/graphics/Paint;

    if-eqz v5, :cond_b

    iget v2, v6, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v4, v6, Landroid/graphics/Rect;->top:I

    iget v5, v11, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    sub-int v3, v4, v3

    int-to-float v3, v3

    iget v5, v6, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    int-to-float v4, v4

    move v6, v5

    move v5, v4

    move v4, v6

    move-object v6, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_a
    move-object/from16 v1, p1

    goto :goto_1

    :cond_b
    move-object v1, v15

    if-eqz v4, :cond_c

    iget v2, v6, Landroid/graphics/Rect;->left:I

    iget v4, v11, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    sub-int v3, v2, v3

    int-to-float v3, v3

    iget v4, v6, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    int-to-float v2, v2

    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    move v6, v4

    move v4, v2

    move v2, v3

    move v3, v6

    move-object v6, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_c
    if-eqz v14, :cond_d

    iget v2, v6, Landroid/graphics/Rect;->right:I

    iget v4, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v4

    move v4, v2

    int-to-float v2, v4

    iget v5, v6, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-int/2addr v3, v4

    int-to-float v4, v3

    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    move v6, v5

    move v5, v3

    move v3, v6

    move-object v6, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_d
    if-eqz v2, :cond_a

    iget v2, v6, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    iget v5, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    move v5, v3

    int-to-float v3, v4

    iget v6, v6, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    add-int/2addr v4, v5

    int-to-float v5, v4

    move v4, v6

    move-object v6, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_1
    iget v2, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->p0:I

    invoke-virtual {v10, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v1, Landroid/graphics/RectF;

    sget-object v2, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->h1:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v2, v9, Landroid/graphics/RectF;->left:F

    iget v3, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    new-instance v2, Landroid/graphics/RectF;

    sget-object v3, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->i1:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v3

    iput v4, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v3

    iput v3, v2, Landroid/graphics/RectF;->right:F

    iget v3, v9, Landroid/graphics/RectF;->left:F

    iget v4, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    new-instance v3, Landroid/graphics/RectF;

    sget-object v4, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->j1:Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v5, v4

    iput v5, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v4

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    iget v4, v9, Landroid/graphics/RectF;->left:F

    iget v5, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    new-instance v4, Landroid/graphics/RectF;

    sget-object v5, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->k1:Landroid/graphics/RectF;

    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v10

    sub-float/2addr v10, v5

    iput v10, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v5

    iput v5, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v5

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, v9, Landroid/graphics/RectF;->left:F

    iget v6, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->offset(FF)V

    iget v5, v11, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    neg-float v5, v5

    invoke-virtual {v1, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v2, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v3, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v4, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v5, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->R0:Ljava/util/ArrayList;

    invoke-virtual {v5, v13, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v12, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v8, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v7, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->e:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;

    iget-object v6, v6, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v5, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->e:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;

    iget-object v6, v5, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->a:Ljava/util/ArrayList;

    new-instance v10, Lty/m;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v11, 0x7f140894

    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v10, v13, v1, v5}, Lty/m;-><init>(ILandroid/graphics/RectF;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->e:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;

    iget-object v5, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->a:Ljava/util/ArrayList;

    new-instance v6, Lty/m;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v10, 0x7f140897

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v12, v2, v1}, Lty/m;-><init>(ILandroid/graphics/RectF;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->e:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;

    iget-object v2, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->a:Ljava/util/ArrayList;

    new-instance v5, Lty/m;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f140893

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v8, v3, v1}, Lty/m;-><init>(ILandroid/graphics/RectF;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->e:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;

    iget-object v2, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->a:Ljava/util/ArrayList;

    new-instance v3, Lty/m;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f140896

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v7, v4, v1}, Lty/m;-><init>(ILandroid/graphics/RectF;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_e
    move v1, v13

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_13

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->e:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;

    iget-object v3, v3, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lty/m;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lty/m;->b:Landroid/graphics/RectF;

    if-eq v3, v2, :cond_f

    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->e:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->r:Lty/l;

    invoke-virtual {v2, v1, v13}, Li1/a;->g(II)V

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_10
    sget-object v3, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;->c:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    if-ne v2, v3, :cond_11

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->b0:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->e:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_4

    :cond_11
    if-ne v2, v11, :cond_13

    new-instance v2, Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->j()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget-object v3, v4, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v4, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->c0:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v4, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->I:Landroid/graphics/RectF;

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v4, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->t:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget v5, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->g0:F

    iput v5, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->h0:F

    new-array v5, v8, [F

    iget-object v6, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->s0:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$s;

    iget-object v7, v6, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$s;->h:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v8

    mul-float/2addr v8, v7

    iget v7, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v8, v7

    aput v8, v5, v13

    iget-object v7, v6, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$s;->h:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v8

    mul-float/2addr v8, v7

    iget v7, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v8, v7

    aput v8, v5, v12

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v7, v5, v13

    aget v8, v5, v12

    invoke-virtual {v4, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    move v7, v13

    :goto_3
    iget-object v8, v6, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$s;->j:[Landroid/graphics/PointF;

    array-length v10, v8

    if-ge v7, v10, :cond_12

    aget-object v8, v8, v7

    iget v10, v8, Landroid/graphics/PointF;->x:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v11

    mul-float/2addr v11, v10

    iget v10, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v11, v10

    aput v11, v5, v13

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v10

    mul-float/2addr v10, v8

    iget v8, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v10, v8

    aput v10, v5, v12

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v8, v5, v13

    aget v10, v5, v12

    iget v11, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->h0:F

    iget-object v14, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->d0:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v10, v11, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    aget v8, v5, v13

    aget v10, v5, v12

    invoke-virtual {v4, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_12
    iget-object v2, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->e0:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->e:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_13
    :goto_4
    iget-object v0, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->p:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;

    if-eqz v0, :cond_14

    invoke-interface {v0, v9}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;->A(Landroid/graphics/RectF;)V

    :cond_14
    return-void
.end method

.method public final O()V
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->A0:Landroid/animation/ValueAnimator;

    const-string v1, "Crop"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "endImageAnimator, mirror anim is running"

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->A0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->Q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "endImageAnimator, canvas anim is running"

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_2
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->T:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "endImageAnimator, window anim is running"

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->T:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_3
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->G:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "endImageAnimator, anim set is running"

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->G:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    :cond_4
    return-void
.end method

.method public final P()V
    .locals 1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->U()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->l(Z)V

    sget-object v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;->a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->z:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    const-string p0, "Crop"

    const-string v0, "finishPerspective"

    invoke-static {p0, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Q()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->l(Z)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->S(I)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->U()V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->d()V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->f:Lty/n;

    iget v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->y0:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->d()V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->f:Lty/n;

    iget v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->y0:I

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    sget-object v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;->a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->z:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    const-string p0, "Crop"

    const-string v0, "finishRotate"

    invoke-static {p0, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final R()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->S(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->S(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->S(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->l(Z)V

    return-void
.end method

.method public final S(I)V
    .locals 3

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->k0:Landroid/os/Handler;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    iput-boolean v2, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->B0:Z

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->b1:Lty/b;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->c1:Ldh/g;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->E0:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->E0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->H0:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->H0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-virtual {p0, v2}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->setThreeGuideLineAlpha(I)V

    return-void

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    iput-boolean v2, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->C0:Z

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->d1:Lty/c;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->e1:Lr00/i0;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->F0:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->F0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->I0:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->I0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_4
    invoke-virtual {p0, v2}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->setNineGuideLineAlpha(I)V

    return-void

    :cond_5
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    iput-boolean v2, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->D0:Z

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->f1:Lty/d;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->g1:Lcom/airbnb/lottie/n;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->G0:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->G0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_6
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->J0:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->J0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_7
    invoke-virtual {p0, v2}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->setTransformGuideLineAlpha(I)V

    :cond_8
    return-void
.end method

.method public final T(Loy/a;Z)V
    .locals 13

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->H:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->z:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    sget-object v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;->e:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    if-ne v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iput-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->z:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->K0:Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    iget v1, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->h:F

    iput v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->J:F

    new-instance v1, Landroid/graphics/Matrix;

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->d:Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->K:Landroid/graphics/Matrix;

    const/16 v1, 0xf7

    iput v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->n0:I

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->e0(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->l(Z)V

    new-instance v3, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->K:Landroid/graphics/Matrix;

    invoke-direct {v3, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->f:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v4, Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->K:Landroid/graphics/Matrix;

    invoke-direct {v4, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget-object v2, p1, Loy/a;->a:[F

    const/4 v5, 0x0

    aget v2, v2, v5

    iget v6, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->J:F

    sub-float v6, v2, v6

    iget-object v7, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->L0:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    invoke-virtual {v4, v6, v8, v9}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iput v2, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->h:F

    iget-object v2, p1, Loy/a;->b:[F

    aget v2, v2, v5

    float-to-int v2, v2

    iput v2, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->n:I

    iget-object p1, p1, Loy/a;->c:[F

    aget p1, p1, v5

    float-to-int p1, p1

    iput p1, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->m:I

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {p0, v2, v8}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->I(IF)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    neg-float v8, v5

    neg-float v9, v6

    invoke-virtual {v2, v8, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v10

    invoke-virtual {p0, p1, v10}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->J(IF)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p1, v8, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v4, v6}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    iget-object v8, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->W:Landroid/graphics/Matrix;

    invoke-virtual {v5, v8}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v5, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->V:Landroid/graphics/RectF;

    invoke-virtual {v8, v5, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget v7, v5, Landroid/graphics/RectF;->left:F

    iget v8, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v7, v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x40000000    # 2.0f

    if-gez v7, :cond_2

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v9

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    iget v11, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v10, v11

    div-float/2addr v7, v10

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    goto :goto_0

    :cond_2
    move v7, v8

    :goto_0
    iget v10, v5, Landroid/graphics/RectF;->right:F

    iget v11, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v10, v10, v11

    if-lez v10, :cond_3

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v10

    div-float/2addr v10, v9

    iget v11, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    sub-float/2addr v11, v12

    div-float/2addr v10, v11

    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    move-result v7

    :cond_3
    iget v10, v5, Landroid/graphics/RectF;->top:F

    iget v11, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v10, v10, v11

    if-gez v10, :cond_4

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v10, v9

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    iget v12, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v11, v12

    div-float/2addr v10, v11

    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    move-result v7

    :cond_4
    iget v10, v5, Landroid/graphics/RectF;->bottom:F

    iget v11, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v10, v10, v11

    if-lez v10, :cond_5

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v10, v9

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    sub-float/2addr v1, v9

    div-float/2addr v10, v1

    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    move-result v7

    :cond_5
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v4, v7, v7, v1, v5}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    if-eqz p2, :cond_6

    new-instance v5, Landroid/graphics/Matrix;

    iget-object p2, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->c:Landroid/graphics/Matrix;

    invoke-direct {v5, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v7, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$j;

    invoke-direct {v7, p0, v2, p1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$j;-><init>(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->t(Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Lty/o;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->i:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/PathInterpolator;

    const v0, 0x3dcccccd    # 0.1f

    const v1, 0x3eb33333    # 0.35f

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {p2, v2, v0, v1, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_6
    iget-object p2, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->b:Landroid/graphics/Matrix;

    invoke-virtual {p2, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iput-object v2, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->p:Landroid/graphics/Matrix;

    iput-object p1, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->o:Landroid/graphics/Matrix;

    iget-object p2, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {p2, v2, p1}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    const-string p2, "endMatrix %s"

    invoke-virtual {v4}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Crop"

    invoke-static {v1, p2, v0}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "mCalculator.getHorizontalPerspectiveMatrix() %s"

    invoke-virtual {v2}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p2, v0}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "mCalculator.getVerticalPerspectiveMatrix() %s"

    invoke-virtual {p1}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p2, p1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->Q()V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->p:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;->t()V

    :cond_7
    :goto_1
    return-void
.end method

.method public final U()V
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->k0:Landroid/os/Handler;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->Q0:Lty/a;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x190

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final V(I)V
    .locals 4

    const/4 v0, 0x2

    const-wide/16 v1, 0x12c

    const/4 v3, 0x0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->E0:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->E0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->H0:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->u0:I

    if-lez p1, :cond_8

    const-string v0, "threeGuideLineAlpha"

    filled-new-array {p1, v3}, [I

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->H0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->H0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->F0:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->F0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->I0:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    iget p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->v0:I

    if-lez p1, :cond_8

    const-string v0, "nineGuideLineAlpha"

    filled-new-array {p1, v3}, [I

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->I0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->I0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_5
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->G0:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->G0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_6
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->J0:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    iget p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->w0:I

    if-lez p1, :cond_8

    const-string v0, "transformGuideLineAlpha"

    filled-new-array {p1, v3}, [I

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->J0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->J0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_8
    :goto_0
    return-void
.end method

.method public final W(I)V
    .locals 4

    const/4 v0, 0x2

    const-wide/16 v1, 0x12c

    const/16 v3, 0xff

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->H0:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->H0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->E0:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->u0:I

    if-ge p1, v3, :cond_8

    const-string v0, "threeGuideLineAlpha"

    filled-new-array {p1, v3}, [I

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->E0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->E0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->I0:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->I0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->F0:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    iget p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->v0:I

    const/16 v0, 0x7f

    if-ge p1, v0, :cond_8

    const-string v3, "nineGuideLineAlpha"

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-static {p0, v3, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->F0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->F0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_5
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->J0:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->J0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_6
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->G0:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    iget p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->w0:I

    if-ge p1, v3, :cond_8

    const-string v0, "transformGuideLineAlpha"

    filled-new-array {p1, v3}, [I

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->G0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->G0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_8
    :goto_0
    return-void
.end method

.method public final X()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reset, imageMatrix, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->K0:Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    iget-object v2, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mCropArea "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->L0:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Crop"

    invoke-static {v3, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->G:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->G:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->k:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->l:Landroid/graphics/RectF;

    if-eqz v4, :cond_1

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_1
    iget-object v0, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->b:Landroid/graphics/Matrix;

    iget-object v4, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v0, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->d:Landroid/graphics/Matrix;

    iget-object v2, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->d()V

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->e:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->f:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->e:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->I:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "reset mTouchBounds "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->h:F

    const/4 v2, 0x0

    iput v2, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->i:I

    iput v0, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->j:F

    iput-boolean v2, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->k:Z

    sget-object v3, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;->c:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;

    iput-object v3, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->l:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->s0:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$s;

    iget-object v4, v3, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$s;->a:Landroid/graphics/PointF;

    invoke-virtual {v4, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object v4, v3, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$s;->b:Landroid/graphics/PointF;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v4, v5, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object v4, v3, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$s;->c:Landroid/graphics/PointF;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v4, v6, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object v4, v3, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$s;->d:Landroid/graphics/PointF;

    invoke-virtual {v4, v6, v5}, Landroid/graphics/PointF;->set(FF)V

    iget-object v4, v3, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$s;->e:Landroid/graphics/PointF;

    invoke-virtual {v4, v6, v6}, Landroid/graphics/PointF;->set(FF)V

    iget-object v4, v3, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$s;->f:Landroid/graphics/PointF;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    iget-object v4, v3, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$s;->g:Landroid/graphics/PointF;

    invoke-virtual {v4, v0, v6}, Landroid/graphics/PointF;->set(FF)V

    iget-object v3, v3, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$s;->h:Landroid/graphics/PointF;

    invoke-virtual {v3, v0, v5}, Landroid/graphics/PointF;->set(FF)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->g0:F

    iput v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->h0:F

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->e0:Landroid/graphics/Paint;

    iget v3, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->i0:F

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->t0:Lry/a;

    iget-object v3, v0, Lry/a;->a:Landroid/graphics/PointF;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v3, v4, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v3, v0, Lry/a;->b:Landroid/graphics/PointF;

    invoke-virtual {v3, v6, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v3, v0, Lry/a;->c:Landroid/graphics/PointF;

    invoke-virtual {v3, v4, v6}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v0, Lry/a;->d:Landroid/graphics/PointF;

    invoke-virtual {v0, v6, v6}, Landroid/graphics/PointF;->set(FF)V

    iput v2, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->m:I

    iput v2, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->n:I

    iget-object v0, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->p:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :cond_2
    iget-object v0, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->o:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :cond_3
    iget-object v0, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->d:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    return-void
.end method

.method public final Y(IIZ)Z
    .locals 6

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->l0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->z:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Crop"

    const-string v3, "setFixedAspectRatio mIsProcessing=%b mEventState=%s"

    invoke-static {v2, v3, v0, v1}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setFixedAspectRatio width "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->R()V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->K0:Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->l:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;

    iget v2, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;->b:F

    int-to-float v3, p1

    cmpl-float v2, v2, v3

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget v1, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;->a:F

    int-to-float v2, p2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    sget-object p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;->c:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;

    iput-object p0, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->l:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;

    return v3

    :cond_1
    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    if-ne p2, v1, :cond_2

    iget-object p1, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->f:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-int p1, p1

    iget-object p2, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->f:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-int p2, p2

    goto :goto_0

    :cond_2
    const/4 v1, -0x2

    if-ne p1, v1, :cond_3

    if-ne p2, v1, :cond_3

    invoke-static {}, Lxi/l0;->o()I

    move-result p1

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->e:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lxi/l0;->h(Landroid/content/Context;)I

    move-result p2

    goto :goto_0

    :cond_3
    const/4 v1, -0x3

    if-ne p1, v1, :cond_4

    if-ne p2, v1, :cond_4

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->e:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lxi/l0;->h(Landroid/content/Context;)I

    move-result p1

    invoke-static {}, Lxi/l0;->o()I

    move-result p2

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->T:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->T:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    :cond_5
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->i:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    :cond_6
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->Q:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    :cond_7
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->G:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->G:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    :cond_8
    new-instance v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v1, p1, p2}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;-><init>(FF)V

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->L0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v4, v5

    div-float/2addr p1, p2

    sub-float p2, v4, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v5, 0x800000

    cmpg-float p2, p2, v5

    if-gtz p2, :cond_9

    iput-object v1, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->l:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;

    return v3

    :cond_9
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->d()V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->f:Lty/n;

    iget v5, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->y:I

    invoke-virtual {p2, v5}, Landroid/os/Handler;->removeMessages(I)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    cmpl-float v2, v4, p1

    const/high16 v4, 0x40000000    # 2.0f

    if-lez v2, :cond_a

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, p1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    sub-float/2addr v2, p1

    div-float/2addr v2, v4

    iget p1, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v2

    iput p1, p2, Landroid/graphics/RectF;->top:F

    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, v2

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :cond_a
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, p1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    sub-float/2addr v2, p1

    div-float/2addr v2, v4

    iget p1, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v2

    iput p1, p2, Landroid/graphics/RectF;->left:F

    iget p1, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr p1, v2

    iput p1, p2, Landroid/graphics/RectF;->right:F

    :goto_1
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->p:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;

    if-nez p1, :cond_b

    :goto_2
    return v3

    :cond_b
    new-instance v2, Landroid/graphics/Matrix;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->b:Landroid/graphics/Matrix;

    invoke-direct {v2, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$l;

    invoke-direct {v0, p0, p2, v1, p3}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$l;-><init>(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;Landroid/graphics/RectF;Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;Z)V

    invoke-interface {p1, p2, v2, v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;->j(Landroid/graphics/RectF;Landroid/graphics/Matrix;Lzo0/l;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final Z(I)V
    .locals 9

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->l0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->z:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Crop"

    const-string v3, "setHorizontalPerspective mIsProcessing=%b mEventState=%s"

    invoke-static {v2, v3, v0, v1}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setHorizontalPerspective "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCalculator.isMirrored() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->K0:Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    iget-boolean v3, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->k:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mCalculator.getRotate() "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->j:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->H:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->K:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->D()V

    :cond_1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->H()V

    iget v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->n0:I

    const/16 v2, 0x7f

    if-eq v0, v2, :cond_2

    iput v2, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->n0:I

    :cond_2
    iget-object v0, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->f:Landroid/graphics/RectF;

    iget-object v2, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->c:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->K:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->f:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->f:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {p0, p1, v5}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->I(IF)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    neg-float v3, v3

    neg-float v4, v4

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iput p1, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->n:I

    new-instance p1, Landroid/graphics/Matrix;

    iget-object v3, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->b:Landroid/graphics/Matrix;

    invoke-direct {p1, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v3, Landroid/graphics/Matrix;

    iget-object v4, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->c:Landroid/graphics/Matrix;

    invoke-direct {v3, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v4, p1, v3}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->W:Landroid/graphics/Matrix;

    invoke-virtual {v4, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->L0:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->V:Landroid/graphics/RectF;

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget p1, v4, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpg-float p1, p1, v3

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    if-gez p1, :cond_3

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr p1, v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    iget v8, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v7, v8

    div-float/2addr p1, v7

    invoke-static {v6, p1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    :cond_3
    iget p1, v4, Landroid/graphics/RectF;->right:F

    iget v7, v0, Landroid/graphics/RectF;->right:F

    cmpl-float p1, p1, v7

    if-lez p1, :cond_4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr p1, v3

    iget v7, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    sub-float/2addr v7, v8

    div-float/2addr p1, v7

    invoke-static {v6, p1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    :cond_4
    iget p1, v4, Landroid/graphics/RectF;->top:F

    iget v7, v0, Landroid/graphics/RectF;->top:F

    cmpg-float p1, p1, v7

    if-gez p1, :cond_5

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    iget v8, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v8

    div-float/2addr p1, v7

    invoke-static {v6, p1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    :cond_5
    iget p1, v4, Landroid/graphics/RectF;->bottom:F

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, v7

    if-lez p1, :cond_6

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v0, v3

    div-float/2addr p1, v0

    invoke-static {v6, p1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    :cond_6
    iget-object p1, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->b:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v6, v6, v0, v3}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    iput-object v5, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->p:Landroid/graphics/Matrix;

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->l(Z)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->R:Landroid/graphics/Matrix;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final a0(F)V
    .locals 7

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->l0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->z:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "Crop"

    const-string v4, "setRotateDegree mIsProcessing=%b mEventState=%s degree=%f"

    invoke-static {v3, v4, v0, v1, v2}, Laj/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->H:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->K:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->E()V

    :cond_1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->H()V

    iget v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->n0:I

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_2

    iput v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->n0:I

    :cond_2
    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->B0:Z

    if-nez v0, :cond_3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->e0(I)V

    :cond_3
    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->C0:Z

    if-nez v0, :cond_4

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->e0(I)V

    :cond_4
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->K0:Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->b:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->K:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->f:Landroid/graphics/RectF;

    iget v3, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->J:F

    sub-float v3, p1, v3

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->L0:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v1, v3, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iput p1, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->h:F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->W:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->V:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v3, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    if-gez v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget v6, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    div-float/2addr v0, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :cond_5
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v3

    iget v5, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    sub-float/2addr v5, v6

    div-float/2addr v0, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :cond_6
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_7

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget v6, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v6

    div-float/2addr v0, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :cond_7
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_8

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v3

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v0, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :cond_8
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {v1, v4, v4, v0, p1}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->l(Z)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->A:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    sget-object v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;->b:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->N(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->N(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final b0(I)V
    .locals 9

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->l0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->z:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Crop"

    const-string v3, "setVerticalPerspective mIsProcessing=%b mEventState=%s"

    invoke-static {v2, v3, v0, v1}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setVerticalPerspective "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCalculator.isMirrored() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->K0:Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    iget-boolean v3, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->k:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mCalculator.getRotate() "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->j:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->H:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->K:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->F()V

    :cond_1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->H()V

    iget v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->n0:I

    const/16 v2, 0x7f

    if-eq v0, v2, :cond_2

    iput v2, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->n0:I

    :cond_2
    iget-object v0, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->f:Landroid/graphics/RectF;

    iget-object v2, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->c:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->K:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iput p1, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->m:I

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {p0, p1, v3}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->J(IF)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    new-instance v3, Landroid/graphics/Matrix;

    iget-object v4, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->b:Landroid/graphics/Matrix;

    invoke-direct {v3, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v4, Landroid/graphics/Matrix;

    iget-object v5, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->c:Landroid/graphics/Matrix;

    invoke-direct {v4, v5}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v4, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->W:Landroid/graphics/Matrix;

    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->L0:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->V:Landroid/graphics/RectF;

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget v3, v5, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v3, v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    if-gez v3, :cond_3

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    iget v8, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v7, v8

    div-float/2addr v3, v7

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v6

    :cond_3
    iget v3, v5, Landroid/graphics/RectF;->right:F

    iget v7, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v3, v7

    if-lez v3, :cond_4

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v4

    iget v7, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    sub-float/2addr v7, v8

    div-float/2addr v3, v7

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v6

    :cond_4
    iget v3, v5, Landroid/graphics/RectF;->top:F

    iget v7, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v3, v7

    if-gez v3, :cond_5

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    iget v8, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v8

    div-float/2addr v3, v7

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v6

    :cond_5
    iget v3, v5, Landroid/graphics/RectF;->bottom:F

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v3, v7

    if-lez v3, :cond_6

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sub-float/2addr v0, v4

    div-float/2addr v3, v0

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v6

    :cond_6
    iget-object v0, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->b:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v0, v6, v6, v3, v4}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    iput-object p1, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->o:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->l(Z)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->L0:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->u:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    add-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v5, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->v:Landroid/graphics/Rect;

    invoke-virtual {v5, v1, v3, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->j()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->k()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->K0:Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    iget-object v3, v3, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->f:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->R:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->k()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->w:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->o0:I

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->Z:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0xff

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->k:Landroid/graphics/RectF;

    if-eqz v3, :cond_0

    iget-boolean v4, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->m:Z

    if-eqz v4, :cond_0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->A:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    sget-object v4, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;->b:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    if-eq p0, v4, :cond_0

    iget p0, v3, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    iget v4, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v0

    iget v5, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v0

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    invoke-virtual {p1, p0, v4, v5, v3}, Landroid/graphics/Canvas;->clipOutRect(FFFF)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final c0(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Lty/o;)V
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->G:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->G:Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->G:Landroid/animation/AnimatorSet;

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->W0:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$d;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->G:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->G:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final d0(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->T:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->T:Landroid/animation/ValueAnimator;

    new-instance v0, Lty/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lty/p;->a:Landroid/graphics/RectF;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "window"

    invoke-static {v2, v0, v1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->S:Landroid/animation/PropertyValuesHolder;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->T:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->V0:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$c;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->T:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->S:Landroid/animation/PropertyValuesHolder;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/PropertyValuesHolder;->setObjectValues([Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->T:Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->S:Landroid/animation/PropertyValuesHolder;

    filled-new-array {p0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    return-void
.end method

.method public final e0(I)V
    .locals 4

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->A:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    sget-object v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;->a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->k0:Landroid/os/Handler;

    if-ne p1, v0, :cond_1

    iput-boolean v2, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->B0:Z

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->b1:Lty/b;

    invoke-virtual {v3, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    int-to-long v0, v1

    invoke-virtual {v3, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iput-boolean v2, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->C0:Z

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->d1:Lty/c;

    invoke-virtual {v3, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    int-to-long v0, v1

    invoke-virtual {v3, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    iput-boolean v2, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->D0:Z

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->f1:Lty/d;

    invoke-virtual {v3, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    int-to-long v0, v1

    invoke-virtual {v3, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final f0()V
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->q0:Lmiuix/animation/base/AnimConfig;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, -0x2

    invoke-static {v2, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->q0:Lmiuix/animation/base/AnimConfig;

    const-wide/16 v1, 0xc8

    iput-wide v1, v0, Lmiuix/animation/base/AnimConfig;->minDuration:J

    :cond_0
    new-instance v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$h;

    invoke-direct {v0, p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$h;-><init>(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->q0:Lmiuix/animation/base/AnimConfig;

    invoke-static {v0, p0}, Lpf/c;->a(Lpf/c$a;Lmiuix/animation/base/AnimConfig;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final i()Lcom/miui/mediaeditor/photo/crop/obsoletes/d;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->K0:Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    return-object p0
.end method

.method public final n()V
    .locals 3

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->i()Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->i()Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->L0:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->K0:Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->e:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->d:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->i()Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    move-result-object p0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->A:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    sget-object v4, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;->a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    const/4 v7, 0x3

    iget-object v8, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->I:Landroid/graphics/RectF;

    iget-object v9, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->B:Lol/a;

    iget-object v10, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->C:Lpl/f;

    sget-object v11, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;->h:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    const/4 v12, 0x2

    sget-object v13, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;->a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-ne v3, v4, :cond_e

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->z:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    sget-object v4, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;->e:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    if-ne v3, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v4, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->l0:Z

    if-eqz v4, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v8, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->z:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    if-ne v3, v11, :cond_2

    goto :goto_0

    :cond_2
    if-ne v3, v13, :cond_19

    iput-object v11, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->z:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    goto :goto_0

    :cond_3
    iput-object v13, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->z:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    goto :goto_0

    :cond_4
    if-ne v3, v11, :cond_5

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v8, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_5

    iput-object v13, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->z:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_5
    :goto_0
    iget-object v3, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->z:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    if-eq v3, v11, :cond_8

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->p:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;->s()V

    goto :goto_1

    :cond_6
    if-eq v2, v7, :cond_7

    if-ne v2, v14, :cond_8

    :cond_7
    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->U()V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->d()V

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->f:Lty/n;

    iget v3, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->y0:I

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->d()V

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->f:Lty/n;

    iget v3, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->y0:I

    const-wide/16 v5, 0x190

    invoke-virtual {v2, v3, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_8
    :goto_1
    iget-object v2, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->z:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->D:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;

    if-eqz v2, :cond_d

    if-eq v2, v14, :cond_c

    if-eq v2, v12, :cond_b

    if-eq v2, v7, :cond_9

    const/4 v4, 0x4

    if-eq v2, v4, :cond_1c

    const/16 v0, 0x8

    if-eq v2, v0, :cond_1c

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v12, :cond_a

    invoke-virtual {v10, v1}, Lpl/e;->c(Landroid/view/MotionEvent;)V

    :cond_a
    invoke-virtual {v9, v1}, Lol/a;->a(Landroid/view/MotionEvent;)V

    return v14

    :cond_b
    invoke-virtual {v10, v1}, Lpl/e;->c(Landroid/view/MotionEvent;)V

    invoke-virtual {v9, v1}, Lol/a;->a(Landroid/view/MotionEvent;)V

    return v14

    :cond_c
    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;->d(Landroid/view/MotionEvent;)V

    return v14

    :cond_d
    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;->d(Landroid/view/MotionEvent;)V

    invoke-virtual {v10, v1}, Lpl/e;->c(Landroid/view/MotionEvent;)V

    invoke-virtual {v9, v1}, Lol/a;->a(Landroid/view/MotionEvent;)V

    return v14

    :cond_e
    sget-object v5, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;->b:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    if-ne v3, v5, :cond_16

    if-nez v2, :cond_11

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v8, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->z:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    if-ne v2, v11, :cond_f

    goto :goto_2

    :cond_f
    if-ne v2, v13, :cond_19

    iput-object v11, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->z:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    goto :goto_2

    :cond_10
    iput-object v13, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->z:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    goto :goto_2

    :cond_11
    iget-object v2, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->z:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    if-ne v2, v11, :cond_12

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v8, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_12

    iput-object v13, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->z:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_12
    :goto_2
    iget-object v2, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->z:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->E:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$r;

    if-eqz v2, :cond_14

    if-eq v2, v12, :cond_1c

    const/4 v3, 0x6

    if-eq v2, v3, :cond_13

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1c

    goto :goto_3

    :cond_13
    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$r;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_3

    :cond_14
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-lt v2, v12, :cond_15

    goto :goto_4

    :cond_15
    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$r;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_3

    :cond_16
    if-eq v2, v7, :cond_17

    if-ne v2, v14, :cond_18

    :cond_17
    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->U()V

    :cond_18
    iget-object v0, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->z:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v3, 0x8

    if-eq v0, v3, :cond_1c

    if-eq v0, v12, :cond_1d

    if-eq v0, v7, :cond_1a

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1c

    :cond_19
    :goto_3
    return v15

    :cond_1a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v12, :cond_1b

    invoke-virtual {v10, v1}, Lpl/e;->c(Landroid/view/MotionEvent;)V

    :cond_1b
    invoke-virtual {v9, v1}, Lol/a;->a(Landroid/view/MotionEvent;)V

    :cond_1c
    :goto_4
    return v14

    :cond_1d
    invoke-virtual {v10, v1}, Lpl/e;->c(Landroid/view/MotionEvent;)V

    invoke-virtual {v9, v1}, Lol/a;->a(Landroid/view/MotionEvent;)V

    return v14
.end method

.method public setMaskColorAlpha(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->n0:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->l(Z)V

    return-void
.end method

.method public setNineGuideLineAlpha(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->v0:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->l(Z)V

    return-void
.end method

.method public setThreeGuideLineAlpha(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->u0:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->l(Z)V

    return-void
.end method

.method public setTransformGuideLineAlpha(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->w0:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->l(Z)V

    return-void
.end method
