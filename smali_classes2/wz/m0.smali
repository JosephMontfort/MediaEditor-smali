.class public final synthetic Lwz/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/core/NavigatorData;

.field public final synthetic b:Lwz/c1;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/core/NavigatorData;Lwz/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz/m0;->a:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    iput-object p2, p0, Lwz/m0;->b:Lwz/c1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lwz/m0;->a:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->o:Z

    const-string v3, "routePath"

    invoke-static {v1, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lr80/f;->a:Ljava/util/Set;

    const-class v3, Lx40/c;

    invoke-static {v3, v1}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx40/c;

    iget-object p0, p0, Lwz/m0;->b:Lwz/c1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lx40/c;->shouldCheckLoginState()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "requireContext(...)"

    invoke-static {v1, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lp90/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lwz/p0;

    invoke-direct {v1, v0, p0}, Lwz/p0;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData;Lwz/c1;)V

    invoke-virtual {p0, v1}, Lwz/c1;->e1(Lzo0/a;)V

    return-void

    :cond_0
    iget v1, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->g:I

    if-eqz v1, :cond_6

    const/16 v3, 0x11

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x13

    const v4, 0x7f140b24

    if-ne v1, v3, :cond_2

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "item:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is downloading"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoMainFuncFragment"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v4}, Lxi/p0;->a(Landroid/content/Context;I)V

    return-void

    :cond_2
    if-eqz v2, :cond_3

    const/16 v2, 0x14

    if-ne v1, v2, :cond_3

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lxi/p0;->a(Landroid/content/Context;I)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lor/f;->a(Landroidx/fragment/app/x;)Landroidx/lifecycle/s0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, Lwz/v0;

    invoke-direct {v3, v0, p0}, Lwz/v0;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData;Lwz/c1;)V

    new-instance p0, Lwz/c1$f;

    invoke-direct {p0, v3}, Lwz/c1$f;-><init>(Lzo0/l;)V

    invoke-virtual {v1, v2, p0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    return-void

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lwz/c1;->Q0()Lox/u;

    move-result-object v1

    new-instance v2, Lwz/q0;

    invoke-direct {v2, v0, p0}, Lwz/q0;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData;Lwz/c1;)V

    invoke-virtual {v1, v0, v2}, Lox/u;->T(Lcom/miui/mediaeditor/photo/core/NavigatorData;Lzo0/l;)V

    return-void
.end method
