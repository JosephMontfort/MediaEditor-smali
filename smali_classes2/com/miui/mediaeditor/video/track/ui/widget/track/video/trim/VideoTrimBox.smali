.class public final Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;,
        Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0010\u0007\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0002\u00182B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0014R$\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00118\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u0014R\"\u0010 \u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010\u0014R\"\u0010&\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010\u000cR$\u0010)\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\"\u001a\u0004\u0008(\u0010$R\u0011\u0010-\u001a\u00020*8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0014\u0010/\u001a\u00020*8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010,R\u0014\u00101\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010$\u00a8\u00063"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "barWidth",
        "Lko0/e0;",
        "setBarWidth",
        "(I)V",
        "Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$b;",
        "listener",
        "setListener",
        "(Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$b;)V",
        "",
        "enable",
        "setDragEnable",
        "(Z)V",
        "support",
        "setSupportDrag",
        "value",
        "a",
        "Z",
        "setEnableDrag",
        "enableDrag",
        "c",
        "getCanClip",
        "()Z",
        "setCanClip",
        "canClip",
        "l",
        "I",
        "getContentLeft",
        "()I",
        "setContentLeft",
        "contentLeft",
        "m",
        "getClipLeftDelta",
        "clipLeftDelta",
        "",
        "getFixDragX",
        "()F",
        "fixDragX",
        "getScrollSpeed",
        "scrollSpeed",
        "getContentWidth",
        "contentWidth",
        "b",
        "videoeditor_release"
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
.field public static N:I

.field public static O:I


# instance fields
.field public final A:Landroid/graphics/drawable/Drawable;

.field public final B:Landroid/graphics/Paint;

.field public final C:Landroid/graphics/Paint;

.field public D:Landroid/widget/Scroller;

.field public E:Z

.field public F:Landroid/widget/Scroller;

.field public G:I

.field public H:Lwg0/a;

.field public I:F

.field public final J:I

.field public K:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$b;

.field public final L:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$c;

.field public M:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:F

.field public final q:Landroid/graphics/Rect;

.field public final r:Landroid/graphics/Rect;

.field public final s:Landroid/graphics/drawable/Drawable;

.field public final x:Landroid/graphics/drawable/Drawable;

