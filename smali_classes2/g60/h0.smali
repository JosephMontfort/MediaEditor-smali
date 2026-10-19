.class public final synthetic Lg60/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lg60/q0;


# direct methods
.method public synthetic constructor <init>(Lg60/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg60/h0;->a:Lg60/q0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p1

    const/16 v18, 0x0

    const v19, 0x7fffe

    const-string v1, "639.2.16.1.35583"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v1 .. v19}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1}, Lna/u;->d(Ljava/util/Map;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lg60/h0;->a:Lg60/q0;

    iget-object v2, v1, Lg60/q0;->m:Ly70/i;

    if-eqz v2, :cond_0

    iget-object v2, v2, Ly70/i;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, "getString(...)"

    const v5, 0x7f140d83

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lg60/q0;->m:Ly70/i;

    if-eqz v2, :cond_2

    iget-object v3, v2, Ly70/i;->c:Ljava/lang/String;

    :cond_2
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Ly70/h;->a:Ly70/h;

    iget-object v3, v1, Lg60/q0;->m:Ly70/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ly70/h;->r(Ly70/i;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lg60/q0;->p:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_4
    invoke-virtual {v1}, Lg60/q0;->O0()Lg60/t1;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Lg60/t1;->Z(ZZ)V

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v1}, Lg60/q0;->O0()Lg60/t1;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-virtual {v1, v0, v3}, Lg60/t1;->b0(ZZ)V

    return-void

    :cond_5
    iget-object v0, v1, Lg60/q0;->h:Ly40/g;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ly40/g;->showToast(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_1
    sget-object v2, Ly70/h;->a:Ly70/h;

    iget-object v3, v1, Lg60/q0;->k:Lpc/b;

    iget-object v6, v1, Lg60/q0;->m:Ly70/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6}, Ly70/h;->w(Lpc/b;Ly70/i;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lg60/q0;->m:Ly70/i;

    invoke-static {v2}, Ly70/h;->r(Ly70/i;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object v2

    const-string v3, "requireActivity(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lor/f;->a(Landroidx/fragment/app/x;)Landroidx/lifecycle/s0;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v3

    new-instance v4, Lg60/a0;

    invoke-direct {v4, v1, v0}, Lg60/a0;-><init>(Lg60/q0;Landroid/view/View;)V

    new-instance v0, Lg60/q0$b;

    invoke-direct {v0, v4}, Lg60/q0$b;-><init>(Lzo0/l;)V

    invoke-virtual {v2, v3, v0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    return-void

    :cond_7
    iget-object v0, v1, Lg60/q0;->h:Ly40/g;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ly40/g;->showToast(Ljava/lang/String;)V

    :cond_8
    return-void
.end method
