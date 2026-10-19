.class public final synthetic Lih0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# instance fields
.field public final synthetic a:Lih0/s;

.field public final synthetic b:Lih0/e;


# direct methods
.method public synthetic constructor <init>(Lih0/s;Lih0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih0/g;->a:Lih0/s;

    iput-object p2, p0, Lih0/g;->b:Lih0/e;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 8

    iget-object p1, p0, Lih0/g;->a:Lih0/s;

    invoke-virtual {p1}, Lih0/s;->H0()Lih0/j0;

    move-result-object v2

    iget-object p0, p0, Lih0/g;->b:Lih0/e;

    invoke-virtual {p0, p3}, Lxc0/b;->J(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lgh0/b;

    const-string p0, "item"

    invoke-static {v1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, v1, Lgh0/b;->e:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v2, Lih0/j0;->m:Lwa0/q;

    invoke-interface {p0}, Lwa0/q;->pause()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onItemClicked: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VideoTuningViewModel"

    invoke-static {p1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v2, Lih0/j0;->v:I

    iget-object p0, v2, Lih0/j0;->j:Lxr0/x0;

    iget-object p0, p0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {p0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lih0/a0;

    iget v4, p0, Lih0/a0;->b:I

    invoke-static {v2}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p0

    new-instance v0, Lih0/k0;

    const/4 v7, 0x0

    move v6, p3

    move v5, p3

    invoke-direct/range {v0 .. v7}, Lih0/k0;-><init>(Lgh0/b;Lih0/j0;IIIILoo0/f;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, p2, p2, v0, p1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
