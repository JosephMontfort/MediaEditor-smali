.class public final synthetic Lgs/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lfs/b;

.field public final synthetic b:Lgs/f;


# direct methods
.method public synthetic constructor <init>(Lfs/b;Lgs/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs/d;->a:Lfs/b;

    iput-object p2, p0, Lgs/d;->b:Lgs/f;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lgs/d;->a:Lfs/b;

    iget-boolean v1, v0, Lfs/b;->f:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object p0, p0, Lgs/d;->b:Lgs/f;

    iget-object p0, p0, Lgs/f;->j:Lzr/f;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lzr/f;->d(Ljava/lang/Object;)V

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_3

    if-eq p0, v2, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    return p2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return p2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return p2
.end method
