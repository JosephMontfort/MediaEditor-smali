.class public final Lhw/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhw/m;


# instance fields
.field public final synthetic a:Lhw/b1;


# direct methods
.method public constructor <init>(Lhw/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw/a1;->a:Lhw/b1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object p0, p0, Lhw/a1;->a:Lhw/b1;

    invoke-virtual {p0}, Lox/a0;->D0()Ltx/c;

    move-result-object v0

    iget-object v0, v0, Ltx/c;->m:Lae/d;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lae/d;->l(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lox/a0;->K0(Z)V

    invoke-virtual {p0, v0}, Lox/a0;->J0(Z)V

    iget-object v1, p0, Lhw/b1;->l:Lhw/m3;

    iget-object v2, v1, Lhw/m3;->f:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {p0, v2, v0}, Lhw/g0;->O0(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;Z)V

    iget-object v0, v1, Lhw/m3;->f:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    const/16 v1, 0x23

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lhw/b1;->o:Lhw/m0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lhw/m0;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Llo0/u;->q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v3

    if-ne v3, v1, :cond_2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    if-eqz v2, :cond_4

    check-cast v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->n:Z

    :cond_4
    iget-object p0, p0, Lhw/b1;->o:Lhw/m0;

    if-eqz p0, :cond_5

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lhw/m0;->k(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;)V
    .locals 5

    iget-object p0, p0, Lhw/a1;->a:Lhw/b1;

    iget-object v0, p0, Lhw/b1;->l:Lhw/m3;

    if-nez p1, :cond_0

    const-string p0, "PhotoAdjustFragment"

    const-string p1, "onDataStartChange: data is null"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, v0, Lhw/m3;->f:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_1

    iget v1, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    const/high16 v2, 0x428c0000    # 70.0f

    div-float/2addr v1, v2

    iget-object v2, p0, Lhw/b1;->m:Lhw/m1;

    iget-object v3, v0, Lhw/m3;->f:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    const-string v4, "null cannot be cast to non-null type com.miui.mediaeditor.photo.adjust2.model.menu.AdjustAutoDataImpl"

    invoke-static {v3, v4}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    invoke-virtual {v2, v1, v3}, Lhw/m1;->V(FLcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;)V

    iput-object v3, v0, Lhw/m3;->f:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    :cond_1
    invoke-virtual {p0, p1}, Lhw/b1;->X0(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;)V

    iget-object p1, v0, Lhw/m3;->f:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lhw/g0;->O0(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;Z)V

    return-void
.end method
