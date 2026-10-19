.class public final synthetic Luw/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentBitmapGestureView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentBitmapGestureView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw/u0;->a:Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentBitmapGestureView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    iget-object p0, p0, Luw/u0;->a:Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentBitmapGestureView;

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    return v1

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentBitmapGestureView;->g(Z)V

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    return v0

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentBitmapGestureView;->g(Z)V

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    return v0
.end method
