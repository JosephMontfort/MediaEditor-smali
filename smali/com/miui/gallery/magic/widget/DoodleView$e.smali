.class public final Lcom/miui/gallery/magic/widget/DoodleView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/widget/DoodleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/magic/widget/DoodleView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/widget/DoodleView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView$e;->a:Lcom/miui/gallery/magic/widget/DoodleView;

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/DoodleView$e;->a:Lcom/miui/gallery/magic/widget/DoodleView;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->T:Z

    const/4 p0, 0x0

    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/DoodleView$e;->a:Lcom/miui/gallery/magic/widget/DoodleView;

    iput-boolean v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->T:Z

    new-instance v0, Lcom/miui/gallery/magic/widget/DoodleView$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->q:Lcom/miui/gallery/magic/widget/DoodleView$d;

    iput-object p1, v0, Lcom/miui/gallery/magic/widget/DoodleView$d;->a:Landroid/view/MotionEvent;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/miui/gallery/magic/widget/DoodleView$d;->b:Z

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/DoodleView;->b(Lcom/miui/gallery/magic/widget/DoodleView$d;)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/DoodleView$e;->a:Lcom/miui/gallery/magic/widget/DoodleView;

    iget-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->q:Lcom/miui/gallery/magic/widget/DoodleView$d;

    if-nez p1, :cond_0

    new-instance p1, Lcom/miui/gallery/magic/widget/DoodleView$d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->q:Lcom/miui/gallery/magic/widget/DoodleView$d;

    iput-object p2, p1, Lcom/miui/gallery/magic/widget/DoodleView$d;->a:Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/DoodleView;->b(Lcom/miui/gallery/magic/widget/DoodleView$d;)V

    return p3

    :cond_0
    iput-object p2, p1, Lcom/miui/gallery/magic/widget/DoodleView$d;->a:Landroid/view/MotionEvent;

    sget-object p1, Luh/l;->b:Luh/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "MagicLogger DoodleView"

    const-string p2, "onScroll  --> onMove "

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->q:Lcom/miui/gallery/magic/widget/DoodleView$d;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/DoodleView;->a(Lcom/miui/gallery/magic/widget/DoodleView$d;)V

    :cond_1
    return p3
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
