.class public final synthetic Lm00/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lm00/r0;->a:I

    iput-object p1, p0, Lm00/r0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lm00/r0;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lm00/r0;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onBounce "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, "binding"

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxv/b;->c:Lcom/miui/gallery/editor/ui/view/MarqueeTextView;

    const v0, 0x7f14070b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v1, v1}, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->m0(ZZ)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lxv/b;->c:Lcom/miui/gallery/editor/ui/view/MarqueeTextView;

    const v3, 0x7f140708

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->C:Z

    iget-object v3, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    if-eqz v3, :cond_3

    iget-boolean v2, v3, Lwv/y0;->R:Z

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->m0(ZZ)V

    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_3
    const-string p0, "viewModel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    check-cast p0, Lm00/w0;

    check-cast p1, Ln00/c;

    const-string v0, "task"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ln00/c;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v2

    :goto_1
    const-string v0, "LivePhotoEnhanceTasksFragment"

    if-nez p1, :cond_6

    const-string p0, "viewResult: serverTaskId missing"

    invoke-static {v0, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    sget-object v3, Lq00/d;->a:Lq00/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lq00/d;->a(Ljava/lang/String;)Lq00/d$a;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "showResult, taskId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", localSPData = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_7

    iget-object v4, v3, Lq00/d$a;->d:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    const-string v1, "isResultPathAvailable"

    invoke-static {v4, v1}, Lb90/f;->r(Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    move-result-object v1

    iget-boolean v1, v1, Lb90/e;->a:Z

    :cond_9
    :goto_3
    if-nez v1, :cond_a

    const-string v1, "showResult: result lost, sid="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm00/w0;->A0()Lm00/y0;

    move-result-object p0

    invoke-virtual {p0}, Lm00/y0;->V()V

    goto :goto_4

    :cond_a
    sget p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/LivePhotoEnhanceResultActivity;->m:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_b

    iget-object v2, v3, Lq00/d$a;->d:Ljava/lang/String;

    :cond_b
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/mediaeditor/photo/livephoto_enhance/LivePhotoEnhanceResultActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "result_video_path"

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
