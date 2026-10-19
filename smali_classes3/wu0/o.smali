.class public final Lwu0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lmiuix/miuixbasewidget/widget/OvalImageButton;


# direct methods
.method public constructor <init>(Lmiuix/miuixbasewidget/widget/OvalImageButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu0/o;->a:Lmiuix/miuixbasewidget/widget/OvalImageButton;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iget-object p0, p0, Lwu0/o;->a:Lmiuix/miuixbasewidget/widget/OvalImageButton;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->o:Lmiuix/animation/ITouchStyle;

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->A:Lmiuix/animation/base/AnimConfig;

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-interface {p1, p0}, Lmiuix/animation/ITouchStyle;->touchUp([Lmiuix/animation/base/AnimConfig;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->o:Lmiuix/animation/ITouchStyle;

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->y:Lmiuix/animation/base/AnimConfig;

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-interface {p1, p0}, Lmiuix/animation/ITouchStyle;->touchDown([Lmiuix/animation/base/AnimConfig;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method
