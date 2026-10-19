.class public final Lwv/t;
.super Landroid/transition/TransitionListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;)V
    .locals 0

    iput-object p1, p0, Lwv/t;->a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;

    invoke-direct {p0}, Landroid/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 3

    const-string v0, "transition"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwv/t;->a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;

    iget-object v1, v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lxv/b;->k:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->G:Lwv/q;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->r0()V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
