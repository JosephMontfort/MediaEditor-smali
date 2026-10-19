.class public final synthetic Lp90/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lmiuix/animation/ITouchStyle;

.field public final synthetic b:Lmiuix/animation/base/AnimConfig;

.field public final synthetic c:Lmiuix/animation/base/AnimConfig;


# direct methods
.method public synthetic constructor <init>(Lmiuix/animation/ITouchStyle;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/base/AnimConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp90/i;->a:Lmiuix/animation/ITouchStyle;

    iput-object p2, p0, Lp90/i;->b:Lmiuix/animation/base/AnimConfig;

    iput-object p3, p0, Lp90/i;->c:Lmiuix/animation/base/AnimConfig;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iget-object p2, p0, Lp90/i;->a:Lmiuix/animation/ITouchStyle;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lp90/i;->c:Lmiuix/animation/base/AnimConfig;

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-interface {p2, p0}, Lmiuix/animation/ITouchStyle;->touchUp([Lmiuix/animation/base/AnimConfig;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lp90/i;->b:Lmiuix/animation/base/AnimConfig;

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-interface {p2, p0}, Lmiuix/animation/ITouchStyle;->touchDown([Lmiuix/animation/base/AnimConfig;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method
