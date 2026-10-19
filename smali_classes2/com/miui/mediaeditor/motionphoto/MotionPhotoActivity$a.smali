.class public final Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lwv/w;

.field public final synthetic b:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$a;->b:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;

    new-instance v0, Lwv/w;

    invoke-direct {v0, p1}, Lwv/w;-><init>(Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$a;->a:Lwv/w;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    const-string v0, "v"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const-string v0, "viewModel"

    iget-object v1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$a;->b:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;

    const/4 v2, 0x0

    if-nez p1, :cond_2

    iget-object p1, v1, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lwv/y0;->f:Lxh0/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxh0/d;->C()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    iget-object p0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$a;->a:Lwv/w;

    const-string p2, "binding"

    const/4 v3, 0x1

    if-eqz p1, :cond_9

    if-eq p1, v3, :cond_3

    const/4 v4, 0x3

    if-eq p1, v4, :cond_3

    return v3

    :cond_3
    iget-object p1, v1, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lxv/b;->h:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    iget-object v4, v1, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->N:Lwv/b;

    invoke-virtual {p1, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v5, v1, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lwv/y0;->a0()J

    move-result-wide v8

    const-wide/16 v6, 0x0

    invoke-virtual {v5}, Lwv/y0;->c0()J

    move-result-wide v10

    invoke-virtual/range {v5 .. v11}, Lwv/y0;->W(JJJ)V

    iget-object p1, v1, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    if-eqz p1, :cond_6

    iget-object v0, v1, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lxv/b;->d:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->getProgressTime()I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {p1, v4, v5}, Lwv/y0;->e0(J)V

    iget-object p1, v1, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lxv/b;->h:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return v3

    :cond_4
    invoke-static {p2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {p2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {p2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_9
    iget-object p1, v1, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lxv/b;->h:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v3

    :cond_a
    invoke-static {p2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method
