.class public Lmicamx/compat/ui/widget/switchbutton/b;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomViewStyleable"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmicamx/compat/ui/widget/switchbutton/b$a;,
        Lmicamx/compat/ui/widget/switchbutton/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0017\u0018\u00002\u00020\u0001:\u0002cdJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u001e\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010$\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010\nR$\u0010,\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R$\u00104\u001a\u0004\u0018\u00010-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u00108\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010 \u001a\u0004\u00086\u0010\"\"\u0004\u00087\u0010\nR\"\u0010;\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010 \u001a\u0004\u00089\u0010\"\"\u0004\u0008:\u0010\nR\"\u0010?\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010 \u001a\u0004\u0008=\u0010\"\"\u0004\u0008>\u0010\nR\"\u0010C\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010 \u001a\u0004\u0008A\u0010\"\"\u0004\u0008B\u0010\nR\"\u0010F\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0011\u001a\u0004\u0008D\u0010\u0013\"\u0004\u0008E\u0010\u0015R\"\u0010J\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010\u0011\u001a\u0004\u0008H\u0010\u0013\"\u0004\u0008I\u0010\u0015R\"\u0010N\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010 \u001a\u0004\u0008L\u0010\"\"\u0004\u0008M\u0010\nR\"\u0010R\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010 \u001a\u0004\u0008P\u0010\"\"\u0004\u0008Q\u0010\nR\"\u0010Z\u001a\u00020S8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\"\u0010b\u001a\u00020[8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010a\u00a8\u0006e"
    }
    d2 = {
        "Lmicamx/compat/ui/widget/switchbutton/b;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lmicamx/compat/ui/widget/switchbutton/b$a;",
        "adapter",
        "Lko0/e0;",
        "setAdapter",
        "(Lmicamx/compat/ui/widget/switchbutton/b$a;)V",
        "",
        "index",
        "setSelectedIndex",
        "(I)V",
        "Landroid/view/View;",
        "targetView",
        "setBackgroundViewPosition",
        "(Landroid/view/View;)V",
        "",
        "y",
        "F",
        "getTextSize",
        "()F",
        "setTextSize",
        "(F)V",
        "textSize",
        "",
        "A",
        "Ljava/lang/String;",
        "getTextFontFamily",
        "()Ljava/lang/String;",
        "setTextFontFamily",
        "(Ljava/lang/String;)V",
        "textFontFamily",
        "B",
        "I",
        "getTextFontWeight",
        "()I",
        "setTextFontWeight",
        "textFontWeight",
        "Landroid/graphics/Typeface;",
        "C",
        "Landroid/graphics/Typeface;",
        "getTextTypeface",
        "()Landroid/graphics/Typeface;",
        "setTextTypeface",
        "(Landroid/graphics/Typeface;)V",
        "textTypeface",
        "Landroid/text/TextUtils$TruncateAt;",
        "D",
        "Landroid/text/TextUtils$TruncateAt;",
        "getTextEllipsize",
        "()Landroid/text/TextUtils$TruncateAt;",
        "setTextEllipsize",
        "(Landroid/text/TextUtils$TruncateAt;)V",
        "textEllipsize",
        "E",
        "getTextColor",
        "setTextColor",
        "textColor",
        "getSelectResourceColor",
        "setSelectResourceColor",
        "selectResourceColor",
        "G",
        "getDefaultBackgroundColor",
        "setDefaultBackgroundColor",
        "defaultBackgroundColor",
        "H",
        "getSelectBackgroundColor",
        "setSelectBackgroundColor",
        "selectBackgroundColor",
        "getOuterCornerRadius",
        "setOuterCornerRadius",
        "outerCornerRadius",
        "J",
        "getInnerCornerRadius",
        "setInnerCornerRadius",
        "innerCornerRadius",
        "K",
        "getSwitchPadding",
        "setSwitchPadding",
        "switchPadding",
        "L",
        "getInnerPadding",
        "setInnerPadding",
        "innerPadding",
        "Lps0/q;",
        "N",
        "Lps0/q;",
        "getTextViewAttributes",
        "()Lps0/q;",
        "setTextViewAttributes",
        "(Lps0/q;)V",
        "textViewAttributes",
        "Lps0/f;",
        "O",
        "Lps0/f;",
        "getImageViewAttributes",
        "()Lps0/f;",
        "setImageViewAttributes",
        "(Lps0/f;)V",
        "imageViewAttributes",
        "a",
        "b",
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
.field public static final synthetic P:I


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:Landroid/graphics/Typeface;

.field public D:Landroid/text/TextUtils$TruncateAt;

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:F

.field public J:F

.field public K:I

.field public L:I

.field public final M:Landroid/view/View;

.field public N:Lps0/q;

.field public O:Lps0/f;

.field public s:Lmicamx/compat/ui/widget/switchbutton/b$a;

.field public x:I

.field public y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmicamx/compat/ui/widget/switchbutton/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lmicamx/compat/ui/widget/switchbutton/b;->x:I

    .line 4
    const-string v1, ""

    iput-object v1, p0, Lmicamx/compat/ui/widget/switchbutton/b;->A:Ljava/lang/String;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lmicamx/compat/ui/widget/switchbutton/b;->B:I

    const v1, 0x7f060a8f

    .line 6
    invoke-static {p1, v1}, Lr0/a$b;->a(Landroid/content/Context;I)I

    move-result v1

    .line 7
    iput v1, p0, Lmicamx/compat/ui/widget/switchbutton/b;->F:I

    const v1, 0x7f060bfd

    .line 8
    invoke-static {p1, v1}, Lr0/a$b;->a(Landroid/content/Context;I)I

    move-result v1

    .line 9
    iput v1, p0, Lmicamx/compat/ui/widget/switchbutton/b;->G:I

    const v1, 0x7f060b6a

    .line 10
    invoke-static {p1, v1}, Lr0/a$b;->a(Landroid/content/Context;I)I

    move-result v1

    .line 11
    iput v1, p0, Lmicamx/compat/ui/widget/switchbutton/b;->H:I

    .line 12
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0b09dd

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x4

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iput-object v1, p0, Lmicamx/compat/ui/widget/switchbutton/b;->M:Landroid/view/View;

    .line 16
    new-instance v3, Lps0/q;

    invoke-direct {v3, p1, p2}, Lps0/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, p0, Lmicamx/compat/ui/widget/switchbutton/b;->N:Lps0/q;

    .line 17
    new-instance v3, Lps0/f;

    invoke-direct {v3, p1, p2}, Lps0/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, p0, Lmicamx/compat/ui/widget/switchbutton/b;->O:Lps0/f;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 19
    sget-object v3, Lms0/a;->l:[I

    .line 20
    invoke-virtual {p1, p2, v3, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.theme.obtainStyl\u2026           0, 0\n        )"

    invoke-static {p1, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :try_start_0
    iget p2, p0, Lmicamx/compat/ui/widget/switchbutton/b;->I:F

    const/4 v3, 0x3

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmicamx/compat/ui/widget/switchbutton/b;->I:F

    .line 22
    iget p2, p0, Lmicamx/compat/ui/widget/switchbutton/b;->J:F

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmicamx/compat/ui/widget/switchbutton/b;->J:F

    .line 23
    iget p2, p0, Lmicamx/compat/ui/widget/switchbutton/b;->K:I

    const/4 v0, 0x6

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmicamx/compat/ui/widget/switchbutton/b;->K:I

    .line 24
    iget p2, p0, Lmicamx/compat/ui/widget/switchbutton/b;->L:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmicamx/compat/ui/widget/switchbutton/b;->L:I

    .line 25
    iget p2, p0, Lmicamx/compat/ui/widget/switchbutton/b;->H:I

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmicamx/compat/ui/widget/switchbutton/b;->H:I

    .line 26
    iget p2, p0, Lmicamx/compat/ui/widget/switchbutton/b;->G:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmicamx/compat/ui/widget/switchbutton/b;->G:I

    .line 27
    iget p2, p0, Lmicamx/compat/ui/widget/switchbutton/b;->F:I

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmicamx/compat/ui/widget/switchbutton/b;->F:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    invoke-virtual {p0}, Lmicamx/compat/ui/widget/switchbutton/b;->y()V

    .line 30
    invoke-virtual {p0, v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :catchall_0
    move-exception p0

    .line 31
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method private final setBackgroundViewPosition(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object p0, p0, Lmicamx/compat/ui/widget/switchbutton/b;->M:Landroid/view/View;

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static final synthetic w(Lmicamx/compat/ui/widget/switchbutton/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lmicamx/compat/ui/widget/switchbutton/b;->setBackgroundViewPosition(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getDefaultBackgroundColor()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/switchbutton/b;->G:I

    return p0
.end method

.method public final getImageViewAttributes()Lps0/f;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/switchbutton/b;->O:Lps0/f;

    return-object p0
.end method

.method public final getInnerCornerRadius()F
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/switchbutton/b;->J:F

    return p0
.end method

.method public final getInnerPadding()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/switchbutton/b;->L:I

    return p0
.end method

.method public final getOuterCornerRadius()F
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/switchbutton/b;->I:F

    return p0
.end method

.method public final getSelectBackgroundColor()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/switchbutton/b;->H:I

    return p0
.end method

.method public final getSelectResourceColor()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/switchbutton/b;->F:I

    return p0
.end method

.method public final getSwitchPadding()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/switchbutton/b;->K:I

    return p0
.end method

.method public final getTextColor()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/switchbutton/b;->E:I

    return p0
.end method

.method public final getTextEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/switchbutton/b;->D:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method public final getTextFontFamily()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/switchbutton/b;->A:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextFontWeight()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/switchbutton/b;->B:I

    return p0
.end method

.method public final getTextSize()F
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/switchbutton/b;->y:F

    return p0
.end method

.method public final getTextTypeface()Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/switchbutton/b;->C:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public final getTextViewAttributes()Lps0/q;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/switchbutton/b;->N:Lps0/q;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    iget p1, p0, Lmicamx/compat/ui/widget/switchbutton/b;->x:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "getChildAt(selectedIndex)"

    invoke-static {p1, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lmicamx/compat/ui/widget/switchbutton/b;->z(Landroid/view/View;Z)V

    return-void
.end method

.method public final setAdapter(Lmicamx/compat/ui/widget/switchbutton/b$a;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmicamx/compat/ui/widget/switchbutton/b;->s:Lmicamx/compat/ui/widget/switchbutton/b$a;

    iput-object p0, p1, Lmicamx/compat/ui/widget/switchbutton/b$a;->b:Lmicamx/compat/ui/widget/switchbutton/b;

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/switchbutton/b;->x()V

    return-void
.end method

.method public final setDefaultBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/switchbutton/b;->G:I

    return-void
.end method

.method public final setImageViewAttributes(Lps0/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmicamx/compat/ui/widget/switchbutton/b;->O:Lps0/f;

    return-void
.end method

.method public final setInnerCornerRadius(F)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/switchbutton/b;->J:F

    return-void
.end method

.method public final setInnerPadding(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/switchbutton/b;->L:I

    return-void
.end method

.method public final setOuterCornerRadius(F)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/switchbutton/b;->I:F

    return-void
.end method

.method public final setSelectBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/switchbutton/b;->H:I

    return-void
.end method

.method public final setSelectResourceColor(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/switchbutton/b;->F:I

    return-void
.end method

.method public final setSelectedIndex(I)V
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p1, v0, v1}, Lgp0/l;->b(III)I

    move-result p1

    iput p1, p0, Lmicamx/compat/ui/widget/switchbutton/b;->x:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "getChildAt(selectedIndex)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmicamx/compat/ui/widget/switchbutton/b;->z(Landroid/view/View;Z)V

    return-void
.end method

.method public final setSwitchPadding(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/switchbutton/b;->K:I

    return-void
.end method

.method public final setTextColor(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/switchbutton/b;->E:I

    return-void
.end method

.method public final setTextEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    iput-object p1, p0, Lmicamx/compat/ui/widget/switchbutton/b;->D:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public final setTextFontFamily(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmicamx/compat/ui/widget/switchbutton/b;->A:Ljava/lang/String;

    return-void
.end method

.method public final setTextFontWeight(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/switchbutton/b;->B:I

    return-void
.end method

.method public final setTextSize(F)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/switchbutton/b;->y:F

    return-void
.end method

.method public final setTextTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lmicamx/compat/ui/widget/switchbutton/b;->C:Landroid/graphics/Typeface;

    return-void
.end method

.method public final setTextViewAttributes(Lps0/q;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmicamx/compat/ui/widget/switchbutton/b;->N:Lps0/q;

    return-void
.end method

.method public final x()V
    .locals 10

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/switchbutton/b;->y()V

    iget-object v0, p0, Lmicamx/compat/ui/widget/switchbutton/b;->s:Lmicamx/compat/ui/widget/switchbutton/b$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object v1, Lko0/e0;->a:Lko0/e0;

    iget-object v1, p0, Lmicamx/compat/ui/widget/switchbutton/b;->M:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/switchbutton/b$a;->a()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v3

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-virtual {v0, v6}, Lmicamx/compat/ui/widget/switchbutton/b$a;->b(I)I

    move-result v7

    invoke-virtual {v0, p0, v7}, Lmicamx/compat/ui/widget/switchbutton/b$a;->d(Lmicamx/compat/ui/widget/switchbutton/b;I)Lmicamx/compat/ui/widget/switchbutton/b$b;

    move-result-object v7

    iget-object v8, v7, Lmicamx/compat/ui/widget/switchbutton/b$b;->a:Landroid/view/View;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lct0/f;

    invoke-direct {v9, p0, v8, v0, v6}, Lct0/f;-><init>(Lmicamx/compat/ui/widget/switchbutton/b;Landroid/view/View;Lmicamx/compat/ui/widget/switchbutton/b$a;I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7, v6}, Lmicamx/compat/ui/widget/switchbutton/b$a;->c(Lmicamx/compat/ui/widget/switchbutton/b$b;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    new-instance v0, Landroidx/constraintlayout/widget/d;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    move v4, v3

    move v5, v4

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x7

    if-ge v5, v6, :cond_6

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v9, 0x3

    invoke-virtual {v0, v8, v9, v3, v9}, Landroidx/constraintlayout/widget/d;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v0, v8, v2, v3, v2}, Landroidx/constraintlayout/widget/d;->d(IIII)V

    const/4 v8, 0x6

    if-nez v4, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v4, v8, v3, v8}, Landroidx/constraintlayout/widget/d;->d(IIII)V

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v0, v9, v8, v4, v7}, Landroidx/constraintlayout/widget/d;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v0, v4, v7, v9, v8}, Landroidx/constraintlayout/widget/d;->d(IIII)V

    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    :cond_4
    move v5, v6

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_6
    invoke-virtual {v0, v4, v7, v3, v7}, Landroidx/constraintlayout/widget/d;->d(IIII)V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final y()V
    .locals 3

    iget v0, p0, Lmicamx/compat/ui/widget/switchbutton/b;->G:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget v0, p0, Lmicamx/compat/ui/widget/switchbutton/b;->I:F

    new-instance v1, Lct0/g;

    invoke-direct {v1, v0}, Lct0/g;-><init>(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iget v1, p0, Lmicamx/compat/ui/widget/switchbutton/b;->K:I

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget v1, p0, Lmicamx/compat/ui/widget/switchbutton/b;->H:I

    iget-object v2, p0, Lmicamx/compat/ui/widget/switchbutton/b;->M:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget p0, p0, Lmicamx/compat/ui/widget/switchbutton/b;->J:F

    new-instance v1, Lct0/g;

    invoke-direct {v1, p0}, Lct0/g;-><init>(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public final z(Landroid/view/View;Z)V
    .locals 11

    iget v0, p0, Lmicamx/compat/ui/widget/switchbutton/b;->x:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lmicamx/compat/ui/widget/switchbutton/b;->s:Lmicamx/compat/ui/widget/switchbutton/b$a;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "getChildAt(selectedIndex)"

    invoke-static {v0, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1, p2}, Lmicamx/compat/ui/widget/switchbutton/b$a;->e(Landroid/view/View;ZZ)V

    :cond_0
    iget-object v0, p0, Lmicamx/compat/ui/widget/switchbutton/b;->s:Lmicamx/compat/ui/widget/switchbutton/b$a;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, p2}, Lmicamx/compat/ui/widget/switchbutton/b$a;->e(Landroid/view/View;ZZ)V

    :cond_1
    if-eqz p2, :cond_2

    new-instance v3, Lmicamx/compat/ui/widget/switchbutton/b$c;

    const-string v8, "animateBackgroundTransition(Landroid/view/View;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lmicamx/compat/ui/widget/switchbutton/b;

    const-string v7, "animateBackgroundTransition"

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lap0/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    move-object v5, p0

    new-instance v4, Lmicamx/compat/ui/widget/switchbutton/b$d;

    const-string v9, "setBackgroundViewPosition(Landroid/view/View;)V"

    const/4 v10, 0x0

    move-object v6, v5

    const/4 v5, 0x1

    const-class v7, Lmicamx/compat/ui/widget/switchbutton/b;

    const-string v8, "setBackgroundViewPosition"

    invoke-direct/range {v4 .. v10}, Lap0/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v5, v6

    move-object v3, v4

    :goto_0
    invoke-interface {v3, p1}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lb1/n0;

    invoke-direct {p0, v5}, Lb1/n0;-><init>(Landroid/view/ViewGroup;)V

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    if-ltz v1, :cond_4

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, Llo0/q;->l()V

    const/4 p0, 0x0

    throw p0

    :cond_5
    const/4 v1, -0x1

    :goto_2
    iput v1, v5, Lmicamx/compat/ui/widget/switchbutton/b;->x:I

    return-void
.end method
