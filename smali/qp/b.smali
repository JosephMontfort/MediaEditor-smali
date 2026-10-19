.class public final synthetic Lqp/b;
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

    iput p2, p0, Lqp/b;->a:I

    iput-object p1, p0, Lqp/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lqp/b;->a:I

    iget-object p0, p0, Lqp/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lzo/i;

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lzo/i;->B0()Lzo/l;

    move-result-object v0

    iget-boolean v0, v0, Lzo/l;->l:Z

    const/4 v1, 0x0

    const-string v2, "aiResultExportToGallery"

    const-string v3, "aiResultVideoContainer"

    const/4 v4, 0x0

    const-string v5, "aiResultImagePreview"

    const/16 v6, 0x8

    if-eqz v0, :cond_6

    iget-object v0, p0, Lzo/i;->k:Lcom/miui/mediaeditor/photo/widgets/ProtectiveImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lzo/i;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v6, :cond_1

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->r(Landroid/net/Uri;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v3, p0, Lzo/i;->k:Lcom/miui/mediaeditor/photo/widgets/ProtectiveImageView;

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/k;->N(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lzo/i;->l:Lmiuix/appcompat/widget/TextView;

    if-eqz v0, :cond_2

    const v1, 0x7f140aa9

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lzo/d;

    invoke-direct {v1, p0, p1}, Lzo/d;-><init>(Lzo/i;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v5}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v5}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-object v0, p0, Lzo/i;->k:Lcom/miui/mediaeditor/photo/widgets/ProtectiveImageView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v6, :cond_7

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lzo/i;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Lzo/i;->g:Lcom/miui/gallery/widget/TextureVideoView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/TextureVideoView;->setVideoURI(Landroid/net/Uri;)V

    iget-object v0, p0, Lzo/i;->l:Lmiuix/appcompat/widget/TextView;

    if-eqz v0, :cond_9

    const v1, 0x7f140aac

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Luw/h0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Luw/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_9
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string p0, "videoView"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v5}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_e
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lrp/a;

    check-cast p1, Lg6/a;

    sget v0, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->B:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrp/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
