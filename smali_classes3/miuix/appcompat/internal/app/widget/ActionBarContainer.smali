.class public Lmiuix/appcompat/internal/app/widget/ActionBarContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/c;
.implements Lmiuix/appcompat/app/ActionBar$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;
    }
.end annotation


# static fields
.field public static final A0:[F

.field public static final z0:[F


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/lang/Boolean;

.field public D:Ljava/lang/Boolean;

.field public E:Ljava/lang/Boolean;

.field public F:Z

.field public G:Lmiuix/appcompat/internal/view/menu/action/d;

.field public H:Lmiuix/appcompat/internal/view/menu/action/d;

.field public I:Landroid/graphics/Rect;

.field public J:F

.field public K:I

.field public L:Z

.field public M:Z

.field public N:I

.field public O:I

.field public P:F

.field public Q:I

.field public R:I

.field public S:I

.field public final T:Landroid/graphics/Path;

.field public final U:Landroid/graphics/Paint;

.field public V:I

.field public W:I

.field public a:Z

.field public a0:I

.field public b:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

.field public b0:F

.field public c:Landroid/view/View;

.field public c0:I

.field public d:Z

.field public final d0:I

.field public e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

.field public e0:Z

.field public f:Z

.field public f0:Z

.field public g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

.field public g0:F

.field public h:Z

.field public h0:Landroid/animation/ValueAnimator;

.field public i:Landroid/graphics/drawable/Drawable;

.field public final i0:Landroid/graphics/Paint;

.field public final j:[Landroid/graphics/drawable/Drawable;

.field public j0:Landroid/graphics/RuntimeShader;

.field public k:Landroid/graphics/drawable/Drawable;

.field public k0:I

.field public l:Landroid/graphics/drawable/Drawable;

.field public l0:I

.field public final m:Z

.field public m0:I

.field public n:Z

.field public n0:I

.field public o:Z

.field public o0:Z

.field public final p:Lmiuix/view/k;

.field public p0:Z

.field public final q:Ldu0/g;

.field public q0:I

.field public final r:Lmiuix/appcompat/internal/app/widget/ActionBarContainer$a;

.field public r0:Z

.field public s:Lmiuix/view/b;

.field public s0:I

.field public t0:Lmiuix/appcompat/app/z0;

.field public u0:Z

.field public v0:Z

.field public w0:Lmiuix/appcompat/internal/app/widget/g;

.field public x:Lmiuix/appcompat/internal/app/widget/d;

.field public final x0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final y:Lmiuix/appcompat/internal/app/widget/ActionBarContainer$b;

.field public y0:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->z0:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->A0:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$a;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$a;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->r:Lmiuix/appcompat/internal/app/widget/ActionBarContainer$a;

    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$b;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$b;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->y:Lmiuix/appcompat/internal/app/widget/ActionBarContainer$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->A:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->B:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->C:Ljava/lang/Boolean;

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->D:Ljava/lang/Boolean;

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->E:Ljava/lang/Boolean;

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->F:Z

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->G:Lmiuix/appcompat/internal/view/menu/action/d;

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->H:Lmiuix/appcompat/internal/view/menu/action/d;

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->L:Z

    const/4 v2, -0x1

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->O:I

    const/4 v3, 0x0

    iput v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->P:F

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->Q:I

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->R:I

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->S:I

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->V:I

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->W:I

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->a0:I

    const/4 v4, 0x1

    iput-boolean v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e0:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f0:Z

    iput v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g0:F

    const/high16 v5, -0x80000000

    iput v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k0:I

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->l0:I

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m0:I

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n0:I

    iput-boolean v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->o0:Z

    iput-boolean v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p0:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->r0:Z

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->s0:I

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->u0:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->v0:Z

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->w0:Lmiuix/appcompat/internal/app/widget/g;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->x0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->T:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->U:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setDither(Z)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i0:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object v2, Llt0/a;->a:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Ldu0/k;->a:I

    const v5, 0x7f060953

    invoke-static {v2, v5}, Lr0/a$b;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ldu0/k;->m(I)Z

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    const/16 v5, 0x13

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/16 v6, 0x15

    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    filled-new-array {v2, v5, v6}, [Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j:[Landroid/graphics/drawable/Drawable;

    const/16 v2, 0x20

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0709b5

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/16 v5, 0x31

    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b0:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v5

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b0:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x1010590

    invoke-static {v2, v5, v4}, Lqu0/e;->d(Landroid/content/Context;IZ)Z

    move-result v2

    if-nez v2, :cond_0

    const/high16 v2, -0x1000000

    goto :goto_0

    :cond_0
    const v2, -0xc0c0d

    :goto_0
    const/16 v5, 0x30

    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c0:I

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->d0:I

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->u()I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->q0:I

    const/16 v2, 0x3d

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p0:Z

    const/16 v2, 0x27

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->J:F

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0b097e

    if-ne v2, v3, :cond_1

    iput-boolean v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    const/16 v2, 0x12

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->l:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    if-nez p2, :cond_2

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t()V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->w()V

    iput-boolean v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->o:Z

    invoke-static {}, Ldu0/d;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    if-nez p2, :cond_4

    invoke-static {}, Lcom/market/sdk/utils/a;->d()I

    move-result p2

    const/4 v0, 0x2

    if-le p2, v0, :cond_3

    sget-object p2, Lmw0/c;->a:Lmiuix/theme/token/MaterialDayNightToken;

    :goto_2
    invoke-static {p2}, Ldu0/g;->a(Landroid/os/Parcelable;)Ldu0/g;

    move-result-object p2

    goto :goto_3

    :cond_3
    sget-object p2, Lmw0/a;->a:Lmiuix/theme/token/MaterialDayNightToken;

    goto :goto_2

    :goto_3
    iput-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->q:Ldu0/g;

    new-instance v0, Lmiuix/view/k;

    new-instance v5, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;

    invoke-direct {v5, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lmiuix/view/k;-><init>(Landroid/content/Context;Landroid/view/View;ZZLmiuix/view/k$a;I)V

    iput-object v0, v2, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p:Lmiuix/view/k;

    return-void

    :cond_4
    move-object v2, p0

    iput-object v1, v2, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p:Lmiuix/view/k;

    return-void

    :goto_4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static m(II[F[FII)Landroid/graphics/RuntimeShader;
    .locals 26

    move/from16 v0, p0

    move-object/from16 v1, p3

    new-instance v2, Landroid/graphics/RuntimeShader;

    const-string v3, "uniform half4 uPositions0;\nuniform half4 uPositions1;\nuniform half4 uPositions2;\nuniform half4 uPositions3;\nuniform half  uPosition16;\nuniform half4 uAlphas0;\nuniform half4 uAlphas1;\nuniform half4 uAlphas2;\nuniform half4 uAlphas3;\nuniform half  uAlpha16;\nuniform half4 uBaseColor;\nuniform half  uGradientTop;\nuniform half  uGradientHeight;\n\n// \u5355\u6bb5 piecewise linear \u6c42\u503c: \u82e5 t \u5728 [p0,p1] \u533a\u95f4, \u8fd4\u56de\u63d2\u503c\u540e alpha; \u5426\u5219\u8fd4\u56de -1\nhalf lerpSeg(half t, half p0, half p1, half a0, half a1) {\n    if (t >= p0 && t <= p1) {\n        half u = (t - p0) / max(p1 - p0, 1e-5);\n        return mix(a0, a1, u);\n    }\n    return -1.0;\n}\n\nhalf lerpAlpha(half t) {\n    if (t <= uPositions0.x) return uAlphas0.x;\n    if (t >= uPosition16)   return uAlpha16;\n    half r;\n    r = lerpSeg(t, uPositions0.x, uPositions0.y, uAlphas0.x, uAlphas0.y); if (r >= 0.0) return r;\n    r = lerpSeg(t, uPositions0.y, uPositions0.z, uAlphas0.y, uAlphas0.z); if (r >= 0.0) return r;\n    r = lerpSeg(t, uPositions0.z, uPositions0.w, uAlphas0.z, uAlphas0.w); if (r >= 0.0) return r;\n    r = lerpSeg(t, uPositions0.w, uPositions1.x, uAlphas0.w, uAlphas1.x); if (r >= 0.0) return r;\n    r = lerpSeg(t, uPositions1.x, uPositions1.y, uAlphas1.x, uAlphas1.y); if (r >= 0.0) return r;\n    r = lerpSeg(t, uPositions1.y, uPositions1.z, uAlphas1.y, uAlphas1.z); if (r >= 0.0) return r;\n    r = lerpSeg(t, uPositions1.z, uPositions1.w, uAlphas1.z, uAlphas1.w); if (r >= 0.0) return r;\n    r = lerpSeg(t, uPositions1.w, uPositions2.x, uAlphas1.w, uAlphas2.x); if (r >= 0.0) return r;\n    r = lerpSeg(t, uPositions2.x, uPositions2.y, uAlphas2.x, uAlphas2.y); if (r >= 0.0) return r;\n    r = lerpSeg(t, uPositions2.y, uPositions2.z, uAlphas2.y, uAlphas2.z); if (r >= 0.0) return r;\n    r = lerpSeg(t, uPositions2.z, uPositions2.w, uAlphas2.z, uAlphas2.w); if (r >= 0.0) return r;\n    r = lerpSeg(t, uPositions2.w, uPositions3.x, uAlphas2.w, uAlphas3.x); if (r >= 0.0) return r;\n    r = lerpSeg(t, uPositions3.x, uPositions3.y, uAlphas3.x, uAlphas3.y); if (r >= 0.0) return r;\n    r = lerpSeg(t, uPositions3.y, uPositions3.z, uAlphas3.y, uAlphas3.z); if (r >= 0.0) return r;\n    r = lerpSeg(t, uPositions3.z, uPositions3.w, uAlphas3.z, uAlphas3.w); if (r >= 0.0) return r;\n    r = lerpSeg(t, uPositions3.w, uPosition16,    uAlphas3.w, uAlpha16);    if (r >= 0.0) return r;\n    return uAlpha16;\n}\n\n// 4x4 ordered Bayer \u77e9\u9635, \u7528 mod \u53d6\u6a21\u7d22\u5f15 (AGSL \u4e0d\u5141\u8bb8\u4f4d\u8fd0\u7b97)\n// \u8fd4\u56de\u503c\u8303\u56f4 [-0.5, 0.5)\nhalf bayer4(half2 fc) {\n    half x = mod(fc.x, 4.0);\n    half y = mod(fc.y, 4.0);\n    // 4x4 Bayer = {{0,8,2,10},{12,4,14,6},{3,11,1,9},{15,7,13,5}}\n    half v;\n    if (y < 1.0) {\n        if      (x < 1.0) v =  0.0;\n        else if (x < 2.0) v =  8.0;\n        else if (x < 3.0) v =  2.0;\n        else              v = 10.0;\n    } else if (y < 2.0) {\n        if      (x < 1.0) v = 12.0;\n        else if (x < 2.0) v =  4.0;\n        else if (x < 3.0) v = 14.0;\n        else              v =  6.0;\n    } else if (y < 3.0) {\n        if      (x < 1.0) v =  3.0;\n        else if (x < 2.0) v = 11.0;\n        else if (x < 3.0) v =  1.0;\n        else              v =  9.0;\n    } else {\n        if      (x < 1.0) v = 15.0;\n        else if (x < 2.0) v =  7.0;\n        else if (x < 3.0) v = 13.0;\n        else              v =  5.0;\n    }\n    return v / 16.0 - 0.5;\n}\n\nhalf4 main(float2 fragCoord) {\n    // y \u5c0f\u4e8e\u6e10\u53d8\u8d77\u70b9\u65f6 clamp \u5230\u9996\u4e2a stop\uff0c\u652f\u6301\u9876\u90e8\u906e\u7f69\u7684\u4e0d\u900f\u660e\u533a\uff1b\u5e95\u90e8 scrim \u5219\u4ece regionTop \u5f00\u59cb\u6e10\u53d8\n    half t = clamp((half(fragCoord.y) - uGradientTop) / uGradientHeight, 0.0, 1.0);\n    half af = lerpAlpha(t);\n    // \u00b10.5/255 dither \u5728\u6700\u7ec8 alpha \u4e0a\u53e0\u52a0, \u6253\u6563 8-bit \u91cf\u5316\u9636\u68af\n    half dither = bayer4(half2(fragCoord)) / 255.0;\n    half outA = clamp(uBaseColor.a * af + dither, 0.0, 1.0);\n    return half4(uBaseColor.rgb * outA, outA);\n}\n"

    invoke-direct {v2, v3}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x11

    new-array v7, v3, [F

    new-array v8, v3, [F

    array-length v4, v1

    const/4 v9, 0x0

    move v5, v9

    :goto_0
    const/4 v10, 0x1

    if-ge v5, v3, :cond_5

    int-to-float v6, v5

    const/high16 v11, 0x41800000    # 16.0f

    div-float/2addr v6, v11

    aput v6, v7, v5

    aget v11, v1, v9

    cmpg-float v11, v6, v11

    if-gtz v11, :cond_0

    aget v6, p2, v9

    aput v6, v8, v5

    goto :goto_3

    :cond_0
    add-int/lit8 v10, v4, -0x1

    aget v11, v1, v10

    cmpl-float v11, v6, v11

    if-ltz v11, :cond_1

    aget v6, p2, v10

    aput v6, v8, v5

    goto :goto_3

    :cond_1
    move v11, v9

    :goto_1
    if-ge v11, v10, :cond_4

    aget v12, v1, v11

    cmpl-float v13, v6, v12

    if-ltz v13, :cond_3

    add-int/lit8 v13, v11, 0x1

    aget v14, v1, v13

    cmpg-float v15, v6, v14

    if-gtz v15, :cond_3

    sub-float/2addr v14, v12

    const v10, 0x358637bd    # 1.0E-6f

    cmpl-float v10, v14, v10

    if-lez v10, :cond_2

    sub-float/2addr v6, v12

    div-float/2addr v6, v14

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    aget v10, p2, v11

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v11, v6

    mul-float/2addr v11, v10

    aget v10, p2, v13

    mul-float/2addr v10, v6

    add-float/2addr v10, v11

    aput v10, v8, v5

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    aget v3, v7, v9

    aget v4, v7, v10

    const/4 v11, 0x2

    aget v5, v7, v11

    const/4 v12, 0x3

    aget v6, v7, v12

    move-object v1, v2

    const-string v2, "uPositions0"

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    const/4 v13, 0x4

    aget v3, v7, v13

    const/4 v14, 0x5

    aget v4, v7, v14

    const/4 v15, 0x6

    aget v5, v7, v15

    const/16 v16, 0x7

    aget v6, v7, v16

    const-string v2, "uPositions1"

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    const/16 v17, 0x8

    aget v3, v7, v17

    const/16 v18, 0x9

    aget v4, v7, v18

    const/16 v19, 0xa

    aget v5, v7, v19

    const/16 v20, 0xb

    aget v6, v7, v20

    const-string v2, "uPositions2"

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    const/16 v21, 0xc

    aget v3, v7, v21

    const/16 v22, 0xd

    aget v4, v7, v22

    const/16 v23, 0xe

    aget v5, v7, v23

    const/16 v24, 0xf

    aget v6, v7, v24

    const-string v2, "uPositions3"

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    const-string v2, "uPosition16"

    const/16 v25, 0x10

    aget v3, v7, v25

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    aget v3, v8, v9

    aget v4, v8, v10

    aget v5, v8, v11

    aget v6, v8, v12

    const-string v2, "uAlphas0"

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    aget v3, v8, v13

    aget v4, v8, v14

    aget v5, v8, v15

    aget v6, v8, v16

    const-string v2, "uAlphas1"

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    aget v3, v8, v17

    aget v4, v8, v18

    aget v5, v8, v19

    aget v6, v8, v20

    const-string v2, "uAlphas2"

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    aget v3, v8, v21

    aget v4, v8, v22

    aget v5, v8, v23

    aget v6, v8, v24

    const-string v2, "uAlphas3"

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    const-string v2, "uAlpha16"

    aget v3, v8, v25

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v3

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v3

    move/from16 v5, p1

    int-to-float v5, v5

    div-float/2addr v5, v3

    move v3, v4

    move v4, v0

    move-object v0, v1

    const-string v1, "uBaseColor"

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    move-object v1, v0

    const-string v0, "uGradientTop"

    move/from16 v2, p5

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    move/from16 v0, p4

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const-string v2, "uGradientHeight"

    invoke-virtual {v1, v2, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-object v1
.end method

.method public static n(Lmiuix/appcompat/internal/view/menu/action/d;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/d;->getCollapsedHeight()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/d;->getCollapsedHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static o(Lmiuix/appcompat/internal/view/menu/action/d;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/d;->getCollapsedHeight()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/d;->getCollapsedHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    sub-float/2addr v1, p0

    float-to-int p0, v1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static s(Lmiuix/appcompat/internal/view/menu/action/d;)Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;
    .locals 2

    instance-of v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final d(ZZ)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->h0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->h0:Landroid/animation/ValueAnimator;

    :cond_0
    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g0:F

    cmpl-float v1, v0, p1

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v1, 0x0

    aput v0, p2, v1

    const/4 v0, 0x1

    aput p1, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->h0:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->h0:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->h0:Landroid/animation/ValueAnimator;

    new-instance p2, Lmiuix/appcompat/internal/app/widget/c;

    invoke-direct {p2, p0}, Lmiuix/appcompat/internal/app/widget/c;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->h0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    return-void
.end method

.method public final g(Z)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p:Lmiuix/view/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lmiuix/view/k;->g(Z)V

    return-void

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lmiuix/view/k;->g(Z)V

    return-void
.end method

.method public getActionBarCoordinateListener()Lmiuix/appcompat/internal/app/widget/g;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->w0:Lmiuix/appcompat/internal/app/widget/g;

    return-object p0
.end method

.method public getCollapsedHeight()I
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getCollapsedHeight()I

    move-result p0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    add-int/2addr p0, v0

    return p0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getCollapsedHeight()I

    move-result p0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getCurrentMaterial()Ldu0/f;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getExpandedHeight()I
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getExpandedHeight()I

    move-result p0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    add-int/2addr p0, v0

    return p0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandedHeight()I

    move-result p0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getExtraPaddingTop()F
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->J:F

    return p0
.end method

.method public getInsetHeight()I
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->H:Lmiuix/appcompat/internal/view/menu/action/d;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->o(Lmiuix/appcompat/internal/view/menu/action/d;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->G:Lmiuix/appcompat/internal/view/menu/action/d;

    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->o(Lmiuix/appcompat/internal/view/menu/action/d;)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getMaskExtraHeight()F
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b0:F

    return p0
.end method

.method public bridge synthetic getMaterial()Ldu0/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPendingInsets()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->I:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getPrimaryBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getSplitCollapsedHeight()I
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->H:Lmiuix/appcompat/internal/view/menu/action/d;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n(Lmiuix/appcompat/internal/view/menu/action/d;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->G:Lmiuix/appcompat/internal/view/menu/action/d;

    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n(Lmiuix/appcompat/internal/view/menu/action/d;)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getStickyAreaHeight()I
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getStickyView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Landroid/view/View;

    return-object p0
.end method

.method public getTabContainer()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    return-object p0
.end method

.method public final h(IFZZ)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->G:Lmiuix/appcompat/internal/view/menu/action/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/appcompat/internal/view/menu/action/d;->l(IFZZ)V

    :cond_0
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->I:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->J:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->J:F

    invoke-static {v2, p0}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result p0

    add-int/2addr v1, p0

    :cond_1
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final j(F)V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->d:Z

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_1
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Landroid/view/View;

    sub-float/2addr v3, p1

    neg-float p1, v3

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final k(I)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    invoke-static {v2, p0}, Ldu0/i;->i(ILandroid/view/View;)Z

    invoke-static {p1, p0}, Ldu0/i;->w(ILandroid/view/View;)Z

    const/4 p1, 0x6

    new-array p1, p1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, p1, v3

    aput v4, p1, v2

    const/4 v3, 0x2

    aput v0, p1, v3

    const/4 v0, 0x3

    aput v4, p1, v0

    const/4 v0, 0x4

    aput v1, p1, v0

    const/4 v0, 0x5

    aput v4, p1, v0

    invoke-static {}, Ldu0/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ldu0/d;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3, p0}, Ldu0/i;->k(ILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1, v2}, Ldu0/i;->l(Landroid/view/View;[FI)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Gradient blur unavailable (isDefaultFeatureEnable="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ldu0/d;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "), fallback to no blur"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "miuix-appcompat"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Ldu0/i;->b(Landroid/view/View;)V

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->o:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->M:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->M:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e0:Z

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->o0:Z

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->r0:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->u()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->q0:I

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p:Lmiuix/view/k;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmiuix/view/k;->c()V

    iget-boolean p1, p1, Lmiuix/view/k;->h:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->E:Ljava/lang/Boolean;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->v(Z)V

    :cond_1
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->G:Lmiuix/appcompat/internal/view/menu/action/d;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->q()Z

    move-result v0

    invoke-interface {p1, v0}, Lmiuix/view/c;->g(Z)V

    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k2:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y()V

    :cond_3
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz p0, :cond_5

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->l0:Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->m0:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldu0/k;->n(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->l0:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->O:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    invoke-static {v2, v1, v0, p1}, Lst0/k;->k(Landroid/view/View;ZZZ)V

    :cond_4
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->P:Landroid/widget/ImageView;

    if-eqz p0, :cond_5

    invoke-static {p0, v1, v0, p1}, Lst0/k;->k(Landroid/view/View;ZZZ)V

    :cond_5
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->h0:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->h0:Landroid/animation/ValueAnimator;

    :cond_0
    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarCoordinateListener(Lmiuix/appcompat/internal/app/widget/g;)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->x0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-boolean v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    const/high16 v2, 0x437f0000    # 255.0f

    const v3, 0xffffff

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_d

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->H:Lmiuix/appcompat/internal/view/menu/action/d;

    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->s(Lmiuix/appcompat/internal/view/menu/action/d;)Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    move-result-object v1

    iget-object v6, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->G:Lmiuix/appcompat/internal/view/menu/action/d;

    invoke-static {v6}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->s(Lmiuix/appcompat/internal/view/menu/action/d;)Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    move-result-object v6

    if-eqz v1, :cond_1

    move-object v7, v1

    goto :goto_0

    :cond_1
    move-object v7, v6

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    add-float/2addr v1, v4

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    add-float/2addr v1, v6

    :cond_3
    cmpg-float v6, v1, v4

    if-gez v6, :cond_4

    move v1, v4

    :cond_4
    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v8, v1, v6

    if-lez v8, :cond_5

    move v1, v6

    :cond_5
    if-nez v7, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-boolean v6, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p0:Z

    if-eqz v6, :cond_15

    iget v6, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->q0:I

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_6

    :cond_7
    iget v6, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->q0:I

    cmpg-float v4, v1, v4

    if-gtz v4, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v4, v8}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int/2addr v7, v4

    if-gez v7, :cond_9

    move v13, v5

    goto :goto_2

    :cond_9
    move v13, v7

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    sub-int v12, v4, v13

    if-lez v12, :cond_15

    if-gtz v7, :cond_a

    goto/16 :goto_6

    :cond_a
    iget-object v8, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j0:Landroid/graphics/RuntimeShader;

    iget-object v14, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i0:Landroid/graphics/Paint;

    if-eqz v8, :cond_b

    iget v8, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k0:I

    if-ne v8, v13, :cond_b

    iget v8, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->l0:I

    if-ne v8, v12, :cond_b

    iget v8, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m0:I

    if-ne v8, v7, :cond_b

    iget v8, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n0:I

    if-ne v8, v6, :cond_b

    iget-boolean v8, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->o0:Z

    if-eqz v8, :cond_c

    :cond_b
    iput v13, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k0:I

    iput v12, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->l0:I

    iput v7, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m0:I

    iput v6, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n0:I

    iput-boolean v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->o0:Z

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    and-int v8, v6, v3

    sget-object v10, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->z0:[F

    sget-object v11, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->A0:[F

    invoke-static/range {v8 .. v13}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m(II[F[FII)Landroid/graphics/RuntimeShader;

    move-result-object v3

    iput-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j0:Landroid/graphics/RuntimeShader;

    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_c
    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v2, v13

    int-to-float v3, v7

    int-to-float v4, v4

    const/4 v1, 0x0

    move-object/from16 v0, p1

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_d
    move-object/from16 v1, p1

    iget-object v6, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_e

    iget-boolean v7, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->o:Z

    if-eqz v7, :cond_e

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_e
    iget-boolean v6, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->u0:Z

    if-eqz v6, :cond_f

    goto/16 :goto_6

    :cond_f
    iget-boolean v6, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->M:Z

    if-eqz v6, :cond_15

    iget v6, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g0:F

    cmpl-float v4, v6, v4

    if-lez v4, :cond_15

    iget v4, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c0:I

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    if-eqz v4, :cond_15

    iget-boolean v4, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->L:Z

    if-nez v4, :cond_15

    iget-object v4, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_10

    invoke-static {v4}, Ldu0/k;->c(Landroid/graphics/drawable/Drawable;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    if-eqz v4, :cond_10

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v6, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b0:F

    invoke-static {v4, v6}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->getCollapsedHeight()I

    move-result v7

    add-int/2addr v6, v4

    add-int/2addr v7, v4

    if-le v7, v6, :cond_11

    move v7, v6

    :cond_11
    sub-int v4, v6, v7

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    filled-new-array {v6, v7, v4}, [I

    move-result-object v4

    aget v6, v4, v5

    const/4 v7, 0x1

    aget v12, v4, v7

    const/4 v7, 0x2

    aget v13, v4, v7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v7, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->V:I

    iget-object v14, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->T:Landroid/graphics/Path;

    iget-object v15, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->U:Landroid/graphics/Paint;

    if-ne v7, v6, :cond_13

    iget v7, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->W:I

    if-ne v7, v12, :cond_13

    iget v7, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->a0:I

    if-ne v7, v4, :cond_13

    iget-boolean v7, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e0:Z

    if-eqz v7, :cond_12

    goto :goto_3

    :cond_12
    move-object v5, v15

    goto :goto_5

    :cond_13
    :goto_3
    iput v6, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->V:I

    iput v12, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->W:I

    iput v4, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->a0:I

    iput-boolean v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e0:Z

    iget v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c0:I

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    iget v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c0:I

    and-int v8, v5, v3

    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t0:Lmiuix/appcompat/app/z0;

    if-eqz v3, :cond_14

    iget-object v5, v3, Lmiuix/appcompat/app/z0;->b:[F

    iget-object v3, v3, Lmiuix/appcompat/app/z0;->c:[F

    move-object v11, v3

    move-object v10, v5

    goto :goto_4

    :cond_14
    sget-object v3, Lmiuix/appcompat/app/z0;->d:[F

    const/16 v5, 0x11

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    sget-object v7, Lmiuix/appcompat/app/z0;->e:[F

    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v5

    move-object v10, v3

    move-object v11, v5

    :goto_4
    invoke-static/range {v8 .. v13}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m(II[F[FII)Landroid/graphics/RuntimeShader;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v14}, Landroid/graphics/Path;->reset()V

    int-to-float v3, v4

    int-to-float v4, v6

    sget-object v19, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v5, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v17, v3

    move/from16 v18, v4

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    :goto_5
    iget v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g0:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1, v14, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_15
    :goto_6
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b0042

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    const v0, 0x7f0b0059

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->x0:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v1, v0, Lmiuix/appcompat/internal/app/widget/b;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-boolean v0, v0, Lmiuix/appcompat/internal/app/widget/b;->A:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Z

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getExpandState()I

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-boolean v1, v0, Lmiuix/appcompat/internal/app/widget/b;->A:Z

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->h:Z

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setActionBarView(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    :cond_1
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->a:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

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

.method public final onLayout(ZIIII)V
    .locals 7

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Landroid/view/View;

    const/16 p5, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eq p3, p5, :cond_0

    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    if-lez p3, :cond_0

    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v1

    iget v3, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    sub-int v3, p1, v3

    sub-int v1, v3, v1

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Landroid/view/View;

    iget v5, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v5, p2

    iget p3, p3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int p3, p4, p3

    invoke-virtual {v4, v5, v1, p3, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eq p3, p5, :cond_4

    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget-object p5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result p5

    if-nez p5, :cond_1

    iget-object p5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    if-lez p5, :cond_1

    iget-object p5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {p5}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->K:I

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p5, v1, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    :cond_1
    iget-object p5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->I:Landroid/graphics/Rect;

    if-eqz p5, :cond_2

    iget p5, p5, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_2
    move p5, v0

    :goto_1
    add-int/2addr p3, p5

    iget-object p5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {p5}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->I:Landroid/graphics/Rect;

    if-eqz v3, :cond_3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->K:I

    add-int/2addr v3, v4

    goto :goto_2

    :cond_3
    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->K:I

    :goto_2
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p5, v1, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    :goto_3
    sub-int p5, p1, v2

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    sub-int p3, p5, p3

    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_4
    const/4 p3, 0x3

    iget-boolean p5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p5, :cond_5

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->l:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p1, v0, v0, p2, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_4
    move p1, v2

    goto :goto_8

    :cond_5
    iget-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->L:Z

    if-nez v3, :cond_a

    if-nez p5, :cond_a

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v3, :cond_a

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_a

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j:[Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_a

    array-length v5, v4

    if-ge v5, p3, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result v3

    and-int/lit8 v5, v3, 0x2

    if-nez v5, :cond_8

    and-int/lit8 v5, v3, 0x4

    if-nez v5, :cond_8

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    move v3, v2

    goto :goto_6

    :cond_8
    :goto_5
    move v3, v1

    goto :goto_6

    :cond_9
    move v3, v0

    :goto_6
    aget-object v3, v4, v3

    if-eqz v3, :cond_a

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    :cond_a
    :goto_7
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_b

    sub-int/2addr p4, p2

    invoke-virtual {v3, v0, v0, p4, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_4

    :cond_b
    move p1, v0

    :goto_8
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz p2, :cond_c

    iget-boolean p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Z

    if-eqz p4, :cond_c

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p4}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getCollapsedHeight()I

    move-result p4

    sub-int/2addr p2, p4

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->S:I

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getExpandedHeight()I

    move-result p2

    iget-object p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p4}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getCollapsedHeight()I

    move-result p4

    :goto_9
    sub-int/2addr p2, p4

    goto :goto_a

    :cond_c
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getCollapsedHeight()I

    move-result p4

    sub-int/2addr p2, p4

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->S:I

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandedHeight()I

    move-result p2

    iget-object p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getCollapsedHeight()I

    move-result p4

    goto :goto_9

    :cond_d
    move p2, v0

    :goto_a
    iget p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->S:I

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->S:I

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez p2, :cond_e

    move p4, v3

    goto :goto_b

    :cond_e
    sub-int p4, p2, p4

    int-to-float p4, p4

    mul-float/2addr p4, v3

    int-to-float v4, p2

    div-float/2addr p4, v4

    :goto_b
    iput p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->R:I

    invoke-static {v3, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p4

    const/4 v3, 0x0

    cmpg-float p4, p4, v3

    if-gez p4, :cond_f

    move p2, v3

    :cond_f
    iget p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->P:F

    sub-float/2addr p4, p2

    cmpl-float v3, p4, v3

    if-lez v3, :cond_10

    move v3, v1

    goto :goto_c

    :cond_10
    move v3, v0

    :goto_c
    iput v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->Q:I

    iget-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->M:Z

    if-eqz v3, :cond_11

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->w0:Lmiuix/appcompat/internal/app/widget/g;

    if-eqz v3, :cond_11

    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->S:I

    iget v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->N:I

    add-int/2addr v4, v5

    iget v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->R:I

    check-cast v3, Lmiuix/appcompat/internal/app/widget/h;

    invoke-virtual {v3, v4, v5}, Lmiuix/appcompat/internal/app/widget/h;->a(II)V

    :cond_11
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j(F)V

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v3, :cond_15

    iget v4, v3, Lmiuix/appcompat/internal/app/widget/b;->r:I

    if-eq v4, p3, :cond_12

    goto :goto_e

    :cond_12
    iget p3, v3, Lmiuix/appcompat/internal/app/widget/b;->y:I

    iget v4, v3, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1:I

    if-nez v4, :cond_13

    move v1, v0

    goto :goto_d

    :cond_13
    iget-object v5, v3, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v3, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U1:I

    add-int/2addr v5, v6

    if-ne v4, v5, :cond_14

    goto :goto_d

    :cond_14
    move v1, p3

    :goto_d
    iget p3, v3, Lmiuix/appcompat/internal/app/widget/b;->y:I

    if-eq p3, v1, :cond_15

    iput v1, v3, Lmiuix/appcompat/internal/app/widget/b;->y:I

    iput v1, v3, Lmiuix/appcompat/internal/app/widget/b;->s:I

    move v0, v2

    :cond_15
    :goto_e
    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->x0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_16
    :goto_f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/app/ActionBarTransitionListener;

    invoke-interface {v1, p4, p2}, Lmiuix/appcompat/app/ActionBarTransitionListener;->onActionBarMove(FF)V

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->Q:I

    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->S:I

    invoke-interface {v1, v2, p2, v3}, Lmiuix/appcompat/app/ActionBarTransitionListener;->onActionBarResizing(IFI)V

    if-eqz v0, :cond_16

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget v2, v2, Lmiuix/appcompat/internal/app/widget/b;->y:I

    invoke-interface {v1, v2}, Lmiuix/appcompat/app/ActionBarTransitionListener;->onExpandStateChanged(I)V

    goto :goto_f

    :cond_17
    iput p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->P:F

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_18
    if-eqz p5, :cond_19

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->G:Lmiuix/appcompat/internal/view/menu/action/d;

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->q()Z

    move-result p0

    invoke-interface {p1, p0}, Lmiuix/view/c;->g(Z)V

    :cond_19
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->O:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    move p2, v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move p2, v2

    move v0, p2

    :goto_0
    if-ge p2, p1, :cond_2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0, v2, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->G:Lmiuix/appcompat/internal/view/menu/action/d;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/action/d;->k()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->G:Lmiuix/appcompat/internal/view/menu/action/d;

    instance-of p2, p1, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    if-eqz p2, :cond_13

    check-cast p1, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    iget-boolean p1, p1, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Z

    if-nez p1, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->K:I

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    const/16 v0, 0x8

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_6

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-lez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    move p1, v2

    :goto_1
    if-eqz p1, :cond_8

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-boolean v5, v4, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g1:Z

    if-eqz v5, :cond_7

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    goto :goto_2

    :cond_8
    move v3, v2

    :goto_2
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v0, :cond_9

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-lez v4, :cond_9

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v4

    goto :goto_3

    :cond_9
    move v5, v2

    :goto_3
    if-gtz v3, :cond_a

    if-lez v5, :cond_b

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {p0, v4, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_b
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Landroid/view/View;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v0, :cond_c

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-lez v4, :cond_c

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v7

    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v4

    goto :goto_4

    :cond_c
    move v6, v2

    :goto_4
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v0, :cond_e

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_10

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v1, v6

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-nez p1, :cond_d

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->I:Landroid/graphics/Rect;

    if-eqz p1, :cond_d

    iget p1, p1, Landroid/graphics/Rect;->top:I

    goto :goto_5

    :cond_d
    move p1, v2

    :goto_5
    add-int/2addr p2, p1

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_6

    :cond_e
    if-lez v6, :cond_10

    if-gtz v3, :cond_f

    if-lez v5, :cond_10

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v6

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_10
    :goto_6
    move p1, v2

    move p2, p1

    :goto_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_12

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-lez v1, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_11

    add-int/lit8 p2, p2, 0x1

    :cond_11
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_12
    if-nez p2, :cond_13

    invoke-virtual {p0, v2, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_13
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->C:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->C:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->C:Ljava/lang/Boolean;

    :cond_2
    :goto_0
    iget v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;->b:I

    if-ne v0, v3, :cond_3

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->D:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->D:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    if-ne v0, v2, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->D:Ljava/lang/Boolean;

    :cond_5
    :goto_1
    iget-boolean v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;->c:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setSupportBlur(Z)V

    :cond_6
    iget-boolean v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;->d:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setEnableBlur(Z)V

    :cond_7
    iget-boolean p1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;->e:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->q()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g(Z)V

    :cond_8
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->C:Ljava/lang/Boolean;

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    iput v0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;->a:I

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->D:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    iput v2, v1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;->b:I

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p:Lmiuix/view/k;

    if-nez v0, :cond_4

    move v2, v4

    goto :goto_2

    :cond_4
    iget-boolean v2, v0, Lmiuix/view/k;->g:Z

    :goto_2
    iput-boolean v2, v1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;->c:Z

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->q()Z

    move-result p0

    iput-boolean p0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;->d:Z

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean v4, v0, Lmiuix/view/k;->j:Z

    :goto_3
    iput-boolean v4, v1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;->e:Z

    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p:Lmiuix/view/k;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ldu0/i;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget-boolean p0, v0, Lmiuix/view/k;->h:Z

    return p0
.end method

.method public final r(Lmiuix/appcompat/internal/view/menu/action/d;)V
    .locals 3

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->H:Lmiuix/appcompat/internal/view/menu/action/d;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->q()Z

    move-result p0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/action/d;->setSupportBlur(Z)V

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/view/menu/action/d;->setEnableBlur(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {p1, p0}, Lmiuix/view/c;->g(Z)V

    return-void

    :cond_0
    if-eqz p1, :cond_4

    const/4 v1, 0x0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p:Lmiuix/view/k;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    iget-boolean v2, v2, Lmiuix/view/k;->g:Z

    :goto_0
    if-eqz v2, :cond_4

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->D:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->q()Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    if-lez p0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    if-lez p0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    invoke-interface {p1, v0}, Lmiuix/view/c;->g(Z)V

    :cond_4
    return-void
.end method

.method public setActionBarBlur(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->C:Ljava/lang/Boolean;

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->A:Z

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->C:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g(Z)V

    return-void
.end method

.method public setActionBarBlurByNestedScrolled(Z)V
    .locals 1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->A:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g(Z)V

    return-void
.end method

.method public setActionBarContextView(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V
    .locals 1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setActionBarView(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getExpandState()I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-boolean p1, p1, Lmiuix/appcompat/internal/app/widget/b;->A:Z

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->h:Z

    :cond_0
    return-void
.end method

.method public setActionBarCoordinateListener(Lmiuix/appcompat/internal/app/widget/g;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->w0:Lmiuix/appcompat/internal/app/widget/g;

    return-void
.end method

.method public setActionButtonFloatingState(I)V
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->s0:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->s0:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->w(Z)V

    :cond_2
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f0(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setBlurApplier(Lmiuix/view/b;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->s:Lmiuix/view/b;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->s:Lmiuix/view/b;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p:Lmiuix/view/k;

    if-eqz p0, :cond_1

    iget-boolean p1, p0, Lmiuix/view/k;->j:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmiuix/view/k;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setContentFadeModeActive(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->u0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCoordinatedOffsetYInSearchModeAnimation(I)V
    .locals 2

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->N:I

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->w0:Lmiuix/appcompat/internal/app/widget/g;

    if-eqz v0, :cond_0

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->S:I

    add-int/2addr v1, p1

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->R:I

    check-cast v0, Lmiuix/appcompat/internal/app/widget/h;

    invoke-virtual {v0, v1, p0}, Lmiuix/appcompat/internal/app/widget/h;->a(II)V

    :cond_0
    return-void
.end method

.method public setEnableBlur(Z)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p:Lmiuix/view/k;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->F:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->G:Lmiuix/appcompat/internal/view/menu/action/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/action/d;->setSupportBlur(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->G:Lmiuix/appcompat/internal/view/menu/action/d;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/action/d;->setEnableBlur(Z)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->G:Lmiuix/appcompat/internal/view/menu/action/d;

    invoke-interface {p0, p1}, Lmiuix/view/c;->g(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lmiuix/view/k;->e(Z)V

    return-void
.end method

.method public setExtraPaddingTop(F)V
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->J:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->J:F

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i(Landroid/view/View;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p:Lmiuix/view/k;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lmiuix/view/k;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->y:Lmiuix/appcompat/internal/app/widget/ActionBarContainer$b;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setIsMiuixFloating(Z)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-boolean v2, v0, Lmiuix/appcompat/internal/app/widget/b;->A:Z

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Z

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setResizable(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Z

    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setResizable(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getExpandState()I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-boolean v0, p1, Lmiuix/appcompat/internal/app/widget/b;->A:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->h:Z

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setResizable(Z)V

    return-void

    :cond_2
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->h:Z

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setResizable(Z)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    :cond_3
    return-void
.end method

.method public setMaskColor(I)V
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e0:Z

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->o0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMaskExtraHeight(F)V
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b0:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public bridge synthetic setMaterial(Ldu0/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setMaterial(Ldu0/g;)V
    .locals 0

    .line 2
    return-void
.end method

.method public setMiuixFloatingOnInit(Z)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v2, v0, Lmiuix/appcompat/internal/app/widget/b;->A:Z

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Z

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setResizable(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lmiuix/appcompat/internal/app/widget/b;->A:Z

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->h:Z

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setResizable(Z)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getExpandState()I

    :cond_1
    return-void
.end method

.method public setOverlayMaskConfig(Lmiuix/appcompat/app/z0;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t0:Lmiuix/appcompat/app/z0;

    if-eqz p1, :cond_0

    iget p1, p1, Lmiuix/appcompat/app/z0;->a:I

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c0:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->d0:I

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c0:I

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->M:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->M:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->w()V

    return-void
.end method

.method public setPendingInsets(Landroid/graphics/Rect;)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->I:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->I:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->I:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->I:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i(Landroid/view/View;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setPostExpandRecheckScheduler(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->y0:Ljava/lang/Runnable;

    return-void
.end method

.method public setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v1, v0

    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->L:Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->L:Z

    :goto_1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->w()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSplitActionBarBlur(Ljava/lang/Boolean;)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->D:Ljava/lang/Boolean;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->H:Lmiuix/appcompat/internal/view/menu/action/d;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->B:Z

    :goto_0
    invoke-interface {v0, v1}, Lmiuix/view/c;->g(Z)V

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->G:Lmiuix/appcompat/internal/view/menu/action/d;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_3
    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->B:Z

    :goto_1
    invoke-interface {v0, p0}, Lmiuix/view/c;->g(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public setSplitActionBarMaskColor(I)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->r0:Z

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->q0:I

    if-eq v1, p1, :cond_0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->q0:I

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->o0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSplitActionBarMaskEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSplitBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->l:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->w()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStackedBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->w()V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setStickyView(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Landroid/view/View;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_2
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->P:F

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j(F)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setStickyViewCollapsible(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->d:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_1
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->P:F

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j(F)V

    return-void
.end method

.method public setSupportBlur(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p:Lmiuix/view/k;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lmiuix/view/k;->g:Z

    :cond_0
    return-void
.end method

.method public setTabContainer(Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->setAllowCollapse(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->K:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    return-void
.end method

.method public setTemporaryOverlayMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->v0:Z

    return-void
.end method

.method public setTransitioning(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->a:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x60000

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40000

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->l:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_3
    return-void
.end method

.method public final startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final t()V
    .locals 4

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040036

    invoke-static {v0, v1}, Lqu0/e;->j(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    const-string v3, "window"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v2, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v1}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    float-to-int v0, v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->O:I

    :cond_0
    return-void
.end method

.method public final u()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1010590

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lqu0/e;->d(Landroid/content/Context;IZ)Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v0, :cond_0

    const v0, 0x7f06074e

    goto :goto_0

    :cond_0
    const v0, 0x7f06074f

    :goto_0
    invoke-static {v1, v0}, Lr0/a$b;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Llt0/a;->a:[I

    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/16 v1, 0x3c

    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public final v(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->o:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->o:Z

    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->x(Z)V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setApplyBgBlur(Z)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    if-ne p1, v0, :cond_0

    if-eqz v1, :cond_2

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->l:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final w()V
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->M:Z

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method
