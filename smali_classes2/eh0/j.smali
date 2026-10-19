.class public final synthetic Leh0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# instance fields
.field public final synthetic a:Leh0/m;

.field public final synthetic b:Leh0/b;


# direct methods
.method public synthetic constructor <init>(Leh0/m;Leh0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh0/j;->a:Leh0/m;

    iput-object p2, p0, Leh0/j;->b:Leh0/b;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 2

    iget-object p1, p0, Leh0/j;->a:Leh0/m;

    invoke-virtual {p1}, Leh0/m;->H0()Leh0/u;

    move-result-object p1

    iget-object p0, p0, Leh0/j;->b:Leh0/b;

    invoke-virtual {p0, p3}, Lxc0/b;->J(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyg0/a;

    const-string p2, "item"

    invoke-static {p0, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p1, Leh0/u;->o:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "itemClicked = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clipIndexStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "VideoTransMenuViewModel"

    invoke-static {v0, p2}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p2

    new-instance v0, Leh0/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p0, v1}, Leh0/t;-><init>(Leh0/u;ILyg0/a;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v0, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    const/4 p0, 0x1

    return p0
.end method
