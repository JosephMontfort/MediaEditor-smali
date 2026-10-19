.class public final synthetic Lhw/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/a;


# instance fields
.field public final synthetic a:Lhw/b1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhw/b1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw/p0;->a:Lhw/b1;

    iput p2, p0, Lhw/p0;->b:I

    return-void
.end method


# virtual methods
.method public final l0(Z)V
    .locals 5

    if-eqz p1, :cond_3

    iget-object p1, p0, Lhw/p0;->a:Lhw/b1;

    iget-object v0, p1, Lhw/b1;->l:Lhw/m3;

    iget-object v0, v0, Lhw/m3;->f:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    const-string v1, "null cannot be cast to non-null type com.miui.mediaeditor.photo.adjust2.model.menu.AdjustQualityEnhanceDataImpl"

    invoke-static {v0, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustQualityEnhanceDataImpl;

    iget-boolean v0, v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustQualityEnhanceDataImpl;->m:Z

    iget-object v1, p1, Lhw/b1;->o:Lhw/m0;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v1, v1, Lhw/m0;->n:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget p0, p0, Lhw/p0;->b:I

    if-ne p0, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lhw/b1;->M0()Lhw/m1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lhw/s1;

    invoke-direct {v1, p0, v3}, Lhw/s1;-><init>(Lhw/m1;Loo0/f;)V

    invoke-static {v0, v3, v3, v1, v2}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Lhw/g0;->R0(I)V

    return-void

    :cond_0
    iget-object v1, p1, Lhw/b1;->o:Lhw/m0;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v1, v1, Lhw/m0;->n:I

    const/4 v4, 0x0

    if-eq p0, v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p1, v4}, Lhw/g0;->R0(I)V

    return-void

    :cond_1
    iget-object p0, p1, Lhw/b1;->m:Lhw/m1;

    iget-object p0, p0, Lhw/m1;->f:Ljw/a;

    if-eqz p0, :cond_2

    invoke-static {v0}, Lhw/g0;->S0(Z)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lhw/b1;->M0()Lhw/m1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lhw/n1;

    invoke-direct {v1, p0, v3}, Lhw/n1;-><init>(Lhw/m1;Loo0/f;)V

    invoke-static {v0, v3, v3, v1, v2}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-virtual {p1, v4}, Lhw/g0;->R0(I)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lhw/g0;->U0()V

    :cond_3
    return-void
.end method
