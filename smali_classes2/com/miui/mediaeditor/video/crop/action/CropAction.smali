.class public final Lcom/miui/mediaeditor/video/crop/action/CropAction;
.super Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/video/crop/action/CropAction$a;,
        Lcom/miui/mediaeditor/video/crop/action/CropAction$b;,
        Lcom/miui/mediaeditor/video/crop/action/CropAction$c;,
        Lcom/miui/mediaeditor/video/crop/action/CropAction$d;,
        Lcom/miui/mediaeditor/video/crop/action/CropAction$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0005\u000b\u000c\r\u000e\u000fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video/crop/action/CropAction;",
        "Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;",
        "",
        "editMaskColorAlpha",
        "Lko0/e0;",
        "setMaskColorAlpha",
        "(I)V",
        "threeGuideLineAlpha",
        "setThreeGuideLineAlpha",
        "nineGuideLineAlpha",
        "setNineGuideLineAlpha",
        "a",
        "c",
        "d",
        "e",
        "b",
        "crop_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:Landroid/animation/PropertyValuesHolder;

.field public final A0:Lrt0/d;

.field public B:Landroid/animation/PropertyValuesHolder;

.field public C:Landroid/animation/ValueAnimator;

.field public final D:Landroid/graphics/Matrix;

.field public E:Landroid/animation/PropertyValuesHolder;

.field public F:Landroid/animation/ValueAnimator;

.field public final G:Landroid/graphics/PointF;

.field public final H:Landroid/graphics/RectF;

.field public final I:Landroid/graphics/Matrix;

.field public final J:Landroid/graphics/Matrix;

.field public final K:Landroid/graphics/RectF;

.field public final L:Landroid/graphics/Paint;

.field public final M:Landroid/graphics/Paint;

.field public final N:F

.field public O:Z

.field public final P:F

.field public Q:Z

.field public final R:Landroid/os/Handler;

.field public S:Z

.field public T:Landroid/animation/ObjectAnimator;

.field public U:I

.field public final V:I

.field public W:I

.field public X:Lmiuix/animation/base/AnimConfig;

.field public Y:F

.field public Z:F

.field public a0:F

.field public b0:I

.field public c0:I

.field public final d0:F

.field public e0:I

.field public f0:I

.field public g0:Landroid/graphics/Camera;

.field public h0:Landroid/animation/ValueAnimator;

.field public final i:Lyc0/d;

.field public i0:Z

.field public final j:Landroid/graphics/Matrix;

.field public j0:Z

.field public final k:Landroid/graphics/RectF;

.field public k0:Landroid/animation/ObjectAnimator;

.field public final l:Landroid/graphics/drawable/Drawable;

.field public l0:Landroid/animation/ObjectAnimator;

.field public final m:Landroid/graphics/Rect;

.field public m0:Landroid/animation/ObjectAnimator;

.field public final n:Landroid/graphics/Rect;

.field public n0:Landroid/animation/ObjectAnimator;

.field public final o:Landroid/graphics/Rect;

.field public o0:Z

.field public final p:Landroid/graphics/Rect;

.field public final p0:Lii0/e;

.field public q:I

.field public final q0:Lii0/f;

.field public r:Lcom/miui/mediaeditor/video/crop/action/CropAction$a;

.field public final r0:Lcom/miui/mediaeditor/video/crop/action/CropAction$i;

.field public final s:Lol/a;

.field public final s0:Lzc0/g;

.field public final t:Lpl/f;

.field public final t0:Lzc0/h;

.field public final u:Lcom/miui/mediaeditor/video/crop/action/CropAction$c;

.field public final u0:Lcom/miui/mediaeditor/video/crop/action/CropAction$j;

.field public v:Landroid/animation/AnimatorSet;

.field public final v0:Lcom/miui/mediaeditor/video/crop/action/CropAction$h;

.field public w:Z

.field public final w0:Led0/h0;

.field public final x:Landroid/graphics/RectF;

.field public final x0:Lrv0/b;

.field public y:F

.field public final y0:Lh6/a;

.field public z:Landroid/graphics/Matrix;

.field public final z0:Lrt0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyc0/d;)V
    .locals 7

    const-string v0, "stateHandler"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;-><init>()V

    iput-object p2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->i:Lyc0/d;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->j:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->k:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget-object v0, Ls0/g;->a:Ljava/lang/ThreadLocal;

    const v0, 0x7f0810cb

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Ls0/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const v1, 0x7f060bf1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    move-object v1, p2

    :cond_0
    iput-object v1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->l:Landroid/graphics/drawable/Drawable;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->m:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->n:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->o:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->p:Landroid/graphics/Rect;

    sget-object v2, Lcom/miui/mediaeditor/video/crop/action/CropAction$a;->a:Lcom/miui/mediaeditor/video/crop/action/CropAction$a;

    iput-object v2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->r:Lcom/miui/mediaeditor/video/crop/action/CropAction$a;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->x:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->D:Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->G:Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->H:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->I:Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->J:Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->K:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->L:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->M:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->P:F

    iput-boolean v4, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->Q:Z

    iput v5, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->a0:F

    iput-boolean v4, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->o0:Z

    new-instance v5, Lii0/e;

    invoke-direct {v5, p0, v4}, Lii0/e;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->p0:Lii0/e;

    new-instance v5, Lii0/f;

    invoke-direct {v5, p0}, Lii0/f;-><init>(Lcom/miui/mediaeditor/video/crop/action/CropAction;)V

    iput-object v5, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->q0:Lii0/f;

    new-instance v5, Lcom/miui/mediaeditor/video/crop/action/CropAction$i;

    invoke-direct {v5, p0}, Lcom/miui/mediaeditor/video/crop/action/CropAction$i;-><init>(Lcom/miui/mediaeditor/video/crop/action/CropAction;)V

    iput-object v5, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->r0:Lcom/miui/mediaeditor/video/crop/action/CropAction$i;

    new-instance v5, Lzc0/g;

    invoke-direct {v5, p0}, Lzc0/g;-><init>(Lcom/miui/mediaeditor/video/crop/action/CropAction;)V

    iput-object v5, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->s0:Lzc0/g;

    new-instance v5, Lzc0/h;

    invoke-direct {v5, p0}, Lzc0/h;-><init>(Lcom/miui/mediaeditor/video/crop/action/CropAction;)V

    iput-object v5, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->t0:Lzc0/h;

    new-instance v5, Lcom/miui/mediaeditor/video/crop/action/CropAction$j;

    invoke-direct {v5, p0}, Lcom/miui/mediaeditor/video/crop/action/CropAction$j;-><init>(Lcom/miui/mediaeditor/video/crop/action/CropAction;)V

    iput-object v5, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->u0:Lcom/miui/mediaeditor/video/crop/action/CropAction$j;

    new-instance v5, Lcom/miui/mediaeditor/video/crop/action/CropAction$h;

    invoke-direct {v5, p0}, Lcom/miui/mediaeditor/video/crop/action/CropAction$h;-><init>(Lcom/miui/mediaeditor/video/crop/action/CropAction;)V

    iput-object v5, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->v0:Lcom/miui/mediaeditor/video/crop/action/CropAction$h;

    new-instance v5, Led0/h0;

    const/4 v6, 0x3

    invoke-direct {v5, p0, v6}, Led0/h0;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->w0:Led0/h0;

    new-instance v5, Lrv0/b;

    invoke-direct {v5, p0, v4}, Lrv0/b;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->x0:Lrv0/b;

    new-instance v5, Lh6/a;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lh6/a;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->y0:Lh6/a;

    new-instance v5, Lrt0/c;

    invoke-direct {v5, p0, v4}, Lrt0/c;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->z0:Lrt0/c;

    new-instance v5, Lrt0/d;

    invoke-direct {v5, p0, v4}, Lrt0/d;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->A0:Lrt0/d;

    new-instance v4, La80/l;

    invoke-direct {v4, p0, v6}, La80/l;-><init>(Ljava/lang/Object;I)V

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v4, 0x7f060d14

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->V:I

    const/16 p2, 0xd2

    iput p2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->U:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v4, 0x7f071bc5

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->d0:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v4, 0x7f071bc7    # 1.7959E38f

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->N:F

    new-instance p2, Lol/a;

    new-instance v4, Lcom/miui/mediaeditor/video/crop/action/CropAction$e;

    invoke-direct {v4, p0}, Lcom/miui/mediaeditor/video/crop/action/CropAction$e;-><init>(Lcom/miui/mediaeditor/video/crop/action/CropAction;)V

    invoke-direct {p2, v4}, Lol/a;-><init>(Lol/a$a;)V

    iput-object p2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->s:Lol/a;

    new-instance p2, Lpl/f;

    new-instance v4, Lcom/miui/mediaeditor/video/crop/action/CropAction$d;

    invoke-direct {v4, p0}, Lcom/miui/mediaeditor/video/crop/action/CropAction$d;-><init>(Lcom/miui/mediaeditor/video/crop/action/CropAction;)V

    invoke-direct {p2, p1, v4}, Lpl/f;-><init>(Landroid/content/Context;Lpl/e$a;)V

    iput-object p2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->t:Lpl/f;

    new-instance p2, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;

    invoke-direct {p2, p0}, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;-><init>(Lcom/miui/mediaeditor/video/crop/action/CropAction;)V

    iput-object p2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->u:Lcom/miui/mediaeditor/video/crop/action/CropAction$c;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->P:F

    const/4 p1, -0x1

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->R:Landroid/os/Handler;

    return-void
