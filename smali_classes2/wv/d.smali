.class public final synthetic Lwv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv/d;->a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lwv/d;->a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;

    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_6

    iget-object v0, v0, Lxv/b;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->o:Lbw/a;

    if-eqz p1, :cond_5

    iget-boolean v0, p1, Lbw/a;->b:Z

    if-eqz v0, :cond_4

    new-instance v0, Lwv/t;

    invoke-direct {v0, p0}, Lwv/t;-><init>(Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;)V

    iget-object v3, p1, Lbw/a;->a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;

    iget-boolean v4, p1, Lbw/a;->b:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    new-instance v4, Landroid/transition/TransitionSet;

    invoke-direct {v4}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v6, Lt50/e;

    iget-object v7, p1, Lbw/a;->f:Landroid/graphics/Matrix;

    iget v8, p1, Lbw/a;->d:I

    iget v9, p1, Lbw/a;->e:I

    const/4 v10, 0x1

    invoke-direct {v6, v10, v7, v8, v9}, Lt50/e;-><init>(ZLandroid/graphics/Matrix;II)V

    new-instance v7, Low0/h;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v7}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    iget-object v7, p1, Lbw/a;->m:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    new-instance v7, Lt50/h;

    iget v8, p1, Lbw/a;->g:I

    int-to-float v8, v8

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-direct {v7, v8, v10, v9, v10}, Lt50/h;-><init>(FZLandroid/content/res/Resources;Z)V

    new-instance v8, Low0/h;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v8}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    iget-object v8, p1, Lbw/a;->j:[Landroid/view/View;

    if-eqz v8, :cond_0

    array-length v9, v8

    move v10, v5

    :goto_0
    if-ge v10, v9, :cond_0

    aget-object v11, v8, v10

    invoke-virtual {v7, v11}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    iget v8, p1, Lbw/a;->h:I

    int-to-long v8, v8

    invoke-virtual {v4, v8, v9}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v4, v6}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v4, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v4, v0}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    :cond_1
    iget-boolean v0, p1, Lbw/a;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/app/Activity;->startPostponedEnterTransition()V

    iput-boolean v5, p1, Lbw/a;->c:Z

    :cond_2
    iget-object p1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lxv/b;->k:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->G:Lwv/q;

    iget-wide v1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->y:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual {p0}, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->r0()V

    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_5
    const-string p0, "mTransitionManager"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method
