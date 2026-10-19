.class public final synthetic Lwv/m;
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

    iput-object p1, p0, Lwv/m;->a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p0, p0, Lwv/m;->a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;

    iget-object p1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    const-string v0, "viewModel"

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-static {p1}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v2

    new-instance v3, Lwv/w0;

    invoke-direct {v3, p1, v1}, Lwv/w0;-><init>(Lwv/y0;Loo0/f;)V

    const/4 p1, 0x3

    invoke-static {v2, v1, v1, v3, p1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    iget-object p1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lwv/y0;->Q:Z

    const-string v0, "binding"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lxv/b;->m:Lcom/miui/gallery/editor/ui/view/MarqueeTextView;

    const v2, 0x7f140712

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxv/b;->m:Lcom/miui/gallery/editor/ui/view/MarqueeTextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_0
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lxv/b;->m:Lcom/miui/gallery/editor/ui/view/MarqueeTextView;

    const v2, 0x7f140711

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lxv/b;->m:Lcom/miui/gallery/editor/ui/view/MarqueeTextView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_3
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method
