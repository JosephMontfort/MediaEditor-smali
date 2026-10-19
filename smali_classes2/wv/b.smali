.class public final synthetic Lwv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv/b;->a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object p0, p0, Lwv/b;->a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;

    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lwv/y0;->f:Lxh0/d;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lxh0/d;->C()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lxh0/d;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v2, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxh0/c;

    invoke-interface {v4}, Lxh0/c;->q()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    if-lez v4, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxh0/c;

    invoke-interface {v3}, Lxh0/c;->q()J

    move-result-wide v3

    add-long/2addr v3, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxh0/c;

    invoke-interface {v3}, Lxh0/c;->q()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    const-string v5, "resume timeline %d"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "v_MiVideoSdkManager"

    invoke-static {v7, v5, v6}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v5}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lxh0/d;->u:Lcom/xiaomi/milab/videosdk/XmsContext;

    iget-object v0, v0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    long-to-int v3, v3

    invoke-virtual {v5, v0, v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->playTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3, v4}, Lxh0/d;->N(J)V

    iget-object v3, v0, Lxh0/d;->u:Lcom/xiaomi/milab/videosdk/XmsContext;

    iget-object v0, v0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v3, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->resume(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :cond_3
    :goto_1
    sget-object v0, Lxi/e0;->k:Lxi/e0$a;

    invoke-virtual {v0, v1}, Lxi/d0;->a(Landroidx/fragment/app/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, "binding"

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lxv/b;->h:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    sget v0, Lxi/e0;->e:I

    sget v1, Lxi/e0;->g:I

    invoke-static {p0, v0, v1}, Lxi/e0;->b(Landroid/view/View;II)V

    return-void

    :cond_4
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object p0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lxv/b;->h:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_6
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p0, "viewModel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method
