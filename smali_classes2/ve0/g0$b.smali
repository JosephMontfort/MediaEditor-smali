.class public final Lve0/g0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lve0/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lve0/g0;


# direct methods
.method public constructor <init>(Lve0/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve0/g0$b;->a:Lve0/g0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lvf0/k;->a:[Lvf0/k;

    const/4 v0, 0x0

    iget-object p0, p0, Lve0/g0$b;->a:Lve0/g0;

    invoke-static {p0, v0}, Lve0/g0;->O0(Lve0/g0;I)V

    return-void
.end method

.method public final b(Luh0/c;)V
    .locals 5

    const/4 v0, 0x0

    iget-object p0, p0, Lve0/g0$b;->a:Lve0/g0;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v1

    iget-object v1, v1, Lve0/d2;->k:Lxr0/x0;

    iget-object v1, v1, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb0/u;

    iget-object v1, v1, Lcb0/u;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvb0/a;

    instance-of v4, v3, Lvb0/g;

    if-eqz v4, :cond_0

    check-cast v3, Lvb0/g;

    iget-object v3, v3, Lvb0/g;->a:Ljava/lang/String;

    iget-object v4, p1, Luh0/c;->h:Ljava/lang/String;

    invoke-static {v3, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_1
    check-cast v0, Lvb0/a;

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p0

    invoke-virtual {p0, v0}, Lve0/d2;->Z(Lvb0/a;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p0

    invoke-virtual {p0, v0}, Lve0/d2;->Z(Lvb0/a;)V

    return-void
.end method

.method public final c(Luh0/c;Z)V
    .locals 5

    const-string v0, "node"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lve0/g0$b;->a:Lve0/g0;

    invoke-virtual {p0}, Lcb0/e;->z0()Lqe0/a;

    move-result-object v0

    invoke-virtual {v0}, Lqe0/a;->m()Lza0/g;

    move-result-object v0

    iget-object v0, v0, Lza0/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lya0/e;

    iget-object v3, v3, Lya0/e;->a:Ljava/lang/String;

    iget-object v4, p1, Luh0/c;->h:Ljava/lang/String;

    invoke-static {v3, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lya0/e;

    if-eqz v1, :cond_5

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lve0/g0;->X0()Lyf0/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyf0/h;->q(Luh0/c;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lve0/g0;->g1(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "VideoCaptionEditDialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/q;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/q;

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/q;->A0()V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    iget-object v0, v0, Lve0/d2;->k:Lxr0/x0;

    iget-object v0, v0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb0/u;

    iget-boolean v0, v0, Lcb0/u;->q:Z

    if-nez v0, :cond_5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lve0/g0;->O:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lve0/d2;->Y0(Luh0/c;Z)V

    :cond_5
    return-void
.end method

.method public final d(Luh0/c;Z)V
    .locals 8

    const-string v0, "node"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lve0/g0$b;->a:Lve0/g0;

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p0

    invoke-virtual {p0}, Lve0/d2;->R0()Lig0/b;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    iget-object p2, p1, Luh0/c;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addTextEffect "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TextUseCase"

    invoke-static {v0, p2}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Luh0/a;->e:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    iget-object v7, p2, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->y:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lig0/b;->K(Luh0/c;)V

    new-instance v0, Lvb0/g;

    iget-object v6, p1, Luh0/c;->h:Ljava/lang/String;

    iget-object p2, p1, Luh0/c;->g:Lvb0/l;

    iget-wide v1, p2, Lvb0/l;->a:J

    iget-wide v4, p2, Lvb0/l;->b:J

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v3, p1, Luh0/c;->i:I

    invoke-direct/range {v0 .. v7}, Lvb0/g;-><init>(JIJLjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lya0/e;

    iget-object p1, p1, Luh0/a;->e:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    const-string p2, "getTextDialogConfig(...)"

    invoke-static {p1, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Luh0/b;->a(Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;)Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    move-result-object v3

    iget-object p1, v0, Lvb0/g;->b:Lvb0/l;

    iget-wide v4, p1, Lvb0/l;->a:J

    iget-wide v6, p1, Lvb0/l;->b:J

    iget-object v2, v0, Lvb0/g;->a:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lya0/e;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;JJ)V

    invoke-virtual {p0, v0, v1}, Lig0/b;->G(Lvb0/g;Lya0/e;)V

    iget-object p1, p0, Ldb0/b;->c:Lcb0/f;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcb0/f;->Z(Lvb0/a;)V

    new-instance p1, Lcc0/e$d;

    invoke-direct {p1, v0, v1}, Lcc0/e$d;-><init>(Lvb0/g;Lya0/e;)V

    invoke-virtual {p0, p1}, Ldb0/b;->B(Lcc0/e;)V

    :cond_0
    return-void
.end method

.method public final e(Luh0/c;Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;)V
    .locals 1

    const-string v0, "idNode"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromNode"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lve0/g0$b;->a:Lve0/g0;

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lve0/d2;->X0(Luh0/c;Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;Z)V

    return-void
.end method

.method public final f(Lvb0/l;)Z
    .locals 7

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lvb0/l;->a:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lve0/g0$b;->a:Lve0/g0;

    invoke-virtual {v0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    iget-object v0, v0, Lve0/d2;->k:Lxr0/x0;

    iget-object v0, v0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb0/u;

    iget-wide v0, v0, Lcb0/u;->c:J

    :goto_0
    if-eqz p1, :cond_1

    iget-wide v2, p1, Lvb0/l;->b:J

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lve0/g0$b;->a:Lve0/g0;

    const/16 v2, 0xbb8

    int-to-long v2, v2

    add-long/2addr v2, v0

    invoke-virtual {p1}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p1

    iget-object p1, p1, Lve0/d2;->k:Lxr0/x0;

    iget-object p1, p1, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {p1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcb0/u;

    iget-wide v4, p1, Lcb0/u;->d:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    move-wide v2, v4

    :cond_2
    :goto_1
    iget-object p1, p0, Lve0/g0$b;->a:Lve0/g0;

    invoke-virtual {p1}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p1

    iget-object p1, p1, Lve0/d2;->k:Lxr0/x0;

    iget-object p1, p1, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {p1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcb0/u;

    iget-object p1, p1, Lcb0/u;->l:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lvb0/m;

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v4, v0, v1, v2, v3}, Ldc0/g;->a(Ljava/util/ArrayList;JJ)I

    move-result p1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_5

    iget-object p0, p0, Lve0/g0$b;->a:Lve0/g0;

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p0

    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f120030

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getQuantityString(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcb0/t$b1;

    invoke-direct {v0, p1}, Lcb0/t$b1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcb0/g;->T(Lzb0/a;)V

    const/4 p0, 0x0

    return p0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public final g(Luh0/c;Z)V
    .locals 5

    const-string v0, "node"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lve0/g0$b;->a:Lve0/g0;

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    iget-object v0, v0, Lve0/d2;->k:Lxr0/x0;

    iget-object v0, v0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb0/u;

    iget-object v0, v0, Lcb0/u;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvb0/a;

    instance-of v4, v3, Lvb0/g;

    if-eqz v4, :cond_1

    check-cast v3, Lvb0/g;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    iget-object v3, v3, Lvb0/g;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    iget-object v4, p1, Luh0/c;->h:Ljava/lang/String;

    invoke-static {v3, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    check-cast v1, Lvb0/a;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p0

    check-cast v1, Lvb0/g;

    invoke-virtual {p0}, Lve0/d2;->R0()Lig0/b;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p1, v1, Lvb0/g;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "deleteTextEffect "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TextUseCase"

    invoke-static {v0, p1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldb0/b;->A()Lur0/f0;

    move-result-object p1

    new-instance v0, Lig0/f;

    invoke-direct {v0, p0, v1, p2, v2}, Lig0/f;-><init>(Lig0/b;Lvb0/g;ZLoo0/f;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v0, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_4
    return-void
.end method

.method public final showToast(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lve0/g0$b;->a:Lve0/g0;

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p0

    new-instance v0, Lcb0/t$b1;

    invoke-direct {v0, p1}, Lcb0/t$b1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcb0/g;->T(Lzb0/a;)V

    return-void
.end method
