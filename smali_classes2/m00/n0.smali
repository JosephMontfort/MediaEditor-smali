.class public final synthetic Lm00/n0;
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

    iput p2, p0, Lm00/n0;->a:I

    iput-object p1, p0, Lm00/n0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm00/n0;->a:I

    iget-object p0, p0, Lm00/n0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxv/b;->i:Lxv/a;

    iget-object p0, p0, Lxv/a;->d:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    check-cast p0, Lm00/w0;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
