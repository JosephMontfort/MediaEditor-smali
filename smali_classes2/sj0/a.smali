.class public final synthetic Lsj0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/widget/CompareView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/widget/CompareView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj0/a;->a:Lcom/miui/mediaeditor/widget/CompareView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p0, p0, Lsj0/a;->a:Lcom/miui/mediaeditor/widget/CompareView;

    iget-object p1, p0, Lcom/miui/mediaeditor/widget/CompareView;->d:Lcom/miui/mediaeditor/widget/CompareView$a;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setPressed(Z)V

    invoke-interface {p1}, Lcom/miui/mediaeditor/widget/CompareView$a;->g()V

    return v0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    invoke-interface {p1}, Lcom/miui/mediaeditor/widget/CompareView$a;->k()V

    :cond_2
    :goto_0
    return v0
.end method
