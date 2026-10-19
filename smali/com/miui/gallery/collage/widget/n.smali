.class public final Lcom/miui/gallery/collage/widget/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/collage/widget/p;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/widget/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/n;->a:Lcom/miui/gallery/collage/widget/p;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_4

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/n;->a:Lcom/miui/gallery/collage/widget/p;

    if-ltz p1, :cond_0

    iget-object p2, p0, Lcom/miui/gallery/collage/widget/p;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    if-ge p1, p2, :cond_0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/collage/widget/p;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lt v0, p1, :cond_4

    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/p;->b:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/p;->h:Lcom/miui/gallery/collage/widget/g;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/miui/gallery/collage/widget/g;->onDismiss()V

    :cond_2
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/p;->i:Lcom/miui/gallery/collage/widget/p$b;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/miui/gallery/collage/widget/p$b;->onDismiss()V

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
