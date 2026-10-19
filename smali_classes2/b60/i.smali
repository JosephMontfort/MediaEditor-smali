.class public final synthetic Lb60/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lox/j;


# direct methods
.method public synthetic constructor <init>(Lox/j;I)V
    .locals 0

    iput p2, p0, Lb60/i;->a:I

    iput-object p1, p0, Lb60/i;->b:Lox/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lb60/i;->a:I

    iget-object p0, p0, Lb60/i;->b:Lox/j;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lt10/w;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lt10/w;->m:Lt10/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt10/b;->I0()V

    :cond_0
    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v0, Lt10/b;

    invoke-direct {v0}, Lt10/b;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "bundle_key_text"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {p1, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tag_hint_toast_fragment"

    invoke-virtual {v0, p1, v1}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v1, 0x1

    iput v1, p1, Landroid/os/Message;->what:I

    iget-object v1, v0, Lt10/b;->s:Lt10/a;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iput-object v0, p0, Lt10/w;->m:Lt10/b;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lb60/t;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lb60/t;->m:Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {v0, p1}, Lvr/d;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object p1, p0, Lb60/t;->n:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lb60/t;->o:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    const/4 v0, 0x4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lb60/t;->y:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p0, p0, Lb60/t;->A:Landroid/widget/ImageView;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_6

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
