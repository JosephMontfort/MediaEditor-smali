.class public final synthetic Lis/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;
.implements Lac0/c;
.implements Lf/a;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lis/u0;->a:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 1

    iget-object p0, p0, Lis/u0;->a:Landroidx/fragment/app/Fragment;

    check-cast p0, Lis/j1;

    const-string p2, "null cannot be cast to non-null type com.miui.gallery.widget.recyclerview.SimpleRecyclerView"

    invoke-static {p1, p2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    iget-object p1, p0, Lis/j1;->E:Lks/a;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lks/a;->j:Lm90/b;

    iget v0, v0, Lm90/b;->c:I

    if-ne v0, p3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lks/a;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lis/s;->Y(Landroidx/fragment/app/Fragment;Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean p2, p1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->i:Z

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object p2

    invoke-virtual {p2, p1}, Lis/s;->l0(Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;)V

    :cond_1
    iget-object p0, p0, Lis/j1;->B:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public o(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lis/u0;->a:Landroidx/fragment/app/Fragment;

    check-cast p0, Luw/y0;

    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "granted"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Luw/y0;->q:Lnx/a;

    const/4 v1, 0x0

    iput-object v1, p0, Luw/y0;->q:Lnx/a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Luw/y0;->K0(Lnx/a;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "PhotoAgentFuncFragment"

    const-string p1, "RECORD_AUDIO permission denied"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onSuccess()V
    .locals 5

    iget-object p0, p0, Lis/u0;->a:Landroidx/fragment/app/Fragment;

    check-cast p0, Lsf0/m;

    invoke-static {}, Ldc0/i;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lsf0/m;->H0()Lsf0/p;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2, v3, v4}, Lsf0/p;->Z(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcb0/e;->z0()Lqe0/a;

    move-result-object v0

    invoke-virtual {v0}, Lqe0/a;->m()Lza0/g;

    move-result-object v0

    iget-object v0, v0, Lza0/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lib0/f;->D0()Lcb0/f;

    move-result-object p0

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f14106b

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcb0/t$b1;

    invoke-direct {v1, v0}, Lcb0/t$b1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcb0/g;->T(Lzb0/a;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcb0/e;->z0()Lqe0/a;

    move-result-object v0

    invoke-virtual {v0}, Lqe0/a;->m()Lza0/g;

    move-result-object v0

    invoke-virtual {v0}, Lza0/g;->b()J

    move-result-wide v0

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lib0/f;->D0()Lcb0/f;

    move-result-object p0

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f12002f

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getQuantityString(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcb0/t$b1;

    invoke-direct {v1, v0}, Lcb0/t$b1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcb0/g;->T(Lzb0/a;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsf0/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsf0/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v1}, Ldc0/d;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;Lzo0/a;)V

    :cond_3
    :goto_0
    return-void
.end method
