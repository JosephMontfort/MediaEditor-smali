.class public final synthetic Lve0/d0;
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

    iput p2, p0, Lve0/d0;->a:I

    iput-object p1, p0, Lve0/d0;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lve0/d0;->a:I

    iget-object p0, p0, Lve0/d0;->b:Landroidx/fragment/app/Fragment;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lwz/c1;

    check-cast p1, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    const-string v0, "PhotoMainFuncFragment"

    const-string v1, "updateNavigation : %s"

    invoke-static {v0, v1, p1}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Ly40/g;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly40/g;->obtainPhotoInfo()Lr20/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lr20/a;->f:Lp20/k;

    invoke-virtual {v1}, Lp20/k;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    const-string v2, "routePath"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lwz/c1;->Y0(Lr20/a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lve0/m3;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lve0/m3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lwz/c1;->d1(Lzo0/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lwz/c1;->M0(Lcom/miui/mediaeditor/photo/core/NavigatorData;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lwz/c1;->M0(Lcom/miui/mediaeditor/photo/core/NavigatorData;)V

    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lve0/g0;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    iget-object v0, v0, Lve0/d2;->k:Lxr0/x0;

    iget-object v0, v0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb0/u;

    iget-boolean v0, v0, Lcb0/u;->u:Z

    if-nez v0, :cond_3

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lve0/g0;->y:Lba0/m;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lph0/p;->N0(I)V

    :cond_4
    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    iget-object v0, v0, Lve0/d2;->k:Lxr0/x0;

    iget-object v0, v0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb0/u;

    iget-boolean v0, v0, Lcb0/u;->v:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Lve0/g0;->b:Lhj/d;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lhj/d;->d:Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;->d(I)V

    :cond_5
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
