.class public final synthetic Lil/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lil/m;->a:I

    iput-object p1, p0, Lil/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 6

    iget v0, p0, Lil/m;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lil/m;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lmj0/y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "SpringFestivalGuideDialogFragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v3, p1, Lmj0/c;

    if-eqz v3, :cond_0

    move-object v1, p1

    check-cast v1, Lmj0/c;

    :cond_0
    const-string p1, "spring_festival_have_showed_guide_dialog"

    invoke-static {p1, v2}, Lti/e;->a(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v4, p0, Lmj0/y;->C:Lmj0/h;

    if-eqz v4, :cond_1

    iget-boolean v4, v4, Lnl/a;->q:Z

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmj0/a;->B0()Loj0/c;

    move-result-object v4

    iget-object v4, v4, Loj0/c;->u:Lae/d;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v3, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lmj0/a;->B0()Loj0/c;

    move-result-object p0

    iget-object p0, p0, Loj0/c;->x:Landroidx/lifecycle/s0;

    invoke-virtual {p0, v5}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {p1, v2}, Lti/e;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lmj0/c;

    invoke-direct {p1}, Lmj0/c;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/q;->H0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance v0, Laj/p;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Laj/p;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lmj0/c;->q:Laj/p;

    goto :goto_1

    :cond_4
    const-string p1, "SpringFestivalMainFragment"

    const-string v0, "Fragment not attached yet, skip showing guide dialog."

    invoke-static {p1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p0, p0, Lmj0/y;->i:Lcom/miui/gallery/widget/TextureVideoView;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v2}, Lcom/miui/gallery/widget/TextureVideoView;->seekTo(I)V

    :cond_5
    :goto_2
    return-void

    :pswitch_0
    check-cast p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;

    sget v0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->x:I

    invoke-virtual {p1, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    iget-object v0, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->l:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->setDuration(I)V

    :cond_6
    iget-object v0, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->l:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->getDescription()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object p0, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->k:Landroid/widget/TextView;

    if-eqz p0, :cond_9

    int-to-long v0, p1

    invoke-static {v0, v1}, Lla0/c;->a(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
