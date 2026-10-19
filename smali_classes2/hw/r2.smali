.class public final synthetic Lhw/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/a;


# instance fields
.field public final synthetic a:Lhw/a3;

.field public final synthetic b:I

.field public final synthetic c:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;


# direct methods
.method public synthetic constructor <init>(Lhw/a3;ILcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw/r2;->a:Lhw/a3;

    iput p2, p0, Lhw/r2;->b:I

    iput-object p3, p0, Lhw/r2;->c:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    return-void
.end method


# virtual methods
.method public final l0(Z)V
    .locals 8

    if-eqz p1, :cond_6

    iget-object p1, p0, Lhw/r2;->a:Lhw/a3;

    iget-object v0, p1, Lhw/a3;->l:Lhw/m3;

    iget-object v0, v0, Lhw/m3;->f:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    const-string v1, "null cannot be cast to non-null type com.miui.mediaeditor.photo.adjust2.model.menu.AdjustQualityEnhanceDataImpl"

    invoke-static {v0, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustQualityEnhanceDataImpl;

    iget-boolean v0, v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustQualityEnhanceDataImpl;->m:Z

    iget-object v1, p1, Lhw/a3;->o:Lhw/t1;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v1, v1, Lhw/t1;->k:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget v4, p0, Lhw/r2;->b:I

    if-ne v4, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lhw/a3;->M0()Lhw/m1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lhw/s1;

    invoke-direct {v1, p0, v3}, Lhw/s1;-><init>(Lhw/m1;Loo0/f;)V

    invoke-static {v0, v3, v3, v1, v2}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Lhw/a3;->R0(I)V

    return-void

    :cond_0
    iget-object v1, p1, Lhw/a3;->o:Lhw/t1;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v1, v1, Lhw/t1;->k:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const-string v7, "binding"

    if-eq v4, v1, :cond_2

    if-eqz v0, :cond_2

    iget-object p0, p1, Lhw/a3;->n:Liw/g;

    if-eqz p0, :cond_1

    iget-object p0, p0, Liw/g;->f:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-virtual {p0, v6}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setVisibility(I)V

    invoke-virtual {p1, v5}, Lhw/a3;->R0(I)V

    return-void

    :cond_1
    invoke-static {v7}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_2
    iget-object v1, p1, Lhw/a3;->m:Lhw/m1;

    iget-object v1, v1, Lhw/m1;->f:Ljw/a;

    if-eqz v1, :cond_4

    invoke-static {v0}, Lhw/g0;->S0(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lhw/a3;->M0()Lhw/m1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lhw/n1;

    invoke-direct {v1, p0, v3}, Lhw/n1;-><init>(Lhw/m1;Loo0/f;)V

    invoke-static {v0, v3, v3, v1, v2}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    iget-object p0, p1, Lhw/a3;->n:Liw/g;

    if-eqz p0, :cond_3

    iget-object p0, p0, Liw/g;->f:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-virtual {p0, v6}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setVisibility(I)V

    invoke-virtual {p1, v5}, Lhw/a3;->R0(I)V

    return-void

    :cond_3
    invoke-static {v7}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {}, Lat/r;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "pref_key_user_guide_image_enhancer"

    invoke-static {v0, v5}, Lti/e;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lhw/r2;->c:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    :cond_5
    invoke-virtual {p1}, Lhw/g0;->U0()V

    :cond_6
    return-void
.end method
