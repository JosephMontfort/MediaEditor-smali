.class public final Lse/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lse/k;


# direct methods
.method public constructor <init>(Lse/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/k$c;->a:Lse/k;

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

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

    const-string p1, "onLongPress"

    const-string v0, "VideoStitchingFragment_"

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lse/k$c;->a:Lse/k;

    iget-object p1, p0, Lse/k;->g:Lje/r;

    if-nez p1, :cond_0

    const-string p0, "pass long press when collageVideoViewModel is null"

    invoke-static {v0, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "in LongPress event"

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lse/k;->f:Lte/b;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lte/b;->d:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    iget-object v0, p0, Lse/k;->C:Lse/g;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lse/k;->A0()V

    return-void

    :cond_1
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p0, "e2"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "VideoStitchingFragment_"

    const-string v0, "onSingleTapUp"

    invoke-static {p1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lse/k$c;->a:Lse/k;

    iget p1, p0, Lse/k;->p:I

    if-ltz p1, :cond_1

    iget-object v0, p0, Lke/g;->c:[Lcom/miui/gallery/collage/MediaDetailBean;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    iget-object p0, p0, Lse/k;->f:Lte/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lte/b;->b:Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;

    aget-object v0, v0, p1

    instance-of v0, v0, Lcom/miui/gallery/collage/ImageDetailBean;

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->f(IZ)V

    goto :goto_0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {p0}, Lse/k;->A0()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
