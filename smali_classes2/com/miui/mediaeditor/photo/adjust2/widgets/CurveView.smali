.class public final Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$a;,
        Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;,
        Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\u001b\u001c\u001dB\u001d\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;",
        "Landroid/view/View;",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "getCurrentIndex",
        "()I",
        "Landroid/graphics/PointF;",
        "getTouchedAnchor",
        "()Landroid/graphics/PointF;",
        "Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$a;",
        "channel",
        "Lko0/e0;",
        "setChannel",
        "(Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$a;)V",
        "anchor",
        "setTouchedAnchor",
        "(Landroid/graphics/PointF;)V",
        "Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$c;",
        "listener",
        "setOnAnchorChangeListener",
        "(Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$c;)V",
        "b",
        "a",
        "c",
        "adjust2_release"
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
.field public final A:Landroid/graphics/Paint;

.field public final B:Landroid/graphics/PorterDuffXfermode;

.field public C:Z

.field public D:Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;

.field public final E:Ljava/util/LinkedHashMap;

.field public F:Landroid/graphics/Bitmap;

.field public G:Landroid/graphics/Canvas;

.field public H:Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$c;

.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Z

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public n:Landroid/graphics/PointF;

.field public o:Landroid/graphics/PointF;

.field public final p:I

.field public final q:F

.field public final r:F

.field public final s:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Paint;

