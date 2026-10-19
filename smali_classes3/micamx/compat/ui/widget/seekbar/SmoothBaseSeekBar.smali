.class public final Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;
.super Lmicamx/compat/ui/widget/seekbar/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u00082\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008$\u0018\u00002\u00020\u0001:\u0002\u00a4\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000e\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR*\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R*\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016RF\u0010$\u001a\u0010\u0012\u000c\u0012\n \u001d*\u0004\u0018\u00010\u000f0\u000f0\u001c2\u0014\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n \u001d*\u0004\u0018\u00010\u000f0\u000f0\u001c8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R*\u0010,\u001a\u00020%2\u0006\u0010\u0010\u001a\u00020%8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R*\u00100\u001a\u00020%2\u0006\u0010\u0010\u001a\u00020%8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\'\u001a\u0004\u0008.\u0010)\"\u0004\u0008/\u0010+R*\u00104\u001a\u00020%2\u0006\u0010\u0010\u001a\u00020%8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\'\u001a\u0004\u00082\u0010)\"\u0004\u00083\u0010+R*\u00108\u001a\u00020%2\u0006\u0010\u0010\u001a\u00020%8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\'\u001a\u0004\u00086\u0010)\"\u0004\u00087\u0010+R*\u0010<\u001a\u00020%2\u0006\u0010\u0010\u001a\u00020%8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\'\u001a\u0004\u0008:\u0010)\"\u0004\u0008;\u0010+R*\u0010@\u001a\u00020%2\u0006\u0010\u0010\u001a\u00020%8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010\'\u001a\u0004\u0008>\u0010)\"\u0004\u0008?\u0010+R*\u0010D\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010\u0012\u001a\u0004\u0008B\u0010\u0014\"\u0004\u0008C\u0010\u0016R*\u0010H\u001a\u00020%2\u0006\u0010\u0010\u001a\u00020%8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010\'\u001a\u0004\u0008F\u0010)\"\u0004\u0008G\u0010+R*\u0010L\u001a\u00020%2\u0006\u0010\u0010\u001a\u00020%8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010\'\u001a\u0004\u0008J\u0010)\"\u0004\u0008K\u0010+R*\u0010O\u001a\u00020%2\u0006\u0010\u0010\u001a\u00020%8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\'\u001a\u0004\u0008M\u0010)\"\u0004\u0008N\u0010+R*\u0010S\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0006@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010\u0012\u001a\u0004\u0008Q\u0010\u0014\"\u0004\u0008R\u0010\u0016R*\u0010W\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0006@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010\u0012\u001a\u0004\u0008U\u0010\u0014\"\u0004\u0008V\u0010\u0016R*\u0010^\u001a\u00020X2\u0006\u0010\u0010\u001a\u00020X8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R.\u0010f\u001a\u0004\u0018\u00010_2\u0008\u0010\u0010\u001a\u0004\u0018\u00010_8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR$\u0010n\u001a\u0004\u0018\u00010g8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR$\u0010r\u001a\u0004\u0018\u00010_8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010a\u001a\u0004\u0008p\u0010c\"\u0004\u0008q\u0010eR.\u0010x\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010\u0006R#\u0010\u0080\u0001\u001a\u00020y8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR3\u0010\u0088\u0001\u001a\u00030\u0081\u00012\u0007\u0010\u0010\u001a\u00030\u0081\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R&\u0010\u008c\u0001\u001a\u00020X8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0089\u0001\u0010Y\u001a\u0005\u0008\u008a\u0001\u0010[\"\u0005\u0008\u008b\u0001\u0010]R&\u0010\u0090\u0001\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008d\u0001\u0010\'\u001a\u0005\u0008\u008e\u0001\u0010)\"\u0005\u0008\u008f\u0001\u0010+R&\u0010\u0094\u0001\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0091\u0001\u0010\'\u001a\u0005\u0008\u0092\u0001\u0010)\"\u0005\u0008\u0093\u0001\u0010+R&\u0010\u0098\u0001\u001a\u00020%8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0095\u0001\u0010\'\u001a\u0005\u0008\u0096\u0001\u0010)\"\u0005\u0008\u0097\u0001\u0010+R&\u0010\u009c\u0001\u001a\u00020%8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0099\u0001\u0010\'\u001a\u0005\u0008\u009a\u0001\u0010)\"\u0005\u0008\u009b\u0001\u0010+R\'\u0010\u009f\u0001\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u009d\u0001\u0010\u0014\"\u0005\u0008\u009e\u0001\u0010\u0016R\u0013\u0010\u00a1\u0001\u001a\u00020%8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a0\u0001\u0010)R\u0013\u0010\u00a3\u0001\u001a\u00020%8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a2\u0001\u0010)\u00a8\u0006\u00a5\u0001"
    }
    d2 = {
        "Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;",
        "Lmicamx/compat/ui/widget/seekbar/a;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Lko0/e0;",
        "setTrackDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "",
        "j",
        "Ljava/lang/String;",
        "getInternalShowValue$uicompat_release",
        "()Ljava/lang/String;",
        "setInternalShowValue$uicompat_release",
        "(Ljava/lang/String;)V",
        "internalShowValue",
        "",
        "value",
        "o",
        "I",
        "getMinValue",
        "()I",
        "setMinValue",
        "(I)V",
        "minValue",
        "p",
        "getMaxValue",
        "setMaxValue",
        "maxValue",
        "Landroid/util/Range;",
        "kotlin.jvm.PlatformType",
        "q",
        "Landroid/util/Range;",
        "getOperateRange",
        "()Landroid/util/Range;",
        "setOperateRange",
        "(Landroid/util/Range;)V",
        "operateRange",
        "",
        "r",
        "F",
        "getTrackHeight",
        "()F",
        "setTrackHeight",
        "(F)V",
        "trackHeight",
        "s",
        "getStartTrackHeight",
        "setStartTrackHeight",
        "startTrackHeight",
        "x",
        "getEndTrackHeight",
        "setEndTrackHeight",
        "endTrackHeight",
        "y",
        "getProgressHeight",
        "setProgressHeight",
        "progressHeight",
        "A",
        "getStartProgressHeight",
        "setStartProgressHeight",
        "startProgressHeight",
        "B",
        "getEndProgressHeight",
        "setEndProgressHeight",
        "endProgressHeight",
        "C",
        "getSmoothStep",
        "setSmoothStep",
        "smoothStep",
        "D",
        "getProgressPadding",
        "setProgressPadding",
        "progressPadding",
        "E",
        "getTrackRadius",
        "setTrackRadius",
        "trackRadius",
        "getProgressRadius",
        "setProgressRadius",
        "progressRadius",
        "G",
        "getTrackColor",
        "setTrackColor",
        "trackColor",
        "H",
        "getProgressColor",
        "setProgressColor",
        "progressColor",
        "",
        "Z",
        "getShowIndicator",
        "()Z",
        "setShowIndicator",
        "(Z)V",
        "showIndicator",
        "Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar$a;",
        "J",
        "Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar$a;",
        "getSeekMode",
        "()Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar$a;",
        "setSeekMode",
        "(Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar$a;)V",
        "seekMode",
        "Lzs0/q;",
        "K",
        "Lzs0/q;",
        "getVibrationStrategy",
        "()Lzs0/q;",
        "setVibrationStrategy",
        "(Lzs0/q;)V",
        "vibrationStrategy",
        "L",
        "get_seekMode$uicompat_release",
        "set_seekMode$uicompat_release",
        "_seekMode",
        "M",
        "Landroid/graphics/drawable/Drawable;",
        "getIndicatorDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setIndicatorDrawable",
        "indicatorDrawable",
        "Lbt0/c;",
        "N",
        "Lbt0/c;",
        "getLayoutManager",
        "()Lbt0/c;",
        "setLayoutManager",
        "(Lbt0/c;)V",
        "layoutManager",
        "Lmicamx/compat/ui/widget/seekbar/a$b;",
        "O",
        "Lmicamx/compat/ui/widget/seekbar/a$b;",
        "getOrientation",
        "()Lmicamx/compat/ui/widget/seekbar/a$b;",
        "setOrientation",
        "(Lmicamx/compat/ui/widget/seekbar/a$b;)V",
        "orientation",
        "U",
        "getTouchScale",
        "setTouchScale",
        "touchScale",
        "V",
        "getScaleTrackMaxHeight",
        "setScaleTrackMaxHeight",
        "scaleTrackMaxHeight",
        "W",
        "getScaleProgressMaxHeight",
        "setScaleProgressMaxHeight",
        "scaleProgressMaxHeight",
        "a0",
        "getScaleTrackHeight$uicompat_release",
        "setScaleTrackHeight$uicompat_release",
        "scaleTrackHeight",
        "b0",
        "getScaleProgressHeight$uicompat_release",
        "setScaleProgressHeight$uicompat_release",
        "scaleProgressHeight",
        "getProgress",
        "setProgress",
        "progress",
        "getVerticalCenter",
        "verticalCenter",
        "getHorizontalCenter",
        "horizontalCenter",
        "a",
        "uicompat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic c0:I


# instance fields
.field public A:F

.field public B:F

.field public C:I

.field public D:F

.field public E:F

.field public F:F

.field public G:I

.field public H:I

.field public I:Z

.field public J:Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar$a;

.field public K:Lzs0/q;

.field public L:Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar$a;

.field public M:Landroid/graphics/drawable/Drawable;

.field public N:Lbt0/c;

.field public O:Lmicamx/compat/ui/widget/seekbar/a$b;

.field public P:F

.field public final Q:Landroid/graphics/Paint;

.field public final R:Landroid/graphics/Paint;

.field public S:Landroid/graphics/drawable/Drawable;

.field public T:Landroid/graphics/Bitmap;

.field public U:Z

.field public V:F

.field public W:F

.field public a0:F

.field public b0:F

.field public h:I

.field public i:F

.field public j:Ljava/lang/String;

.field public k:Landroid/animation/ValueAnimator;

.field public l:Landroid/animation/ValueAnimator;

.field public m:Landroid/animation/ValueAnimator;

.field public n:Landroid/animation/ValueAnimator;

.field public o:I

.field public p:I

.field public q:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:F

.field public s:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmicamx/compat/ui/widget/seekbar/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v1, 0x7fffffff

    iput v1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->h:I

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->i:F

    const-string v1, ""

    iput-object v1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->j:Ljava/lang/String;

    const/16 v1, 0x64

    iput v1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->p:I

    new-instance v1, Landroid/util/Range;

    iget v2, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->q:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07169c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->r:F

    iput v1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->s:F

    iput v1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07168b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->y:F

    iput v1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->A:F

    iput v1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->B:F

    const/4 v2, 0x1

    iput v2, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->C:I

    iget v3, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->r:F

    sub-float/2addr v3, v1

    const/4 v1, 0x2

    int-to-float v4, v1

    div-float/2addr v3, v4

    iput v3, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->D:F

    const v3, -0xbbbbbc

    iput v3, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->G:I

    const/16 v3, -0x100

    iput v3, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->H:I

    iput-boolean v2, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->I:Z

    new-instance v3, Ltp0/f0;

    invoke-direct {v3, p0}, Ltp0/f0;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->K:Lzs0/q;

    const v3, 0x7f080346

    invoke-static {p1, v3}, Lr0/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->M:Landroid/graphics/drawable/Drawable;

    new-instance p1, Lbt0/a;

    invoke-direct {p1, p0}, Lbt0/a;-><init>(Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;)V

    iput-object p1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->N:Lbt0/c;

    sget-object p1, Lmicamx/compat/ui/widget/seekbar/a$b;->a:Lmicamx/compat/ui/widget/seekbar/a$b;

    iput-object p1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->O:Lmicamx/compat/ui/widget/seekbar/a$b;

    iget v3, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->o:I

    int-to-float v3, v3

    iput v3, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->P:F

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v3, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->Q:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v3, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->R:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07168e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->V:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07168c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->W:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lms0/a;->j:[I

    invoke-virtual {v3, p2, v4, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v3, "context.obtainStyledAttr\u2026able.SmoothSeekBar, 0, 0)"

    invoke-static {p2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget v3, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->G:I

    const/16 v4, 0x12

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->setTrackColor(I)V

    iget v3, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->H:I

    const/16 v4, 0xa

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->setProgressColor(I)V

    iget v3, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->r:F

    const/16 v4, 0x15

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->setTrackHeight(F)V

    iget v3, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->y:F

    const/16 v4, 0xc

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->setProgressHeight(F)V

    iget v3, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->r:F

    const/16 v4, 0x17

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->setStartTrackHeight(F)V

    iget v3, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->r:F

    const/16 v4, 0x14

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->setEndTrackHeight(F)V

    iget v3, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->y:F

    const/16 v4, 0xf

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->setStartProgressHeight(F)V

    iget v3, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->y:F

    const/16 v4, 0xb

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->setEndProgressHeight(F)V

    iget v3, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->E:F

    const/16 v4, 0x16

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->setTrackRadius(F)V

    iget v3, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->F:F

    const/16 v4, 0xe

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->setProgressRadius(F)V

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/a;->getIndicatorMargin()F

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Lmicamx/compat/ui/widget/seekbar/a;->setIndicatorMargin(F)V

    iget v3, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->D:F

    const/16 v4, 0xd

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->setProgressPadding(F)V

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/a;->getIndicatorSpace()F

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Lmicamx/compat/ui/widget/seekbar/a;->setIndicatorSpace(F)V

    iget v3, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->o:I

    const/4 v4, 0x6

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->setMinValue(I)V

    iget v3, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->p:I

    const/4 v4, 0x5

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->setMaxValue(I)V

    iget v3, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->P:F

    float-to-int v3, v3

    const/16 v4, 0x9

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->setProgress(I)V

    iget-boolean v3, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->U:Z

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->U:Z

    iget-boolean v3, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->I:Z

    const/16 v4, 0x10

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {p0, v3}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->setShowIndicator(Z)V

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->M:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->setIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x7

    const/4 v3, -0x1

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    sget-object v1, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar$a;->b:Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar$a;

    goto :goto_1

    :cond_2
    sget-object v1, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar$a;->a:Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar$a;

    :goto_1
    invoke-virtual {p0, v1}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->setSeekMode(Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar$a;)V

    const/16 v1, 0x8

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lmicamx/compat/ui/widget/seekbar/a$b;->b:Lmicamx/compat/ui/widget/seekbar/a$b;

    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->setOrientation(Lmicamx/compat/ui/widget/seekbar/a$b;)V

    const/16 p1, 0x13

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method


# virtual methods
.method public final c(FFLzo0/l;)Landroid/animation/ValueAnimator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lzo0/l<",
            "-",
            "Ljava/lang/Float;",
            "Lko0/e0;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lzs0/b;

    invoke-direct {p2, p3, p0}, Lzs0/b;-><init>(Lzo0/l;Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public final d(Z)V
    .locals 2

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/a;->getOnSeekBarPositionListener()Lzs0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->P:F

    invoke-interface {v0, v1}, Lzs0/a;->d(F)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->P:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->j:Ljava/lang/String;

    iget-object v0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->N:Lbt0/c;

    iget v1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->P:F

    invoke-interface {v0, v1}, Lbt0/c;->a(F)F

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/a;->getOnSeekBarPositionListener()Lzs0/a;

    iget v0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->P:F

    float-to-int v0, v0

    iget v1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->h:I

    if-eq v1, v0, :cond_3

    iput v0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->h:I

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/a;->getOnSeekBarChangeListener()Lmicamx/compat/ui/widget/seekbar/a$a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v0, p1}, Lmicamx/compat/ui/widget/seekbar/a$a;->c(IZ)V

    :cond_2
    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getVibrationStrategy()Lzs0/q;

    move-result-object v1

    if-eqz v1, :cond_3

    int-to-float v0, v0

    invoke-interface {v1, v0}, Lzs0/q;->a(F)Landroid/os/VibrationEffect;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lmicamx/compat/ui/widget/seekbar/a;->b(Landroid/os/VibrationEffect;)V

    :cond_3
    iget p1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->P:F

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%.1f"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iget v0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->i:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->i:F

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/a;->getOnSeekBarChangeListener()Lmicamx/compat/ui/widget/seekbar/a$a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p0, p1}, Lmicamx/compat/ui/widget/seekbar/a$a;->a(Lmicamx/compat/ui/widget/seekbar/a;F)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->r:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->T:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iget-object v0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->N:Lbt0/c;

    iget-object v1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->S:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lbt0/c;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->T:Landroid/graphics/Bitmap;

    :cond_2
    :goto_0
    return-void
.end method

.method public final getEndProgressHeight()F
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->B:F

    return p0
.end method

.method public final getEndTrackHeight()F
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->x:F

    return p0
.end method

.method public final getHorizontalCenter()F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public final getIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->M:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getInternalShowValue$uicompat_release()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final getLayoutManager()Lbt0/c;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->N:Lbt0/c;

    return-object p0
.end method

.method public final getMaxValue()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->p:I

    return p0
.end method

.method public final getMinValue()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->o:I

    return p0
.end method

.method public final getOperateRange()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->q:Landroid/util/Range;

    return-object p0
.end method

.method public final getOrientation()Lmicamx/compat/ui/widget/seekbar/a$b;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->O:Lmicamx/compat/ui/widget/seekbar/a$b;

    return-object p0
.end method

.method public final getProgress()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->P:F

    float-to-int p0, p0

    return p0
.end method

.method public final getProgressColor()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->H:I

    return p0
.end method

.method public final getProgressHeight()F
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->y:F

    return p0
.end method

.method public final getProgressPadding()F
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->D:F

    return p0
.end method

.method public final getProgressRadius()F
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->F:F

    return p0
.end method

.method public final getScaleProgressHeight$uicompat_release()F
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->b0:F

    return p0
.end method

.method public final getScaleProgressMaxHeight()F
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->W:F

    return p0
.end method

.method public final getScaleTrackHeight$uicompat_release()F
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->a0:F

    return p0
.end method

.method public final getScaleTrackMaxHeight()F
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->V:F

    return p0
.end method

.method public final getSeekMode()Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar$a;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->J:Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar$a;

    return-object p0
.end method

.method public final getShowIndicator()Z
    .locals 0

    iget-boolean p0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->I:Z

    return p0
.end method

.method public final getSmoothStep()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->C:I

    return p0
.end method

.method public final getStartProgressHeight()F
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->A:F

    return p0
.end method

.method public final getStartTrackHeight()F
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->s:F

    return p0
.end method

.method public final getTouchScale()Z
    .locals 0

    iget-boolean p0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->U:Z

    return p0
.end method

.method public final getTrackColor()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->G:I

    return p0
.end method

.method public final getTrackHeight()F
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->r:F

    return p0
.end method

.method public final getTrackRadius()F
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->E:F

    return p0
.end method

.method public final getVerticalCenter()F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public getVibrationStrategy()Lzs0/q;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->K:Lzs0/q;

    return-object p0
.end method

.method public final get_seekMode$uicompat_release()Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar$a;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->L:Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar$a;

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->N:Lbt0/c;

    invoke-interface {v0}, Lbt0/c;->h()Lko0/o;

    move-result-object v0

    iget-object v1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->T:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->Q:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    iget-object v3, v0, Lko0/o;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v0, v0, Lko0/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->N:Lbt0/c;

    invoke-interface {v0}, Lbt0/c;->f()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->J:Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar$a;

    if-nez v0, :cond_3

    iget v0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->o:I

    iget v1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->p:I

    neg-int v1, v1

    if-ne v0, v1, :cond_2

    sget-object v0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar$a;->b:Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar$a;

    goto :goto_1

    :cond_2
    sget-object v0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar$a;->a:Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar$a;

    :goto_1
    iput-object v0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->L:Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar$a;

    :cond_3
    iget-object v0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->N:Lbt0/c;

    iget v1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->P:F

    invoke-interface {v0, v1}, Lbt0/c;->g(F)Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->R:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-boolean v0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->I:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->N:Lbt0/c;

    iget v1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->P:F

    invoke-interface {v0, v1}, Lbt0/c;->e(F)Lko0/t;

    move-result-object v0

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->M:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_4

    iget-object v1, v0, Lko0/t;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v0, v0, Lko0/t;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object v0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->N:Lbt0/c;

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lbt0/c;->b(II)Lko0/o;

    move-result-object v0

    iget-object v1, v0, Lko0/o;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    iget-object v0, v0, Lko0/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->e()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const-wide/16 v3, 0xc8

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v6, 0x3

    if-eq v0, v6, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    iget-object v0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->N:Lbt0/c;

    invoke-interface {v0, p1}, Lbt0/c;->d(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->P:F

    invoke-virtual {p0, v5}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->d(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v5

    :cond_2
    iget-boolean p1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->U:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->m:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_3

    iget p1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->V:F

    iget v0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->r:F

    new-instance v6, Lzs0/f;

    invoke-direct {v6, p0}, Lzs0/f;-><init>(Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;)V

    invoke-virtual {p0, p1, v0, v6}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->c(FFLzo0/l;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->m:Landroid/animation/ValueAnimator;

    :cond_3
    iget-object p1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->n:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_4

    iget p1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->W:F

    iget v0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->y:F

    new-instance v6, Lzs0/g;

    invoke-direct {v6, p0}, Lzs0/g;-><init>(Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;)V

    invoke-virtual {p0, p1, v0, v6}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->c(FFLzo0/l;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->n:Landroid/animation/ValueAnimator;

    :cond_4
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->m:Landroid/animation/ValueAnimator;

    iget-object v6, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->n:Landroid/animation/ValueAnimator;

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v0, v2, v1

    aput-object v6, v2, v5

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_5
    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/a;->getOnSeekBarChangeListener()Lmicamx/compat/ui/widget/seekbar/a$a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1, p0}, Lmicamx/compat/ui/widget/seekbar/a$a;->d(Lmicamx/compat/ui/widget/seekbar/a;)V

    :cond_6
    return v5

    :cond_7
    iget-boolean v0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->U:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->k:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_8

    iget v0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->r:F

    iget v6, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->V:F

    new-instance v7, Lzs0/h;

    invoke-direct {v7, p0}, Lzs0/h;-><init>(Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;)V

    invoke-virtual {p0, v0, v6, v7}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->c(FFLzo0/l;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->k:Landroid/animation/ValueAnimator;

    :cond_8
    iget-object v0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->l:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_9

    iget v0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->y:F

    iget v6, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->W:F

    new-instance v7, Lzs0/i;

    invoke-direct {v7, p0}, Lzs0/i;-><init>(Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;)V

    invoke-virtual {p0, v0, v6, v7}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->c(FFLzo0/l;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->l:Landroid/animation/ValueAnimator;

    :cond_9
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v6, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->k:Landroid/animation/ValueAnimator;

    iget-object v7, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->l:Landroid/animation/ValueAnimator;

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v6, v2, v1

    aput-object v7, v2, v5

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_a
    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/a;->getOnSeekBarChangeListener()Lmicamx/compat/ui/widget/seekbar/a$a;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lmicamx/compat/ui/widget/seekbar/a$a;->b()V

    :cond_b
    iget-object v0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->N:Lbt0/c;

    invoke-interface {v0, p1}, Lbt0/c;->d(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->P:F

    invoke-virtual {p0, v5}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->d(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v5
.end method

.method public final setEndProgressHeight(F)V
    .locals 2

    iget v0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->x:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->B:F

    new-instance p1, Lmv0/z;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lmv0/z;-><init>(ILandroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setEndTrackHeight(F)V
    .locals 1

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->x:F

    iget p1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->B:F

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->setEndProgressHeight(F)V

    new-instance p1, Ldc/a;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ldc/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setInternalShowValue$uicompat_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->j:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutManager(Lbt0/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->N:Lbt0/c;

    return-void
.end method

.method public final setMaxValue(I)V
    .locals 2

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->p:I

    new-instance v0, Landroid/util/Range;

    iget v1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->setOperateRange(Landroid/util/Range;)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setMinValue(I)V
    .locals 2

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->o:I

    new-instance v0, Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->setOperateRange(Landroid/util/Range;)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setOperateRange(Landroid/util/Range;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->q:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setOrientation(Lmicamx/compat/ui/widget/seekbar/a$b;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->O:Lmicamx/compat/ui/widget/seekbar/a$b;

    sget-object v0, Lmicamx/compat/ui/widget/seekbar/a$b;->a:Lmicamx/compat/ui/widget/seekbar/a$b;

    if-ne p1, v0, :cond_0

    new-instance p1, Lbt0/a;

    invoke-direct {p1, p0}, Lbt0/a;-><init>(Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lbt0/e;

    invoke-direct {p1, p0}, Lbt0/e;-><init>(Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;)V

    :goto_0
    iput-object p1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->N:Lbt0/c;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->T:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->e()V

    :cond_0
    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->P:F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->d(Z)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setProgressColor(I)V
    .locals 1

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->H:I

    iget-object v0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->R:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setProgressHeight(F)V
    .locals 2

    iget v0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->r:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->y:F

    new-instance p1, Lis/l1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lis/l1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setProgressPadding(F)V
    .locals 1

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->D:F

    new-instance p1, Lis/m1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lis/m1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setProgressRadius(F)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->F:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setScaleProgressHeight$uicompat_release(F)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->b0:F

    return-void
.end method

.method public final setScaleProgressMaxHeight(F)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->W:F

    return-void
.end method

.method public final setScaleTrackHeight$uicompat_release(F)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->a0:F

    return-void
.end method

.method public final setScaleTrackMaxHeight(F)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->V:F

    return-void
.end method

.method public final setSeekMode(Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar$a;)V
    .locals 0

    iput-object p1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->J:Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar$a;

    iput-object p1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->L:Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar$a;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setShowIndicator(Z)V
    .locals 0

    iput-boolean p1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->I:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setSmoothStep(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->C:I

    return-void
.end method

.method public final setStartProgressHeight(F)V
    .locals 2

    iget v0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->s:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->A:F

    new-instance p1, Lzs0/d;

    invoke-direct {p1, p0}, Lzs0/d;-><init>(Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setStartTrackHeight(F)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->s:F

    iget p1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->A:F

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->setStartProgressHeight(F)V

    new-instance p1, Lzs0/c;

    invoke-direct {p1, p0}, Lzs0/c;-><init>(Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setTouchScale(Z)V
    .locals 0

    iput-boolean p1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->U:Z

    return-void
.end method

.method public final setTrackColor(I)V
    .locals 1

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->G:I

    iget-object v0, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->Q:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->T:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->e()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setTrackHeight(F)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->r:F

    iget p1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->y:F

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->setProgressHeight(F)V

    new-instance p1, Lzs0/e;

    invoke-direct {p1, p0}, Lzs0/e;-><init>(Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setTrackRadius(F)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->E:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setVibrationStrategy(Lzs0/q;)V
    .locals 0

    iput-object p1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->K:Lzs0/q;

    return-void
.end method

.method public final set_seekMode$uicompat_release(Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar$a;)V
    .locals 0

    iput-object p1, p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->L:Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar$a;

    return-void
.end method
