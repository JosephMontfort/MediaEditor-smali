.class public final Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u0017\u0010\u0014\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0017\u0010\u0017\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u001b\u001a\u00020\n2\u0018\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\n0\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "isShow",
        "Lko0/e0;",
        "setIncreaseRectShowStatus",
        "(Z)V",
        "Landroid/graphics/RectF;",
        "getDefaultIncreaseRect",
        "()Landroid/graphics/RectF;",
        "rect",
        "setIncreaseRect",
        "(Landroid/graphics/RectF;)V",
        "setHintTextShowStatus",
        "setImageRect",
        "",
        "id",
        "setHintText",
        "(I)V",
        "Lkotlin/Function2;",
        "onIncreaseRectListener",
        "setOnIncreaseRectListener",
        "(Lzo0/p;)V",
        "dynamicfeature_beauty_release"
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
.field public A:Lzo0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/p<",
            "-",
            "Landroid/graphics/RectF;",
            "-",
            "Ljava/lang/Boolean;",
            "Lko0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final a:I

.field public b:F

.field public c:F

.field public d:I

.field public e:I

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public j:Z

.field public final k:Landroid/graphics/Bitmap;

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/RectF;

.field public final o:Landroid/graphics/Paint;

.field public final p:I

.field public final q:Landroid/graphics/Paint;

.field public r:Ljava/lang/String;

.field public s:Z

.field public final x:Landroid/graphics/RectF;

