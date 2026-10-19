.class public final Lts0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;


# direct methods
.method public constructor <init>(Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts0/r;->b:Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lts0/r;->b:Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;

    const/4 v1, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_3

    const-string p1, "event"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v3, p1, v2

    aget p1, p1, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    if-gt v3, v5, :cond_2

    if-gt v5, v4, :cond_2

    if-lt p2, p1, :cond_2

    if-gt p2, v0, :cond_2

    move v2, v1

    :cond_2
    iput-boolean v2, p0, Lts0/r;->a:Z

    return v1

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_5

    iget-boolean p0, p0, Lts0/r;->a:Z

    if-nez p0, :cond_5

    sget p0, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->M:I

    invoke-virtual {v0, v1}, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->d(Z)V

    :cond_5
    :goto_2
    return v1
.end method
