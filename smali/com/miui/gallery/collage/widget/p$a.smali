.class public final Lcom/miui/gallery/collage/widget/p$a;
.super Lmiuix/smooth/SmoothFrameLayout2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/widget/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic j:Lcom/miui/gallery/collage/widget/p;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/widget/p;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/p$a;->j:Lcom/miui/gallery/collage/widget/p;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lmiuix/smooth/SmoothFrameLayout2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070ae9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/smooth/SmoothFrameLayout2;->setCornerRadius(F)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/p$a;->j:Lcom/miui/gallery/collage/widget/p;

    iget-object p1, p0, Lcom/miui/gallery/collage/widget/p;->d:Lcom/miui/gallery/collage/widget/p$a;

    new-instance v0, Lcom/miui/gallery/collage/widget/l;

    invoke-direct {v0, p0}, Lcom/miui/gallery/collage/widget/l;-><init>(Lcom/miui/gallery/collage/widget/p;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/p$a;->j:Lcom/miui/gallery/collage/widget/p;

    iget-object p1, p0, Lcom/miui/gallery/collage/widget/p;->b:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/p;->h:Lcom/miui/gallery/collage/widget/g;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/gallery/collage/widget/g;->onDismiss()V

    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/p;->i:Lcom/miui/gallery/collage/widget/p$b;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/miui/gallery/collage/widget/p$b;->onDismiss()V

    :cond_2
    return p2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_2

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/p$a;->j:Lcom/miui/gallery/collage/widget/p;

    iget-object p1, p0, Lcom/miui/gallery/collage/widget/p;->b:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/p;->h:Lcom/miui/gallery/collage/widget/g;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/gallery/collage/widget/g;->onDismiss()V

    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/p;->i:Lcom/miui/gallery/collage/widget/p$b;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/miui/gallery/collage/widget/p$b;->onDismiss()V

    :cond_2
    return v1
.end method