.field public final y:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071466

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->a:I

    const/4 p2, 0x1

    iput p2, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->e:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->f:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->g:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->l:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071457

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->p:I

    const-string v1, ""

    iput-object v1, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->r:Ljava/lang/String;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->x:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->y:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06011f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->h:Landroid/graphics/Paint;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->h:Landroid/graphics/Paint;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->i:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071408

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->i:Landroid/graphics/Paint;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060120

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->i:Landroid/graphics/Paint;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->i:Landroid/graphics/Paint;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080492

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->k:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->m:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->m:Landroid/graphics/RectF;

    invoke-direct {p1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->n:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->o:Landroid/graphics/Paint;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->q:Landroid/graphics/Paint;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->q:Landroid/graphics/Paint;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060121

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->q:Landroid/graphics/Paint;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f07141b

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public static synthetic a(Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->setHintText$lambda$1(Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;)V

    return-void
.end method

.method public static c(Landroid/graphics/RectF;FF)V
    .locals 1

    iget v0, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->left:F

    iget v0, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->right:F

    iget p1, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->top:F

    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private final getDefaultIncreaseRect()Landroid/graphics/RectF;
    .locals 5

    iget-object p0, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->y:Landroid/graphics/RectF;

    iget v0, p0, Landroid/graphics/RectF;->top:F

    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v1, v0

    const/4 v3, 0x4

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float/2addr v2, v4

    add-float/2addr v2, v0

    float-to-int v2, v2

    sub-float/2addr v1, v0

    div-float/2addr v1, v3

    const/4 v3, 0x3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    add-float/2addr v1, v0

    float-to-int v0, v1

    new-instance v1, Landroid/graphics/RectF;

    iget v3, p0, Landroid/graphics/RectF;->left:F

    int-to-float v2, v2

    iget p0, p0, Landroid/graphics/RectF;->right:F

    int-to-float v0, v0

    invoke-direct {v1, v3, v2, p0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method private static final setHintText$lambda$1(Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->setIncreaseRectShowStatus(Z)V

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->setHintTextShowStatus(Z)V

    return-void
.end method

.method private final setHintTextShowStatus(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->setIncreaseRectShowStatus(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->s:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->s:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return-void
.end method

.method private final setIncreaseRect(Landroid/graphics/RectF;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->A:Lzo0/p;

    if-eqz p1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lzo0/p;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    const-string p0, "mOnIncreaseRectListener"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final setIncreaseRectShowStatus(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->j:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->j:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-direct {p0}, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->getDefaultIncreaseRect()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->g:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-direct {p0, v1}, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->setIncreaseRect(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v0, :cond_4

    if-gtz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->j:Z

    iget-object v1, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->f:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->h:Landroid/graphics/Paint;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget-object v7, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->i:Landroid/graphics/Paint;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    move v6, v4

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v9, v1, Landroid/graphics/RectF;->left:F

    iget v10, v1, Landroid/graphics/RectF;->bottom:F

    iget v11, v1, Landroid/graphics/RectF;->right:F

    iget-object v13, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->i:Landroid/graphics/Paint;

    invoke-static {v13}, Lap0/m;->d(Ljava/lang/Object;)V

    move v12, v10

    move-object v8, v2

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget p1, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->a:I

    shr-int/lit8 v0, p1, 0x1

    iget v3, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->p:I

    iget-object v4, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->m:Landroid/graphics/RectF;

    if-eqz v4, :cond_2

    iget v5, v1, Landroid/graphics/RectF;->right:F

    int-to-float v6, p1

    sub-float v6, v5, v6

    int-to-float v7, v3

    sub-float/2addr v6, v7

    iget v7, v1, Landroid/graphics/RectF;->top:F

    int-to-float v8, v0

    sub-float v9, v7, v8

    int-to-float v10, v3

    sub-float/2addr v5, v10

    add-float/2addr v7, v8

    invoke-virtual {v4, v6, v9, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    iget-object v4, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->n:Landroid/graphics/RectF;

    if-eqz v4, :cond_3

    iget v5, v1, Landroid/graphics/RectF;->right:F

    int-to-float p1, p1

    sub-float p1, v5, p1

    int-to-float v6, v3

    sub-float/2addr p1, v6

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v0

    sub-float v7, v6, v0

    int-to-float v3, v3

    sub-float/2addr v5, v3

    add-float/2addr v6, v0

    invoke-virtual {v4, p1, v7, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_3
    iget-object p1, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->k:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->m:Landroid/graphics/RectF;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->o:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->l:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, v4, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->k:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->n:Landroid/graphics/RectF;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->o:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v4, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-boolean p1, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->s:Z

    if-eqz p1, :cond_4

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->q:Landroid/graphics/Paint;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->r:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5, p1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, p1

    iget-object p1, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->r:Ljava/lang/String;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v4

    const/4 v6, 0x2

    int-to-float v7, v6

    div-float/2addr v5, v7

    add-float/2addr v5, v4

    div-int/2addr v0, v6

    int-to-float v0, v0

    sub-float/2addr v5, v0

    iget v0, v1, Landroid/graphics/RectF;->top:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v0, v7, v0}, Llj0/b;->a(FFFF)F

    move-result v0

    div-int/2addr v3, v6

    int-to-float v1, v3

    add-float/2addr v0, v1

    iget-object p0, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->q:Landroid/graphics/Paint;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v5, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->f:Landroid/graphics/RectF;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_10

    if-eq v1, v7, :cond_e

    if-eq v1, v6, :cond_0

    if-eq v1, v4, :cond_e

    goto/16 :goto_3

    :cond_0
    iget v1, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->d:I

    iget-object v3, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->y:Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->x:Landroid/graphics/RectF;

    if-ne v1, v4, :cond_9

    invoke-virtual {v8, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v1, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->e:I

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    goto :goto_0

    :cond_1
    iput p1, v5, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_2
    iput p1, v5, Landroid/graphics/RectF;->top:F

    :goto_0
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v4, 0x42c80000    # 100.0f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_3

    iget v1, v8, Landroid/graphics/RectF;->left:F

    iput v1, v5, Landroid/graphics/RectF;->left:F

    iget v1, v8, Landroid/graphics/RectF;->right:F

    iput v1, v5, Landroid/graphics/RectF;->right:F

    :cond_3
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, v4

    if-gez v1, :cond_4

    iget v1, v8, Landroid/graphics/RectF;->top:F

    iput v1, v5, Landroid/graphics/RectF;->top:F

    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    iput v1, v5, Landroid/graphics/RectF;->bottom:F

    :cond_4
    iget v1, v5, Landroid/graphics/RectF;->left:F

    iget v4, v3, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_5

    iput v4, v5, Landroid/graphics/RectF;->left:F

    :cond_5
    iget v1, v5, Landroid/graphics/RectF;->right:F

    iget v4, v3, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_6

    iput v4, v5, Landroid/graphics/RectF;->right:F

    :cond_6
    iget v1, v5, Landroid/graphics/RectF;->top:F

    iget v4, v3, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_7

    iput v4, v5, Landroid/graphics/RectF;->top:F

    :cond_7
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_8

    iput v3, v5, Landroid/graphics/RectF;->bottom:F

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_3

    :cond_9
    if-ne v1, v6, :cond_15

    iget v1, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->b:F

    sub-float v1, v2, v1

    iget v4, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->c:F

    sub-float v4, p1, v4

    invoke-virtual {v8, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-static {v5, v1, v4}, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->c(Landroid/graphics/RectF;FF)V

    iget v1, v3, Landroid/graphics/RectF;->left:F

    iget v4, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v4

    const/4 v4, 0x0

    cmpl-float v6, v1, v4

    if-lez v6, :cond_a

    invoke-static {v5, v1, v4}, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->c(Landroid/graphics/RectF;FF)V

    :cond_a
    iget v1, v3, Landroid/graphics/RectF;->right:F

    iget v6, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v6

    cmpg-float v6, v1, v4

    if-gez v6, :cond_b

    invoke-static {v5, v1, v4}, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->c(Landroid/graphics/RectF;FF)V

    :cond_b
    iget v1, v3, Landroid/graphics/RectF;->top:F

    iget v6, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v6

    cmpl-float v6, v1, v4

    if-lez v6, :cond_c

    invoke-static {v5, v4, v1}, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->c(Landroid/graphics/RectF;FF)V

    :cond_c
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    iget v3, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v3

    cmpg-float v3, v1, v4

    if-gez v3, :cond_d

    invoke-static {v5, v4, v1}, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->c(Landroid/graphics/RectF;FF)V

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_3

    :cond_e
    invoke-direct {p0, v3}, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->setIncreaseRectShowStatus(Z)V

    iput v7, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->d:I

    iget-object v1, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->A:Lzo0/p;

    if-eqz v1, :cond_f

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v5, v3}, Lzo0/p;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_f
    const-string p0, "mOnIncreaseRectListener"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_10
    invoke-direct {p0, v3}, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->setHintTextShowStatus(Z)V

    iget-object v0, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->m:Landroid/graphics/RectF;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, p1

    const/4 v1, -0x1

    if-lez v0, :cond_11

    iget-object v0, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->m:Landroid/graphics/RectF;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, p1

    if-gez v0, :cond_11

    move v0, v7

    goto :goto_1

    :cond_11
    iget-object v0, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->n:Landroid/graphics/RectF;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, p1

    if-lez v0, :cond_12

    iget-object v0, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->n:Landroid/graphics/RectF;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, p1

    if-gez v0, :cond_12

    move v0, v6

    goto :goto_1

    :cond_12
    move v0, v1

    :goto_1
    if-le v0, v1, :cond_13

    invoke-direct {p0, v7}, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->setIncreaseRectShowStatus(Z)V

    iput v0, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->e:I

    iput v4, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->d:I

    :goto_2
    move v0, v7

    goto :goto_3

    :cond_13
    invoke-virtual {v5, v2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-direct {p0, v7}, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->setIncreaseRectShowStatus(Z)V

    iput v6, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->d:I

    goto :goto_2

    :cond_14
    move v0, v3

    :cond_15
    :goto_3
    iput v2, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->b:F

    iput p1, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->c:F

    return v0
.end method

.method public final setHintText(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->r:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->setHintTextShowStatus(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lhs/a;

    invoke-direct {v0, p0}, Lhs/a;-><init>(Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final setImageRect(Landroid/graphics/RectF;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->y:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-direct {p0}, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->getDefaultIncreaseRect()Landroid/graphics/RectF;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->setIncreaseRect(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final setOnIncreaseRectListener(Lzo0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo0/p<",
            "-",
            "Landroid/graphics/RectF;",
            "-",
            "Ljava/lang/Boolean;",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onIncreaseRectListener"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->A:Lzo0/p;

    return-void
.end method
