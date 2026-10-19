.class public final Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$a;,
        Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$b;,
        Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$c;,
        Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d;,
        Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$e;,
        Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$f;,
        Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$g;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001:\u0007\"\u001a19@\u0012)J\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0005R$\u0010\u0018\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010 \u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010(\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R(\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0005\"\u0004\u0008,\u0010-R*\u00107\u001a\u00020/2\u0006\u00100\u001a\u00020/8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R$\u0010?\u001a\u0004\u0018\u0001088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R*\u0010C\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010*\u001a\u0004\u0008A\u0010\u0005\"\u0004\u0008B\u0010-R*\u0010G\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010*\u001a\u0004\u0008E\u0010\u0005\"\u0004\u0008F\u0010-R\"\u0010N\u001a\u00020\u00118\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR$\u0010U\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR.\u0010]\u001a\u0004\u0018\u00010V2\u0008\u00100\u001a\u0004\u0018\u00010V8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R$\u0010c\u001a\u0004\u0018\u00010\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010\u000eR \u0010h\u001a\u0008\u0012\u0004\u0012\u00020e0d8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008f\u0010*\u001a\u0004\u0008g\u0010\u0005R\u001a\u0010m\u001a\u00020\u000f8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010lR\"\u0010u\u001a\u00020n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR \u0010y\u001a\u0008\u0012\u0004\u0012\u00020v0d8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008w\u0010*\u001a\u0004\u0008x\u0010\u0005R\"\u0010}\u001a\u00020\u00118\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010I\u001a\u0004\u0008{\u0010K\"\u0004\u0008|\u0010MR*\u0010\u0085\u0001\u001a\u0004\u0018\u00010~8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001d\u0010\u0088\u0001\u001a\u00020\u000f8\u0000X\u0080\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0086\u0001\u0010j\u001a\u0005\u0008\u0087\u0001\u0010lR\u001d\u0010\u008b\u0001\u001a\u00020\u000f8\u0000X\u0080\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0089\u0001\u0010j\u001a\u0005\u0008\u008a\u0001\u0010lR\u001d\u0010\u008e\u0001\u001a\u00020\u000f8\u0000X\u0080\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008c\u0001\u0010j\u001a\u0005\u0008\u008d\u0001\u0010lR \u0010\u0094\u0001\u001a\u00030\u008f\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R$\u0010\u0097\u0001\u001a\t\u0012\u0005\u0012\u00030\u008f\u00010\u00028\u0000X\u0080\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0095\u0001\u0010*\u001a\u0005\u0008\u0096\u0001\u0010\u0005R \u0010\u009a\u0001\u001a\u00030\u008f\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0098\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u0093\u0001R \u0010\u009d\u0001\u001a\u00030\u008f\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009b\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u0093\u0001R \u0010\u00a0\u0001\u001a\u00030\u008f\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009e\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u0093\u0001\u00a8\u0006\u00a1\u0001"
    }
    d2 = {
        "Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;",
        "Landroid/view/View;",
        "",
        "",
        "getSelectedPeopleIds",
        "()Ljava/util/List;",
        "Landroid/graphics/RectF;",
        "rect",
        "Lko0/e0;",
        "setViewportRect",
        "(Landroid/graphics/RectF;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "setPredictSourceBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "Landroid/graphics/Path;",
        "getMaskPaths",
        "",
        "a",
        "Ljava/lang/Float;",
        "getManualBrushSize",
        "()Ljava/lang/Float;",
        "setManualBrushSize",
        "(Ljava/lang/Float;)V",
        "manualBrushSize",
        "Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$b;",
        "b",
        "Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$b;",
        "getBrushListener",
        "()Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$b;",
        "setBrushListener",
        "(Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$b;)V",
        "brushListener",
        "Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$a;",
        "c",
        "Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$a;",
        "getAnimationListener",
        "()Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$a;",
        "setAnimationListener",
        "(Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$a;)V",
        "animationListener",
        "d",
        "Ljava/util/List;",
        "getFixedTargetMaskPaths",
        "setFixedTargetMaskPaths",
        "(Ljava/util/List;)V",
        "fixedTargetMaskPaths",
        "Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$e;",
        "value",
        "e",
        "Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$e;",
        "getMode",
        "()Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$e;",
        "setMode",
        "(Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$e;)V",
        "mode",
        "Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$g;",
        "f",
        "Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$g;",
        "getPeopleSelectionListener",
        "()Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$g;",
        "setPeopleSelectionListener",
        "(Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$g;)V",
        "peopleSelectionListener",
        "g",
        "getPeopleStrokeCurrPaths$baseui_release",
        "setPeopleStrokeCurrPaths$baseui_release",
        "peopleStrokeCurrPaths",
        "h",
        "getPeopleStrokePrevPaths$baseui_release",
        "setPeopleStrokePrevPaths$baseui_release",
        "peopleStrokePrevPaths",
        "i",
        "F",
        "getPeopleStrokeTransition$baseui_release",
        "()F",
        "setPeopleStrokeTransition$baseui_release",
        "(F)V",
        "peopleStrokeTransition",
        "p",
        "Landroid/view/View;",
        "getPassthroughTarget",
        "()Landroid/view/View;",
        "setPassthroughTarget",
        "(Landroid/view/View;)V",
        "passthroughTarget",
        "Lcom/miui/mediaeditor/baseui/widgets/remover/a;",
        "q",
        "Lcom/miui/mediaeditor/baseui/widgets/remover/a;",
        "getImageView",
        "()Lcom/miui/mediaeditor/baseui/widgets/remover/a;",
        "setImageView",
        "(Lcom/miui/mediaeditor/baseui/widgets/remover/a;)V",
        "imageView",
        "A",
        "Landroid/graphics/Bitmap;",
        "getPredictSourceBitmap$baseui_release",
        "()Landroid/graphics/Bitmap;",
        "setPredictSourceBitmap$baseui_release",
        "predictSourceBitmap",
        "",
        "Landroid/graphics/PointF;",
        "B",
        "getPathPoints$baseui_release",
        "pathPoints",
        "C",
        "Landroid/graphics/Path;",
        "getDrawPath$baseui_release",
        "()Landroid/graphics/Path;",
        "drawPath",
        "",
        "G",
        "Z",
        "isCompleting$baseui_release",
        "()Z",
        "setCompleting$baseui_release",
        "(Z)V",
        "isCompleting",
        "Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d;",
        "H",
        "getHighlightMasks$baseui_release",
        "highlightMasks",
        "n0",
        "getCompleteProgress$baseui_release",
        "setCompleteProgress$baseui_release",
        "completeProgress",
        "Landroid/animation/ValueAnimator;",
        "o0",
        "Landroid/animation/ValueAnimator;",
        "getCompleteAnimator$baseui_release",
        "()Landroid/animation/ValueAnimator;",
        "setCompleteAnimator$baseui_release",
        "(Landroid/animation/ValueAnimator;)V",
        "completeAnimator",
        "p0",
        "getDistortedPath2$baseui_release",
        "distortedPath2",
        "q0",
        "getSweepLeftRegionPath$baseui_release",
        "sweepLeftRegionPath",
        "r0",
        "getSweepRightRegionPath$baseui_release",
        "sweepRightRegionPath",
        "Landroid/graphics/Paint;",
        "y0",
        "Landroid/graphics/Paint;",
        "getMaskStrokePaint$baseui_release",
        "()Landroid/graphics/Paint;",
        "maskStrokePaint",
        "z0",
        "getSweepFogPaints$baseui_release",
        "sweepFogPaints",
        "A0",
        "getFogPaint$baseui_release",
        "fogPaint",
        "B0",
        "getDstInPaint$baseui_release",
        "dstInPaint",
        "C0",
        "getDstOutPaint$baseui_release",
        "dstOutPaint",
        "baseui_release"
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
.field public static final F0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lko0/t<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final G0:[I

.field public static final H0:[F

.field public static final I0:[I

.field public static final J0:[F

.field public static final K0:[I

.field public static final L0:[F

.field public static final M0:[I

.field public static final N0:[F

.field public static final O0:[I

.field public static final P0:[F

.field public static final Q0:[I

.field public static final R0:[F


# instance fields
.field public A:Landroid/graphics/Bitmap;

.field public final A0:Landroid/graphics/Paint;

.field public final B:Ljava/util/ArrayList;

.field public final B0:Landroid/graphics/Paint;

.field public final C:Landroid/graphics/Path;

.field public final C0:Landroid/graphics/Paint;

.field public D:Z

.field public D0:Z

.field public E:Z

.field public final E0:Landroid/graphics/RectF;

.field public F:Z

.field public G:Z

.field public final H:Ljava/util/ArrayList;

.field public I:F

.field public J:Landroid/animation/ValueAnimator;

.field public final K:Landroid/graphics/RectF;

.field public final L:Landroid/graphics/Matrix;

.field public M:Landroid/graphics/SweepGradient;

.field public N:Landroid/graphics/SweepGradient;

.field public O:F

.field public P:F

.field public Q:F

.field public R:Landroid/animation/ValueAnimator;

.field public S:Ljava/util/ArrayList;

.field public T:Ljava/util/ArrayList;

.field public U:[I

.field public V:Landroid/graphics/Path;

.field public W:Landroid/graphics/RectF;

.field public a:Ljava/lang/Float;

.field public final a0:Landroid/graphics/Path;

.field public b:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$b;

.field public b0:[F

.field public c:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$a;

.field public c0:[F

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Z

.field public e:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$e;

.field public e0:F

.field public f:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$g;

.field public f0:F

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field public g0:Landroid/animation/ValueAnimator;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field public final h0:[I

.field public i:F

.field public i0:Landroid/graphics/LinearGradient;

.field public j:Landroid/animation/ValueAnimator;

.field public j0:F

.field public final k:Landroid/graphics/PorterDuffXfermode;

.field public k0:F

.field public final l:Landroid/graphics/Path;

.field public l0:F

.field public final m:Landroid/graphics/RectF;

.field public m0:I

.field public final n:Landroid/graphics/RectF;

.field public n0:F

.field public final o:Landroid/graphics/Paint;

.field public o0:Landroid/animation/ValueAnimator;

.field public p:Landroid/view/View;

.field public final p0:Landroid/graphics/Path;

.field public q:Lcom/miui/mediaeditor/baseui/widgets/remover/a;

.field public final q0:Landroid/graphics/Path;

.field public final r:Lwr/e;

.field public final r0:Landroid/graphics/Path;

.field public final s:Landroid/graphics/Matrix;

.field public s0:Landroid/graphics/RectF;

.field public final t0:Landroid/graphics/Paint;

.field public final u0:Landroid/graphics/Paint;

.field public v0:F

.field public final w0:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Matrix;

.field public final x0:Landroid/graphics/Paint;

.field public final y:[F

.field public final y0:Landroid/graphics/Paint;

.field public final z0:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lko0/t;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lko0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lko0/t;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v4, 0x32

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v2, v4, v3}, Lko0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lko0/t;

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/16 v5, 0x46

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v4, v5, v3}, Lko0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2}, [Lko0/t;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->F0:Ljava/util/List;

    const/4 v0, 0x0

    const/16 v1, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/16 v3, 0x64

    invoke-static {v3, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-static {v3, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    filled-new-array {v2, v4, v3}, [I

    move-result-object v2

    sput-object v2, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->G0:[I

    const/4 v2, 0x3

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    sput-object v3, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->H0:[F

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    filled-new-array {v3, v1}, [I

    move-result-object v1

    sput-object v1, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->I0:[I

    const/4 v1, 0x2

    new-array v3, v1, [F

    fill-array-data v3, :array_1

    sput-object v3, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->J0:[F

    const/16 v3, 0x8

    new-array v4, v3, [I

    fill-array-data v4, :array_2

    sput-object v4, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->K0:[I

    new-array v4, v3, [F

    fill-array-data v4, :array_3

    sput-object v4, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->L0:[F

    new-array v4, v3, [I

    fill-array-data v4, :array_4

    sput-object v4, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->M0:[I

    new-array v3, v3, [F

    fill-array-data v3, :array_5

    sput-object v3, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->N0:[F

    const/4 v3, 0x6

    new-array v4, v3, [I

    fill-array-data v4, :array_6

    sput-object v4, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->O0:[I

    new-array v5, v3, [F

    fill-array-data v5, :array_7

    sput-object v5, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->P0:[F

    aget v6, v4, v0

    const/4 v5, 0x1

    aget v7, v4, v5

    aget v8, v4, v1

    aget v9, v4, v2

    const/4 v1, 0x4

    aget v10, v4, v1

    const/4 v1, 0x5

    aget v11, v4, v1

    move v12, v10

    move v13, v9

    move v14, v8

    move v15, v7

    move/from16 v16, v6

    filled-new-array/range {v6 .. v16}, [I

    move-result-object v1

    sput-object v1, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->Q0:[I

    const/16 v1, 0xb

    new-array v1, v1, [F

    :goto_0
    if-ge v0, v3, :cond_0

    sget-object v2, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->P0:[F

    aget v2, v2, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->P0:[F

    array-length v0, v0

    move v2, v5

    :goto_1
    if-ge v2, v0, :cond_1

    sget-object v3, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->P0:[F

    array-length v4, v3

    sub-int/2addr v4, v5

    add-int/2addr v4, v2

    array-length v6, v3

    sub-int/2addr v6, v5

    sub-int/2addr v6, v2

    aget v3, v3, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v3

    aput v6, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sput-object v1, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->R0:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0xb66101    # -2.6800038E38f
        -0xb66101    # -2.6800038E38f
        -0x924201
        -0x4997
        -0x73d8
        -0x9345
        -0x385b01
        -0x385b01
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3e0f5c29    # 0.14f
        0x3ea8f5c3    # 0.33f
        0x3ec28f5c    # 0.38f
        0x3f11eb85    # 0.57f
        0x3f451eb8    # 0.77f
        0x3f75c28f    # 0.96f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        -0x8c5b01
        -0x8c5b01
        -0x652d01
        -0x3772
        -0x5fb4
        -0x8b42
        -0x385b01
        -0x385b01
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3e0f5c29    # 0.14f
        0x3ea8f5c3    # 0.33f
        0x3ec7ae14    # 0.39f
        0x3f11eb85    # 0.57f
        0x3f451eb8    # 0.77f
        0x3f75c28f    # 0.96f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x73a4ff
        0x9ad2ff
        0xffc88e    # 2.3489997E-38f
        0xffa04c
        0xff74be
        0xc7a4ff
    .end array-data

    :array_7
    .array-data 4
        0x3e0f5c29    # 0.14f
        0x3ea8f5c3    # 0.33f
        0x3ec7ae14    # 0.39f
        0x3f11eb85    # 0.57f
        0x3f451eb8    # 0.77f
        0x3f75c28f    # 0.96f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Llo0/a0;->a:Llo0/a0;

    iput-object p1, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->d:Ljava/util/List;

    sget-object p1, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$e;->a:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$e;

    iput-object p1, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->e:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$e;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->i:F

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p2, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->k:Landroid/graphics/PorterDuffXfermode;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->l:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->m:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->n:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iput-object p2, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->o:Landroid/graphics/Paint;

    new-instance p2, Lwr/e;

    invoke-direct {p2, p0}, Lwr/e;-><init>(Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;)V

    iput-object p2, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->r:Lwr/e;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->s:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->x:Landroid/graphics/Matrix;

    const/4 p2, 0x2

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->y:[F

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->B:Ljava/util/ArrayList;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->C:Landroid/graphics/Path;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->H:Ljava/util/ArrayList;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->K:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->L:Landroid/graphics/Matrix;

    const/high16 p2, 0x7fc00000    # Float.NaN

    iput p2, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->O:F

    iput p2, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->P:F

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->a0:Landroid/graphics/Path;

    const/16 v4, 0xb4

    new-array v5, v4, [F

    iput-object v5, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->b0:[F

    new-array v4, v4, [F

    iput-object v4, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->c0:[F

    iput p1, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->f0:F

    sget-object v4, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->Q0:[I

    array-length v4, v4

    new-array v4, v4, [I

    iput-object v4, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->h0:[I

    iput p2, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->l0:F

    const/4 p2, -0x1

    iput p2, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->m0:I

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->p0:Landroid/graphics/Path;

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->q0:Landroid/graphics/Path;

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->r0:Landroid/graphics/Path;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    new-instance v5, Landroid/graphics/BlurMaskFilter;

    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-direct {v5, v7, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iput-object v4, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->t0:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    new-instance v5, Landroid/graphics/BlurMaskFilter;

    const/high16 v7, 0x41000000    # 8.0f

    invoke-direct {v5, v7, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iput-object v4, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->u0:Landroid/graphics/Paint;

    iput p1, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->v0:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->w0:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->x0:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->y0:Landroid/graphics/Paint;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    sget-object v2, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->F0:Ljava/util/List;

    invoke-static {v2, v1}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lko0/t;

    iget-object v3, v2, Lko0/t;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, v2, Lko0/t;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v2, v2, Lko0/t;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v3, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->z0:Ljava/util/ArrayList;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-direct {v1, v3, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iput-object p1, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->A0:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object p1, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->B0:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p2, Landroid/graphics/BlurMaskFilter;

    invoke-direct {p2, v3, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iput-object p1, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->C0:Landroid/graphics/Paint;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->E0:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->b()V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->l()V

    invoke-static {p0}, Lcom/miui/mediaeditor/baseui/widgets/remover/d;->a(Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->k()V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->G:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->n0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->m()V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->n()V

    iget-object v0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->C:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->a0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->D:Z

    iput-boolean v0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->E:Z

    iput-boolean v0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->F:Z

    iget-object v0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->t0:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->u0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c()F
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->q:Lcom/miui/mediaeditor/baseui/widgets/remover/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/miui/mediaeditor/baseui/widgets/remover/a;->getCurrentDisplayScale()F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final d(Landroid/graphics/Canvas;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/PathMeasure;

    iget-object v4, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->C:Landroid/graphics/Path;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    const/4 v6, 0x0

    cmpg-float v7, v4, v6

    if-gtz v7, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iget-object v8, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->t0:Landroid/graphics/Paint;

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v9, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->u0:Landroid/graphics/Paint;

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v10, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->w0:Landroid/graphics/Paint;

    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v7, 0x0

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v11, -0x1

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v11, 0x14

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    const/16 v12, 0xff

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->c()F

    move-result v0

    const v12, 0x3a83126f    # 0.001f

    cmpg-float v13, v0, v12

    if-gez v13, :cond_2

    move v0, v12

    :cond_2
    const/high16 v12, 0x3f800000    # 1.0f

    div-float/2addr v12, v0

    const/16 v13, 0x320

    int-to-float v13, v13

    div-float v13, v4, v13

    cmpg-float v14, v12, v13

    if-gez v14, :cond_3

    move v12, v13

    :cond_3
    new-array v3, v3, [F

    :goto_1
    cmpg-float v13, v6, v4

    if-gtz v13, :cond_5

    div-float v13, v6, v4

    invoke-virtual {v2, v6, v3, v7}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    sget-object v14, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->K0:[I

    sget-object v15, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->L0:[F

    invoke-static {v14, v15, v13}, Lwr/b;->a([I[FF)I

    move-result v14

    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v14, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->M0:[I

    sget-object v15, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->N0:[F

    invoke-static {v14, v15, v13}, Lwr/b;->a([I[FF)I

    move-result v14

    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz p2, :cond_4

    const/high16 v14, 0x40a00000    # 5.0f

    mul-float/2addr v14, v13

    const/high16 v15, 0x41500000    # 13.0f

    add-float/2addr v15, v14

    const/high16 v16, 0x40000000    # 2.0f

    div-float v15, v15, v16

    div-float/2addr v15, v0

    const/high16 v17, 0x41100000    # 9.0f

    add-float v14, v14, v17

    div-float v14, v14, v16

    div-float/2addr v14, v0

    const/high16 v17, 0x41000000    # 8.0f

    mul-float v13, v13, v17

    add-float v13, v13, v17

    div-float v13, v13, v16

    :goto_2
    div-float/2addr v13, v0

    move/from16 v16, v5

    goto :goto_3

    :cond_4
    const/high16 v13, 0x40d00000    # 6.5f

    div-float v15, v13, v0

    const/high16 v13, 0x40900000    # 4.5f

    div-float v14, v13, v0

    const/high16 v13, 0x40800000    # 4.0f

    goto :goto_2

    :goto_3
    aget v5, v3, v16

    const/16 v17, 0x1

    aget v7, v3, v17

    invoke-virtual {v1, v5, v7, v15, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    aget v5, v3, v16

    aget v7, v3, v17

    invoke-virtual {v1, v5, v7, v14, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    aget v5, v3, v16

    aget v7, v3, v17

    invoke-virtual {v1, v5, v7, v13, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-float/2addr v6, v12

    move/from16 v5, v16

    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Ljava/util/List;FI)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/Path;",
            ">;FI)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->n:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->m:Landroid/graphics/RectF;

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    add-float v2, p3, v1

    neg-float v2, v2

    invoke-virtual {v0, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v0

    mul-float/2addr p3, v1

    iget-object v1, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->o:Landroid/graphics/Paint;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iget-object v3, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->y0:Landroid/graphics/Paint;

    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p3, -0x1

    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/Path;

    iget-object v4, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->l:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v1, p4, v4}, Landroid/graphics/Paint;->getFillPath(Landroid/graphics/Path;Landroid/graphics/Path;)Z

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->k:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Path;

    invoke-virtual {p1, p2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final f()Landroid/graphics/RectF;
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->q:Lcom/miui/mediaeditor/baseui/widgets/remover/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/a;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->E0:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->q:Lcom/miui/mediaeditor/baseui/widgets/remover/a;

    iget-object p0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->s:Landroid/graphics/Matrix;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p0}, Lcom/miui/mediaeditor/baseui/widgets/remover/a;->c(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v0

    :cond_1
    invoke-interface {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/a;->getBitmapDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    iget-object p0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->s0:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final g(FF)Landroid/graphics/PointF;
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->y:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    iget-object p2, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->q:Lcom/miui/mediaeditor/baseui/widgets/remover/a;

    iget-object v2, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->s:Landroid/graphics/Matrix;

    if-nez p2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    goto :goto_0

    :cond_0
    invoke-interface {p2, v2}, Lcom/miui/mediaeditor/baseui/widgets/remover/a;->c(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    :goto_0
    iget-object p0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v2, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance p0, Landroid/graphics/PointF;

    aget p2, v0, v1

    aget p1, v0, p1

    invoke-direct {p0, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public final getAnimationListener()Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$a;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->c:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$a;

    return-object p0
.end method

.method public final getBrushListener()Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$b;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->b:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$b;

    return-object p0
.end method

.method public final getCompleteAnimator$baseui_release()Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->o0:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public final getCompleteProgress$baseui_release()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->n0:F

    return p0
.end method

.method public final getDistortedPath2$baseui_release()Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->p0:Landroid/graphics/Path;

    return-object p0
.end method

.method public final getDrawPath$baseui_release()Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->C:Landroid/graphics/Path;

    return-object p0
.end method

.method public final getDstInPaint$baseui_release()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->B0:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final getDstOutPaint$baseui_release()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->C0:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final getFixedTargetMaskPaths()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->d:Ljava/util/List;

    return-object p0
.end method

.method public final getFogPaint$baseui_release()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->A0:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final getHighlightMasks$baseui_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->H:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getImageView()Lcom/miui/mediaeditor/baseui/widgets/remover/a;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->q:Lcom/miui/mediaeditor/baseui/widgets/remover/a;

    return-object p0
.end method

.method public final getManualBrushSize()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->a:Ljava/lang/Float;

    return-object p0
.end method

.method public final getMaskPaths()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    iget-object p0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->H:Ljava/util/ArrayList;

    invoke-static {p0, v1}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d;->c()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getMaskStrokePaint$baseui_release()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->y0:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final getMode()Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$e;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->e:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$e;

    return-object p0
.end method

.method public final getPassthroughTarget()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->p:Landroid/view/View;

    return-object p0
.end method

.method public final getPathPoints$baseui_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->B:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getPeopleSelectionListener()Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$g;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->f:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$g;

    return-object p0
.end method

.method public final getPeopleStrokeCurrPaths$baseui_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->g:Ljava/util/List;

    return-object p0
.end method

.method public final getPeopleStrokePrevPaths$baseui_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->h:Ljava/util/List;

    return-object p0
.end method

.method public final getPeopleStrokeTransition$baseui_release()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->i:F

    return p0
.end method

.method public final getPredictSourceBitmap$baseui_release()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->A:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getSelectedPeopleIds()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->H:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d;

    instance-of v2, v1, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$b;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$b;->f:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_3

    iget v1, v1, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$b;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final getSweepFogPaints$baseui_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->z0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getSweepLeftRegionPath$baseui_release()Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->q0:Landroid/graphics/Path;

    return-object p0
.end method

.method public final getSweepRightRegionPath$baseui_release()Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->r0:Landroid/graphics/Path;

    return-object p0
.end method

.method public final h(J)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d;

    instance-of v4, v2, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$b;

    if-eqz v4, :cond_1

    check-cast v2, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$b;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    iget-boolean v4, v2, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$b;->f:Z

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$b;->a:Landroid/graphics/Path;

    :cond_3
    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->j:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    iget-object v1, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->g:Ljava/util/List;

    iput-object v1, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->h:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v3

    :goto_3
    iput-object v0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->g:Ljava/util/List;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->h:Ljava/util/List;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->i:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lwr/f;

    invoke-direct {p1, p0}, Lwr/f;-><init>(Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$h;

    invoke-direct {p1, p0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$h;-><init>(Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->j:Landroid/animation/ValueAnimator;

    return-void

    :cond_8
    :goto_4
    iput-object v3, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->h:Ljava/util/List;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->i:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final i()V
    .locals 2

    iget-object p0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->H:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->E:Z

    iget-object v0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->J:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lwr/g;

    invoke-direct {v1, p0}, Lwr/g;-><init>(Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->J:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->j:Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->h:Ljava/util/List;

    iput-object v0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->g:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->i:F

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->d0:Z

    iget-object v0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->g0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->g0:Landroid/animation/ValueAnimator;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->f0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->J:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->J:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    iput v1, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->I:F

    iput-object v0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->M:Landroid/graphics/SweepGradient;

    iput-object v0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->N:Landroid/graphics/SweepGradient;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->O:F

    iput v0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->P:F

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->R:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->R:Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->S:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->T:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->U:[I

    iput-object v0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->V:Landroid/graphics/Path;

    iput-object v0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->W:Landroid/graphics/RectF;

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->q:Lcom/miui/mediaeditor/baseui/widgets/remover/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->r:Lwr/e;

    invoke-interface {v0, p0}, Lcom/miui/mediaeditor/baseui/widgets/remover/a;->b(Lwr/e;)V

    invoke-interface {v0, p0}, Lcom/miui/mediaeditor/baseui/widgets/remover/a;->a(Lwr/e;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->m()V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->n()V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->l()V

    invoke-static {p0}, Lcom/miui/mediaeditor/baseui/widgets/remover/d;->a(Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->k()V

    iget-object v0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->q:Lcom/miui/mediaeditor/baseui/widgets/remover/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->r:Lwr/e;

    invoke-interface {v0, v1}, Lcom/miui/mediaeditor/baseui/widgets/remover/a;->b(Lwr/e;)V

    :cond_0
    invoke-virtual {p0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->i()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 45
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseKtx"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->c()F

    move-result v2

    const v3, 0x3a83126f    # 0.001f

    cmpg-float v4, v2, v3

    if-gez v4, :cond_0

    move v2, v3

    :cond_0
    iget v4, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->v0:F

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->v0:F

    div-float/2addr v4, v5

    const v5, 0x3c23d70a    # 0.01f

    cmpg-float v4, v4, v5

    const/high16 v5, 0x41000000    # 8.0f

    iget-object v6, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->u0:Landroid/graphics/Paint;

    iget-object v7, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->t0:Landroid/graphics/Paint;

    const/high16 v9, 0x3f000000    # 0.5f

    if-gez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    iput v2, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->v0:F

    new-instance v4, Landroid/graphics/BlurMaskFilter;

    const/high16 v10, 0x41a00000    # 20.0f

    div-float/2addr v10, v2

    cmpg-float v11, v10, v9

    if-gez v11, :cond_2

    move v10, v9

    :cond_2
    sget-object v11, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v4, v10, v11}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    new-instance v4, Landroid/graphics/BlurMaskFilter;

    div-float v10, v5, v2

    cmpg-float v12, v10, v9

    if-gez v12, :cond_3

    move v10, v9

    :cond_3
    invoke-direct {v4, v10, v11}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iget-object v4, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->z0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_5

    sget-object v12, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->F0:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lko0/t;

    iget-object v12, v12, Lko0/t;->a:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Paint;

    new-instance v14, Landroid/graphics/BlurMaskFilter;

    div-float/2addr v12, v2

    cmpg-float v15, v12, v9

    if-gez v15, :cond_4

    move v12, v9

    :cond_4
    sget-object v15, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v14, v12, v15}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    new-instance v4, Landroid/graphics/BlurMaskFilter;

    const/high16 v10, 0x41600000    # 14.0f

    div-float/2addr v10, v2

    cmpg-float v2, v10, v9

    if-gez v2, :cond_6

    move v10, v9

    :cond_6
    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v4, v10, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iget-object v2, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->A0:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iget-object v2, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->C0:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :goto_1
    invoke-virtual {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->f()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    if-eqz v2, :cond_7

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :cond_7
    iget-object v2, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->q:Lcom/miui/mediaeditor/baseui/widgets/remover/a;

    iget-object v4, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->s:Landroid/graphics/Matrix;

    if-nez v2, :cond_8

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    goto :goto_2

    :cond_8
    invoke-interface {v2, v4}, Lcom/miui/mediaeditor/baseui/widgets/remover/a;->c(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    :goto_2
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v2, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->q:Lcom/miui/mediaeditor/baseui/widgets/remover/a;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lcom/miui/mediaeditor/baseui/widgets/remover/a;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_a

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :cond_a
    iget-object v2, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->H:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    iget-object v14, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->x0:Landroid/graphics/Paint;

    const/high16 v15, 0x3f800000    # 1.0f

    move/from16 v16, v3

    move/from16 v17, v5

    if-nez v10, :cond_2e

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/high16 v18, 0x3e800000    # 0.25f

    move/from16 v19, v9

    const/high16 v21, 0x40f00000    # 7.5f

    if-eqz v10, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d;

    iget-boolean v11, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->G:Z

    if-eqz v11, :cond_1b

    const-string v11, "mask"

    invoke-static {v10, v11}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v11, v10, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$b;

    if-eqz v11, :cond_b

    move-object v11, v10

    check-cast v11, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$b;

    iget-boolean v11, v11, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$b;->f:Z

    if-nez v11, :cond_b

    move-object/from16 v41, v2

    move-object/from16 v43, v6

    move-object/from16 v44, v7

    goto/16 :goto_14

    :cond_b
    invoke-virtual {v10}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d;->a()Landroid/graphics/RectF;

    move-result-object v11

    invoke-virtual {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->c()F

    move-result v23

    cmpg-float v24, v23, v16

    if-gez v24, :cond_c

    move/from16 v23, v16

    :cond_c
    const/high16 v24, 0x41700000    # 15.0f

    div-float v24, v24, v23

    const/high16 v25, 0x41900000    # 18.0f

    div-float v23, v25, v23

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v26

    const v27, 0x3ee66666    # 0.45f

    mul-float v26, v26, v27

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v27

    add-float v27, v27, v26

    iget v3, v11, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->getCompleteProgress$baseui_release()F

    move-result v28

    mul-float v28, v28, v27

    mul-float v28, v28, v15

    add-float v28, v28, v3

    add-float v3, v28, v24

    add-float v32, v3, v23

    sub-float v30, v32, v26

    invoke-virtual {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->getCompleteProgress$baseui_release()F

    move-result v3

    const v26, 0x40c90fdb

    mul-float v3, v3, v26

    invoke-virtual {v10}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d;->b()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v10}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d;->a()Landroid/graphics/RectF;

    move-result-object v5

    const-wide v37, 0x401921fb54442d18L    # 6.283185307179586

    const v39, 0x3f666666    # 0.9f

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v29

    if-eqz v29, :cond_e

    :cond_d
    move-object/from16 v41, v2

    move/from16 v42, v3

    move-object/from16 v43, v6

    move-object/from16 v44, v7

    move/from16 v40, v15

    goto/16 :goto_8

    :cond_e
    invoke-virtual {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->c()F

    move-result v29

    cmpg-float v31, v29, v16

    if-gez v31, :cond_f

    move/from16 v29, v16

    :cond_f
    div-float v25, v25, v29

    invoke-virtual {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->getSweepLeftRegionPath$baseui_release()Landroid/graphics/Path;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    move/from16 v40, v15

    iget v15, v5, Landroid/graphics/RectF;->top:F

    iget v4, v5, Landroid/graphics/RectF;->bottom:F

    sub-float v29, v4, v15

    cmpg-float v31, v29, v40

    if-gez v31, :cond_10

    move/from16 v29, v40

    :cond_10
    mul-float v31, v29, v39

    cmpg-float v33, v31, v40

    if-gez v33, :cond_11

    move/from16 v13, v40

    goto :goto_5

    :cond_11
    move/from16 v13, v31

    :goto_5
    float-to-double v12, v13

    div-double v12, v37, v12

    double-to-float v12, v12

    iget v13, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v9, v13, v15}, Landroid/graphics/Path;->moveTo(FF)V

    move-object/from16 v41, v2

    const/4 v13, 0x0

    :goto_6
    int-to-float v2, v13

    move/from16 v31, v2

    move/from16 v42, v3

    const/16 v2, 0x40

    int-to-float v3, v2

    div-float v2, v31, v3

    mul-float v2, v2, v29

    add-float/2addr v2, v15

    sub-float v31, v2, v15

    mul-float v31, v31, v12

    move/from16 v33, v3

    sub-float v3, v31, v42

    move-object/from16 v43, v6

    move-object/from16 v44, v7

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v3, v6

    mul-float v3, v3, v24

    add-float v3, v3, v28

    add-float v3, v3, v25

    invoke-virtual {v9, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const/16 v2, 0x40

    if-eq v13, v2, :cond_12

    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v42

    move-object/from16 v6, v43

    move-object/from16 v7, v44

    goto :goto_6

    :cond_12
    iget v2, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v9, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    sub-float v2, v32, v30

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v2

    invoke-virtual {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->getSweepRightRegionPath$baseui_release()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget v6, v5, Landroid/graphics/RectF;->top:F

    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    sub-float v9, v7, v6

    cmpg-float v12, v9, v40

    if-gez v12, :cond_13

    move/from16 v9, v40

    :cond_13
    iget v12, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4, v12, v6}, Landroid/graphics/Path;->moveTo(FF)V

    iget v12, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4, v12, v7}, Landroid/graphics/Path;->lineTo(FF)V

    const/16 v7, 0x40

    :goto_7
    const/4 v12, -0x1

    if-ge v12, v7, :cond_14

    int-to-float v12, v7

    div-float v12, v12, v33

    mul-float v13, v9, v12

    add-float/2addr v13, v6

    const-wide v34, 0x400921fb54442d18L    # Math.PI

    move v15, v2

    move/from16 v25, v3

    float-to-double v2, v12

    mul-double v2, v2, v34

    double-to-float v2, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v3

    const v3, 0x3ecccccd    # 0.4f

    add-float/2addr v2, v3

    mul-float v2, v2, v25

    sub-float v2, v28, v2

    invoke-virtual {v4, v2, v13}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v7, v7, -0x1

    move v2, v15

    move/from16 v3, v25

    goto :goto_7

    :cond_14
    move v15, v2

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    invoke-virtual {v10}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d;->c()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v5, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v4

    iget v6, v5, Landroid/graphics/RectF;->left:F

    iget v7, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v8, v6, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->getDstInPaint$baseui_release()Landroid/graphics/Paint;

    move-result-object v2

    new-instance v29, Landroid/graphics/LinearGradient;

    sget-object v34, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->I0:[I

    sget-object v35, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->J0:[F

    sget-object v36, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v31, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v29 .. v36}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v6, v29

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->getDstInPaint$baseui_release()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->getDstInPaint$baseui_release()Landroid/graphics/Paint;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->getSweepRightRegionPath$baseui_release()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->getDstOutPaint$baseui_release()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v15

    sub-float v30, v30, v2

    invoke-virtual {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->getFogPaint$baseui_release()Landroid/graphics/Paint;

    move-result-object v2

    new-instance v29, Landroid/graphics/LinearGradient;

    sget-object v34, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->G0:[I

    sget-object v35, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->H0:[F

    const/16 v31, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v29 .. v36}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v4, v29

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->getSweepLeftRegionPath$baseui_release()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->getFogPaint$baseui_release()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->getFogPaint$baseui_release()Landroid/graphics/Paint;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_8

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :goto_8
    invoke-virtual {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->getDistortedPath2$baseui_release()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget v3, v11, Landroid/graphics/RectF;->top:F

    iget v4, v11, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v3

    cmpg-float v5, v4, v40

    if-gez v5, :cond_15

    move/from16 v4, v40

    :cond_15
    mul-float v5, v4, v39

    cmpg-float v6, v5, v40

    if-gez v6, :cond_16

    move/from16 v5, v40

    :cond_16
    float-to-double v5, v5

    div-double v5, v37, v5

    double-to-float v5, v5

    sub-float v6, v3, v3

    mul-float/2addr v6, v5

    sub-float v6, v6, v42

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v6, v6, v24

    add-float v6, v6, v28

    add-float v6, v6, v23

    invoke-virtual {v2, v6, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v6, 0x1

    :goto_9
    int-to-float v7, v6

    const/16 v8, 0x40

    int-to-float v9, v8

    div-float/2addr v7, v9

    mul-float/2addr v7, v4

    add-float/2addr v7, v3

    sub-float v8, v7, v3

    mul-float/2addr v8, v5

    sub-float v8, v8, v42

    float-to-double v11, v8

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v8, v11

    mul-float v8, v8, v24

    add-float v8, v8, v28

    add-float v8, v8, v23

    invoke-virtual {v2, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    const/16 v8, 0x40

    if-eq v6, v8, :cond_17

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_17
    const/16 v6, 0x40

    :goto_a
    const/4 v12, -0x1

    if-ge v12, v6, :cond_18

    int-to-float v7, v6

    div-float/2addr v7, v9

    mul-float/2addr v7, v4

    add-float/2addr v7, v3

    sub-float v8, v7, v3

    mul-float/2addr v8, v5

    sub-float v8, v8, v42

    float-to-double v11, v8

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v8, v11

    mul-float v8, v8, v24

    add-float v8, v8, v28

    sub-float v8, v8, v23

    invoke-virtual {v2, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_a

    :cond_18
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    invoke-virtual {v10}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d;->c()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_1
    invoke-virtual {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->getSweepFogPaints$baseui_release()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->getDistortedPath2$baseui_release()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_19
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->getCompleteProgress$baseui_release()F

    move-result v2

    div-float v2, v2, v18

    sub-float v15, v40, v2

    move/from16 v3, v40

    const/4 v2, 0x0

    invoke-static {v15, v2, v3}, Lgp0/l;->a(FFF)F

    move-result v2

    const/16 v3, 0xbf

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v2, v3

    const/16 v3, 0xff

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lgp0/l;->b(III)I

    move-result v2

    if-lez v2, :cond_28

    instance-of v3, v10, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$a;

    if-eqz v3, :cond_28

    invoke-virtual {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->c()F

    move-result v3

    cmpg-float v4, v3, v16

    if-gez v4, :cond_1a

    move/from16 v3, v16

    :cond_1a
    invoke-virtual {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->getMaskStrokePaint$baseui_release()Landroid/graphics/Paint;

    move-result-object v4

    div-float v3, v21, v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->getMaskStrokePaint$baseui_release()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    check-cast v10, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$a;

    iget-object v2, v10, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$a;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->getMaskStrokePaint$baseui_release()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_14

    :goto_c
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_1b
    move-object/from16 v41, v2

    move-object/from16 v43, v6

    move-object/from16 v44, v7

    instance-of v2, v10, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$b;

    if-eqz v2, :cond_1c

    move-object v2, v10

    check-cast v2, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$b;

    iget-boolean v2, v2, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$b;->f:Z

    if-nez v2, :cond_1c

    goto/16 :goto_14

    :cond_1c
    iget-object v2, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->q:Lcom/miui/mediaeditor/baseui/widgets/remover/a;

    if-eqz v2, :cond_1d

    invoke-interface {v2}, Lcom/miui/mediaeditor/baseui/widgets/remover/a;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v2

    goto :goto_d

    :cond_1d
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    goto :goto_e

    :cond_1e
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    :goto_e
    iget-object v3, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->q:Lcom/miui/mediaeditor/baseui/widgets/remover/a;

    if-eqz v3, :cond_1f

    invoke-interface {v3}, Lcom/miui/mediaeditor/baseui/widgets/remover/a;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v3

    goto :goto_f

    :cond_1f
    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_20

    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_20

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    goto :goto_10

    :cond_20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    :goto_10
    iget-boolean v4, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->d0:Z

    if-eqz v4, :cond_21

    iget v9, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->e0:F

    :goto_11
    const/16 v4, 0x59

    goto :goto_12

    :cond_21
    const/4 v9, 0x0

    goto :goto_11

    :goto_12
    int-to-float v5, v4

    iget v4, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->f0:F

    mul-float/2addr v5, v4

    float-to-int v4, v5

    const/16 v5, 0xff

    const/4 v6, 0x0

    invoke-static {v4, v6, v5}, Lgp0/l;->b(III)I

    move-result v4

    iget-object v5, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->i0:Landroid/graphics/LinearGradient;

    if-eqz v5, :cond_22

    iget v5, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->j0:F

    cmpg-float v5, v2, v5

    if-nez v5, :cond_22

    iget v5, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->k0:F

    cmpg-float v5, v3, v5

    if-nez v5, :cond_22

    iget v5, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->l0:F

    cmpg-float v5, v9, v5

    if-nez v5, :cond_22

    iget v5, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->m0:I

    if-eq v4, v5, :cond_24

    :cond_22
    shl-int/lit8 v5, v4, 0x18

    sget-object v6, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->Q0:[I

    array-length v7, v6

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v7, :cond_23

    aget v11, v6, v8

    or-int/2addr v11, v5

    iget-object v12, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->h0:[I

    aput v11, v12, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_23
    mul-float v29, v2, v9

    neg-float v5, v3

    mul-float v32, v5, v9

    new-instance v28, Landroid/graphics/LinearGradient;

    add-float v30, v3, v32

    add-float v31, v2, v29

    sget-object v34, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->R0:[F

    sget-object v35, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    iget-object v5, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->h0:[I

    move-object/from16 v33, v5

    invoke-direct/range {v28 .. v35}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v5, v28

    iput-object v5, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->i0:Landroid/graphics/LinearGradient;

    iput v2, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->j0:F

    iput v3, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->k0:F

    iput v9, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->l0:F

    iput v4, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->m0:I

    :cond_24
    iget-object v2, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->i0:Landroid/graphics/LinearGradient;

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v10}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d;->c()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/16 v3, 0xbf

    int-to-float v2, v3

    iget v3, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->f0:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/16 v3, 0xff

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lgp0/l;->b(III)I

    move-result v2

    instance-of v3, v10, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$a;

    if-nez v3, :cond_25

    goto :goto_14

    :cond_25
    if-gtz v2, :cond_26

    goto :goto_14

    :cond_26
    invoke-virtual {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->c()F

    move-result v3

    cmpg-float v4, v3, v16

    if-gez v4, :cond_27

    move/from16 v3, v16

    :cond_27
    div-float v3, v21, v3

    iget-object v4, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->y0:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    check-cast v10, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$a;

    iget-object v2, v10, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$a;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_28
    :goto_14
    move/from16 v9, v19

    move-object/from16 v2, v41

    move-object/from16 v6, v43

    move-object/from16 v7, v44

    const/high16 v15, 0x3f800000    # 1.0f

    goto/16 :goto_4

    :cond_29
    move-object/from16 v43, v6

    move-object/from16 v44, v7

    iget-object v2, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->e:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$e;

    sget-object v3, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$e;->c:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$e;

    if-ne v2, v3, :cond_2f

    iget-boolean v2, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->G:Z

    if-eqz v2, :cond_2a

    iget v2, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->n0:F

    div-float v2, v2, v18

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v15, v3, v2

    const/4 v2, 0x0

    invoke-static {v15, v2, v3}, Lgp0/l;->a(FFF)F

    move-result v2

    :goto_15
    const/16 v3, 0xbf

    goto :goto_16

    :cond_2a
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_15

    :goto_16
    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v2, v3

    const/16 v3, 0xff

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lgp0/l;->b(III)I

    move-result v2

    if-gtz v2, :cond_2b

    goto :goto_17

    :cond_2b
    invoke-virtual {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->c()F

    move-result v3

    cmpg-float v4, v3, v16

    if-gez v4, :cond_2c

    move/from16 v3, v16

    :cond_2c
    div-float v3, v21, v3

    iget-object v4, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->h:Ljava/util/List;

    if-eqz v4, :cond_2d

    int-to-float v5, v2

    iget v6, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->i:F

    const/high16 v40, 0x3f800000    # 1.0f

    sub-float v15, v40, v6

    mul-float/2addr v15, v5

    float-to-int v5, v15

    const/16 v6, 0xff

    const/4 v7, 0x0

    invoke-static {v5, v7, v6}, Lgp0/l;->b(III)I

    move-result v5

    if-lez v5, :cond_2d

    invoke-virtual {v0, v1, v4, v3, v5}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->e(Landroid/graphics/Canvas;Ljava/util/List;FI)V

    :cond_2d
    iget-object v4, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->g:Ljava/util/List;

    if-eqz v4, :cond_2f

    int-to-float v2, v2

    iget v5, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->i:F

    mul-float/2addr v2, v5

    float-to-int v2, v2

    const/16 v5, 0xff

    const/4 v6, 0x0

    invoke-static {v2, v6, v5}, Lgp0/l;->b(III)I

    move-result v2

    if-lez v2, :cond_2f

    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->e(Landroid/graphics/Canvas;Ljava/util/List;FI)V

    goto :goto_17

    :cond_2e
    move-object/from16 v43, v6

    move-object/from16 v44, v7

    move/from16 v19, v9

    :cond_2f
    :goto_17
    iget-boolean v2, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->F:Z

    const/high16 v3, 0x41100000    # 9.0f

    const/high16 v4, 0x41500000    # 13.0f

    sget-object v5, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->N0:[F

    sget-object v6, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->M0:[I

    sget-object v7, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->L0:[F

    sget-object v8, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->K0:[I

    iget-object v9, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->K:Landroid/graphics/RectF;

    iget-object v10, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->w0:Landroid/graphics/Paint;

    if-eqz v2, :cond_36

    iget-object v2, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->a0:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_36

    iget-object v11, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->V:Landroid/graphics/Path;

    if-nez v11, :cond_30

    goto/16 :goto_1b

    :cond_30
    iget-object v12, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->W:Landroid/graphics/RectF;

    if-nez v12, :cond_31

    goto/16 :goto_1b

    :cond_31
    const/4 v13, 0x1

    invoke-virtual {v2, v9, v13}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    new-instance v15, Landroid/graphics/SweepGradient;

    invoke-direct {v15, v13, v9, v8, v7}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    move-object/from16 v7, v44

    invoke-virtual {v7, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v8, Landroid/graphics/SweepGradient;

    invoke-direct {v8, v13, v9, v6, v5}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    move-object/from16 v13, v43

    invoke-virtual {v13, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->c()F

    move-result v5

    cmpg-float v6, v5, v16

    if-gez v6, :cond_32

    goto :goto_18

    :cond_32
    move/from16 v16, v5

    :goto_18
    div-float v4, v4, v16

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    div-float v3, v3, v16

    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v3, 0xff

    int-to-float v4, v3

    iget v5, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->Q:F

    const/high16 v40, 0x3f800000    # 1.0f

    sub-float v15, v40, v5

    mul-float/2addr v15, v4

    float-to-int v5, v15

    const/4 v6, 0x0

    invoke-static {v5, v6, v3}, Lgp0/l;->b(III)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v3, -0x41000000    # -0.5f

    iget v5, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->Q:F

    mul-float/2addr v5, v3

    add-float v5, v5, v17

    div-float v5, v5, v16

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v8, 0x40

    int-to-float v3, v8

    iget v5, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->Q:F

    mul-float/2addr v3, v5

    sub-float/2addr v4, v3

    float-to-int v3, v4

    const/4 v4, 0x0

    const/16 v5, 0xff

    invoke-static {v3, v4, v5}, Lgp0/l;->b(III)I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->Q:F

    const v3, 0x3f2ac083    # 0.667f

    cmpg-float v4, v0, v3

    if-gez v4, :cond_33

    const/4 v0, 0x0

    const/16 v3, 0xff

    const/4 v4, 0x0

    goto :goto_19

    :cond_33
    sub-float/2addr v0, v3

    const v3, 0x3eaa7efa    # 0.333f

    div-float/2addr v0, v3

    const/16 v4, 0x59

    int-to-float v3, v4

    mul-float/2addr v0, v3

    float-to-int v0, v0

    const/16 v3, 0xff

    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, Lgp0/l;->b(III)I

    move-result v26

    move/from16 v0, v26

    :goto_19
    if-lez v0, :cond_35

    new-instance v15, Landroid/graphics/LinearGradient;

    iget v5, v12, Landroid/graphics/RectF;->left:F

    iget v6, v12, Landroid/graphics/RectF;->bottom:F

    iget v8, v12, Landroid/graphics/RectF;->right:F

    iget v9, v12, Landroid/graphics/RectF;->top:F

    invoke-static {v0, v4, v3}, Lgp0/l;->b(III)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    sget-object v3, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->O0:[I

    array-length v4, v3

    new-array v12, v4, [I

    move/from16 p0, v0

    const/4 v0, 0x0

    :goto_1a
    if-ge v0, v4, :cond_34

    aget v16, v3, v0

    or-int v16, p0, v16

    aput v16, v12, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_34
    sget-object v21, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->P0:[F

    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v20, v12

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v1, v11, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_35
    invoke-virtual {v1, v2, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v2, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_1b
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_36
    move-object/from16 v13, v43

    move-object/from16 v2, v44

    iget-object v11, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->C:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_44

    iget-boolean v12, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->E:Z

    const/16 v14, 0x7f

    if-eqz v12, :cond_3c

    const/4 v12, 0x1

    invoke-virtual {v11, v9, v12}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    iget v15, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->O:F

    cmpg-float v15, v12, v15

    if-nez v15, :cond_37

    iget v15, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->P:F

    cmpg-float v15, v9, v15

    if-nez v15, :cond_37

    iget-object v15, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->M:Landroid/graphics/SweepGradient;

    if-nez v15, :cond_38

    :cond_37
    new-instance v15, Landroid/graphics/SweepGradient;

    invoke-direct {v15, v12, v9, v8, v7}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iput-object v15, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->M:Landroid/graphics/SweepGradient;

    new-instance v7, Landroid/graphics/SweepGradient;

    invoke-direct {v7, v12, v9, v6, v5}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iput-object v7, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->N:Landroid/graphics/SweepGradient;

    iput v12, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->O:F

    iput v9, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->P:F

    :cond_38
    iget-object v5, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->M:Landroid/graphics/SweepGradient;

    if-nez v5, :cond_39

    goto/16 :goto_21

    :cond_39
    iget-object v6, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->N:Landroid/graphics/SweepGradient;

    if-nez v6, :cond_3a

    goto/16 :goto_21

    :cond_3a
    iget-object v7, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->L:Landroid/graphics/Matrix;

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    iget v8, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->I:F

    invoke-virtual {v7, v8, v12, v9}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v5, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    const/16 v5, 0xff

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->c()F

    move-result v0

    cmpg-float v5, v0, v16

    if-gez v5, :cond_3b

    goto :goto_1c

    :cond_3b
    move/from16 v16, v0

    :goto_1c
    div-float v4, v4, v16

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    div-float v3, v3, v16

    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    div-float v5, v17, v16

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, v11, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v11, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v11, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_21

    :cond_3c
    iget-object v3, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->e:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$e;

    sget-object v4, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$e;->b:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$e;

    if-ne v3, v4, :cond_42

    invoke-virtual {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->c()F

    move-result v3

    cmpg-float v4, v3, v16

    if-gez v4, :cond_3d

    move/from16 v3, v16

    :cond_3d
    iget-object v0, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->a:Ljava/lang/Float;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1d

    :cond_3e
    const/high16 v0, 0x42700000    # 60.0f

    :goto_1d
    div-float/2addr v0, v3

    const v4, 0x3f0ccccd    # 0.55f

    mul-float/2addr v4, v0

    const v5, 0x3f59999a    # 0.85f

    mul-float/2addr v5, v0

    const/4 v12, 0x1

    invoke-virtual {v11, v9, v12}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v6, v9, Landroid/graphics/RectF;->left:F

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v7

    const/high16 v40, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v40

    if-lez v7, :cond_3f

    iget v7, v9, Landroid/graphics/RectF;->right:F

    :goto_1e
    move/from16 v23, v7

    goto :goto_1f

    :cond_3f
    iget v7, v9, Landroid/graphics/RectF;->left:F

    add-float v7, v7, v40

    goto :goto_1e

    :goto_1f
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v20, Landroid/graphics/LinearGradient;

    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v22, 0x0

    const/16 v24, 0x0

    sget-object v25, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->K0:[I

    sget-object v26, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->L0:[F

    move/from16 v21, v6

    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v6, v20

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v6, 0x42480000    # 50.0f

    div-float/2addr v6, v3

    cmpg-float v8, v6, v19

    if-gez v8, :cond_40

    move/from16 v6, v19

    :cond_40
    sget-object v8, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v6, v8}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    invoke-virtual {v1, v11, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v20, Landroid/graphics/LinearGradient;

    sget-object v25, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->M0:[I

    sget-object v26, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->N0:[F

    const/16 v22, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/16 v0, 0x33

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    div-float v5, v17, v3

    cmpg-float v2, v5, v19

    if-gez v2, :cond_41

    move/from16 v9, v19

    goto :goto_20

    :cond_41
    move v9, v5

    :goto_20
    invoke-direct {v0, v9, v8}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    invoke-virtual {v1, v11, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v12, -0x1

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v3, 0xff

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    invoke-virtual {v1, v11, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_21

    :cond_42
    iget-boolean v2, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->D:Z

    if-eqz v2, :cond_43

    const/4 v12, 0x1

    invoke-virtual {v0, v1, v12}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->d(Landroid/graphics/Canvas;Z)V

    goto :goto_21

    :cond_43
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->d(Landroid/graphics/Canvas;Z)V

    :cond_44
    :goto_21
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v2, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->e:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$e;

    sget-object v4, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$e;->c:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$e;

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ne v2, v4, :cond_c

    iget-object v2, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->p:Landroid/view/View;

    if-eqz v2, :cond_5

    iget-boolean v4, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->D0:Z

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-nez v4, :cond_1

    iput-boolean v3, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->D0:Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eq v2, v9, :cond_2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v7, :cond_28

    :cond_2
    iput-boolean v3, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->D0:Z

    return v9

    :cond_3
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ge v3, v8, :cond_4

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v5, :cond_5

    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v10

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v12

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v15

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v16

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v17

    const/4 v14, 0x0

    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    iput-boolean v9, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->D0:Z

    return v9

    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-ne v2, v9, :cond_28

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v2, v9, :cond_28

    invoke-virtual {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->f()Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_28

    :cond_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v3, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->H:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v0, v2, v1}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->g(FF)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d;

    instance-of v5, v4, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$b;

    if-eqz v5, :cond_8

    check-cast v4, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$b;

    iget-object v5, v4, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$b;->e:Landroid/graphics/RectF;

    iget v7, v1, Landroid/graphics/PointF;->x:F

    iget v8, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v7, v8}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget v8, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v7

    mul-float/2addr v8, v8

    iget v7, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v5

    mul-float/2addr v7, v7

    add-float v5, v7, v8

    cmpg-float v7, v5, v3

    if-gez v7, :cond_8

    move-object v6, v4

    move v3, v5

    goto :goto_1

    :cond_9
    if-nez v6, :cond_a

    goto/16 :goto_a

    :cond_a
    iget-boolean v1, v6, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$b;->f:Z

    xor-int/2addr v1, v9

    iput-boolean v1, v6, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$b;->f:Z

    const-wide/16 v1, 0xdc

    invoke-virtual {v0, v1, v2}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->h(J)V

    iget-object v1, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->f:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$g;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->getSelectedPeopleIds()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$g;->a(Ljava/util/List;)V

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return v9

    :cond_c
    iget-object v2, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->p:Landroid/view/View;

    iget-object v4, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->B:Ljava/util/ArrayList;

    iget-object v10, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->C:Landroid/graphics/Path;

    if-eqz v2, :cond_13

    iget-boolean v11, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->D0:Z

    if-eqz v11, :cond_f

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v11

    if-nez v11, :cond_d

    iput-boolean v3, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->D0:Z

    goto :goto_2

    :cond_d
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eq v2, v9, :cond_e

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v7, :cond_28

    :cond_e
    iput-boolean v3, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->D0:Z

    return v9

    :cond_f
    :goto_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v11

    if-ge v11, v8, :cond_10

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v11

    if-ne v11, v5, :cond_13

    :cond_10
    iget-boolean v5, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->D:Z

    if-eqz v5, :cond_12

    iput-boolean v3, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->D:Z

    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->b:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$b;

    if-eqz v3, :cond_11

    const-string v4, "multi-touch passthrough"

    invoke-interface {v3, v4}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$b;->b(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_12
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v10

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v12

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v15

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v16

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v17

    const/4 v14, 0x0

    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    iput-boolean v9, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->D0:Z

    return v9

    :cond_13
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_29

    const v5, 0x3a83126f    # 0.001f

    if-eq v2, v9, :cond_19

    if-eq v2, v8, :cond_14

    if-eq v2, v7, :cond_19

    goto/16 :goto_b

    :cond_14
    iget-boolean v2, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->D:Z

    if-nez v2, :cond_15

    goto/16 :goto_b

    :cond_15
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->g(FF)Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v4}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v6, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v6

    iget v6, v1, Landroid/graphics/PointF;->y:F

    iget v7, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v7

    invoke-virtual {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->c()F

    move-result v7

    cmpg-float v8, v7, v5

    if-gez v8, :cond_16

    goto :goto_3

    :cond_16
    move v5, v7

    :goto_3
    const/high16 v7, 0x40200000    # 2.5f

    div-float/2addr v7, v5

    mul-float/2addr v3, v3

    mul-float/2addr v6, v6

    add-float/2addr v6, v3

    mul-float/2addr v7, v7

    cmpg-float v3, v6, v7

    if-gez v3, :cond_17

    goto/16 :goto_a

    :cond_17
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v5, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v7, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v2

    div-float/2addr v7, v6

    invoke-virtual {v10, v3, v2, v5, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->b:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$b;

    if-eqz v2, :cond_18

    new-instance v2, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return v9

    :cond_19
    iget-boolean v1, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->D:Z

    if-nez v1, :cond_1a

    goto/16 :goto_b

    :cond_1a
    iput-boolean v3, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->D:Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v8, :cond_1c

    iget-object v1, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->b:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$b;

    if-eqz v1, :cond_1b

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "too few points ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$b;->b(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->b()V

    return v9

    :cond_1c
    invoke-static {v4}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v10, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->e:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_25

    if-eq v1, v9, :cond_1d

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->j()V

    goto/16 :goto_8

    :cond_1d
    invoke-virtual {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->getImageView()Lcom/miui/mediaeditor/baseui/widgets/remover/a;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Lcom/miui/mediaeditor/baseui/widgets/remover/a;->getCurrentDisplayScale()F

    move-result v1

    goto :goto_4

    :cond_1e
    move v1, v2

    :goto_4
    cmpg-float v3, v1, v5

    if-gez v3, :cond_1f

    goto :goto_5

    :cond_1f
    move v5, v1

    :goto_5
    invoke-virtual {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->getManualBrushSize()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_6

    :cond_20
    const/high16 v1, 0x42700000    # 60.0f

    :goto_6
    mul-float/2addr v1, v2

    div-float/2addr v1, v5

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v9}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->getDrawPath$baseui_release()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Paint;->getFillPath(Landroid/graphics/Path;Landroid/graphics/Path;)Z

    invoke-virtual {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->getImageView()Lcom/miui/mediaeditor/baseui/widgets/remover/a;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-interface {v2}, Lcom/miui/mediaeditor/baseui/widgets/remover/a;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v2

    goto :goto_7

    :cond_21
    move-object v2, v6

    :goto_7
    if-eqz v2, :cond_22

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    iget v11, v2, Landroid/graphics/RectF;->left:F

    iget v12, v2, Landroid/graphics/RectF;->top:F

    iget v13, v2, Landroid/graphics/RectF;->right:F

    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    sget-object v15, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    sget-object v3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v2, v1, v10, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    move-result v3

    if-eqz v3, :cond_22

    move-object v1, v2

    :cond_22
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v1, v2, v9}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->b()V

    goto :goto_8

    :cond_23
    invoke-virtual {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->getPredictSourceBitmap$baseui_release()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-static {v3, v1, v2}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$c;->a(Landroid/graphics/Bitmap;Landroid/graphics/Path;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_24
    invoke-virtual {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->getHighlightMasks$baseui_release()Ljava/util/List;

    move-result-object v3

    new-instance v5, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$a;

    invoke-direct {v5, v6, v1, v2}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$a;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Path;Landroid/graphics/RectF;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->getDrawPath$baseui_release()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->getPathPoints$baseui_release()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->getAnimationListener()Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$a;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-interface {v1}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$a;->a()V

    goto :goto_8

    :cond_25
    invoke-static {v4}, Llo0/y;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v10, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v2, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->j()V

    :cond_26
    :goto_8
    iget-object v0, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->b:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$b;

    if-eqz v0, :cond_28

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v4, v2}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {v4, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_27
    invoke-interface {v0, v1}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$b;->a(Ljava/util/ArrayList;)V

    :cond_28
    :goto_a
    return v9

    :cond_29
    invoke-virtual {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->f()Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v2, v5, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_2b

    iget-object v0, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->b:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$b;

    if-eqz v0, :cond_2a

    const-string v1, "DOWN outside viewport"

    invoke-interface {v0, v1}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$b;->b(Ljava/lang/String;)V

    :cond_2a
    :goto_b
    return v3

    :cond_2b
    invoke-virtual {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->m()V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->n()V

    iput-boolean v9, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->D:Z

    iput-boolean v3, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->E:Z

    iput-boolean v3, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->F:Z

    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->t0:Landroid/graphics/Paint;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->u0:Landroid/graphics/Paint;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->g(FF)Landroid/graphics/PointF;

    move-result-object v1

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v10, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->b:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$b;

    if-eqz v2, :cond_2c

    new-instance v2, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    :cond_2c
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return v9
.end method

.method public final setAnimationListener(Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->c:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$a;

    return-void
.end method

.method public final setBrushListener(Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->b:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$b;

    return-void
.end method

.method public final setCompleteAnimator$baseui_release(Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->o0:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final setCompleteProgress$baseui_release(F)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->n0:F

    return-void
.end method

.method public final setCompleting$baseui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->G:Z

    return-void
.end method

.method public final setFixedTargetMaskPaths(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/Path;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->d:Ljava/util/List;

    return-void
.end method

.method public final setImageView(Lcom/miui/mediaeditor/baseui/widgets/remover/a;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->q:Lcom/miui/mediaeditor/baseui/widgets/remover/a;

    iget-object v1, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->r:Lwr/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/miui/mediaeditor/baseui/widgets/remover/a;->b(Lwr/e;)V

    :cond_0
    iput-object p1, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->q:Lcom/miui/mediaeditor/baseui/widgets/remover/a;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lcom/miui/mediaeditor/baseui/widgets/remover/a;->a(Lwr/e;)V

    :cond_1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->a()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setManualBrushSize(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->a:Ljava/lang/Float;

    return-void
.end method

.method public final setMode(Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$e;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->e:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$e;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->e:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$e;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->a()V

    return-void
.end method

.method public final setPassthroughTarget(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->p:Landroid/view/View;

    return-void
.end method

.method public final setPeopleSelectionListener(Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$g;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->f:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$g;

    return-void
.end method

.method public final setPeopleStrokeCurrPaths$baseui_release(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/Path;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->g:Ljava/util/List;

    return-void
.end method

.method public final setPeopleStrokePrevPaths$baseui_release(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/Path;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->h:Ljava/util/List;

    return-void
.end method

.method public final setPeopleStrokeTransition$baseui_release(F)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->i:F

    return-void
.end method

.method public final setPredictSourceBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->A:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setPredictSourceBitmap$baseui_release(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->A:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setViewportRect(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->s0:Landroid/graphics/RectF;

    return-void
.end method