.field public final y:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->c:F

    iput v0, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->d:F

    iput v0, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->e:F

    const/16 v0, 0x32

    iput v0, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->i:I

    const/high16 v1, 0x40400000    # 3.0f

    iput v1, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->j:F

    const/high16 v2, 0x42180000    # 38.0f

    iput v2, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->k:F

    const/high16 v3, 0x40c00000    # 6.0f

    iput v3, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->l:F

    const/high16 v4, 0x41400000    # 12.0f

    iput v4, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->m:F

    const/4 v5, 0x4

    iput v5, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->p:I

    const/high16 v6, 0x40000000    # 2.0f

    iput v6, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->q:F

    iput v2, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->r:F

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->A:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v7, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->B:Landroid/graphics/PorterDuffXfermode;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->E:Ljava/util/LinkedHashMap;

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    sget-object v9, Lhw/o3;->a:[I

    invoke-virtual {p1, p2, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p2, 0xf

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->i:I

    const/16 p2, 0x10

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->j:F

    invoke-virtual {p1, v8, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->k:F

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->l:F

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->m:F

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->p:I

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->q:F

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->r:F

    const-string v0, "#33FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    const-string v2, "#4C4C4C"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    const-string v3, "#FF5E66"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xb

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    const-string v4, "#3E0003"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xc

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    const-string v5, "#82FBAB"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x9

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    const-string v6, "#003010"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const/16 v9, 0xa

    invoke-virtual {p1, v9, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    const-string v9, "#81CAFF"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x7

    invoke-virtual {p1, v10, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    const-string v10, "#00223C"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x8

    invoke-virtual {p1, v11, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iget v11, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->q:F

    invoke-virtual {p1, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->s:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v11}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->x:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v11}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->y:Landroid/graphics/Paint;

    sget-object p1, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$a;->b:Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$a;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget v11, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->j:F

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object v11, Lko0/e0;->a:Lko0/e0;

    new-instance v11, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;

    invoke-direct {v11, v0, v1, v2}, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;-><init>(Landroid/graphics/Paint;II)V

    invoke-interface {v7, p1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$a;->c:Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$a;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget v1, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->j:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setDither(Z)V

    new-instance v1, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;

    invoke-direct {v1, v0, v3, v4}, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;-><init>(Landroid/graphics/Paint;II)V

    invoke-interface {v7, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$a;->d:Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$a;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget v1, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->j:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setDither(Z)V

    new-instance v1, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;

    invoke-direct {v1, v0, v5, v6}, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;-><init>(Landroid/graphics/Paint;II)V

    invoke-interface {v7, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$a;->e:Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$a;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget v1, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->j:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setDither(Z)V

    new-instance p2, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;

    invoke-direct {p2, v0, v9, v10}, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;-><init>(Landroid/graphics/Paint;II)V

    invoke-interface {v7, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$a;->b:Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$a;

    invoke-virtual {v7, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->D:Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;

    invoke-virtual {p0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static e(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 4

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x2

    int-to-float v2, v2

    sub-float v3, v1, v2

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_0

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    sub-float v0, p0, v2

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    add-float/2addr p0, v2

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final getCurrentIndex()I
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->D:Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;

    sget-object v1, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$a;->b:Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$a;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->E:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$a;->c:Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$a;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    sget-object v1, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$a;->d:Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$a;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    sget-object v1, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$a;->e:Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$a;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(FFLjava/util/List;)Landroid/graphics/PointF;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->k:F

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    move p1, v1

    :cond_0
    iget v2, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->a:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    cmpl-float v3, p1, v2

    if-lez v3, :cond_1

    move p1, v2

    :cond_1
    cmpg-float v2, p2, v1

    if-gez v2, :cond_2

    move p2, v1

    :cond_2
    iget p0, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->b:I

    int-to-float p0, p0

    sub-float/2addr p0, v1

    cmpl-float v1, p2, p0

    if-lez v1, :cond_3

    move p2, p0

    :cond_3
    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_4

    new-instance p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3, p0}, Llo0/u;->v(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    return-object v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->D:Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;->a:Landroid/graphics/PointF;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;->a:Landroid/graphics/PointF;

    invoke-static {v1}, Lap0/g0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-le v2, v3, :cond_2

    move v2, v3

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iput-object v1, v0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;->a:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->H:Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$c;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->D:Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;

    iget v3, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->e:F

    iget v4, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->d:F

    invoke-virtual {p0, v2, v3, v4}, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->c(Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;FF)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->D:Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;

    invoke-virtual {p0, v3}, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->d(Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;)Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$a;

    move-result-object v3

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;->a:Landroid/graphics/PointF;

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->getCurrentIndex()I

    move-result v4

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$c;->b(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$a;Landroid/graphics/PointF;I)V

    :cond_3
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->H:Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$c;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$c;->a()V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final c(Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;FF)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;->b:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->k:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p2

    invoke-static {v3}, Lxi/m;->e(F)I

    move-result v3

    int-to-float v3, v3

    const/16 v4, 0xff

    int-to-float v4, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->k:F

    sub-float/2addr v1, v5

    mul-float/2addr v1, p3

    sub-float/2addr v4, v1

    invoke-static {v4}, Lxi/m;->e(F)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v2, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final d(Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;)Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$a;
    .locals 4

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->E:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$a;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final f(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Llo0/y;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->n:Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->e(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->o:Landroid/graphics/PointF;

    invoke-static {p1, p0}, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->e(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->D:Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;->a:Landroid/graphics/PointF;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;->b:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->f(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v2, Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->n:Landroid/graphics/PointF;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Landroid/graphics/PointF;-><init>(Landroid/graphics/PointF;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->o:Landroid/graphics/PointF;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Landroid/graphics/PointF;-><init>(Landroid/graphics/PointF;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->H:Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$c;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->D:Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;

    iget v3, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->e:F

    iget v4, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->d:F

    invoke-virtual {p0, v2, v3, v4}, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->c(Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;FF)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->D:Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;

    invoke-virtual {p0, v3}, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->d(Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;)Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$a;

    move-result-object v3

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->getCurrentIndex()I

    move-result v4

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$c;->b(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$a;Landroid/graphics/PointF;I)V

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->H:Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$c;->a()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final getTouchedAnchor()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->D:Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;->a:Landroid/graphics/PointF;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->E:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;->f:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->F:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->F:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->G:Landroid/graphics/Canvas;

    :cond_3
    return v1
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->E:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;

    iget-object v3, v1, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;->f:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iput-object v2, v1, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;->f:Landroid/graphics/Bitmap;

    iput-object v2, v1, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;->e:Landroid/graphics/Canvas;

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->G:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->F:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iput-object v2, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->F:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->q:F

    div-float/2addr v3, v2

    iget v4, v0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->k:F

    sub-float/2addr v4, v3

    mul-float v7, v4, v2

    iget v2, v0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->a:I

    int-to-float v2, v2

    sub-float/2addr v2, v7

    iget v8, v0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->p:I

    int-to-float v3, v8

    div-float v9, v2, v3

    if-ltz v8, :cond_0

    const/4 v11, 0x0

    :goto_0
    int-to-float v2, v11

    mul-float/2addr v2, v9

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v7, v3

    add-float/2addr v2, v3

    iget v3, v0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->b:I

    int-to-float v3, v3

    move v4, v3

    iget v3, v0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->r:F

    sub-float v5, v4, v3

    iget-object v6, v0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->s:Landroid/graphics/Paint;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    move v4, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-eq v11, v8, :cond_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->G:Landroid/graphics/Canvas;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->y:Landroid/graphics/Paint;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    :cond_1
    iget-object v2, v0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->E:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;

    iget-object v5, v4, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;->b:Ljava/util/List;

    iget v6, v4, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;->i:I

    iget-object v7, v4, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;->g:Landroid/graphics/Paint;

    iget-object v8, v0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->D:Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, v4, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;->e:Landroid/graphics/Canvas;

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    move-result v8

    if-ne v8, v6, :cond_3

    iget-boolean v8, v0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->C:Z

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v16, v2

    goto/16 :goto_9

    :cond_3
    :goto_2
    iget-object v8, v4, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;->e:Landroid/graphics/Canvas;

    if-nez v8, :cond_5

    invoke-virtual {v0, v5}, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->f(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->a:I

    iget v9, v0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->b:I

    invoke-static {v8, v9}, Lts/a;->g(II)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_4

    iput-object v8, v4, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;->f:Landroid/graphics/Bitmap;

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v9, v4, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;->e:Landroid/graphics/Canvas;

    :cond_4
    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->h()Z

    :cond_5
    iget-object v8, v4, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;->e:Landroid/graphics/Canvas;

    if-nez v8, :cond_6

    iget-object v8, v0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->G:Landroid/graphics/Canvas;

    :cond_6
    const/4 v9, 0x0

    if-nez v8, :cond_8

    iget v11, v0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->a:I

    iget v12, v0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->b:I

    invoke-static {v11, v12}, Lts/a;->g(II)Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_7

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v8, v0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->G:Landroid/graphics/Canvas;

    goto :goto_3

    :cond_7
    move-object v11, v9

    :goto_3
    iput-object v11, v0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->F:Landroid/graphics/Bitmap;

    :cond_8
    iget-object v11, v4, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;->e:Landroid/graphics/Canvas;

    if-eqz v11, :cond_9

    iget-object v12, v0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->y:Landroid/graphics/Paint;

    invoke-static {v12}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    :cond_9
    iget-object v11, v0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->D:Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;

    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget v6, v4, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;->h:I

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    :cond_a
    iget-object v9, v0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->B:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    :goto_4
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {v5}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    invoke-static {v5}, Llo0/y;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v9

    iget-object v9, v4, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;->d:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    invoke-static {v5}, Llo0/y;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    iget v12, v0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->k:F

    iget v13, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    iget v12, v11, Landroid/graphics/PointF;->x:F

    iget v11, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v12, v11}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v11, v4, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;->c:[F

    array-length v12, v11

    if-nez v12, :cond_b

    goto :goto_5

    :cond_b
    array-length v11, v11

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    if-ne v11, v12, :cond_d

    iget-object v11, v0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->D:Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;

    invoke-static {v11, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    iget-boolean v11, v0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->C:Z

    if-eqz v11, :cond_c

    goto :goto_5

    :cond_c
    iget-object v11, v4, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;->c:[F

    goto :goto_6

    :cond_d
    :goto_5
    invoke-static {v5}, Lfu/c;->f(Ljava/util/List;)[F

    move-result-object v11

    iput-object v11, v4, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;->c:[F

    :goto_6
    iget v12, v0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->i:I

    if-ltz v12, :cond_10

    const/4 v13, 0x0

    :goto_7
    invoke-static {v5}, Llo0/y;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/PointF;

    iget v14, v14, Landroid/graphics/PointF;->x:F

    iget v15, v0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->i:I

    int-to-float v15, v15

    div-float v15, v6, v15

    int-to-float v10, v13

    mul-float/2addr v15, v10

    add-float/2addr v15, v14

    invoke-static {v15, v5, v11}, Lfu/c;->c(FLjava/util/List;[F)F

    move-result v10

    iget v14, v0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->k:F

    move-object/from16 v16, v2

    iget v2, v0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->j:F

    add-float v17, v14, v2

    cmpg-float v18, v10, v17

    if-gez v18, :cond_e

    move/from16 v10, v17

    :cond_e
    move/from16 v17, v2

    iget v2, v0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->b:I

    int-to-float v2, v2

    sub-float/2addr v2, v14

    sub-float v2, v2, v17

    cmpl-float v14, v10, v2

    if-lez v14, :cond_f

    move v10, v2

    :cond_f
    invoke-virtual {v9, v15, v10}, Landroid/graphics/Path;->lineTo(FF)V

    if-eq v13, v12, :cond_11

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v16

    goto :goto_7

    :cond_10
    move-object/from16 v16, v2

    :cond_11
    iget v2, v0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->a:I

    int-to-float v2, v2

    iget v6, v0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->k:F

    sub-float/2addr v2, v6

    invoke-static {v5}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    if-eqz v8, :cond_12

    invoke-virtual {v8, v9, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_12
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-eqz v8, :cond_14

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v9, v5, Landroid/graphics/PointF;->y:F

    iget v10, v0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->k:F

    invoke-virtual {v8, v6, v9, v10, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_14
    iget-object v6, v4, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;->a:Landroid/graphics/PointF;

    invoke-static {v5, v6}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    if-eqz v8, :cond_13

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v9, v0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->k:F

    iget v10, v0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->l:F

    sub-float/2addr v9, v10

    iget-object v10, v0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->x:Landroid/graphics/Paint;

    invoke-static {v10}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v8, v6, v5, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_15
    :goto_9
    move-object/from16 v2, v16

    goto/16 :goto_1

    :cond_16
    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->F:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_17

    iget-object v4, v0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->A:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_17
    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;

    iget-object v5, v4, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;->f:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_18

    iget-object v4, v4, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_19
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->C:Z

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->b:I

    iget p2, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->a:I

    int-to-float p2, p2

    int-to-float p1, p1

    div-float p3, p2, p1

    iput p3, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->c:F

    const/4 p3, 0x2

    int-to-float p3, p3

    iget p4, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->k:F

    mul-float/2addr p4, p3

    sub-float/2addr p2, p4

    const/high16 p3, 0x437f0000    # 255.0f

    div-float p2, p3, p2

    iput p2, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->e:F

    sub-float/2addr p1, p4

    div-float/2addr p3, p1

    iput p3, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->d:F

    new-instance p1, Landroid/graphics/PointF;

    iget p2, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->b:I

    int-to-float p2, p2

    iget p3, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->k:F

    sub-float/2addr p2, p3

    invoke-direct {p1, p3, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->n:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    iget p2, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->a:I

    int-to-float p2, p2

    iget p3, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->k:F

    sub-float/2addr p2, p3

    invoke-direct {p1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->o:Landroid/graphics/PointF;

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->E:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;

    iget-object p4, p2, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;->b:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->n:Landroid/graphics/PointF;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/graphics/PointF;-><init>(Landroid/graphics/PointF;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->o:Landroid/graphics/PointF;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/graphics/PointF;-><init>(Landroid/graphics/PointF;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p4}, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->f(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p4}, Llo0/y;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->n:Landroid/graphics/PointF;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    invoke-static {p4}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->o:Landroid/graphics/PointF;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :cond_2
    :goto_1
    invoke-static {p4}, Lfu/c;->f(Ljava/util/List;)[F

    move-result-object p4

    iput-object p4, p2, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;->c:[F

    iget-object p4, p2, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;->e:Landroid/graphics/Canvas;

    if-eqz p4, :cond_0

    iget-object p4, p2, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;->f:Landroid/graphics/Bitmap;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->recycle()V

    iget p4, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->a:I

    iget v0, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->b:I

    invoke-static {p4, v0}, Lts/a;->g(II)Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p4, :cond_3

    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p3, p2, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;->e:Landroid/graphics/Canvas;

    move-object p3, p4

    :cond_3
    iput-object p3, p2, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;->f:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->h()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->F:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    iget p1, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->a:I

    iget p2, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->b:I

    invoke-static {p1, p2}, Lts/a;->g(II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->G:Landroid/graphics/Canvas;

    move-object p3, p1

    :cond_6
    iput-object p3, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->F:Landroid/graphics/Bitmap;

    :cond_7
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->D:Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;

    const/4 v0, 0x1

    if-eqz p1, :cond_15

    iget-object v1, p1, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;->b:Ljava/util/List;

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_10

    if-eq v2, v0, :cond_c

    if-eq v2, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v2, p1, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;->a:Landroid/graphics/PointF;

    if-eqz v2, :cond_a

    iget v4, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->c:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->g:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->c:F

    div-float/2addr v4, v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iput p2, v2, Landroid/graphics/PointF;->x:F

    iget p2, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->g:F

    add-float/2addr p2, v4

    iput p2, v2, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v5, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->f:F

    sub-float/2addr v4, v5

    iget v6, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->c:F

    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    iput v4, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iput p2, v2, Landroid/graphics/PointF;->y:F

    :goto_0
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    add-int/lit8 v4, p2, -0x1

    invoke-static {v4, v1}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    add-int/2addr p2, v0

    invoke-static {p2, v1}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    if-eqz v4, :cond_3

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget v5, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->k:F

    int-to-float v6, v3

    mul-float/2addr v5, v6

    add-float/2addr v5, v4

    iget v4, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->m:F

    sub-float/2addr v5, v4

    cmpg-float v4, v1, v5

    if-gez v4, :cond_2

    move v1, v5

    :cond_2
    iput v1, v2, Landroid/graphics/PointF;->x:F

    :cond_3
    if-eqz p2, :cond_5

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->k:F

    int-to-float v3, v3

    mul-float/2addr v4, v3

    sub-float/2addr p2, v4

    iget v3, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->m:F

    add-float/2addr p2, v3

    cmpl-float v3, v1, p2

    if-lez v3, :cond_4

    move v1, p2

    :cond_4
    iput v1, v2, Landroid/graphics/PointF;->x:F

    :cond_5
    iget p2, v2, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->k:F

    cmpg-float v3, p2, v1

    if-gez v3, :cond_6

    move p2, v1

    :cond_6
    iget v3, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->a:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    cmpl-float v4, p2, v3

    if-lez v4, :cond_7

    move p2, v3

    :cond_7
    iput p2, v2, Landroid/graphics/PointF;->x:F

    iget p2, v2, Landroid/graphics/PointF;->y:F

    cmpg-float v3, p2, v1

    if-gez v3, :cond_8

    move p2, v1

    :cond_8
    iget v3, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->b:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    cmpl-float v1, p2, v3

    if-lez v1, :cond_9

    move p2, v3

    :cond_9
    iput p2, v2, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p0, v2, p2, v1}, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->a(FFLjava/util/List;)Landroid/graphics/PointF;

    move-result-object p2

    iput-object p2, p1, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;->a:Landroid/graphics/PointF;

    :goto_1
    iget-object p2, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->H:Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$c;

    if-eqz p2, :cond_b

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->D:Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;

    iget v2, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->e:F

    iget v3, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->d:F

    invoke-virtual {p0, v1, v2, v3}, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->c(Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;FF)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->D:Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;

    invoke-virtual {p0, v2}, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->d(Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;)Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$a;

    move-result-object v2

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;->a:Landroid/graphics/PointF;

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->getCurrentIndex()I

    move-result v3

    invoke-interface {p2, v1, v2, p1, v3}, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$c;->b(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$a;Landroid/graphics/PointF;I)V

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v0

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v2, p1, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;->a:Landroid/graphics/PointF;

    if-nez v2, :cond_e

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p0, v2, p2, v1}, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->a(FFLjava/util/List;)Landroid/graphics/PointF;

    move-result-object v2

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->h:Z

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->H:Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$c;

    if-eqz p2, :cond_d

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->D:Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;

    iget v4, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->e:F

    iget v5, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->d:F

    invoke-virtual {p0, v1, v4, v5}, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->c(Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;FF)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->D:Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;

    invoke-virtual {p0, v4}, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->d(Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;)Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$a;

    move-result-object v4

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->getCurrentIndex()I

    move-result v5

    invoke-interface {p2, v1, v4, v2, v5}, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$c;->b(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$a;Landroid/graphics/PointF;I)V

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_e
    iput-object v2, p1, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;->a:Landroid/graphics/PointF;

    iget-boolean p1, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->h:Z

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->H:Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$c;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$c;->a()V

    :cond_f
    iput-boolean v3, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->h:Z

    return v0

    :cond_10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->f:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iput p2, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->g:F

    iget-object p2, p1, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;->f:Landroid/graphics/Bitmap;

    if-nez p2, :cond_12

    iget p2, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->a:I

    iget v2, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->b:I

    invoke-static {p2, v2}, Lts/a;->g(II)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_11

    iput-object p2, p1, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;->f:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, p1, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;->e:Landroid/graphics/Canvas;

    :cond_11
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->h()Z

    :cond_12
    iget p2, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->f:F

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v5, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->k:F

    int-to-float v6, v3

    mul-float/2addr v5, v6

    sub-float v6, v4, v5

    iget v7, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->m:F

    add-float/2addr v6, v7

    cmpl-float v6, p2, v6

    if-ltz v6, :cond_13

    add-float/2addr v5, v4

    sub-float/2addr v5, v7

    cmpg-float v4, p2, v5

    if-gtz v4, :cond_13

    goto :goto_2

    :cond_14
    const/4 v2, 0x0

    :goto_2
    iput-object v2, p1, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;->a:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_15
    :goto_3
    return v0
.end method

.method public final setChannel(Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->E:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->D:Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public final setOnAnchorChangeListener(Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$c;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->H:Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$c;

    return-void
.end method

.method public final setTouchedAnchor(Landroid/graphics/PointF;)V
    .locals 4

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->D:Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;->a:Landroid/graphics/PointF;

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-static {p1, v2}, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->e(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, v0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;->a:Landroid/graphics/PointF;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method