.end method

.method public static final p(Lcom/miui/mediaeditor/video/crop/action/CropAction;)V
    .locals 2

    iget-boolean v0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->e()Lyc0/g;

    move-result-object v0

    iget v1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->q:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->a:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->i:Lyc0/d;

    invoke-interface {v0}, Lyc0/d;->H()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->v0:Lcom/miui/mediaeditor/video/crop/action/CropAction$h;

    invoke-virtual {p0, v1, v2, p1}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->d(Landroid/graphics/RectF;Lcom/miui/mediaeditor/video/crop/action/CropAction$h;Z)V

    sget-object v2, Lcom/miui/mediaeditor/video/crop/action/CropAction$a;->a:Lcom/miui/mediaeditor/video/crop/action/CropAction$a;

    iput-object v2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->r:Lcom/miui/mediaeditor/video/crop/action/CropAction$a;

    if-eqz p1, :cond_0

    new-instance p1, Lzc0/c;

    invoke-direct {p1, p0, v1}, Lzc0/c;-><init>(Lcom/miui/mediaeditor/video/crop/action/CropAction;Landroid/graphics/RectF;)V

    invoke-interface {v0, p1}, Lyc0/d;->f(Lzo0/l;)V

    invoke-interface {v0}, Lyc0/d;->y()V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->Y:F

    iput p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->Z:F

    const-string p0, "v_CropPlugin"

    const-string p1, "onTranslateEnd"

    invoke-static {p0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->h()V

    sget-object v0, Lcom/miui/mediaeditor/video/crop/action/CropAction$b;->c:Lcom/miui/mediaeditor/video/crop/action/CropAction$b;

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/video/crop/action/CropAction;->C(Lcom/miui/mediaeditor/video/crop/action/CropAction$b;)V

    sget-object v0, Lcom/miui/mediaeditor/video/crop/action/CropAction$a;->a:Lcom/miui/mediaeditor/video/crop/action/CropAction$a;

    iput-object v0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->r:Lcom/miui/mediaeditor/video/crop/action/CropAction$a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->e()Lyc0/g;

    move-result-object p1

    iget v0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->e0:I

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->e()Lyc0/g;

    move-result-object p1

    iget v0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->e0:I

    const-wide/16 v1, 0x514

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->i:Lyc0/d;

    invoke-interface {p1}, Lyc0/d;->t()Ldd0/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoCropTracker"

    const-string v2, "trackSlideClick , operate=click"

    invoke-static {v1, v2}, Laq0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "639.5.8.1.29105"

    invoke-static {v2, v1}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, Lwb0/b$b;->b:Lwb0/b$b;

    invoke-static {v1, v2}, Ldu0/m;->k(Ljava/util/Map;Lwb0/b;)V

    invoke-virtual {v0, v1}, Ldu0/m;->j(Ljava/util/Map;)V

    invoke-static {v1}, Lbr/g;->d(Ljava/util/Map;)V

    new-instance v0, Lzc0/e;

    invoke-direct {v0, p0}, Lzc0/e;-><init>(Lcom/miui/mediaeditor/video/crop/action/CropAction;)V

    invoke-interface {p1, v0}, Lyc0/d;->f(Lzo0/l;)V

    invoke-interface {p1}, Lyc0/d;->y()V

    :cond_0
    const-string p0, "v_CropPlugin"

    const-string p1, "finishRotate"

    invoke-static {p0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C(Lcom/miui/mediaeditor/video/crop/action/CropAction$b;)V
    .locals 2

    sget-object v0, Lcom/miui/mediaeditor/video/crop/action/CropAction$b;->b:Lcom/miui/mediaeditor/video/crop/action/CropAction$b;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->i0:Z

    invoke-virtual {p0, v1}, Lcom/miui/mediaeditor/video/crop/action/CropAction;->setThreeGuideLineAlpha(I)V

    return-void

    :cond_0
    sget-object v0, Lcom/miui/mediaeditor/video/crop/action/CropAction$b;->c:Lcom/miui/mediaeditor/video/crop/action/CropAction$b;

    if-ne p1, v0, :cond_1

    iput-boolean v1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->j0:Z

    invoke-virtual {p0, v1}, Lcom/miui/mediaeditor/video/crop/action/CropAction;->setNineGuideLineAlpha(I)V

    :cond_1
    return-void
.end method

.method public final D(Lcom/miui/mediaeditor/video/crop/action/CropAction$b;)V
    .locals 5

    sget-object v0, Lcom/miui/mediaeditor/video/crop/action/CropAction$b;->b:Lcom/miui/mediaeditor/video/crop/action/CropAction$b;

    const-wide/16 v1, 0x12c

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->k0:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-ne p1, v4, :cond_0

    iget-object p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->k0:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->m0:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-ne p1, v4, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->b0:I

    if-lez p1, :cond_7

    const-string v0, "threeGuideLineAlpha"

    filled-new-array {p1, v3}, [I

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->m0:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_2
    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->m0:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_3
    sget-object v0, Lcom/miui/mediaeditor/video/crop/action/CropAction$b;->c:Lcom/miui/mediaeditor/video/crop/action/CropAction$b;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->l0:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-ne p1, v4, :cond_4

    iget-object p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->l0:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_4
    iget-object p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->n0:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-ne p1, v4, :cond_5

    goto :goto_0

    :cond_5
    iget p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->b0:I

    if-gez p1, :cond_7

    iget p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->c0:I

    filled-new-array {p1, v3}, [I

    move-result-object p1

    const-string v0, "nineGuideLineAlpha"

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->n0:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_6
    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->n0:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_7
    :goto_0
    return-void
.end method

.method public final E(Lcom/miui/mediaeditor/video/crop/action/CropAction$b;)V
    .locals 4

    sget-object v0, Lcom/miui/mediaeditor/video/crop/action/CropAction$b;->b:Lcom/miui/mediaeditor/video/crop/action/CropAction$b;

    const-wide/16 v1, 0x12c

    const/4 v3, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->m0:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-ne p1, v3, :cond_0

    iget-object p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->m0:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->k0:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->b0:I

    const/16 v0, 0xff

    if-ge p1, v0, :cond_7

    const-string v3, "threeGuideLineAlpha"

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-static {p0, v3, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->k0:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_2
    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->k0:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_3
    sget-object v0, Lcom/miui/mediaeditor/video/crop/action/CropAction$b;->c:Lcom/miui/mediaeditor/video/crop/action/CropAction$b;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->n0:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->n0:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_4
    iget-object p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->l0:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-ne p1, v3, :cond_5

    goto :goto_0

    :cond_5
    iget p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->c0:I

    const/16 v0, 0x7f

    if-ge p1, v0, :cond_7

    const-string v3, "nineGuideLineAlpha"

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-static {p0, v3, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->l0:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_6
    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->l0:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_7
    :goto_0
    return-void
.end method

.method public final F(FZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->w:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->v:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p2

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/miui/mediaeditor/video/crop/action/CropAction$k;

    invoke-direct {p2, p0, p1}, Lcom/miui/mediaeditor/video/crop/action/CropAction$k;-><init>(Lcom/miui/mediaeditor/video/crop/action/CropAction;F)V

    invoke-virtual {p0, p2, v1}, Lcom/miui/mediaeditor/video/crop/action/CropAction;->q(Lyc0/j;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->C:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/video/crop/action/CropAction;->w(FZ)V

    return-void
.end method

.method public final G(IIZ)V
    .locals 11

    new-instance v0, Lap0/z;

    invoke-direct {v0}, Lap0/z;-><init>()V

    iput p1, v0, Lap0/z;->a:I

    new-instance p1, Lap0/z;

    invoke-direct {p1}, Lap0/z;-><init>()V

    iput p2, p1, Lap0/z;->a:I

    iget-boolean p2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->S:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->r:Lcom/miui/mediaeditor/video/crop/action/CropAction$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "v_CropPlugin"

    const-string v3, "setFixedAspectRatio mIsProcessing=%b mEventState=%s"

    invoke-static {v2, v3, p2, v1}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->i:Lyc0/d;

    invoke-interface {p2}, Lyc0/d;->x()Ldi0/a;

    move-result-object v1

    iget v2, v1, Ldi0/a;->a:F

    iget v3, v0, Lap0/z;->a:I

    int-to-float v4, v3

    cmpg-float v2, v2, v4

    if-nez v2, :cond_0

    iget v1, v1, Ldi0/a;->b:F

    iget v2, p1, Lap0/z;->a:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez v3, :cond_1

    iget v1, p1, Lap0/z;->a:I

    if-nez v1, :cond_1

    sget-object p0, Ldi0/b;->a:Ldi0/a;

    invoke-interface {p2, p0}, Lyc0/d;->F(Ldi0/a;)V

    return-void

    :cond_1
    const/4 v1, -0x1

    if-ne v3, v1, :cond_4

    iget v2, p1, Lap0/z;->a:I

    if-ne v2, v1, :cond_4

    iget-object v1, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->f:Lcom/miui/mediaeditor/video/crop/ui/EditorView;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->a:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iput v1, v0, Lap0/z;->a:I

    iget-object v1, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->f:Lcom/miui/mediaeditor/video/crop/ui/EditorView;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    :cond_3
    iput v2, p1, Lap0/z;->a:I

    goto :goto_1

    :cond_4
    const-string v1, "getContext(...)"

    const/4 v2, -0x2

    if-ne v3, v2, :cond_5

    iget v4, p1, Lap0/z;->a:I

    if-ne v4, v2, :cond_5

    invoke-static {}, Lxi/l0;->o()I

    move-result v2

    iput v2, v0, Lap0/z;->a:I

    iget-object v2, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->f:Lcom/miui/mediaeditor/video/crop/ui/EditorView;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lxi/l0;->h(Landroid/content/Context;)I

    move-result v1

    iput v1, p1, Lap0/z;->a:I

    goto :goto_1

    :cond_5
    const/4 v2, -0x3

    if-ne v3, v2, :cond_6

    iget v3, p1, Lap0/z;->a:I

    if-ne v3, v2, :cond_6

    iget-object v2, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->f:Lcom/miui/mediaeditor/video/crop/ui/EditorView;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lxi/l0;->h(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lap0/z;->a:I

    invoke-static {}, Lxi/l0;->o()I

    move-result v1

    iput v1, p1, Lap0/z;->a:I

    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->F:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->F:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    :cond_7
    iget-object v1, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->a:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->a:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    :cond_8
    iget-object v1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->C:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->C:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    :cond_9
    iget-object v1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->v:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v1

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->v:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    :cond_a
    new-instance v1, Ldi0/a;

    iget v3, v0, Lap0/z;->a:I

    int-to-float v3, v3

    iget v4, p1, Lap0/z;->a:I

    int-to-float v4, v4

    invoke-direct {v1, v3, v4}, Ldi0/a;-><init>(FF)V

    invoke-interface {p2, v1}, Lyc0/d;->F(Ldi0/a;)V

    invoke-interface {p2}, Lyc0/d;->H()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {p2}, Lyc0/d;->m()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v4, v5

    iget v5, v0, Lap0/z;->a:I

    int-to-float v5, v5

    iget v6, p1, Lap0/z;->a:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    sub-float v6, v4, v5

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x3810000000000000L    # 1.1754943508222875E-38

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_b

    if-eqz p3, :cond_b

    goto/16 :goto_3

    :cond_b
    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->e()Lyc0/g;

    move-result-object v6

    iget v7, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->q:I

    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    cmpl-float v4, v4, v5

    const/4 v7, 0x2

    if-lez v4, :cond_c

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v5

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v4, v5

    int-to-float v5, v7

    div-float/2addr v4, v5

    iget v5, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v4

    iput v5, v6, Landroid/graphics/RectF;->top:F

    iget v5, v6, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v4

    iput v5, v6, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    :cond_c
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, v5

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v4, v5

    int-to-float v5, v7

    div-float/2addr v4, v5

    iget v5, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v4

    iput v5, v6, Landroid/graphics/RectF;->left:F

    iget v5, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v4

    iput v5, v6, Landroid/graphics/RectF;->right:F

    :goto_2
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    iget-object v5, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->J:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-interface {p2}, Lyc0/d;->i()Landroid/graphics/Matrix;

    move-result-object v3

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget-object v7, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->I:Landroid/graphics/Matrix;

    invoke-virtual {v3, v7}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v3, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->H:Landroid/graphics/RectF;

    invoke-virtual {v7, v3, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-interface {p2}, Lyc0/d;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->m(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    invoke-virtual {v5, v8, v8, v9, v10}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v7, v3, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v7, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->G:Landroid/graphics/PointF;

    invoke-static {p2, v3, v7}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->n(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    iget p2, v7, Landroid/graphics/PointF;->x:F

    iget v3, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, p2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iput-boolean v2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->w:Z

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {p0, p2, v6, p3}, Lcom/miui/mediaeditor/video/crop/action/CropAction;->J(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)V

    const/4 p2, 0x0

    invoke-virtual {p0, v4, v5, p2, p3}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->o(Landroid/graphics/Matrix;Landroid/graphics/Matrix;Lcom/miui/mediaeditor/video/crop/ui/EditorView$a$b;Z)V

    iget-object p2, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->a:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->F:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/miui/mediaeditor/video/crop/action/CropAction$l;

    invoke-direct {v2, p0, p3, v0, p1}, Lcom/miui/mediaeditor/video/crop/action/CropAction$l;-><init>(Lcom/miui/mediaeditor/video/crop/action/CropAction;ZLap0/z;Lap0/z;)V

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/miui/mediaeditor/video/crop/action/CropAction;->I(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Lyc0/j;Z)V

    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->v:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_d
    :goto_3
    return-void
.end method

.method public final H(FZ)V
    .locals 9

    iget-boolean v0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->S:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->r:Lcom/miui/mediaeditor/video/crop/action/CropAction$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "v_CropPlugin"

    const-string v3, "setRotateDegree mIsProcessing=%b mEventState=%s"

    invoke-static {v2, v3, v0, v1}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->z:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/miui/mediaeditor/video/crop/action/CropAction;->s(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/crop/action/CropAction;->u()V

    if-eqz p2, :cond_2

    iget v0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->U:I

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_2

    iput v1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->U:I

    :cond_2
    iget-boolean v0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->i0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    cmpg-float v0, p1, v1

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    sget-object v0, Lcom/miui/mediaeditor/video/crop/action/CropAction$b;->b:Lcom/miui/mediaeditor/video/crop/action/CropAction$b;

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/video/crop/action/CropAction;->L(Lcom/miui/mediaeditor/video/crop/action/CropAction$b;)V

    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->j0:Z

    if-nez v0, :cond_6

    cmpg-float v0, p1, v1

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    sget-object p2, Lcom/miui/mediaeditor/video/crop/action/CropAction$b;->c:Lcom/miui/mediaeditor/video/crop/action/CropAction$b;

    invoke-virtual {p0, p2}, Lcom/miui/mediaeditor/video/crop/action/CropAction;->L(Lcom/miui/mediaeditor/video/crop/action/CropAction$b;)V

    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->i:Lyc0/d;

    invoke-interface {p2}, Lyc0/d;->i()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->z:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-interface {p2}, Lyc0/d;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v3, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->y:F

    sub-float v3, p1, v3

    invoke-interface {p2}, Lyc0/d;->H()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v0, v3, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-interface {p2, p1}, Lyc0/d;->j(F)V

    iget-object p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->I:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v3, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->H:Landroid/graphics/RectF;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget p1, v3, Landroid/graphics/RectF;->left:F

    cmpg-float p1, p1, v1

    const/4 v4, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    if-gez p1, :cond_7

    float-to-double v5, v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p1

    int-to-float v7, v4

    div-float/2addr p1, v7

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    div-float/2addr p1, v7

    float-to-double v7, p1

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    double-to-float v5, v5

    :cond_7
    iget p1, v3, Landroid/graphics/RectF;->right:F

    iget v6, v2, Landroid/graphics/RectF;->right:F

    cmpl-float p1, p1, v6

    if-lez p1, :cond_8

    float-to-double v5, v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p1

    int-to-float v7, v4

    div-float/2addr p1, v7

    iget v7, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    sub-float/2addr v7, v8

    div-float/2addr p1, v7

    float-to-double v7, p1

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    double-to-float v5, v5

    :cond_8
    iget p1, v3, Landroid/graphics/RectF;->top:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_9

    float-to-double v5, v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result p1

    int-to-float v1, v4

    div-float/2addr p1, v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    div-float/2addr p1, v1

    float-to-double v7, p1

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    double-to-float v5, v5

    :cond_9
    iget p1, v3, Landroid/graphics/RectF;->bottom:F

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_a

    float-to-double v5, v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result p1

    int-to-float v1, v4

    div-float/2addr p1, v1

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr p1, v1

    float-to-double v1, p1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-float v5, v1

    :cond_a
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v0, v5, v5, p1, v1}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    invoke-interface {p2, v0}, Lyc0/d;->n(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->h()V

    return-void
.end method

.method public final I(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Lyc0/j;Z)V
    .locals 2

    const/4 v0, 0x0

    if-nez p4, :cond_0

    iput-boolean v0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->w:Z

    sget-object p1, Lcom/miui/mediaeditor/video/crop/action/CropAction$a;->a:Lcom/miui/mediaeditor/video/crop/action/CropAction$a;

    iput-object p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->r:Lcom/miui/mediaeditor/video/crop/action/CropAction$a;

    return-void

    :cond_0
    iget-object p4, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->v:Landroid/animation/AnimatorSet;

    if-nez p4, :cond_1

    new-instance p4, Landroid/animation/AnimatorSet;

    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p4, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->v:Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {p4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->v:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->u0:Lcom/miui/mediaeditor/video/crop/action/CropAction$j;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->v:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_2
    if-eqz p3, :cond_3

    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->v:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    return-void
.end method

.method public final J(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)V
    .locals 2

    if-nez p3, :cond_0

    iget-object p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->i:Lyc0/d;

    invoke-interface {p1}, Lyc0/d;->H()Landroid/graphics/RectF;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-interface {p1, p3}, Lyc0/d;->q(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->h()V

    return-void

    :cond_0
    iget-object p3, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->F:Landroid/animation/ValueAnimator;

    if-nez p3, :cond_1

    new-instance p3, Landroid/animation/ValueAnimator;

    invoke-direct {p3}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p3, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->F:Landroid/animation/ValueAnimator;

    new-instance p3, Lyc0/k;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p3, Lyc0/k;->a:Landroid/graphics/RectF;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v1, p3, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->E:Landroid/animation/PropertyValuesHolder;

    iget-object p3, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->F:Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->t0:Lzc0/h;

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object p3, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->F:Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_2

    const-wide/16 v0, 0x12c

    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_2
    iget-object p3, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->E:Landroid/animation/PropertyValuesHolder;

    if-eqz p3, :cond_3

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/animation/PropertyValuesHolder;->setObjectValues([Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->F:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->E:Landroid/animation/PropertyValuesHolder;

    filled-new-array {p0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_4
    return-void
.end method

.method public final K()V
    .locals 3

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->e()Lyc0/g;

    move-result-object v0

    iget v1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->f0:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->e()Lyc0/g;

    move-result-object v0

    iget p0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->f0:I

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final L(Lcom/miui/mediaeditor/video/crop/action/CropAction$b;)V
    .locals 4

    iget-boolean v0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->S:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/miui/mediaeditor/video/crop/action/CropAction$b;->b:Lcom/miui/mediaeditor/video/crop/action/CropAction$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->R:Landroid/os/Handler;

    if-ne p1, v0, :cond_1

    iput-boolean v2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->i0:Z

    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->y0:Lh6/a;

    invoke-virtual {v3, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    int-to-long v0, v1

    invoke-virtual {v3, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    sget-object v0, Lcom/miui/mediaeditor/video/crop/action/CropAction$b;->c:Lcom/miui/mediaeditor/video/crop/action/CropAction$b;

    if-ne p1, v0, :cond_2

    iput-boolean v2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->j0:Z

    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->A0:Lrt0/d;

    invoke-virtual {v3, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    int-to-long v0, v1

    invoke-virtual {v3, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final M()V
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->X:Lmiuix/animation/base/AnimConfig;

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

    iput-object v0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->X:Lmiuix/animation/base/AnimConfig;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0xc8

    iput-wide v1, v0, Lmiuix/animation/base/AnimConfig;->minDuration:J

    :cond_0
    new-instance v0, Lcom/miui/mediaeditor/video/crop/action/CropAction$m;

    invoke-direct {v0, p0}, Lcom/miui/mediaeditor/video/crop/action/CropAction$m;-><init>(Lcom/miui/mediaeditor/video/crop/action/CropAction;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->X:Lmiuix/animation/base/AnimConfig;

    invoke-static {v0, p0}, Lpf/c;->a(Lpf/c$a;Lmiuix/animation/base/AnimConfig;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->D:Landroid/graphics/Matrix;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 14

    iget v0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->U:I

    const/16 v1, 0xd2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->i0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->j0:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->i0:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/miui/mediaeditor/video/crop/action/CropAction$b;->b:Lcom/miui/mediaeditor/video/crop/action/CropAction$b;

    invoke-virtual {p0, p1, v0}, Lcom/miui/mediaeditor/video/crop/action/CropAction;->x(Landroid/graphics/Canvas;Lcom/miui/mediaeditor/video/crop/action/CropAction$b;)V

    :cond_1
    iget-boolean v0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->j0:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/miui/mediaeditor/video/crop/action/CropAction$b;->c:Lcom/miui/mediaeditor/video/crop/action/CropAction$b;

    invoke-virtual {p0, p1, v0}, Lcom/miui/mediaeditor/video/crop/action/CropAction;->x(Landroid/graphics/Canvas;Lcom/miui/mediaeditor/video/crop/action/CropAction$b;)V

    :cond_2
    iget-object v0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->i:Lyc0/d;

    invoke-interface {v0}, Lyc0/d;->H()Landroid/graphics/RectF;

    move-result-object v1

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->m:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v5, v3, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget v6, v3, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    add-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v6, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->n:Landroid/graphics/Rect;

    invoke-virtual {v6, v2, v4, v5, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_3
    invoke-interface {v0}, Lyc0/d;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-interface {v0}, Lyc0/d;->i()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->c()V

    iget-object v4, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->f:Lcom/miui/mediaeditor/video/crop/ui/EditorView;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->c()V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->f:Lcom/miui/mediaeditor/video/crop/ui/EditorView;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->b:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->D:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->p:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->o:Landroid/graphics/Rect;

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget v4, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->V:I

    iget-object v5, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->L:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->U:I

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v4, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->Q:Z

    if-nez v4, :cond_4

    const/16 v4, 0xff

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->u:Lcom/miui/mediaeditor/video/crop/action/CropAction$c;

    iget v1, v1, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->a:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    const v4, 0x3f28f5c3    # 0.66f

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_5

    and-int/lit8 v5, v1, 0x10

    if-eqz v5, :cond_5

    :goto_0
    move-object v8, p1

    goto/16 :goto_1

    :cond_5
    and-int/lit8 v5, v1, 0x10

    if-eqz v5, :cond_6

    and-int/lit16 v7, v1, 0x100

    if-eqz v7, :cond_6

    goto :goto_0

    :cond_6
    and-int/lit16 v7, v1, 0x100

    if-eqz v7, :cond_7

    and-int/lit16 v8, v1, 0x1000

    if-eqz v8, :cond_7

    goto :goto_0

    :cond_7
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_8

    if-eqz v4, :cond_8

    goto :goto_0

    :cond_8
    iget-object v13, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->M:Landroid/graphics/Paint;

    if-eqz v5, :cond_9

    iget v1, v6, Landroid/graphics/Rect;->left:I

    int-to-float v9, v1

    iget v1, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    sub-int v0, v1, v0

    int-to-float v10, v0

    iget v0, v6, Landroid/graphics/Rect;->right:I

    int-to-float v11, v0

    int-to-float v12, v1

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_9
    move-object v8, p1

    if-eqz v4, :cond_a

    iget p1, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v3

    sub-int v0, p1, v0

    int-to-float v9, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v10, v0

    int-to-float v11, p1

    iget p1, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v12, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_a
    if-eqz v7, :cond_b

    iget p1, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v3

    int-to-float v9, p1

    iget v1, v6, Landroid/graphics/Rect;->top:I

    int-to-float v10, v1

    add-int/2addr p1, v0

    int-to-float v11, p1

    iget p1, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v12, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_b
    if-eqz v1, :cond_c

    iget p1, v6, Landroid/graphics/Rect;->left:I

    int-to-float v9, p1

    iget p1, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v3

    int-to-float v10, p1

    iget v1, v6, Landroid/graphics/Rect;->right:I

    int-to-float v11, v1

    add-int/2addr p1, v0

    int-to-float v12, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_c
    :goto_1
    iget-boolean p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->Q:Z

    if-eqz p1, :cond_e

    if-eqz v2, :cond_d

    iget p0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->W:I

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_d
    if-eqz v2, :cond_e

    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_e
    return-void
.end method

.method public final f()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->m:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final g()V
    .locals 4

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->c()V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->f:Lcom/miui/mediaeditor/video/crop/ui/EditorView;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->k:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->i:Lyc0/d;

    if-eqz v1, :cond_0

    invoke-interface {v2}, Lyc0/d;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v2}, Lyc0/d;->H()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v2}, Lyc0/d;->i()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-interface {v2, v1}, Lyc0/d;->q(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lyc0/d;->H()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-interface {v2, v1}, Lyc0/d;->q(Landroid/graphics/RectF;)V

    :goto_0
    invoke-interface {v2}, Lyc0/d;->i()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-interface {v2}, Lyc0/d;->m()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v3, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->j:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->c()V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->f:Lcom/miui/mediaeditor/video/crop/ui/EditorView;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->k:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->k:Landroid/graphics/RectF;

    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->x:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    sget-object v0, Ldi0/b;->a:Ldi0/a;

    invoke-interface {v2, v0}, Lyc0/d;->F(Ldi0/a;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->c()V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->f:Lcom/miui/mediaeditor/video/crop/ui/EditorView;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    sget v0, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->l:I

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lyc0/d;->k(I)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->c()V

    const/4 p0, 0x0

    invoke-interface {v2, p0}, Lyc0/d;->j(F)V

    return-void
.end method

.method public final i(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 4

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->i:Lyc0/d;

    invoke-interface {v0}, Lyc0/d;->H()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0}, Lyc0/d;->m()Landroid/graphics/RectF;

    move-result-object v2

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v1, p2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-interface {v0, v1}, Lyc0/d;->q(Landroid/graphics/RectF;)V

    invoke-interface {v0}, Lyc0/d;->i()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->x:Landroid/graphics/RectF;

    invoke-virtual {p0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final j(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->r:Lcom/miui/mediaeditor/video/crop/action/CropAction$a;

    sget-object v2, Lcom/miui/mediaeditor/video/crop/action/CropAction$a;->e:Lcom/miui/mediaeditor/video/crop/action/CropAction$a;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->S:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->i:Lyc0/d;

    if-ne v0, v3, :cond_2

    sget-object v5, Lcom/miui/mediaeditor/video/crop/action/CropAction$a;->b:Lcom/miui/mediaeditor/video/crop/action/CropAction$a;

    if-eq v1, v5, :cond_2

    invoke-interface {v2, v3}, Lyc0/d;->e(Z)V

    :cond_2
    iget-object v1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->x:Landroid/graphics/RectF;

    if-nez v0, :cond_4

    invoke-interface {v2, v4}, Lyc0/d;->e(Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->r:Lcom/miui/mediaeditor/video/crop/action/CropAction$a;

    sget-object v2, Lcom/miui/mediaeditor/video/crop/action/CropAction$a;->f:Lcom/miui/mediaeditor/video/crop/action/CropAction$a;

    if-eq v1, v2, :cond_5

    sget-object v5, Lcom/miui/mediaeditor/video/crop/action/CropAction$a;->a:Lcom/miui/mediaeditor/video/crop/action/CropAction$a;

    if-ne v1, v5, :cond_8

    iput-object v2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->r:Lcom/miui/mediaeditor/video/crop/action/CropAction$a;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/miui/mediaeditor/video/crop/action/CropAction$a;->a:Lcom/miui/mediaeditor/video/crop/action/CropAction$a;

    iput-object v1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->r:Lcom/miui/mediaeditor/video/crop/action/CropAction$a;

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->r:Lcom/miui/mediaeditor/video/crop/action/CropAction$a;

    sget-object v5, Lcom/miui/mediaeditor/video/crop/action/CropAction$a;->f:Lcom/miui/mediaeditor/video/crop/action/CropAction$a;

    if-ne v2, v5, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/miui/mediaeditor/video/crop/action/CropAction$a;->a:Lcom/miui/mediaeditor/video/crop/action/CropAction$a;

    iput-object v1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->r:Lcom/miui/mediaeditor/video/crop/action/CropAction$a;

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->r:Lcom/miui/mediaeditor/video/crop/action/CropAction$a;

    sget-object v2, Lcom/miui/mediaeditor/video/crop/action/CropAction$a;->f:Lcom/miui/mediaeditor/video/crop/action/CropAction$a;

    const/4 v5, 0x3

    if-eq v1, v2, :cond_7

    if-eq v0, v3, :cond_6

    if-eq v0, v5, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->R:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->p0:Lii0/e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v6, 0x514

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->e()Lyc0/g;

    move-result-object v0

    iget v1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->e0:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->e()Lyc0/g;

    move-result-object v0

    iget v1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->e0:I

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->r:Lcom/miui/mediaeditor/video/crop/action/CropAction$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->u:Lcom/miui/mediaeditor/video/crop/action/CropAction$c;

    iget-object v2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->s:Lol/a;

    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->t:Lpl/f;

    if-eqz v0, :cond_e

    if-eq v0, v3, :cond_d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    if-eq v0, v5, :cond_a

    const/4 p0, 0x4

    if-eq v0, p0, :cond_9

    const/4 p0, 0x6

    if-eq v0, p0, :cond_9

    :cond_8
    :goto_2
    return v4

    :cond_9
    :goto_3
    return v3

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v1, :cond_b

    invoke-virtual {p0, p1}, Lpl/e;->c(Landroid/view/MotionEvent;)V

    :cond_b
    invoke-virtual {v2, p1}, Lol/a;->a(Landroid/view/MotionEvent;)V

    return v3

    :cond_c
    invoke-virtual {p0, p1}, Lpl/e;->c(Landroid/view/MotionEvent;)V

    invoke-virtual {v2, p1}, Lol/a;->a(Landroid/view/MotionEvent;)V

    return v3

    :cond_d
    invoke-virtual {v1, p1}, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->f(Landroid/view/MotionEvent;)V

    return v3

    :cond_e
    invoke-virtual {v1, p1}, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->f(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, p1}, Lpl/e;->c(Landroid/view/MotionEvent;)V

    invoke-virtual {v2, p1}, Lol/a;->a(Landroid/view/MotionEvent;)V

    return v3
.end method

.method public final k(Ljava/util/LinkedList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ldi0/f;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi0/f;

    iget-object v1, v0, Ldi0/f;->g:Ldi0/a;

    new-instance v2, Ldi0/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Ldi0/a;-><init>(FF)V

    invoke-static {v1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->i:Lyc0/d;

    const/4 v4, 0x0

    if-nez v1, :cond_4

    iget-object v1, v0, Ldi0/f;->g:Ldi0/a;

    iget v5, v1, Ldi0/a;->a:F

    float-to-int v5, v5

    iget v1, v1, Ldi0/a;->b:F

    float-to-int v1, v1

    invoke-virtual {p0, v5, v1, v4}, Lcom/miui/mediaeditor/video/crop/action/CropAction;->G(IIZ)V

    invoke-interface {v2}, Lyc0/d;->o()Lzc0/m;

    move-result-object v6

    iget-object v6, v6, Lzc0/m;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v4

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lab0/d;

    iget-object v8, v8, Lab0/d;->a:Lab0/c;

    iget v9, v8, Lab0/c;->a:I

    if-ne v9, v5, :cond_2

    iget v8, v8, Lab0/c;->b:I

    if-ne v8, v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, -0x1

    :goto_2
    new-instance v1, Lzc0/f;

    invoke-direct {v1, v7}, Lzc0/f;-><init>(I)V

    invoke-interface {v2, v1}, Lyc0/d;->C(Lzc0/f;)V

    :cond_4
    iget-boolean v1, v0, Ldi0/f;->c:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0, v4}, Lcom/miui/mediaeditor/video/crop/action/CropAction;->v(Z)V

    :cond_5
    iget-object v1, v0, Ldi0/f;->e:Ldi0/d;

    if-eqz v1, :cond_6

    invoke-interface {v2}, Lyc0/d;->H()Landroid/graphics/RectF;

    move-result-object v5

    iget v6, v1, Ldi0/d;->a:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v7

    mul-float/2addr v7, v6

    iget v6, v1, Ldi0/d;->b:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v5, v6

    iget v1, v1, Ldi0/d;->c:I

    iget-object v6, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->u:Lcom/miui/mediaeditor/video/crop/action/CropAction$c;

    invoke-virtual {v6, v1, v7, v5}, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->d(IFF)V

    invoke-virtual {v6, v4}, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->g(Z)V

    :cond_6
    iget-object v1, v0, Ldi0/f;->f:Ldi0/e;

    if-eqz v1, :cond_7

    invoke-interface {v2}, Lyc0/d;->H()Landroid/graphics/RectF;

    move-result-object v5

    iget v6, v1, Ldi0/e;->a:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v7

    mul-float/2addr v7, v6

    iget v1, v1, Ldi0/e;->b:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v5, v1

    invoke-interface {v2}, Lyc0/d;->i()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v7, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-interface {v2, v1}, Lyc0/d;->n(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->h()V

    invoke-virtual {p0, v4}, Lcom/miui/mediaeditor/video/crop/action/CropAction;->A(Z)V

    :cond_7
    iget v1, v0, Ldi0/f;->d:F

    cmpg-float v5, v1, v3

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v1}, Lcom/miui/mediaeditor/video/crop/action/CropAction;->y(F)V

    invoke-virtual {p0, v4}, Lcom/miui/mediaeditor/video/crop/action/CropAction;->z(Z)V

    iget-object v1, v0, Ldi0/f;->f:Ldi0/e;

    if-eqz v1, :cond_9

    invoke-interface {v2}, Lyc0/d;->H()Landroid/graphics/RectF;

    move-result-object v5

    iget v6, v1, Ldi0/e;->a:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v7

    mul-float/2addr v7, v6

    iget v1, v1, Ldi0/e;->b:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v5, v1

    invoke-interface {v2}, Lyc0/d;->i()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v7, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-interface {v2, v1}, Lyc0/d;->n(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->h()V

    invoke-virtual {p0, v4}, Lcom/miui/mediaeditor/video/crop/action/CropAction;->A(Z)V

    :cond_9
    :goto_3
    iget v1, v0, Ldi0/f;->b:F

    cmpg-float v3, v1, v3

    const/4 v5, 0x0

    if-nez v3, :cond_a

    move-object v3, v5

    goto :goto_4

    :cond_a
    move-object v3, v0

    :goto_4
    if-eqz v3, :cond_b

    invoke-virtual {p0, v1, v4}, Lcom/miui/mediaeditor/video/crop/action/CropAction;->H(FZ)V

    invoke-virtual {p0, v4}, Lcom/miui/mediaeditor/video/crop/action/CropAction;->B(Z)V

    iget v1, v0, Ldi0/f;->b:F

    float-to-int v1, v1

    invoke-interface {v2, v1}, Lyc0/d;->N(I)V

    :cond_b
    iget v1, v0, Ldi0/f;->a:I

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    move-object v0, v5

    :goto_5
    if-eqz v0, :cond_1

    int-to-float v0, v1

    invoke-virtual {p0, v0, v4}, Lcom/miui/mediaeditor/video/crop/action/CropAction;->F(FZ)V

    goto/16 :goto_0

    :cond_d
    :goto_6
    return-void
.end method

.method public final l()V
    .locals 4

    const-string v0, "v_CropPlugin"

    const-string v1, "reset"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->i:Lyc0/d;

    invoke-interface {v0}, Lyc0/d;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0}, Lyc0/d;->H()Landroid/graphics/RectF;

    move-result-object v2

    invoke-interface {v0}, Lyc0/d;->i()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-interface {v0, v2}, Lyc0/d;->q(Landroid/graphics/RectF;)V

    invoke-interface {v0}, Lyc0/d;->m()Landroid/graphics/RectF;

    move-result-object v1

    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->x:Landroid/graphics/RectF;

    invoke-virtual {p0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    sget-object p0, Ldi0/b;->a:Ldi0/a;

    invoke-interface {v0, p0}, Lyc0/d;->F(Ldi0/a;)V

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lyc0/d;->k(I)V

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lyc0/d;->j(F)V

    return-void
.end method

.method public final q(Lyc0/j;Z)V
    .locals 8

    iget-object v0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->i:Lyc0/d;

    invoke-interface {v0}, Lyc0/d;->i()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-interface {v0}, Lyc0/d;->H()Landroid/graphics/RectF;

    move-result-object v2

    invoke-interface {v0}, Lyc0/d;->m()Landroid/graphics/RectF;

    move-result-object v0

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    iget-object v7, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->J:Landroid/graphics/Matrix;

    invoke-virtual {v7, v2, v0, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v7, v5, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v4, v0, p2}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->o(Landroid/graphics/Matrix;Landroid/graphics/Matrix;Lcom/miui/mediaeditor/video/crop/ui/EditorView$a$b;Z)V

    invoke-virtual {p0, v1, v5, p2}, Lcom/miui/mediaeditor/video/crop/action/CropAction;->J(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->a:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/miui/mediaeditor/video/crop/action/CropAction;->I(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Lyc0/j;Z)V

    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->v:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 3

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/crop/action/CropAction;->u()V

    iget v0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->U:I

    const/16 v1, 0xd2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string v1, "maskColorAlpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->T:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_0
    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->T:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final s(Z)V
    .locals 7

    iget-boolean v0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->S:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->r:Lcom/miui/mediaeditor/video/crop/action/CropAction$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "v_CropPlugin"

    const-string v3, "beginRotate mIsProcessing=%b mEventState=%s"

    invoke-static {v2, v3, v0, v1}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->i:Lyc0/d;

    invoke-interface {v0}, Lyc0/d;->i()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-interface {v0}, Lyc0/d;->l()F

    move-result v2

    invoke-interface {v0}, Lyc0/d;->m()Landroid/graphics/RectF;

    move-result-object v3

    sget-object v4, Lcom/miui/mediaeditor/video/crop/action/CropAction$a;->e:Lcom/miui/mediaeditor/video/crop/action/CropAction$a;

    iput-object v4, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->r:Lcom/miui/mediaeditor/video/crop/action/CropAction$a;

    iput v2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->y:F

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->z:Landroid/graphics/Matrix;

    if-eqz p1, :cond_0

    const/16 p1, 0x7f

    iput p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->U:I

    :cond_0
    invoke-interface {v0}, Lyc0/d;->H()Landroid/graphics/RectF;

    move-result-object p1

    iget-boolean v2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->w:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->e()Lyc0/g;

    move-result-object v2

    iget v4, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->q:I

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    iget-object v6, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->J:Landroid/graphics/Matrix;

    invoke-virtual {v6, p1, v3, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v6, v4, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {p1, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-interface {v0, p1}, Lyc0/d;->q(Landroid/graphics/RectF;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->w:Z

    :cond_1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->h()V

    return-void
.end method

.method public final setMaskColorAlpha(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->U:I

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->h()V

    return-void
.end method

.method public final setNineGuideLineAlpha(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->c0:I

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->h()V

    return-void
.end method

.method public final setThreeGuideLineAlpha(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->b0:I

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->h()V

    return-void
.end method

.method public final t()F
    .locals 4

    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->i:Lyc0/d;

    invoke-interface {p0}, Lyc0/d;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    float-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const/16 p0, 0xa

    int-to-double v2, p0

    div-double/2addr v0, v2

    double-to-float p0, v0

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    float-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->T:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->T:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->R:Landroid/os/Handler;

    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->p0:Lii0/e;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Z)V
    .locals 9

    iget-boolean v0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->S:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->r:Lcom/miui/mediaeditor/video/crop/action/CropAction$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "v_CropPlugin"

    const-string v3, "doMirror mIsProcessing=%b mEventState=%s"

    invoke-static {v2, v3, v0, v1}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->S:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/miui/mediaeditor/video/crop/action/CropAction$b;->b:Lcom/miui/mediaeditor/video/crop/action/CropAction$b;

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/video/crop/action/CropAction;->C(Lcom/miui/mediaeditor/video/crop/action/CropAction$b;)V

    sget-object v0, Lcom/miui/mediaeditor/video/crop/action/CropAction$b;->c:Lcom/miui/mediaeditor/video/crop/action/CropAction$b;

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/video/crop/action/CropAction;->C(Lcom/miui/mediaeditor/video/crop/action/CropAction$b;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->h()V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->e()Lyc0/g;

    move-result-object v0

    iget v1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->f0:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->Q:Z

    iget-object v1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->i:Lyc0/d;

    invoke-interface {v1, v0}, Lyc0/d;->e(Z)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->h()V

    invoke-interface {v1}, Lyc0/d;->i()Landroid/graphics/Matrix;

    move-result-object v7

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8, v7}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->g0:Landroid/graphics/Camera;

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/Camera;

    invoke-direct {v2}, Landroid/graphics/Camera;-><init>()V

    iput-object v2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->g0:Landroid/graphics/Camera;

    :cond_1
    iget-boolean v2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->O:Z

    if-eqz v2, :cond_2

    const/16 v2, -0xb4

    goto :goto_0

    :cond_2
    const/16 v2, 0xb4

    :goto_0
    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->h0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    const-wide/16 v2, 0x12c

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_4
    invoke-interface {v1}, Lyc0/d;->H()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->h0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->h0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_6
    iget-object v0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->h0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    new-instance v2, Lzc0/a;

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lzc0/a;-><init>(Lcom/miui/mediaeditor/video/crop/action/CropAction;Landroid/graphics/Matrix;FFLandroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_3

    :cond_7
    move-object v3, p0

    :goto_3
    iget-object p0, v3, Lcom/miui/mediaeditor/video/crop/action/CropAction;->h0:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_8

    new-instance v0, Lcom/miui/mediaeditor/video/crop/action/CropAction$f;

    invoke-direct {v0, v3, p1}, Lcom/miui/mediaeditor/video/crop/action/CropAction$f;-><init>(Lcom/miui/mediaeditor/video/crop/action/CropAction;Z)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_8
    iget-object p0, v3, Lcom/miui/mediaeditor/video/crop/action/CropAction;->h0:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_9
    const/4 p0, 0x1

    iput-boolean p0, v3, Lcom/miui/mediaeditor/video/crop/action/CropAction;->S:Z

    return-void
.end method

.method public final w(FZ)V
    .locals 7

    iget-boolean v0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->S:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->r:Lcom/miui/mediaeditor/video/crop/action/CropAction$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "v_CropPlugin"

    const-string v3, "doRotate mIsProcessing=%b mEventState=%s"

    invoke-static {v2, v3, v0, v1}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->S:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->i:Lyc0/d;

    invoke-interface {v0}, Lyc0/d;->H()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0}, Lyc0/d;->m()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget-object v5, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->J:Landroid/graphics/Matrix;

    invoke-virtual {v5, p1, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v3, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->K:Landroid/graphics/RectF;

    invoke-virtual {v5, v3, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v1, v4

    float-to-double v4, v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->e()Lyc0/g;

    move-result-object v2

    iget v3, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->f0:I

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->Q:Z

    invoke-interface {v0, v2}, Lyc0/d;->e(Z)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->h()V

    if-eqz p2, :cond_1

    const-wide/16 v3, 0xc8

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    new-instance v0, Lcom/miui/mediaeditor/video/crop/action/CropAction$g;

    invoke-direct {v0, p0, p2}, Lcom/miui/mediaeditor/video/crop/action/CropAction$g;-><init>(Lcom/miui/mediaeditor/video/crop/action/CropAction;Z)V

    iget-object p2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->C:Landroid/animation/ValueAnimator;

    const/4 v5, 0x2

    if-nez p2, :cond_3

    new-instance p2, Landroid/animation/ValueAnimator;

    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->C:Landroid/animation/ValueAnimator;

    new-array p2, v5, [F

    fill-array-data p2, :array_0

    const-string v6, "rotate"

    invoke-static {v6, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->A:Landroid/animation/PropertyValuesHolder;

    new-array p2, v5, [F

    fill-array-data p2, :array_1

    const-string v6, "scale"

    invoke-static {v6, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->B:Landroid/animation/PropertyValuesHolder;

    iget-object p2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->C:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    iget-object v6, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->s0:Lzc0/g;

    invoke-virtual {p2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    iget-object p2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->C:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_3

    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p2, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    iget-object p2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->C:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_4
    iget-object p2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->A:Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x1

    if-eqz p2, :cond_5

    new-array v4, v5, [F

    const/4 v6, 0x0

    aput v6, v4, v2

    aput p1, v4, v3

    invoke-virtual {p2, v4}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    :cond_5
    iget-object p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->B:Landroid/animation/PropertyValuesHolder;

    if-eqz p1, :cond_6

    new-array p2, v5, [F

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, p2, v2

    aput v1, p2, v3

    invoke-virtual {p1, p2}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    :cond_6
    iget-object p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->C:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->A:Landroid/animation/PropertyValuesHolder;

    iget-object v1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->B:Landroid/animation/PropertyValuesHolder;

    filled-new-array {p2, v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_7
    iget-object p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->C:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_8
    iget-object p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->C:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_9
    iput-boolean v3, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->S:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final x(Landroid/graphics/Canvas;Lcom/miui/mediaeditor/video/crop/action/CropAction$b;)V
    .locals 10

    iget v0, p2, Lcom/miui/mediaeditor/video/crop/action/CropAction$b;->a:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v6, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->L:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->reset()V

    iget v1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->d0:F

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, -0x1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Lcom/miui/mediaeditor/video/crop/action/CropAction$b;->b:Lcom/miui/mediaeditor/video/crop/action/CropAction$b;

    if-ne p2, v1, :cond_1

    iget p2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->b0:I

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->c0:I

    :goto_0
    invoke-virtual {v6, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->i:Lyc0/d;

    invoke-interface {p0}, Lyc0/d;->H()Landroid/graphics/RectF;

    move-result-object p0

    iget p2, p0, Landroid/graphics/RectF;->right:F

    iget v1, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p2, v1

    int-to-float v1, v0

    div-float/2addr p2, v1

    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    div-float v7, v2, v1

    const/4 v1, 0x1

    move v8, v1

    :goto_1
    if-ge v8, v0, :cond_2

    iget v2, p0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/graphics/RectF;->top:F

    int-to-float v9, v8

    mul-float v3, v7, v9

    add-float/2addr v3, v1

    iget v4, p0, Landroid/graphics/RectF;->right:F

    move v5, v3

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget p1, p0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v9, p2

    add-float v2, v9, p1

    iget v3, p0, Landroid/graphics/RectF;->top:F

    iget v5, p0, Landroid/graphics/RectF;->bottom:F

    move v4, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v8, v8, 0x1

    move-object p1, v1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final y(F)V
    .locals 7

    iget-object v0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->i:Lyc0/d;

    invoke-interface {v0}, Lyc0/d;->H()Landroid/graphics/RectF;

    move-result-object v1

    iput p1, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->c:F

    invoke-interface {v0}, Lyc0/d;->i()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/crop/action/CropAction;->t()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v3

    iput v3, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->d:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->e:F

    iget v4, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->d:F

    mul-float/2addr v4, p1

    cmpg-float v3, v4, v3

    if-gtz v3, :cond_0

    iget v3, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->a0:F

    mul-float/2addr v3, p1

    iput v3, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->a0:F

    :cond_0
    mul-float/2addr p1, p1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v2, p1, p1, v3, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-interface {v0, v2}, Lyc0/d;->n(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->h()V

    return-void
.end method

.method public final z(Z)V
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->i:Lyc0/d;

    invoke-interface {v0}, Lyc0/d;->H()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->v0:Lcom/miui/mediaeditor/video/crop/action/CropAction$h;

    invoke-virtual {p0, v1, v2, p1}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->d(Landroid/graphics/RectF;Lcom/miui/mediaeditor/video/crop/action/CropAction$h;Z)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->y:F

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->z:Landroid/graphics/Matrix;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lyc0/d;->t()Ldd0/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoCropTracker"

    const-string v2, "trackScaleClick, operate=click"

    invoke-static {v1, v2}, Laq0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "639.5.8.1.29102"

    invoke-static {v2, v1}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, Lwb0/b$b;->b:Lwb0/b$b;

    invoke-static {v1, v2}, Ldu0/m;->k(Ljava/util/Map;Lwb0/b;)V

    invoke-virtual {p1, v1}, Ldu0/m;->j(Ljava/util/Map;)V

    invoke-static {v1}, Lbr/g;->d(Ljava/util/Map;)V

    new-instance p1, Lzc0/b;

    invoke-direct {p1, p0}, Lzc0/b;-><init>(Lcom/miui/mediaeditor/video/crop/action/CropAction;)V

    invoke-interface {v0, p1}, Lyc0/d;->f(Lzo0/l;)V

    invoke-interface {v0}, Lyc0/d;->y()V

    :cond_0
    return-void
.end method
