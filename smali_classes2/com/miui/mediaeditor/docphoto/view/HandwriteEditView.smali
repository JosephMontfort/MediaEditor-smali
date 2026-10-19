.class public final Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;
.super Lpl/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView$a;,
        Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u000267B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0012\u001a\u00020\n2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0018\u001a\u00020\n2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010$\u001a\u00020\n2\u0006\u0010#\u001a\u00020 \u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010(\u001a\u00020\n2\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008*\u0010\"J\u000f\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008,\u0010-R$\u00105\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104\u00a8\u00068"
    }
    d2 = {
        "Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;",
        "Lpl/b;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lko0/e0;",
        "setBottomBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "",
        "Lwt/p;",
        "getNodeList",
        "()Ljava/util/List;",
        "nodeList",
        "setNodeList",
        "(Ljava/util/List;)V",
        "Ljava/util/LinkedList;",
        "getRevokedNodeList",
        "()Ljava/util/LinkedList;",
        "revokedNodeList",
        "setRevokedNodeList",
        "(Ljava/util/LinkedList;)V",
        "",
        "getMode",
        "()I",
        "mode",
        "setMode",
        "(I)V",
        "",
        "getPaintSize",
        "()F",
        "size",
        "setPaintSize",
        "(F)V",
        "Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView$a;",
        "listener",
        "setEditListener",
        "(Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView$a;)V",
        "getScale",
        "Landroid/graphics/Matrix;",
        "getTotalMatrix",
        "()Landroid/graphics/Matrix;",
        "Lur0/f0;",
        "F",
        "Lur0/f0;",
        "getCoroutineScope",
        "()Lur0/f0;",
        "setCoroutineScope",
        "(Lur0/f0;)V",
        "coroutineScope",
        "b",
        "a",
        "docphoto_release"
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
.field public static final synthetic H:I


# instance fields
.field public A:Landroid/graphics/Bitmap;

.field public B:I

.field public C:Lwt/o;

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwt/p;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lwt/p;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lur0/f0;

.field public G:Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView$a;

.field public s:Z

.field public final x:[F

.field public y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lpl/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x9

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->x:[F

    const/high16 p1, 0x42c40000    # 98.0f

    iput p1, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->y:F

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->D:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->E:Ljava/util/LinkedList;

    new-instance p1, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView$b;

    invoke-direct {p1, p0}, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView$b;-><init>(Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lpl/b;->setFeatureGestureListener(Lpl/b$d;)V

    return-void
.end method

.method private final getScale()F
    .locals 1

    invoke-direct {p0}, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->getTotalMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->x:[F

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method private final getTotalMatrix()Landroid/graphics/Matrix;
    .locals 2

    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lpl/b;->m:Lpl/a;

    iget-object v1, v1, Lpl/a;->i:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget-object p0, p0, Lpl/b;->m:Lpl/a;

    iget-object p0, p0, Lpl/a;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-object v0
.end method

.method public static final m(Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;Lwt/q;)V
    .locals 2

    invoke-direct {p0}, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->getTotalMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->x:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x0

    aget v0, v1, v0

    iget v1, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->y:F

    div-float/2addr v1, v0

    iget-object v0, p1, Lwt/q;->e:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->A:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lwt/q;->d(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->E:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->G:Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView$a;->b()V

    :cond_0
    return-void

    :cond_1
    const-string p0, "mPaint"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final n(Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;Lwt/r;)V
    .locals 6

    invoke-direct {p0}, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->getTotalMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->x:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x0

    aget v0, v1, v0

    iget v1, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->y:F

    div-float/2addr v1, v0

    iget-object v0, p1, Lwt/r;->e:Landroid/graphics/Paint;

    const-string v2, "mPaint"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p1, Lwt/r;->e:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v4, v1

    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iget-object v0, p1, Lwt/r;->f:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->F:Lur0/f0;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/miui/mediaeditor/docphoto/view/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/miui/mediaeditor/docphoto/view/d;-><init>(Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;Lwt/r;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_0
    return-void

    :cond_1
    const-string p0, "mMaskPaint"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public static final o(Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;Lwt/o;)V
    .locals 2

    invoke-direct {p0}, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->getTotalMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->x:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x0

    aget v0, v1, v0

    iget v1, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->y:F

    div-float/2addr v1, v0

    iget-object v0, p1, Lwt/o;->e:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p1, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->C:Lwt/o;

    return-void

    :cond_0
    const-string p0, "mPaint"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final f(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    :try_start_0
    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->D:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwt/p;

    invoke-virtual {v1, p1}, Lwt/p;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public final getCoroutineScope()Lur0/f0;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->F:Lur0/f0;

    return-object p0
.end method

.method public final getMode()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->B:I

    return p0
.end method

.method public final getNodeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwt/p;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->D:Ljava/util/List;

    return-object p0
.end method

.method public final getPaintSize()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->y:F

    return p0
.end method

.method public final getRevokedNodeList()Ljava/util/LinkedList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lwt/p;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->E:Ljava/util/LinkedList;

    return-object p0
.end method

.method public final l()V
    .locals 2

    invoke-super {p0}, Lpl/b;->l()V

    iget-object v0, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->A:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->A:Landroid/graphics/Bitmap;

    :cond_0
    iput-object v1, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->C:Lwt/o;

    iget-object v0, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->E:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iput-object v1, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->F:Lur0/f0;

    iput-object v1, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->G:Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView$a;

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpl/b;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpl/b;->m:Lpl/a;

    iget-object v0, v0, Lpl/a;->k:Landroid/graphics/Matrix;

    const-string v1, "mCanvasMatrix"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :try_start_0
    iget-boolean v0, p0, Lpl/b;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/b;->f:Landroid/graphics/Bitmap;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    iget-object v0, p0, Lpl/b;->g:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v2, p0, Lpl/b;->m:Lpl/a;

    iget-object v2, v2, Lpl/a;->i:Landroid/graphics/Matrix;

    iget-object v3, p0, Lpl/b;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-boolean v0, p0, Lpl/b;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lpl/b;->m:Lpl/a;

    invoke-virtual {v0}, Lpl/a;->b()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :try_start_1
    iget-object v0, p0, Lpl/b;->m:Lpl/a;

    iget-object v0, v0, Lpl/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->f(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->s:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->C:Lwt/o;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpl/b;->m:Lpl/a;

    invoke-virtual {v0}, Lpl/a;->b()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :try_start_2
    iget-object v0, p0, Lpl/b;->m:Lpl/a;

    iget-object v0, v0, Lpl/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->C:Lwt/o;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lwt/o;->a(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :goto_3
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :goto_4
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_3
    return-void
.end method

.method public final setBottomBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->A:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setCoroutineScope(Lur0/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->F:Lur0/f0;

    return-void
.end method

.method public final setEditListener(Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->G:Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView$a;

    invoke-interface {p1}, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView$a;->b()V

    return-void
.end method

.method public final setMode(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->B:I

    return-void
.end method

.method public final setNodeList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwt/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nodeList"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->D:Ljava/util/List;

    return-void
.end method

.method public final setPaintSize(F)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->y:F

    return-void
.end method

.method public final setRevokedNodeList(Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lwt/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "revokedNodeList"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->E:Ljava/util/LinkedList;

    return-void
.end method
