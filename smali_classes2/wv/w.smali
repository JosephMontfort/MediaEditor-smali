.class public final synthetic Lwv/w;
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

    iput-object p1, p0, Lwv/w;->a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object p0, p0, Lwv/w;->a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->o0()V

    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lwv/y0;->N:J

    iget-wide v3, v0, Lwv/y0;->O:J

    invoke-virtual {v0}, Lwv/y0;->c0()J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lwv/y0;->W(JJJ)V

    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxv/b;->h:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    iget-object p0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->N:Lwv/b;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v7

    :cond_1
    const-string p0, "viewModel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v7
.end method
