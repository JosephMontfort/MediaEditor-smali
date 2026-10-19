.class public final synthetic Lwz/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# instance fields
.field public final synthetic a:Lwz/c1;


# direct methods
.method public synthetic constructor <init>(Lwz/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz/g0;->a:Lwz/c1;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 3

    iget-object p0, p0, Lwz/g0;->a:Lwz/c1;

    invoke-virtual {p0}, Lwz/c1;->S0()Lk40/o;

    move-result-object p1

    iget-object p1, p1, Lk40/o;->l:Lxr0/k1;

    invoke-virtual {p1}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu40/w;

    iget-object p1, p1, Lu40/w;->a:Lu40/k;

    sget-object p2, Lu40/k$a;->a:Lu40/k$a;

    invoke-static {p1, p2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    return p2

    :cond_0
    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Lxi/m;->c(J)Z

    move-result p1

    const-string v0, "PhotoMainFuncFragment"

    if-eqz p1, :cond_1

    const-string p0, "Double Click"

    invoke-static {v0, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_1
    iget-boolean p1, p0, Lwz/c1;->V:Z

    if-eqz p1, :cond_2

    const-string p0, "click skip, navigation locked"

    invoke-static {v0, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_2
    const-string p1, "lockNavigationInput acquire"

    invoke-static {v0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p2, p0, Lwz/c1;->V:Z

    iget-object p1, p0, Lwz/c1;->D:Lcom/miui/mediaeditor/photo/widget/InterceptAbleViewGroup;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object v1, p0, Lwz/c1;->C:Lcom/miui/mediaeditor/photo/widget/InterceptAbleViewGroup;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lwz/c1;->E:Lcom/miui/mediaeditor/photo/widget/InterceptAbleViewGroup;

    if-eqz v2, :cond_3

    filled-new-array {p1, v1, v2}, [Lcom/miui/mediaeditor/photo/widget/InterceptAbleViewGroup;

    move-result-object p1

    invoke-static {p2, p1}, Lz70/a;->a(Z[Lcom/miui/mediaeditor/photo/widget/InterceptAbleViewGroup;)V

    invoke-virtual {p0}, Lwz/c1;->U0()Ltx/c;

    move-result-object p1

    iget-object p1, p1, Ltx/c;->p:Lae/d;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lae/d;->l(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object p1

    new-instance v1, Lwz/n1;

    invoke-direct {v1, p0, v0}, Lwz/n1;-><init>(Lwz/c1;Loo0/f;)V

    const/4 v2, 0x3

    invoke-static {p1, v0, v0, v1, v2}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object p1

    iput-object p1, p0, Lwz/c1;->W:Lur0/f2;

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lwz/c1;->L0(IZ)V

    return p2

    :cond_3
    const-string p0, "customPanel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p0, "titlePanel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p0, "navigationPanel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0
.end method
