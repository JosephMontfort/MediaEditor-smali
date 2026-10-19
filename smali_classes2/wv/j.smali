.class public final synthetic Lwv/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv/j;->a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p0, p0, Lwv/j;->a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;

    iget-object p1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lwv/y0;->x:Lae/d;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "click save before decoding end"

    invoke-static {p1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->B:Z

    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lxv/b;->d:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->getCoverProgressTime()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->c(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->l:Lmiuix/appcompat/app/d1;

    const-string v0, "mProgressDialog"

    if-eqz p1, :cond_5

    const v2, 0x7f140a37

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lmiuix/appcompat/app/d1;->D(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->l:Lmiuix/appcompat/app/d1;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->l:Lmiuix/appcompat/app/d1;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/o;->show()V

    return-void

    :cond_2
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void

    :cond_4
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_0
    const-string p0, "showLoadingDialog interrupt, reason: Activity is Finishing"

    invoke-static {p1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string p0, "viewModel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method