.field public final y:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lxi/l0;->f()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->N:I

    invoke-static {}, Lxi/l0;->f()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->O:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->a:Z

    iput-boolean p2, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->b:Z

    iput-boolean p2, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->c:Z

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071a49

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->d:I

    iput-boolean p2, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->e:Z

    iput-boolean p2, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->f:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ls0/g;->a:Ljava/lang/ThreadLocal;

    const v1, 0x7f08119b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ls0/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071a47

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->q:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->r:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080fcc

    invoke-static {v1, v3, v2}, Ls0/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080fcb

    invoke-static {v1, v3, v2}, Ls0/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080fd9

    invoke-static {v1, v3, v2}, Ls0/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080fd8

    invoke-static {v1, v3, v2}, Ls0/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->A:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060b6a

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->B:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060cbc

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->C:Landroid/graphics/Paint;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->J:I

    invoke-direct {p0, p2}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->setEnableDrag(Z)V

    new-instance p1, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$c;

    invoke-direct {p1, p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$c;-><init>(Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->L:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$c;

    sget-object p1, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;->a:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;

    iput-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->M:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;

    return-void
.end method

.method public static final a(Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;)V
    .locals 7

    iget-object v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->D:Landroid/widget/Scroller;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->D:Landroid/widget/Scroller;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->D:Landroid/widget/Scroller;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    sub-int v4, v0, v2

    invoke-direct {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->getScrollSpeed()F

    move-result v0

    iget-object v1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->D:Landroid/widget/Scroller;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    int-to-float p0, v4

    div-float/2addr p0, v0

    float-to-int p0, p0

    int-to-double v5, p0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    double-to-int v6, v5

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;)I
    .locals 0

    invoke-direct {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->getContentWidth()I

    move-result p0

    return p0
.end method

.method private final getContentWidth()I
    .locals 2

    iget v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->j:I

    iget v1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->h:I

    sub-int/2addr v0, v1

    iget p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->i:I

    sub-int/2addr v0, p0

    return v0
.end method

.method private final getScrollSpeed()F
    .locals 10

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->getFixDragX()F

    move-result v0

    float-to-int v0, v0

    iget-boolean v1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->E:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const v4, 0x3f866667    # 1.0500001f

    const v5, 0x3e19999a    # 0.15f

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->M:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;

    sget-object v8, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;->b:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;

    if-ne v1, v8, :cond_0

    iget p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->d:I

    sub-int/2addr v0, p0

    :cond_0
    sget p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->N:I

    int-to-double v8, p0

    int-to-double v0, v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int p0, v0

    int-to-float v0, v3

    int-to-float p0, p0

    mul-float/2addr p0, v2

    sget v1, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->N:I

    :goto_0
    int-to-float v1, v1

    div-float/2addr p0, v1

    sub-float/2addr v0, p0

    mul-float/2addr v0, v4

    add-float/2addr v0, v5

    return v0

    :cond_1
    iget-object v1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->M:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;

    sget-object v8, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;->b:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;

    if-ne v1, v8, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    sub-int/2addr p0, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    iget p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->d:I

    sub-int p0, v1, p0

    :goto_1
    sget v0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->O:I

    int-to-double v0, v0

    int-to-double v8, p0

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int p0, v0

    int-to-float v0, v3

    int-to-float p0, p0

    mul-float/2addr p0, v2

    sget v1, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->O:I

    goto :goto_0
.end method

.method private final setEnableDrag(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->a:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->a:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->M:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;

    sget-object v0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;->b:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;->c:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final computeScroll()V
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->L:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$c;

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->M:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDragEnd, dragState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoTrimBox"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->M:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;

    sget-object v1, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;->d:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->K:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$b;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->l:I

    invoke-interface {v1, v2, v0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$b;->b(IZ)V

    :cond_1
    sget-object v0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;->a:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;

    iput-object v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->M:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;

    return-void
.end method

.method public final e(F)V
    .locals 9

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->c()Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->p:F

    sub-float v0, p1, v0

    iput p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->p:F

    iget-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->H:Lwg0/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->D:Landroid/widget/Scroller;

    if-eqz p1, :cond_6

    :cond_0
    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->getFixDragX()F

    move-result p1

    iget-boolean v3, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->E:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->G:I

    int-to-double v3, v3

    float-to-double v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    :goto_0
    double-to-int v3, v3

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->G:I

    int-to-double v3, v3

    float-to-double v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    goto :goto_0

    :goto_1
    iput v3, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->G:I

    iget-boolean v4, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->E:Z

    iget v5, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->J:I

    if-eqz v4, :cond_2

    add-int v6, v3, v5

    int-to-float v6, v6

    cmpg-float v6, p1, v6

    if-ltz v6, :cond_3

    :cond_2
    if-nez v4, :cond_4

    sub-int/2addr v3, v5

    int-to-float v3, v3

    cmpl-float p1, p1, v3

    if-gtz p1, :cond_3

    goto :goto_2

    :cond_3
    move p1, v2

    goto :goto_3

    :cond_4
    :goto_2
    move p1, v1

    :goto_3
    iget-object v3, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->D:Landroid/widget/Scroller;

    const/4 v4, 0x0

    const-string v5, "VideoTrimBox"

    const-string v6, "drag"

    if-eqz v3, :cond_5

    if-eqz p1, :cond_12

    if-eqz v3, :cond_6

    const-string p1, "stopScroll %s"

    invoke-static {v5, p1, v6}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->D:Landroid/widget/Scroller;

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->H:Lwg0/a;

    if-eqz p1, :cond_6

    const-string p1, "cancelPendingScroll %s"

    invoke-static {v5, p1, v6}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->H:Lwg0/a;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v4, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->H:Lwg0/a;

    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v3, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->M:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;

    sget-object v4, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;->b:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    if-ne v3, v4, :cond_c

    iget v3, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->h:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    add-float/2addr v3, v5

    float-to-int v3, v3

    if-gez v3, :cond_7

    move v3, v2

    :cond_7
    iget v4, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->j:I

    iget v5, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->k:I

    if-gt v4, v5, :cond_8

    move v3, v2

    goto :goto_5

    :cond_8
    sub-int v7, v4, v3

    iget v8, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->i:I

    sub-int/2addr v7, v8

    if-ge v7, v5, :cond_9

    sub-int/2addr v4, v8

    sub-int v3, v4, v5

    :cond_9
    :goto_5
    iput v3, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->h:I

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->j()V

    iget-boolean v3, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->a:Z

    if-eqz v3, :cond_12

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->getFixDragX()F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->l:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget v3, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->l:I

    sget v4, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->O:I

    sub-int/2addr p1, v4

    if-lt v3, p1, :cond_a

    cmpl-float p1, v0, v6

    if-lez p1, :cond_a

    invoke-virtual {p0, v2}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->g(Z)V

    goto :goto_6

    :cond_a
    sget p1, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->N:I

    if-gt v3, p1, :cond_b

    cmpg-float p1, v0, v6

    if-gez p1, :cond_b

    invoke-virtual {p0, v1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->g(Z)V

    :cond_b
    :goto_6
    invoke-virtual {p0, v1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->f(Z)V

    return-void

    :cond_c
    sget-object v4, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;->c:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;

    if-ne v3, v4, :cond_12

    iget v3, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->i:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    add-float/2addr v3, v5

    float-to-int v3, v3

    if-gez v3, :cond_d

    move v3, v2

    :cond_d
    iget v4, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->j:I

    iget v5, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->k:I

    if-gt v4, v5, :cond_e

    move v3, v2

    goto :goto_7

    :cond_e
    sub-int v7, v4, v3

    iget v8, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->h:I

    sub-int/2addr v7, v8

    if-ge v7, v5, :cond_f

    sub-int/2addr v4, v8

    sub-int v3, v4, v5

    :cond_f
    :goto_7
    iput v3, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->i:I

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->j()V

    iget-boolean v3, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->a:Z

    if-eqz v3, :cond_12

    invoke-direct {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->getContentWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->getFixDragX()F

    move-result v4

    float-to-int v4, v4

    sub-int v3, v4, v3

    iput v3, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->l:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget v3, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->N:I

    if-gt v4, v3, :cond_10

    cmpg-float v3, v0, v6

    if-gez v3, :cond_10

    invoke-virtual {p0, v1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->g(Z)V

    goto :goto_8

    :cond_10
    sget v1, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->O:I

    sub-int/2addr p1, v1

    if-lt v4, p1, :cond_11

    cmpl-float p1, v0, v6

    if-lez p1, :cond_11

    invoke-virtual {p0, v2}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->g(Z)V

    :cond_11
    :goto_8
    invoke-virtual {p0, v2}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->f(Z)V

    :cond_12
    return-void
.end method

.method public final f(Z)V
    .locals 7

    iget-boolean v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->b:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->f:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lxi/e0;->a:I

    sget v2, Lxi/e0;->f:I

    invoke-static {v0, v1, v2}, Lxi/e0;->b(Landroid/view/View;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->f:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->f:Z

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->K:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$b;

    if-eqz v1, :cond_3

    iget v2, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->j:I

    iget v3, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->h:I

    iget v4, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->i:I

    iget v5, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->l:I

    move v6, p1

    invoke-interface/range {v1 .. v6}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$b;->d(IIIIZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final g(Z)V
    .locals 3

    const-string v0, "startPendingScroll isToLeftEdge=%b"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "VideoTrimBox"

    invoke-static {v2, v0, v1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->H:Lwg0/a;

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->E:Z

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->getFixDragX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->G:I

    new-instance v0, Lwg0/a;

    invoke-direct {v0, p0, p1}, Lwg0/a;-><init>(Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;Z)V

    iput-object v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->H:Lwg0/a;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final getCanClip()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->c:Z

    return p0
.end method

.method public final getClipLeftDelta()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->m:I

    return p0
.end method

.method public final getContentLeft()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->l:I

    return p0
.end method

.method public final getFixDragX()F
    .locals 1

    iget v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->p:F

    iget p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->I:F

    sub-float/2addr v0, p0

    return v0
.end method

.method public final h(II)V
    .locals 8

    iget-object v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->F:Landroid/widget/Scroller;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startReboundScroll from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoTrimBox"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p1, p2, :cond_0

    new-instance v2, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Low0/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->F:Landroid/widget/Scroller;

    sub-int v5, p2, p1

    int-to-float p2, v5

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr p2, v0

    float-to-int p2, p2

    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-int v7, v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->d()V

    :cond_1
    return-void
.end method

.method public final i(II)V
    .locals 7

    iget-object v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->D:Landroid/widget/Scroller;

    if-nez v0, :cond_0

    if-eq p1, p2, :cond_0

    new-instance v1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->D:Landroid/widget/Scroller;

    sub-int v4, p2, p1

    int-to-float p2, v4

    invoke-direct {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->getScrollSpeed()F

    move-result v0

    div-float/2addr p2, v0

    float-to-int p2, p2

    int-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-int v6, v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 8

    iget-boolean v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->getContentWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->j:I

    if-ge v0, v1, :cond_2

    iget v1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->k:I

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->M:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;

    sget-object v1, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;->b:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;

    if-ne v0, v1, :cond_1

    iget v1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->h:I

    if-eqz v1, :cond_2

    :cond_1
    sget-object v1, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;->c:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->i:I

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->c()Z

    move-result v1

    iget v3, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->j:I

    iget v4, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->h:I

    iget v5, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->i:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "updateDragBarEnable isDragging="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxContentWidth="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startOffset="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endOffset="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "VideoTrimBox"

    invoke-static {v3, v1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->setEnableDrag(Z)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->a:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->s:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->x:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->y:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->A:Landroid/graphics/drawable/Drawable;

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->B:Landroid/graphics/Paint;

    :goto_2
    move-object v8, v0

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->C:Landroid/graphics/Paint;

    goto :goto_2

    :goto_3
    iget v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->l:I

    iget v3, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->d:I

    sub-int/2addr v0, v3

    iget v4, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->o:I

    add-int/2addr v0, v4

    iget-object v4, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->q:Landroid/graphics/Rect;

    iput v0, v4, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x0

    iput v5, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    iput v0, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->l:I

    invoke-direct {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->getContentWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->o:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->r:Landroid/graphics/Rect;

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iput v5, v1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->d:I

    add-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v5, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    iget v1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->l:I

    int-to-float v4, v1

    invoke-direct {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->getContentWidth()I

    move-result p0

    add-int/2addr v1, p0

    int-to-float v6, v1

    move v7, v5

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v7, v0

    move v5, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-static {}, Lxi/l0;->f()I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x3e800000    # 0.25f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    sput p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->N:I

    invoke-static {}, Lxi/l0;->f()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    sput p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->O:I

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->F:Landroid/widget/Scroller;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const-string v2, "cancelPendingScroll %s"

    const-string v3, "stopScroll %s"

    const-string v4, "reset"

    const/4 v5, 0x0

    const-string v6, "VideoTrimBox"

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz p1, :cond_8

    const/4 v9, 0x2

    if-eq p1, v1, :cond_2

    if-eq p1, v9, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->g:Z

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->e(F)V

    return v8

    :cond_2
    iget-boolean p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->g:Z

    if-nez p1, :cond_3

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->e(F)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v9

    iget-object v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->M:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;

    sget-object v1, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;->b:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;->d:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;

    iput-object v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->M:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;

    iget v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->l:I

    invoke-virtual {p0, v0, p1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->h(II)V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;->c:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;->e:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;

    iput-object v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->M:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;

    iget v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->l:I

    invoke-direct {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->getContentWidth()I

    move-result v1

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->n:I

    add-int/2addr p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->h(II)V

    :cond_5
    :goto_0
    iput v5, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->p:F

    iput v5, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->I:F

    iget-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->D:Landroid/widget/Scroller;

    if-eqz p1, :cond_6

    invoke-static {v6, v3, v4}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v7, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->D:Landroid/widget/Scroller;

    :cond_6
    iget-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->H:Lwg0/a;

    if-eqz p1, :cond_7

    invoke-static {v6, v2, v4}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->H:Lwg0/a;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v7, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->H:Lwg0/a;

    :cond_7
    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->j()V

    return v8

    :cond_8
    iget-boolean p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->b:Z

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    iget-boolean p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->e:Z

    if-nez p1, :cond_a

    :goto_1
    return v8

    :cond_a
    iput-boolean v8, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->g:Z

    iput v5, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->p:F

    iput v5, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->I:F

    iget-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->D:Landroid/widget/Scroller;

    if-eqz p1, :cond_b

    invoke-static {v6, v3, v4}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v7, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->D:Landroid/widget/Scroller;

    :cond_b
    iget-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->H:Lwg0/a;

    if-eqz p1, :cond_c

    invoke-static {v6, v2, v4}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->H:Lwg0/a;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v7, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->H:Lwg0/a;

    :cond_c
    sget-object p1, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;->a:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;

    iput-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->M:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;

    iget p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->l:I

    iget v2, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->d:I

    sub-int v2, p1, v2

    add-int/lit8 v2, v2, -0xa

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_d

    add-int/lit8 v2, p1, 0xa

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_d

    int-to-float p1, p1

    sub-float p1, v0, p1

    iput p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->I:F

    iget-boolean p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->c:Z

    if-eqz p1, :cond_e

    sget-object p1, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;->b:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;

    iput-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->M:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    :cond_d
    invoke-direct {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->getContentWidth()I

    move-result v2

    add-int/2addr p1, v2

    add-int/lit8 v2, p1, -0xa

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_e

    iget v2, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->d:I

    add-int/2addr p1, v2

    add-int/lit8 p1, p1, 0xa

    int-to-float p1, p1

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_e

    iget p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->l:I

    invoke-direct {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->getContentWidth()I

    move-result v2

    add-int/2addr p1, v2

    int-to-float p1, p1

    sub-float p1, v0, p1

    iput p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->I:F

    iget-boolean p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->c:Z

    if-eqz p1, :cond_e

    sget-object p1, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;->c:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;

    iput-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->M:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_e
    :goto_2
    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->c()Z

    move-result p1

    if-eqz p1, :cond_11

    iput v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->p:F

    iget-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->K:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$b;

    if-eqz p1, :cond_10

    iget-object p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->M:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;

    sget-object v0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;->b:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;

    if-ne p0, v0, :cond_f

    move v8, v1

    :cond_f
    invoke-interface {p1, v8}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$b;->c(Z)V

    :cond_10
    :goto_3
    return v1

    :cond_11
    iput-boolean v1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->g:Z

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->e(F)V

    return v8
.end method

.method public final setBarWidth(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->d:I

    return-void
.end method

.method public final setCanClip(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->c:Z

    return-void
.end method

.method public final setContentLeft(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->l:I

    return-void
.end method

.method public final setDragEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->e:Z

    return-void
.end method

.method public final setListener(Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$b;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->K:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$b;

    return-void
.end method

.method public final setSupportDrag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->b:Z

    return-void
.end method
