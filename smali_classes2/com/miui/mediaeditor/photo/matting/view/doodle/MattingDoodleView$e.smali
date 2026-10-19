.class public final Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$e;->a:Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$e;->a:Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->U:Z

    const/4 p0, 0x0

    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p0, "e2"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$e;->a:Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->U:Z

    new-instance v0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->q:Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$d;

    iput-object p1, v0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$d;->a:Landroid/view/MotionEvent;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$d;->b:Z

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->q:Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$d;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->b(Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$d;)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p1, "e2"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$e;->a:Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->q:Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$d;

    if-nez p1, :cond_0

    new-instance p1, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->q:Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$d;

    iput-object p2, p1, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$d;->a:Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->b(Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$d;)V

    return p3

    :cond_0
    iput-object p2, p1, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$d;->a:Landroid/view/MotionEvent;

    const-string p1, "MagicLogger DoodleView"

    const-string p2, "onScroll  --> onMove "

    invoke-static {p1, p2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->q:Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$d;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->a(Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$d;)V

    :cond_1
    return p3
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    const-string p0, "motionEvent"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
