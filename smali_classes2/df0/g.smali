.class public final synthetic Ldf0/g;
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

    iput p2, p0, Ldf0/g;->a:I

    iput-object p1, p0, Ldf0/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ldf0/g;->a:I

    const/4 v1, 0x0

    const-string v2, "binding"

    iget-object p0, p0, Ldf0/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;

    check-cast p1, Ljava/lang/String;

    sget v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->O:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f071839

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070da9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070d98

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {p0}, Log/b;->a(Landroid/content/Context;)I

    move-result v3

    iget-object v4, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz v4, :cond_0

    iget-object v1, v4, Lxv/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v0, Lr50/c;

    invoke-direct {v0}, Lr50/c;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "msg"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gravity"

    const/16 v3, 0x30

    invoke-virtual {v2, p1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "offset"

    invoke-virtual {v2, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "getSupportFragmentManager(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lr50/c;->L0(Landroidx/fragment/app/FragmentManager;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    check-cast p0, Ldf0/q;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Ldf0/q;->r:Lhj/g;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lhj/g;->b:Lcom/miui/mediaeditor/video/ui/widget/ChooseView;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/ui/widget/ChooseView;->setEnables(Ljava/util/List;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_1
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
