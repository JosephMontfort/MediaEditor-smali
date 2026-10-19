.class public final Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lpl/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$a;,
        Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$b;,
        Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0003lmnB\u001d\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u0017\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u00132\u0008\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008$\u0010%R(\u0010,\u001a\u0004\u0018\u00010&2\u0008\u0010\'\u001a\u0004\u0018\u00010&8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R(\u0010/\u001a\u0004\u0018\u00010&2\u0008\u0010\'\u001a\u0004\u0018\u00010&8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008-\u0010)\u001a\u0004\u0008.\u0010+R(\u00102\u001a\u0004\u0018\u00010&2\u0008\u0010\'\u001a\u0004\u0018\u00010&8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00080\u0010)\u001a\u0004\u00081\u0010+R(\u00105\u001a\u0004\u0018\u00010&2\u0008\u0010\'\u001a\u0004\u0018\u00010&8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00083\u0010)\u001a\u0004\u00084\u0010+R\"\u0010=\u001a\u0002068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010A\u001a\u0002068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u00108\u001a\u0004\u0008?\u0010:\"\u0004\u0008@\u0010<R\"\u0010E\u001a\u0002068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u00108\u001a\u0004\u0008C\u0010:\"\u0004\u0008D\u0010<R\"\u0010I\u001a\u0002068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u00108\u001a\u0004\u0008G\u0010:\"\u0004\u0008H\u0010<R\"\u0010M\u001a\u0002068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u00108\u001a\u0004\u0008K\u0010:\"\u0004\u0008L\u0010<R\"\u0010R\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010>\u001a\u0004\u0008O\u0010!\"\u0004\u0008P\u0010QR\"\u0010Z\u001a\u00020S8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR$\u0010b\u001a\u0004\u0018\u00010[8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\"\u0010f\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010>\u001a\u0004\u0008d\u0010!\"\u0004\u0008e\u0010QR\u0014\u0010i\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010hR\u0014\u0010k\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010h\u00a8\u0006o"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;",
        "Landroid/view/View;",
        "Lpl/a$b;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "getBitmapMirrored",
        "()Z",
        "",
        "Lth0/a;",
        "getAllDrawNode",
        "()Ljava/util/List;",
        "Landroid/util/Size;",
        "previewSize",
        "Lko0/e0;",
        "setPreviewSize",
        "(Landroid/util/Size;)V",
        "drawNode",
        "setActivation",
        "(Lth0/a;)V",
        "",
        "nonErasableListIndex",
        "(I)V",
        "exitEdit",
        "setCanExitEdit",
        "(Z)V",
        "",
        "getBitmapRotateDegree",
        "()F",
        "Lcom/miui/mediaeditor/video/ui/widget/caption/a;",
        "featureGestureListener",
        "setFeatureGestureListener",
        "(Lcom/miui/mediaeditor/video/ui/widget/caption/a;)V",
        "Landroid/graphics/RectF;",
        "value",
        "f",
        "Landroid/graphics/RectF;",
        "getDisplayInOriginBitmapRectF",
        "()Landroid/graphics/RectF;",
        "displayInOriginBitmapRectF",
        "g",
        "getDisplayRect",
        "displayRect",
        "h",
        "getOriginBitmapRenderRectF",
        "originBitmapRenderRectF",
        "i",
        "getOriginBitmapRectF",
        "originBitmapRectF",
        "Landroid/graphics/Matrix;",
        "E",
        "Landroid/graphics/Matrix;",
        "getBitmapMatrix",
        "()Landroid/graphics/Matrix;",
        "setBitmapMatrix",
        "(Landroid/graphics/Matrix;)V",
        "bitmapMatrix",
        "F",
        "getBitmapMatrixInvert",
        "setBitmapMatrixInvert",
        "bitmapMatrixInvert",
        "G",
        "getCanvasMatrix",
        "setCanvasMatrix",
        "canvasMatrix",
        "I",
        "getMBitmapToDisplayMatrix",
        "setMBitmapToDisplayMatrix",
        "mBitmapToDisplayMatrix",
        "J",
        "getDisplayToBitmapMatrix",
        "setDisplayToBitmapMatrix",
        "displayToBitmapMatrix",
        "K",
        "getMRotateDegree",
        "setMRotateDegree",
        "(F)V",
        "mRotateDegree",
        "Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;",
        "L",
        "Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;",
        "getMState",
        "()Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;",
        "setMState",
        "(Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;)V",
        "mState",
        "Lpl/a;",
        "Q",
        "Lpl/a;",
        "getBitmapGestureParamsHolder",
        "()Lpl/a;",
        "setBitmapGestureParamsHolder",
        "(Lpl/a;)V",
        "bitmapGestureParamsHolder",
        "V",
        "getMCanvasOffsetY",
        "setMCanvasOffsetY",
        "mCanvasOffsetY",
        "getNodesSize",
        "()I",
        "nodesSize",
        "getNonErasableNodesSize",
        "nonErasableNodesSize",
        "b",
        "a",
        "c",
        "videoeditor_base_release"
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
.field public static final synthetic c0:I


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public final B:Landroid/view/GestureDetector;

.field public final C:Landroid/view/ScaleGestureDetector;

.field public D:Landroid/util/Size;

.field public E:Landroid/graphics/Matrix;

.field public F:Landroid/graphics/Matrix;

.field public G:Landroid/graphics/Matrix;

.field public final H:Landroid/graphics/Matrix;

.field public I:Landroid/graphics/Matrix;

.field public J:Landroid/graphics/Matrix;

.field public K:F

.field public L:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;

.field public M:Z

.field public N:Lcom/miui/mediaeditor/video/ui/widget/caption/a;

.field public O:Lcom/miui/mediaeditor/video/ui/widget/caption/a;

.field public final P:F

.field public Q:Lpl/a;

.field public R:Z

.field public final S:Lcom/miui/mediaeditor/video/ui/widget/caption/b;

.field public T:I

.field public final U:Landroid/graphics/RectF;

.field public V:F

.field public W:Z

.field public a:Lyf0/h;

.field public a0:Z

.field public b:Lyf0/h;

.field public b0:Ljava/util/ArrayList;

.field public c:Lyf0/h;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lth0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;

.field public f:Landroid/graphics/RectF;

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Bitmap;

.field public m:Landroid/graphics/Bitmap;

.field public n:Landroid/graphics/Canvas;

.field public o:Landroid/graphics/Bitmap;

.field public p:Landroid/graphics/Canvas;

.field public q:Landroid/graphics/Bitmap;

.field public r:Landroid/graphics/Bitmap;

.field public s:Landroid/graphics/Bitmap;

.field public final x:Ljava/util/HashMap;

.field public final y:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->e:Ljava/util/ArrayList;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->j:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->k:Landroid/graphics/Paint;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->x:Ljava/util/HashMap;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->y:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->A:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$a;

    invoke-direct {v3, p0}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$a;-><init>(Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;)V

    new-instance v4, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$b;

    invoke-direct {v4, p0}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$b;-><init>(Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;)V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->E:Landroid/graphics/Matrix;

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->F:Landroid/graphics/Matrix;

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->G:Landroid/graphics/Matrix;

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->H:Landroid/graphics/Matrix;

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->I:Landroid/graphics/Matrix;

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->J:Landroid/graphics/Matrix;

    sget-object v5, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;->a:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;

    iput-object v5, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->L:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;

    const/4 v5, -0x1

    iput v5, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->T:I

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    iput-object v6, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->U:Landroid/graphics/RectF;

    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->W:Z

    iput-boolean v6, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->a0:Z

    new-instance v7, Lpl/a;

    invoke-direct {v7, p0, p0}, Lpl/a;-><init>(Landroid/view/View;Lpl/a$b;)V

    iput-object v7, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->Q:Lpl/a;

    new-instance v7, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v7, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iput-object v7, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->B:Landroid/view/GestureDetector;

    new-instance v3, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7, v4}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    invoke-virtual {v3, v0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    iput-object v3, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->C:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->P:F

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v3, 0xcc

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/high16 p2, -0x1000000

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 p2, 0x1a

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0603e8

    invoke-virtual {p2, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->l()V

    iput-boolean v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->R:Z

    new-instance p2, Lcom/miui/mediaeditor/video/ui/widget/caption/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p2}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v2, 0x4

    new-array v4, v2, [Landroid/graphics/drawable/Drawable;

    iput-object v4, p2, Lcom/miui/mediaeditor/video/ui/widget/caption/b;->b:[Landroid/graphics/drawable/Drawable;

    new-array v2, v2, [Landroid/graphics/Rect;

    iput-object v2, p2, Lcom/miui/mediaeditor/video/ui/widget/caption/b;->c:[Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p2, Lcom/miui/mediaeditor/video/ui/widget/caption/b;->d:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p2, Lcom/miui/mediaeditor/video/ui/widget/caption/b;->e:Landroid/graphics/RectF;

    const/4 v2, 0x2

    new-array v2, v2, [F

    iput-object v2, p2, Lcom/miui/mediaeditor/video/ui/widget/caption/b;->f:[F

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p2, Lcom/miui/mediaeditor/video/ui/widget/caption/b;->g:Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p2, Lcom/miui/mediaeditor/video/ui/widget/caption/b;->h:Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p2, Lcom/miui/mediaeditor/video/ui/widget/caption/b;->i:Landroid/graphics/Matrix;

    iput p1, p2, Lcom/miui/mediaeditor/video/ui/widget/caption/b;->m:F

    iput-boolean v6, p2, Lcom/miui/mediaeditor/video/ui/widget/caption/b;->p:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p2, Lcom/miui/mediaeditor/video/ui/widget/caption/b;->q:Ljava/util/HashMap;

    sget-object p1, Ls0/g;->a:Ljava/lang/ThreadLocal;

    const p1, 0x7f0802bc

    invoke-static {v1, p1, v3}, Ls0/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p2, Lcom/miui/mediaeditor/video/ui/widget/caption/b;->a:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object p1, p2, Lcom/miui/mediaeditor/video/ui/widget/caption/b;->c:[Landroid/graphics/Rect;

    array-length v1, p1

    if-ge v0, v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->S:Lcom/miui/mediaeditor/video/ui/widget/caption/b;

    return-void
.end method

.method public static final synthetic c(Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;)I
    .locals 0

    invoke-direct {p0}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->getNonErasableNodesSize()I

    move-result p0

    return p0
.end method

.method private final getNodesSize()I
    .locals 0

    invoke-direct {p0}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->getNonErasableNodesSize()I

    move-result p0

    return p0
.end method

.method private final getNonErasableNodesSize()I
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->T:I

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->T:I

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->j(I)Lth0/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->f(Lth0/a;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d(Luh0/c;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->x:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->T:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "VideoTextEditorView"

    const-string v2, "clearActivation"

    invoke-static {v0, v2}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->T:I

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->b:Lyf0/h;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyf0/h;->p(Luh0/c;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->R:Z

    return-void
.end method

.method public final f(Lth0/a;)V
    .locals 7

    instance-of v0, p1, Luh0/a;

    if-eqz v0, :cond_0

    check-cast p1, Luh0/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Luh0/a;->e:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->U:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->a(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->S:Lcom/miui/mediaeditor/video/ui/widget/caption/b;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->Q:Lpl/a;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Lpl/a;->k:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->j()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->getBitmapRotateDegree()F

    move-result v5

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->getBitmapMirrored()Z

    move-result p0

    iget-object v6, v1, Lcom/miui/mediaeditor/video/ui/widget/caption/b;->e:Landroid/graphics/RectF;

    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, v1, Lcom/miui/mediaeditor/video/ui/widget/caption/b;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, v1, Lcom/miui/mediaeditor/video/ui/widget/caption/b;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v0, p1, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iput p1, v1, Lcom/miui/mediaeditor/video/ui/widget/caption/b;->j:F

    iput v3, v1, Lcom/miui/mediaeditor/video/ui/widget/caption/b;->k:F

    iput v4, v1, Lcom/miui/mediaeditor/video/ui/widget/caption/b;->l:F

    iput v5, v1, Lcom/miui/mediaeditor/video/ui/widget/caption/b;->n:F

    iput-boolean p0, v1, Lcom/miui/mediaeditor/video/ui/widget/caption/b;->o:Z

    :cond_1
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;[F)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "points"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    aput v1, p2, v0

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    aput p1, p2, v0

    iget-object p1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->H:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->F:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public final getAllDrawNode()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lth0/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final getBitmapGestureParamsHolder()Lpl/a;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->Q:Lpl/a;

    return-object p0
.end method

.method public final getBitmapMatrix()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->E:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public final getBitmapMatrixInvert()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->F:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public final getBitmapMirrored()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getBitmapRotateDegree()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->K:F

    neg-float p0, p0

    return p0
.end method

.method public final getCanvasMatrix()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->G:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public final getDisplayInOriginBitmapRectF()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->f:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getDisplayRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->g:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getDisplayToBitmapMatrix()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->J:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public final getMBitmapToDisplayMatrix()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->I:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public final getMCanvasOffsetY()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->V:F

    return p0
.end method

.method public final getMRotateDegree()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->K:F

    return p0
.end method

.method public final getMState()Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->L:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;

    return-object p0
.end method

.method public final getOriginBitmapRectF()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->i:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getOriginBitmapRenderRectF()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->h:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->g:Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    iget v8, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float v9, v1, v8

    sub-float v2, v6, v4

    const/4 v13, 0x2

    int-to-float v14, v13

    div-float v15, v9, v14

    const/4 v3, 0x3

    int-to-float v3, v3

    div-float v10, v9, v3

    div-float v16, v2, v14

    div-float v17, v2, v3

    add-float v3, v8, v10

    iget-object v7, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->y:Landroid/graphics/Paint;

    move v5, v3

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v11, v3

    move-object v12, v7

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float v3, v11, v2

    iget-object v7, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->A:Landroid/graphics/Paint;

    move v5, v3

    move v0, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v3, v11, v0

    move v5, v3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object v11, v7

    mul-float/2addr v10, v14

    add-float v3, v10, v8

    move v5, v3

    move-object v7, v12

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v10, v3

    sub-float v3, v10, v0

    move v5, v3

    move-object v7, v11

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v3, v10, v0

    move v5, v3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object v2, v7

    move v3, v9

    add-float v9, v4, v17

    add-float v10, v8, v3

    move v11, v9

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v3, v9

    move-object v5, v12

    sub-float v9, v3, v0

    move v11, v9

    move-object v12, v2

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object v7, v12

    add-float v9, v3, v0

    move v11, v9

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    mul-float v17, v17, v14

    add-float v9, v17, v4

    move v11, v9

    move-object v12, v5

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v17, v9

    sub-float v9, v17, v0

    move v11, v9

    move-object v12, v2

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object v7, v12

    add-float v9, v17, v0

    move v11, v9

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/DashPathEffect;

    new-array v2, v13, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    add-float v3, v8, v15

    move-object v12, v5

    move v5, v3

    move-object/from16 v2, p1

    move-object v7, v12

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v9, v4, v16

    move v11, v9

    move-object/from16 v7, p1

    move v10, v1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->j:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->p:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->k:Landroid/graphics/Paint;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    :cond_0
    iget-object v2, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lth0/a;

    iget-boolean v8, v7, Lth0/a;->c:Z

    if-nez v8, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "drawNode "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is not show"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "msg"

    invoke-static {v4, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "videosdk_"

    const-string v7, "VideoTextEditorView"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v8, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->i:Landroid/graphics/RectF;

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    iput-object v9, v7, Lth0/a;->b:Landroid/graphics/Matrix;

    iput-object v8, v7, Lth0/a;->a:Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->x:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v8, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->V:F

    invoke-static {v8}, Lxi/m;->e(F)I

    move-result v8

    if-eqz v8, :cond_3

    iget v8, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->T:I

    if-ne v8, v4, :cond_3

    iget-object v4, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->p:Landroid/graphics/Canvas;

    iget-object v6, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->i:Landroid/graphics/RectF;

    iget v8, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->V:F

    invoke-virtual {v7, v4, v6, v8}, Lth0/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    goto :goto_3

    :cond_3
    iget-object v4, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->p:Landroid/graphics/Canvas;

    iget-object v8, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->i:Landroid/graphics/RectF;

    invoke-virtual {v7, v4, v8, v6}, Lth0/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    goto :goto_3

    :cond_4
    :goto_1
    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->n:Landroid/graphics/Canvas;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    :cond_6
    iget-object v4, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->n:Landroid/graphics/Canvas;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v8

    :try_start_0
    iget-object v9, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->n:Landroid/graphics/Canvas;

    iget-object v10, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->i:Landroid/graphics/RectF;

    invoke-virtual {v7, v9, v10, v6}, Lth0/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v7, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->n:Landroid/graphics/Canvas;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {v4, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_7
    :goto_2
    iget-object v4, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->m:Landroid/graphics/Bitmap;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v4, v6, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_8
    :goto_3
    move v4, v5

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->o:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v6, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final j(I)Lth0/a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lth0/a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(I)Z
    .locals 1

    if-ltz p1, :cond_0

    invoke-direct {p0}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->getNonErasableNodesSize()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lth0/a;

    iget-boolean p0, p0, Lth0/a;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->a:Lyf0/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->b:Lyf0/h;

    iput-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->c:Lyf0/h;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyf0/h;->n(Z)V

    :cond_1
    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->a:Lyf0/h;

    iput-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->b:Lyf0/h;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->c:Lyf0/h;

    if-eq p0, v0, :cond_2

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lyf0/h;->n(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->W:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->i:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->g:Landroid/graphics/RectF;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :try_start_0
    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->E:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->i(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    :try_start_1
    iget-boolean v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->M:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->h(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->E:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :try_start_2
    iget v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->T:I

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->k(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v2, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->T:I

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth0/a;

    iget-boolean v0, v0, Lth0/a;->c:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->V:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->S:Lcom/miui/mediaeditor/video/ui/widget/caption/b;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/ui/widget/caption/b;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_4

    :goto_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    :goto_3
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :goto_4
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :goto_5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :catchall_3
    move-exception p0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_4
    :goto_6
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 8

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "TEXT_SAVE_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "restore node:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "msg"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "videosdk_"

    const-string v3, "VideoTextEditorView"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/TextSaveData;

    invoke-static {}, Luh0/c$a;->a()Luh0/c;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->J:Landroid/graphics/Matrix;

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v4, v2, Luh0/a;->f:Landroid/graphics/Matrix;

    iget-object v3, v1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/TextSaveData;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    iput-object v3, v2, Luh0/a;->e:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    new-instance v3, Lvb0/l;

    iget-wide v4, v1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/TextSaveData;->d:J

    iget-wide v6, v1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/TextSaveData;->e:J

    invoke-direct {v3, v4, v5, v6, v7}, Lvb0/l;-><init>(JJ)V

    iput-object v3, v2, Luh0/c;->g:Lvb0/l;

    iget-object v3, v1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/TextSaveData;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Luh0/c;->e(Ljava/lang/String;)V

    iget v1, v1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/TextSaveData;->c:I

    iput v1, v2, Luh0/c;->i:I

    invoke-virtual {p0, v2}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->d(Luh0/c;)V

    goto :goto_0

    :cond_0
    const-string v0, "SUPER_INSTANCE_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 12

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "SUPER_INSTANCE_STATE"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->getAllDrawNode()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Luh0/c;

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luh0/c;

    new-instance v4, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/TextSaveData;

    iget-object v5, v3, Luh0/c;->h:Ljava/lang/String;

    iget-object v6, v3, Luh0/a;->e:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    const-string v7, "getTextDialogConfig(...)"

    invoke-static {v6, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Luh0/b;->a(Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;)Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    move-result-object v6

    iget v7, v3, Luh0/c;->i:I

    iget-object v3, v3, Luh0/c;->g:Lvb0/l;

    iget-wide v8, v3, Lvb0/l;->a:J

    iget-wide v10, v3, Lvb0/l;->b:J

    invoke-direct/range {v4 .. v11}, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/TextSaveData;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;IJJ)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->b0:Ljava/util/ArrayList;

    const-string p0, "TEXT_SAVE_STATE"

    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->Q:Lpl/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, v1, v1}, Lpl/a;->c(IIZZ)V

    :cond_0
    const-string v0, " h="

    const-string v2, " oldw="

    const-string v3, "onSizeChanged w="

    invoke-static {p1, v3, p2, v0, v2}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " oldh="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "msg"

    invoke-static {p3, p4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "videosdk_"

    const-string v0, "VideoTextEditorView"

    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p3}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_4

    if-gtz p2, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance p3, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v3

    int-to-float v4, p1

    add-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v4

    int-to-float v5, p2

    add-float/2addr v4, v5

    invoke-direct {p3, p4, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->h:Landroid/graphics/RectF;

    iget-object p4, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->g:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->getNodesSize()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onEnter mDisplayRect "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", displayRect "

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", nodeSize "

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", markEditorView: "

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->g:Landroid/graphics/RectF;

    new-instance p3, Landroid/util/Size;

    invoke-direct {p3, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, p3}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->setPreviewSize(Landroid/util/Size;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->a:Lyf0/h;

    if-eqz p0, :cond_4

    iget-object p1, p0, Lyf0/e;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->getOriginBitmapRectF()Landroid/graphics/RectF;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "onResizeDrawNode "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "VideoTextHelper"

    invoke-static {p3, p2}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->getAllDrawNode()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lth0/a;

    instance-of v0, p4, Luh0/c;

    if-eqz v0, :cond_2

    move-object v0, p4

    check-cast v0, Luh0/c;

    iget-object v0, v0, Luh0/a;->e:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->X:Landroid/graphics/RectF;

    invoke-static {v0}, Luh0/b;->d(Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;)F

    move-result v3

    invoke-static {v0}, Luh0/b;->e(Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;)F

    move-result v4

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->getOriginBitmapRectF()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->o(Landroid/graphics/RectF;)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v5, v3

    iget v3, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->G:F

    sub-float/2addr v5, v3

    iput v5, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->I:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v4

    iget v3, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->H:F

    sub-float/2addr v2, v3

    iput v2, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->J:F

    invoke-virtual {p0, v0, v1, v1}, Lyf0/h;->g(Lvh0/a;ZZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onResizeDrawNode: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lyf0/h;->n:Luh0/c;

    invoke-virtual {p0, p1}, Lyf0/e;->a(Lth0/a;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->W:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->i:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->C:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->B:Landroid/view/GestureDetector;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;->a:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;

    iput-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->L:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_4

    sget-object v0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;

    iput-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->L:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;

    :cond_4
    iget-boolean v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->R:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;->c:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;

    iput-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->L:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    iput-boolean v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->M:Z

    iget-object p1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->Q:Lpl/a;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Lpl/a;->a(Z)V

    :cond_7
    iget-object p1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->O:Lcom/miui/mediaeditor/video/ui/widget/caption/a;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/miui/mediaeditor/video/ui/widget/caption/a;->a()V

    :cond_8
    iget-object p1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->S:Lcom/miui/mediaeditor/video/ui/widget/caption/b;

    if-eqz p1, :cond_9

    iput-boolean v2, p1, Lcom/miui/mediaeditor/video/ui/widget/caption/b;->p:Z

    :cond_9
    sget-object p1, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;->a:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;

    iput-object p1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->L:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->L:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;

    sget-object p1, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;->c:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;

    if-eq p0, p1, :cond_a

    goto :goto_1

    :cond_a
    return v2

    :cond_b
    :goto_1
    return v1
.end method

.method public final setActivation(I)V
    .locals 4

    .line 2
    iget v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->T:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->j(I)Lth0/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setActivation("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoTextEditorView"

    invoke-static {v2, v1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput p1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->T:I

    .line 6
    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->f(Lth0/a;)V

    .line 7
    move-object p1, v0

    check-cast p1, Luh0/a;

    .line 8
    iget-object p1, p1, Luh0/a;->e:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    .line 9
    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->m()Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->S:Lcom/miui/mediaeditor/video/ui/widget/caption/b;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 12
    sget-object v3, Lcom/miui/mediaeditor/video/ui/widget/caption/b$a;->j:Lcom/miui/mediaeditor/video/ui/widget/caption/b$a;

    invoke-virtual {p1, v3, v1, v2}, Lcom/miui/mediaeditor/video/ui/widget/caption/b;->a(Lcom/miui/mediaeditor/video/ui/widget/caption/b$a;Lcom/miui/mediaeditor/video/ui/widget/caption/b$a;Landroid/content/res/Resources;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->S:Lcom/miui/mediaeditor/video/ui/widget/caption/b;

    if-eqz p1, :cond_2

    .line 14
    sget-object v1, Lcom/miui/mediaeditor/video/ui/widget/caption/b$a;->f:Lcom/miui/mediaeditor/video/ui/widget/caption/b$a;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 16
    sget-object v3, Lcom/miui/mediaeditor/video/ui/widget/caption/b$a;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/b$a;

    invoke-virtual {p1, v3, v1, v2}, Lcom/miui/mediaeditor/video/ui/widget/caption/b;->a(Lcom/miui/mediaeditor/video/ui/widget/caption/b$a;Lcom/miui/mediaeditor/video/ui/widget/caption/b$a;Landroid/content/res/Resources;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->R:Z

    .line 18
    iget-object p1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->a:Lyf0/h;

    if-eqz p1, :cond_3

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActive "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoTextHelper"

    invoke-static {v2, v1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    instance-of v1, v0, Luh0/c;

    if-eqz v1, :cond_3

    .line 21
    check-cast v0, Luh0/c;

    invoke-virtual {p1, v0}, Lyf0/h;->p(Luh0/c;)V

    .line 22
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final setActivation(Lth0/a;)V
    .locals 1

    const-string v0, "drawNode"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->setActivation(I)V

    return-void
.end method

.method public final setBitmapGestureParamsHolder(Lpl/a;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->Q:Lpl/a;

    return-void
.end method

.method public final setBitmapMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->E:Landroid/graphics/Matrix;

    return-void
.end method

.method public final setBitmapMatrixInvert(Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->F:Landroid/graphics/Matrix;

    return-void
.end method

.method public final setCanExitEdit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->a0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCanvasMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->G:Landroid/graphics/Matrix;

    return-void
.end method

.method public final setDisplayToBitmapMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->J:Landroid/graphics/Matrix;

    return-void
.end method

.method public final setFeatureGestureListener(Lcom/miui/mediaeditor/video/ui/widget/caption/a;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->N:Lcom/miui/mediaeditor/video/ui/widget/caption/a;

    return-void
.end method

.method public final setMBitmapToDisplayMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->I:Landroid/graphics/Matrix;

    return-void
.end method

.method public final setMCanvasOffsetY(F)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->V:F

    return-void
.end method

.method public final setMRotateDegree(F)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->K:F

    return-void
.end method

.method public final setMState(Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->L:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;

    return-void
.end method

.method public setPreviewSize(Landroid/util/Size;)V
    .locals 6

    const-string v0, "previewSize"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->D:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    sget-object v2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lts/a;->f(IILandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-object v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->l:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->l:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-static {v2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lts/a;->f(IILandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->m:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->m:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->n:Landroid/graphics/Canvas;

    new-instance v3, Landroid/graphics/PaintFlagsDrawFilter;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-static {v2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lts/a;->f(IILandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-static {v2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lts/a;->f(IILandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->q:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->o:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->p:Landroid/graphics/Canvas;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->q:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->Q:Lpl/a;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3}, Lpl/a;->g(Landroid/graphics/Bitmap;)V

    :cond_1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-static {v2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lts/a;->f(IILandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->r:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->r:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-static {v2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lts/a;->f(IILandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->s:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->s:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->D:Landroid/util/Size;

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance p1, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->D:Landroid/util/Size;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->D:Landroid/util/Size;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->i:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->D:Landroid/util/Size;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->D:Landroid/util/Size;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->f:Landroid/graphics/RectF;

    iget-object p1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->I:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object p1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->I:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->h:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object p1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->J:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object p1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->J:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->i:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object p1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->E:Landroid/graphics/Matrix;

    invoke-static {p1}, Ldg/g;->a(Landroid/graphics/Matrix;)F

    move-result p1

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->G:Landroid/graphics/Matrix;

    invoke-static {v0}, Ldg/g;->a(Landroid/graphics/Matrix;)F

    move-result v0

    cmpg-float v1, p1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    div-float/2addr v3, p1

    :goto_0
    cmpg-float p1, v0, v2

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    div-float/2addr v3, v0

    :goto_1
    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->S:Lcom/miui/mediaeditor/video/ui/widget/caption/b;

    if-eqz p0, :cond_5

    iput v3, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/b;->m:F

    :cond_5
    :goto_2
    return-void
.end method
