.class public final Lcom/miui/mediaeditor/video/ui/widget/MiHdrSurfaceView;
.super Lcom/xiaomi/milab/videosdk/XmsSurface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/video/ui/widget/MiHdrSurfaceView$a;,
        Lcom/miui/mediaeditor/video/ui/widget/MiHdrSurfaceView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\r\u000eB\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video/ui/widget/MiHdrSurfaceView;",
        "Lcom/xiaomi/milab/videosdk/XmsSurface;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/miui/mediaeditor/video/ui/widget/MiHdrSurfaceView$b;",
        "onSizeChangedListener",
        "Lko0/e0;",
        "setOnSizeChangedListener",
        "(Lcom/miui/mediaeditor/video/ui/widget/MiHdrSurfaceView$b;)V",
        "b",
        "a",
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


# instance fields
.field public final a:I

.field public b:Z

.field public c:Lcom/miui/mediaeditor/video/ui/widget/MiHdrSurfaceView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsSurface;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lla0/a;->d:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/miui/mediaeditor/video/ui/widget/MiHdrSurfaceView;->a:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lcom/miui/mediaeditor/video/ui/widget/MiHdrSurfaceView$a;

    iget p2, p0, Lcom/miui/mediaeditor/video/ui/widget/MiHdrSurfaceView;->a:I

    invoke-direct {p1, p0, p2}, Lcom/miui/mediaeditor/video/ui/widget/MiHdrSurfaceView$a;-><init>(Lcom/miui/mediaeditor/video/ui/widget/MiHdrSurfaceView;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lcom/miui/mediaeditor/video/ui/widget/MiHdrSurfaceView$a;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/miui/mediaeditor/video/ui/widget/MiHdrSurfaceView$a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/MiHdrSurfaceView$a;->e:Landroid/graphics/Rect;

    iget v1, p0, Lcom/miui/mediaeditor/video/ui/widget/MiHdrSurfaceView$a;->a:I

    iget v2, p0, Lcom/miui/mediaeditor/video/ui/widget/MiHdrSurfaceView$a;->b:I

    iget v3, p0, Lcom/miui/mediaeditor/video/ui/widget/MiHdrSurfaceView$a;->c:I

    iget v4, p0, Lcom/miui/mediaeditor/video/ui/widget/MiHdrSurfaceView$a;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/widget/MiHdrSurfaceView$a;->g:Lcom/miui/mediaeditor/video/ui/widget/MiHdrSurfaceView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/widget/MiHdrSurfaceView;->c:Lcom/miui/mediaeditor/video/ui/widget/MiHdrSurfaceView$b;

    if-eqz p0, :cond_1

    check-cast p0, Lve0/l;

    iget-object p0, p0, Lve0/l;->a:Ljava/lang/Object;

    check-cast p0, Lve0/g0;

    iget-boolean p1, p0, Lve0/g0;->k:Z

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object p1

    new-instance p2, Lve0/w0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lve0/w0;-><init>(Lve0/g0;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p3, p2, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lve0/g0;->k:Z

    invoke-virtual {p0}, Lve0/g0;->b1()V

    :cond_1
    return-void
.end method

.method public final setOnSizeChangedListener(Lcom/miui/mediaeditor/video/ui/widget/MiHdrSurfaceView$b;)V
    .locals 1

    const-string v0, "onSizeChangedListener"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/ui/widget/MiHdrSurfaceView;->c:Lcom/miui/mediaeditor/video/ui/widget/MiHdrSurfaceView$b;

    return-void
.end method

.method public final setViewport(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/xiaomi/milab/videosdk/XmsSurface;->setViewport(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lcom/miui/mediaeditor/video/ui/widget/MiHdrSurfaceView$a;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/miui/mediaeditor/video/ui/widget/MiHdrSurfaceView$a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iput p1, p0, Lcom/miui/mediaeditor/video/ui/widget/MiHdrSurfaceView$a;->a:I

    iput p2, p0, Lcom/miui/mediaeditor/video/ui/widget/MiHdrSurfaceView$a;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/miui/mediaeditor/video/ui/widget/MiHdrSurfaceView$a;->c:I

    add-int/2addr p2, p4

    iput p2, p0, Lcom/miui/mediaeditor/video/ui/widget/MiHdrSurfaceView$a;->d:I

    :cond_1
    return-void
.end method
