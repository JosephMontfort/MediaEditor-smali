.class public final synthetic Lv50/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lv50/a;->a:I

    iput-object p1, p0, Lv50/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lv50/a;->a:I

    iget-object p0, p0, Lv50/a;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;

    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    const-string v2, "binding"

    if-eqz v0, :cond_c

    iget-object v0, v0, Lxv/b;->b:Lcom/miui/gallery/editor/ui/view/MarqueeTextView;

    iget-object v3, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    const-string v4, "viewModel"

    if-eqz v3, :cond_b

    iget-boolean v5, v3, Lwv/y0;->R:Z

    const v6, 0x7f1406ee

    const/4 v7, 0x1

    if-nez v5, :cond_4

    iget-boolean v3, v3, Lwv/y0;->S:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lwv/y0;->P:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxv/b;->b:Lcom/miui/gallery/editor/ui/view/MarqueeTextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxv/b;->b:Lcom/miui/gallery/editor/ui/view/MarqueeTextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lxv/b;->b:Lcom/miui/gallery/editor/ui/view/MarqueeTextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lxv/b;->m:Lcom/miui/gallery/editor/ui/view/MarqueeTextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lxv/b;->g:Lcom/miui/gallery/editor/ui/view/MarqueeTextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lxv/b;->c:Lcom/miui/gallery/editor/ui/view/MarqueeTextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lxv/b;->d:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;

    iget-object p0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->L:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$f;

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->setSeekBarCallback(Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$g;)V

    return-void

    :cond_6
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    check-cast p0, Ljava/io/File;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvo0/g;->b:Lvo0/g;

    new-instance v2, Lvo0/f;

    invoke-direct {v2, p0, v0, v1}, Lvo0/f;-><init>(Ljava/io/File;Lvo0/g;Lvo0/i;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    new-instance v0, Lvo0/f$b;

    invoke-direct {v0, v2}, Lvo0/f$b;-><init>(Lvo0/f;)V

    :goto_2
    invoke-virtual {v0}, Llo0/c;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Llo0/c;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-static {v1, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_d
    sget-object v1, Lko0/e0;->a:Lko0/e0;

    goto :goto_2

    :cond_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
