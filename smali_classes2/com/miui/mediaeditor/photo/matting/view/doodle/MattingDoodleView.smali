.class public final Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$a;,
        Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$b;,
        Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$c;,
        Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$d;,
        Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$e;,
        Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001:\u0006KLMNOPJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0015\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0017\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u0017\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0014R$\u0010(\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R$\u00100\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00104\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R$\u0010?\u001a\u0004\u0018\u0001088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0011\u0010C\u001a\u00020@8F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0011\u0010E\u001a\u00020@8F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010BR\u0011\u0010H\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0011\u0010J\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010G\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;",
        "Landroid/widget/RelativeLayout;",
        "",
        "mZoomHorizonX",
        "Lko0/e0;",
        "setZoomHorizonX",
        "(F)V",
        "mZoomRadius",
        "setZoomRadius",
        "sw",
        "setStrokeWidth",
        "scale",
        "setDefaultScale",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "setImageBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "",
        "index",
        "setPersonIndex",
        "(I)V",
        "Leb/g;",
        "bitmapResult",
        "setPersonBitmapResult",
        "(Leb/g;)V",
        "type",
        "setRubber",
        "Lg20/a;",
        "result",
        "setPersonPath",
        "(Lg20/a;)V",
        "visibility",
        "setVisibility",
        "Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$f;",
        "a0",
        "Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$f;",
        "getPathChangeListener",
        "()Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$f;",
        "setPathChangeListener",
        "(Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$f;)V",
        "pathChangeListener",
        "Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$b;",
        "b0",
        "Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$b;",
        "getDrawMaskCallback",
        "()Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$b;",
        "setDrawMaskCallback",
        "(Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$b;)V",
        "drawMaskCallback",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "c0",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isFirstGetPersonPath",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "setFirstGetPersonPath",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "Landroid/graphics/Canvas;",
        "i0",
        "Landroid/graphics/Canvas;",
        "getMBufferCanvas",
        "()Landroid/graphics/Canvas;",
        "setMBufferCanvas",
        "(Landroid/graphics/Canvas;)V",
        "mBufferCanvas",
        "",
        "getShowRedo",
        "()Z",
        "showRedo",
        "getShowUndo",
        "showUndo",
        "getRedoListSize",
        "()I",
        "redoListSize",
        "getZoomListSize",
        "zoomListSize",
        "f",
        "c",
        "a",
        "e",
        "d",
        "b",
        "matting_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final j0:I


# instance fields
.field public final A:I

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public final H:F

.field public final I:F

.field public final J:F

.field public final K:F

.field public final L:F

.field public M:F

.field public N:F

.field public O:[F

.field public P:F

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public final V:Lf20/a;

.field public W:I

.field public final a:Landroid/graphics/Paint;

.field public a0:Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$f;

.field public final b:Landroid/graphics/Paint;

.field public b0:Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$b;

.field public final c:Landroid/graphics/Paint;

.field public c0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Landroid/graphics/PorterDuffXfermode;

.field public final d0:Landroid/view/ScaleGestureDetector;

.field public e:Landroid/graphics/Path;

.field public final e0:Landroid/animation/ObjectAnimator;

.field public f:Landroid/graphics/Path;

.field public f0:F

.field public g:Landroid/graphics/Path;

.field public g0:F

.field public final h:Landroid/graphics/Paint;

.field public h0:F

.field public i:Landroid/graphics/RectF;

.field public i0:Landroid/graphics/Canvas;

.field public j:Landroid/graphics/RectF;

.field public final k:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$c;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$c;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$a;

.field public n:Landroid/graphics/Bitmap;

.field public o:Leb/g;

.field public final p:Landroid/view/GestureDetector;

.field public q:Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$d;

.field public final r:Landroid/animation/ObjectAnimator;

.field public s:I

.field public x:I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#98FFCE16"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->j0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->b:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->c:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v4, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->d:Landroid/graphics/PorterDuffXfermode;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->h:Landroid/graphics/Paint;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->k:Ljava/util/LinkedList;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->l:Ljava/util/LinkedList;

    sget v4, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->j0:I

    iput v4, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->x:I

    const/high16 v4, 0x42480000    # 50.0f

    iput v4, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->B:F

    const/high16 v4, 0x43920000    # 292.0f

    iput v4, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->G:F

    const/high16 v4, 0x41c00000    # 24.0f

    iput v4, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->K:F

    const/high16 v4, 0x41200000    # 10.0f

    iput v4, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->L:F

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->N:F

    new-array v5, v0, [F

    iput-object v5, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->O:[F

    iput v4, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->P:F

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->R:Z

    iput-boolean v5, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->T:Z

    new-instance v6, Lf20/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->V:Lf20/a;

    iput v5, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->W:I

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->c0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v6, Landroid/view/ScaleGestureDetector;

    new-instance v7, Lh20/a;

    invoke-direct {v7, p0}, Lh20/a;-><init>(Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;)V

    invoke-direct {v6, p1, v7}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v6, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->d0:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070890

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    int-to-float v6, v6

    iput v6, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->I:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070885

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    int-to-float v6, v6

    iput v6, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->J:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070871

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->A:I

    const/high16 v6, 0x41c80000    # 25.0f

    iput v6, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->H:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070868

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    int-to-float v6, v6

    iput v6, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->K:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07086a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    int-to-float v6, v6

    iput v6, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->L:F

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v7, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->B:F

    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v7, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->B:F

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->J:F

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p2, -0x1

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v1, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->I:F

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$a;

    invoke-direct {v1, p0, p1}, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$a;-><init>(Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->m:Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$a;

    iget v2, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->M:F

    new-array v3, v5, [F

    aput v2, v3, v0

    const-string v2, "zoomHorizonX"

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/16 v3, 0xc8

    int-to-long v6, v3

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v2, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->e0:Landroid/animation/ObjectAnimator;

    iget v2, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->G:F

    new-array v3, v5, [F

    aput v2, v3, v0

    const-string v0, "zoomRadius"

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->r:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v2, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$e;

    invoke-direct {v2, p0}, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$e;-><init>(Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;)V

    invoke-direct {v0, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->p:Landroid/view/GestureDetector;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput v4, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->f0:F

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$d;)V
    .locals 9

    const-string v0, "detector"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->U:Z

    iget-object v1, p1, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$d;->a:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$d;->a:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->m:Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$a;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, p1}, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$a;->m(FF)Z

    move-result v2

    if-nez v2, :cond_0

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->Q:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->d(F)F

    move-result v0

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->e(F)F

    move-result v2

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->g:Landroid/graphics/Path;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v4, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->E:F

    iget v5, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->F:F

    add-float v6, v0, v4

    const/4 v7, 0x2

    int-to-float v7, v7

    div-float/2addr v6, v7

    add-float v8, v2, v5

    div-float/2addr v8, v7

    invoke-virtual {v3, v4, v5, v6, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    iput v1, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->C:F

    iput p1, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->D:F

    iput v0, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->E:F

    iput v2, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->F:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->Q:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b(Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$d;)V
    .locals 14

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$d;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$d;->a:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->m:Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$a;->m(FF)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget v4, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->A:I

    const-wide v5, 0x3feb333333333333L    # 0.85

    iget-object v7, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->l:Ljava/util/LinkedList;

    const-string v8, "MagicLogger DoodleView"

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->r:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_0

    const-string v1, "onScroll  --> onMoveBegin null onMoveBegin "

    invoke-static {v8, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->d(F)F

    move-result v1

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->e(F)F

    move-result v8

    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    iput-object v11, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->g:Landroid/graphics/Path;

    new-instance v12, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$c;

    iget v13, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->N:F

    invoke-direct {v12, p0, v11, v13}, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$c;-><init>(Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;Landroid/graphics/Path;F)V

    invoke-virtual {v7, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->g:Landroid/graphics/Path;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v7, v1, v8}, Landroid/graphics/Path;->moveTo(FF)V

    iput v0, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->C:F

    iput p1, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->D:F

    iput v1, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->E:F

    iput v8, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->F:F

    iput-boolean v9, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->Q:Z

    int-to-double v0, v4

    mul-double/2addr v0, v5

    double-to-float p1, v0

    int-to-float v0, v4

    new-array v1, v3, [F

    aput p1, v1, v2

    aput v0, v1, v9

    invoke-virtual {v10, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    invoke-virtual {v10}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    iget v1, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->N:F

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onScroll  --> onMoveBegin new Graffiti create mZoomScale "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->d(F)F

    move-result v1

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->e(F)F

    move-result v8

    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    iput-object v11, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->g:Landroid/graphics/Path;

    new-instance v12, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$c;

    iget v13, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->N:F

    invoke-direct {v12, p0, v11, v13}, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$c;-><init>(Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;Landroid/graphics/Path;F)V

    invoke-virtual {v7, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->g:Landroid/graphics/Path;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v7, v1, v8}, Landroid/graphics/Path;->moveTo(FF)V

    iput v0, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->C:F

    iput p1, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->D:F

    iput v1, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->E:F

    iput v8, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->F:F

    iput-boolean v9, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->Q:Z

    int-to-double v0, v4

    mul-double/2addr v0, v5

    double-to-float p1, v0

    int-to-float v0, v4

    new-array v1, v3, [F

    aput p1, v1, v2

    aput v0, v1, v9

    invoke-virtual {v10, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    invoke-virtual {v10}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c()V
    .locals 7

    iget v0, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->A:I

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->G:F

    sub-float/2addr v0, v1

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->K:F

    add-float v3, v2, v0

    iget v4, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->L:F

    add-float v5, v4, v0

    iget v6, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->G:F

    add-float/2addr v2, v6

    add-float/2addr v4, v6

    invoke-direct {v1, v3, v5, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->K:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->G:F

    sub-float/2addr v1, v2

    new-instance v2, Landroid/graphics/RectF;

    add-float v3, v1, v0

    iget v4, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->L:F

    add-float v5, v4, v0

    iget v6, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->G:F

    add-float/2addr v1, v6

    add-float/2addr v4, v6

    invoke-direct {v2, v3, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->j:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->G:F

    invoke-direct {v2, v0, v0, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    iget v4, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->H:F

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->e:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    new-instance v2, Landroid/graphics/RectF;

    iget v4, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->G:F

    invoke-direct {v2, v0, v0, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->H:F

    invoke-virtual {v1, v2, v0, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->f:Landroid/graphics/Path;

    return-void
.end method

.method public final d(F)F
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->O:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->N:F

    div-float/2addr p1, v0

    iget v0, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->h0:F

    sub-float/2addr p1, v0

    iget p0, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->f0:F

    div-float/2addr p1, p0

    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->m:Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->Q:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->S:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->C:F

    iget v1, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->D:F

    iget v2, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->B:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->K:F

    sub-float/2addr v0, v1

    iget v2, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->G:F

    sub-float/2addr v0, v2

    iget-boolean v2, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->R:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->e0:Landroid/animation/ObjectAnimator;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->j:Landroid/graphics/RectF;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v9, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->C:F

    iget v10, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->D:F

    invoke-virtual {v2, v9, v10}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v6, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->R:Z

    iget v0, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->M:F

    new-array v2, v7, [F

    aput v0, v2, v5

    aput v1, v2, v6

    invoke-virtual {v8, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    invoke-virtual {v8}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->R:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->i:Landroid/graphics/RectF;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v2, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->C:F

    iget v9, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->D:F

    invoke-virtual {v1, v2, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v5, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->R:Z

    iget v1, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->M:F

    new-array v2, v7, [F

    aput v1, v2, v5

    aput v0, v2, v6

    invoke-virtual {v8, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    invoke-virtual {v8}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    iget v0, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->M:F

    iget v1, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->L:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->e:Landroid/graphics/Path;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->C:F

    neg-float v0, v0

    iget v1, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->A:I

    div-int/2addr v1, v7

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v2, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->D:F

    neg-float v2, v2

    add-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->C:F

    iget v1, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->D:F

    iget v2, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->B:F

    div-float/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->f:Landroid/graphics/Path;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    const-string v0, "event"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->S:Z

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->d0:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->p:Landroid/view/GestureDetector;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->q:Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$d;

    if-eqz v0, :cond_c

    iget-boolean v1, v0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$d;->b:Z

    if-eqz v1, :cond_c

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$d;->a:Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->q:Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$d;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->a(Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$d;)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->q:Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$d;

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->m:Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$a;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iput-object p1, v0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$d;->a:Landroid/view/MotionEvent;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$d;->a:Landroid/view/MotionEvent;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$d;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v4, v6, v0}, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$a;->m(FF)Z

    move-result v7

    if-nez v7, :cond_3

    iput-object v5, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->g:Landroid/graphics/Path;

    iput-boolean v1, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->Q:Z

    goto :goto_1

    :cond_3
    iget-object v7, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->g:Landroid/graphics/Path;

    if-eqz v7, :cond_4

    iget v8, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->E:F

    iget v9, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->F:F

    invoke-virtual {p0, v6}, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->d(F)F

    move-result v6

    iget v10, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->E:F

    add-float/2addr v6, v10

    int-to-float v2, v2

    div-float/2addr v6, v2

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->e(F)F

    move-result v0

    iget v10, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->F:F

    add-float/2addr v0, v10

    div-float/2addr v0, v2

    invoke-virtual {v7, v8, v9, v6, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    iput-object v5, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->g:Landroid/graphics/Path;

    :cond_4
    iput-boolean v1, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->Q:Z

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->a0:Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$f;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->getShowRedo()Z

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->getShowUndo()Z

    invoke-interface {v0}, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$f;->a()V

    :cond_5
    iget v0, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->W:I

    if-ne v0, v3, :cond_6

    const-string v0, "639.2.23.1.41868"

    goto :goto_0

    :cond_6
    const-string v0, "639.2.23.1.41869"

    :goto_0
    const-string v2, "entrance_from"

    const-string v3, "\u5927\u56fe\u9875"

    const-string v6, "tip"

    invoke-static {v6, v0, v2, v3}, Lpk/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "operate"

    const-string v3, "click"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lbr/g;->d(Ljava/util/Map;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_1
    iput-object v5, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->q:Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$d;

    :cond_7
    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->U:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->S:Z

    if-nez v0, :cond_b

    new-instance v0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->q:Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$d;

    iput-object p1, v0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$d;->a:Landroid/view/MotionEvent;

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$d;->a:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$d;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v4, v2, v0}, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$a;->m(FF)Z

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->g:Landroid/graphics/Path;

    new-instance v4, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$c;

    iget v6, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->N:F

    invoke-direct {v4, p0, v3, v6}, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$c;-><init>(Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;Landroid/graphics/Path;F)V

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->l:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->d(F)F

    move-result v2

    iput v2, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->E:F

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->e(F)F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->F:F

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->g:Landroid/graphics/Path;

    if-eqz v2, :cond_8

    iget v3, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->E:F

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_8
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->g:Landroid/graphics/Path;

    if-eqz v0, :cond_9

    iget v2, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->E:F

    iget v3, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->F:F

    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    :cond_9
    iput-object v5, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->g:Landroid/graphics/Path;

    iput-boolean v1, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->Q:Z

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->a0:Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$f;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->getShowRedo()Z

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->getShowUndo()Z

    invoke-interface {v0}, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$f;->a()V

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iput-object v5, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->q:Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$d;

    :cond_b
    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->U:Z

    const-string v1, "MotionEvent.ACTION_CANCEL isItTouch "

    const-string v2, "MagicLogger DoodleView"

    invoke-static {v1, v2, v0}, Lb4/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_c
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final e(F)F
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->O:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->N:F

    div-float/2addr p1, v0

    iget v0, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->g0:F

    sub-float/2addr p1, v0

    iget p0, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->f0:F

    div-float/2addr p1, p0

    return p1
.end method

.method public final getDrawMaskCallback()Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$b;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->b0:Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$b;

    return-object p0
.end method

.method public final getMBufferCanvas()Landroid/graphics/Canvas;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->i0:Landroid/graphics/Canvas;

    return-object p0
.end method

.method public final getPathChangeListener()Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$f;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->a0:Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$f;

    return-object p0
.end method

.method public final getRedoListSize()I
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->l:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    return p0
.end method

.method public final getShowRedo()Z
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->k:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getShowUndo()Z
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->l:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getZoomListSize()I
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->k:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    return p0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->c()V

    iget p1, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->K:F

    iput p1, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->M:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->R:Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->f0:F

    return-void
.end method

.method public final setDefaultScale(F)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->P:F

    return-void
.end method

.method public final setDrawMaskCallback(Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->b0:Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$b;

    return-void
.end method

.method public final setFirstGetPersonPath(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->c0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->m:Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lpl/b;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final setMBufferCanvas(Landroid/graphics/Canvas;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->i0:Landroid/graphics/Canvas;

    return-void
.end method

.method public final setPathChangeListener(Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$f;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->a0:Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$f;

    return-void
.end method

.method public final setPersonBitmapResult(Leb/g;)V
    .locals 1

    const-string v0, "bitmapResult"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->o:Leb/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Leb/g;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iput-object p1, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->o:Leb/g;

    return-void
.end method

.method public final setPersonIndex(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->s:I

    return-void
.end method

.method public final setPersonPath(Lg20/a;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget v1, p1, Lg20/a;->a:F

    iput v1, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->f0:F

    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    const-string v2, "getMatrix(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcm0/d;->b(Landroid/graphics/Matrix;)[F

    move-result-object v1

    iget v2, p1, Lg20/a;->b:F

    aget v3, v1, v0

    add-float/2addr v2, v3

    iput v2, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->h0:F

    iget p1, p1, Lg20/a;->c:F

    const/4 v2, 0x1

    aget v1, v1, v2

    add-float/2addr p1, v1

    iput p1, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->g0:F

    :cond_0
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->c0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final setRubber(I)V
    .locals 1

    iput p1, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->W:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->x:I

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->d:Landroid/graphics/PorterDuffXfermode;

    return-void

    :cond_1
    sget p1, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->j0:I

    iput p1, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->x:I

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->d:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->B:F

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->c0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->o:Leb/g;

    if-eqz p1, :cond_0

    iget-object p1, p1, Leb/g;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->o:Leb/g;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iput-object p1, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->n:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method public final setZoomHorizonX(F)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->M:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setZoomRadius(F)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->G:F

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->c()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
