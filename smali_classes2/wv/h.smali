.class public final synthetic Lwv/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv/h;->a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;

    iput-boolean p2, p0, Lwv/h;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    sget v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->O:I

    iget-object v0, p0, Lwv/h;->a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;

    iget-object v1, v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->l:Lmiuix/appcompat/app/d1;

    const/4 v2, 0x0

    const-string v3, "mProgressDialog"

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->l:Lmiuix/appcompat/app/d1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmiuix/appcompat/app/o;->dismiss()V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    iget-boolean p0, p0, Lwv/h;->b:Z

    if-eqz p0, :cond_7

    iget-object p0, v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->o:Lbw/a;

    if-eqz p0, :cond_6

    iget-boolean v1, p0, Lbw/a;->b:Z

    if-eqz v1, :cond_7

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbw/a;->a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;

    new-instance v3, Landroid/transition/TransitionSet;

    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v4, Landroid/transition/ChangeBounds;

    invoke-direct {v4}, Landroid/transition/ChangeBounds;-><init>()V

    new-instance v5, Low0/i;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v5}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    iget-object v5, p0, Lbw/a;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    new-instance v5, Lt50/h;

    iget v6, p0, Lbw/a;->g:I

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct {v5, v6, v8, v7, v9}, Lt50/h;-><init>(FZLandroid/content/res/Resources;Z)V

    new-instance v6, Low0/i;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v6}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    iget-object v6, p0, Lbw/a;->j:[Landroid/view/View;

    if-eqz v6, :cond_2

    array-length v7, v6

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    invoke-virtual {v5, v9}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    iget p0, p0, Lbw/a;->i:I

    int-to-long v4, p0

    invoke-virtual {v3, v4, v5}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    :cond_3
    iget-object p0, v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lxv/b;->h:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    new-instance v1, Lwv/k;

    invoke-direct {v1, v0}, Lwv/k;-><init>(Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->A:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    const-wide/16 v2, 0xc8

    goto :goto_2

    :cond_4
    const-wide/16 v2, 0x0

    :goto_2
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p0, "mTransitionManager"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :cond_8
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method
