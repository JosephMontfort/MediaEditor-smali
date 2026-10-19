.class public final synthetic Ljb0/g;
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

    iput p2, p0, Ljb0/g;->a:I

    iput-object p1, p0, Ljb0/g;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ljb0/g;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Ljb0/g;->b:Landroidx/fragment/app/Fragment;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lwz/c1;

    check-cast p1, Lgx/a;

    instance-of v0, p1, Lgx/a$e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwz/c1;->R0()Lwz/t;

    move-result-object p0

    check-cast p1, Lgx/a$e;

    iget-object p1, p1, Lgx/a$e;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lwz/t;->T(Lwz/t;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lgx/a$f;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwz/c1;->R0()Lwz/t;

    move-result-object v0

    new-instance v1, Lwz/q1;

    invoke-direct {v1, p1, p0}, Lwz/q1;-><init>(Lgx/a;Lwz/c1;)V

    iget-object p0, v0, Lwz/t;->l:Lae/d;

    new-instance p1, Lb80/k$a;

    invoke-direct {p1, v1}, Lb80/k$a;-><init>(Lb80/p;)V

    invoke-virtual {p0, p1}, Lae/d;->l(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, Lgx/a$d;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lwz/c1;->R0()Lwz/t;

    move-result-object v0

    new-instance v1, Lwz/r1;

    invoke-direct {v1, p1, p0}, Lwz/r1;-><init>(Lgx/a;Lwz/c1;)V

    iget-object p0, v0, Lwz/t;->l:Lae/d;

    new-instance p1, Lb80/k$a;

    invoke-direct {p1, v1}, Lb80/k$a;-><init>(Lb80/p;)V

    invoke-virtual {p0, p1}, Lae/d;->l(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, Lgx/a$b;

    if-eqz v0, :cond_8

    check-cast p1, Lgx/a$b;

    iget-object v0, p1, Lgx/a$b;->a:Lgx/b;

    iget-object v0, v0, Lgx/b;->a:Ln40/d;

    iget-object v0, v0, Ln40/d;->a:Ljava/lang/String;

    sget-object v1, Lr80/f;->a:Ljava/util/Set;

    const-class v1, Ly40/g;

    invoke-static {v1}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly40/g;

    const-class v4, Lx40/c;

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    const-string v6, "modulePath"

    invoke-static {v0, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx40/c;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lx40/c;->googleHdrSupport()Z

    move-result v6

    if-nez v6, :cond_3

    move v6, v2

    goto :goto_0

    :cond_3
    move v6, v5

    :goto_0
    xor-int/2addr v6, v2

    invoke-interface {v3, v0, v6}, Ly40/g;->resolveHdr(Ljava/lang/String;Z)V

    :cond_4
    invoke-virtual {p0}, Lwz/c1;->R0()Lwz/t;

    move-result-object v3

    iget-object p1, p1, Lgx/a$b;->b:Ljava/lang/String;

    iget-object v3, v3, Lwz/t;->l:Lae/d;

    new-instance v6, Lb80/k$c;

    invoke-direct {v6, p1, v5, v2}, Lb80/k$c;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v3, v6}, Lae/d;->l(Ljava/lang/Object;)V

    const-string p1, "/action_cloud/provider"

    invoke-static {v0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "/action_cloud_super_editor/provider"

    invoke-static {v0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const-string v0, "/creative/provider"

    :cond_6
    invoke-static {v1}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly40/g;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ly40/g;->obtainPhotoInfo()Lr20/a;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lr20/a;->f:Lp20/k;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lp20/k;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx40/c;

    if-eqz v1, :cond_7

    instance-of v2, v1, Lx40/f;

    if-eqz v2, :cond_7

    check-cast v1, Lx40/f;

    invoke-interface {v1}, Lx40/f;->supportModulePathList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lwz/c1;->S0()Lk40/o;

    move-result-object v1

    new-instance v2, Lu40/r;

    new-instance v3, Ln40/a$e;

    invoke-direct {v3, p1}, Ln40/a$e;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lu40/r;-><init>(Ln40/a$e;)V

    invoke-virtual {v1, v2}, Lk40/o;->F0(Lu40/t;)V

    :cond_7
    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Lwz/a2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "path"

    invoke-static {v0, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwz/a2;->g:Landroidx/lifecycle/s0;

    new-instance p1, Lko0/o;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_8
    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lve0/g0;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "VideoEditFragment"

    const-string v2, "uiState saveProgress="

    invoke-static {p1, v2, v0}, Lz90/q;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lve0/g0;->E:Lur/f;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "save_dialog"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lur/f;

    if-eqz v2, :cond_9

    move-object v1, v0

    check-cast v1, Lur/f;

    :cond_9
    iput-object v1, p0, Lve0/g0;->E:Lur/f;

    :cond_a
    iget-object p0, p0, Lve0/g0;->E:Lur/f;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lur/f;->s:Lmiuix/appcompat/app/d1;

    if-eqz p0, :cond_b

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/d1;->E(I)V

    :cond_b
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_1
    check-cast p0, Ljb0/k;

    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v2}, Ljb0/k;->O0(Z)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto :goto_2

    :cond_c
    iget-object v0, p0, Ljb0/k;->B:Lkb0/k;

    const-string v2, "pagerAdapter"

    if-eqz v0, :cond_10

    iget-object v3, v0, Lkb0/k;->g:Lkb0/c;

    if-nez v3, :cond_d

    new-instance v3, Lkb0/c;

    iget-wide v4, v0, Lkb0/k;->d:J

    iget-object v6, v0, Lkb0/k;->e:Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;

    invoke-direct {v3, p1, v4, v5, v6}, Lkb0/c;-><init>(Ljava/util/List;JLcom/miui/mediaeditor/video/base/music/model/AudioUsingData;)V

    iput-object v3, v0, Lkb0/k;->g:Lkb0/c;

    const-string p1, "VideoAudioPagerAdapter"

    const-string v0, "initLocalItems"

    invoke-static {p1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object p1, p0, Ljb0/k;->B:Lkb0/k;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lkb0/k;->g:Lkb0/c;

    if-eqz p1, :cond_e

    iget-object p0, p0, Ljb0/k;->N:Ljb0/k$a;

    invoke-virtual {p1, p0}, Lkb0/c;->L(Lkb0/c$a;)V

    :cond_e
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_2
    return-object p0

    :cond_f
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
