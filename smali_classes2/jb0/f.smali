.class public final synthetic Ljb0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Ljb0/f;->a:I

    iput-object p1, p0, Ljb0/f;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ljb0/f;->a:I

    iget-object p0, p0, Ljb0/f;->b:Landroidx/fragment/app/Fragment;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lyu/e;

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/q;->A0()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lve0/g0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "uiState isSaving="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEditFragment"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    iget-object v0, v0, Lve0/d2;->k:Lxr0/x0;

    iget-object v0, v0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb0/u;

    iget-object v0, v0, Lcb0/u;->b:Lcb0/n;

    sget-object v1, Lcb0/n;->a:Lcb0/n;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v1

    new-instance v4, Lib0/h;

    new-instance v5, Lcb0/r$c;

    if-nez p1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-direct {v5, v2}, Lcb0/r$c;-><init>(Z)V

    invoke-direct {v4, v5}, Lib0/h;-><init>(Lzb0/a;)V

    invoke-virtual {v1, v4}, Lcb0/g;->T(Lzb0/a;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "save_dialog"

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v2, p1, Lur/f;

    if-eqz v2, :cond_3

    move-object v0, p1

    check-cast v0, Lur/f;

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lve0/g0;->F:Lve0/g0$m;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "args_message"

    const v4, 0x7f141017

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "args_max"

    const/16 v4, 0x64

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "args_progress_style"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, Lur/f;

    invoke-direct {v2}, Lur/f;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p1, v2, Lur/f;->q:Lur/f$a;

    iput-object v2, p0, Lve0/g0;->E:Lur/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "getChildFragmentManager(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0, v1}, Lur/d;->I0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lve0/g0;->E:Lur/f;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/fragment/app/q;->A0()V

    :cond_6
    iput-object v0, p0, Lve0/g0;->E:Lur/f;

    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_1
    check-cast p0, Ljb0/k;

    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto :goto_2

    :cond_7
    iget-object v0, p0, Ljb0/k;->B:Lkb0/k;

    const/4 v1, 0x0

    const-string v2, "pagerAdapter"

    if-eqz v0, :cond_b

    iget-object v3, v0, Lkb0/k;->f:Lkb0/c;

    if-nez v3, :cond_8

    new-instance v3, Lkb0/c;

    iget-wide v4, v0, Lkb0/k;->d:J

    iget-object v6, v0, Lkb0/k;->e:Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;

    invoke-direct {v3, p1, v4, v5, v6}, Lkb0/c;-><init>(Ljava/util/List;JLcom/miui/mediaeditor/video/base/music/model/AudioUsingData;)V

    iput-object v3, v0, Lkb0/k;->f:Lkb0/c;

    :cond_8
    iget-object p1, p0, Ljb0/k;->B:Lkb0/k;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lkb0/k;->f:Lkb0/c;

    if-eqz p1, :cond_9

    iget-object p0, p0, Ljb0/k;->N:Ljb0/k$a;

    invoke-virtual {p1, p0}, Lkb0/c;->L(Lkb0/c$a;)V

    :cond_9
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_2
    return-object p0

    :cond_a
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
