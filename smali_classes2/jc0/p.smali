.class public final synthetic Ljc0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# instance fields
.field public final synthetic a:Ljc0/x;

.field public final synthetic b:Lkc0/a;


# direct methods
.method public synthetic constructor <init>(Ljc0/x;Lkc0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc0/p;->a:Ljc0/x;

    iput-object p2, p0, Ljc0/p;->b:Lkc0/a;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 11

    iget-object p1, p0, Ljc0/p;->a:Ljc0/x;

    invoke-virtual {p1}, Ljc0/x;->H0()Ljc0/s0;

    move-result-object p1

    iget-object p0, p0, Ljc0/p;->b:Lkc0/a;

    invoke-virtual {p0, p3}, Lxc0/b;->J(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljc0/c;

    const-string p2, "item"

    invoke-static {p0, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "itemClicked "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MenuVM"

    invoke-static {v0, p2}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Ljc0/s0;->p:Lxr0/k1;

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljc0/h0;

    const-string v1, "$this$setState"

    invoke-static {v2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x77

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v4, p3

    invoke-static/range {v2 .. v7}, Ljc0/h0;->a(Ljc0/h0;IILjc0/h;Lcc0/j;I)Ljc0/h0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lxr0/k1;->setValue(Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Ljc0/h0;

    invoke-static {v5, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljc0/h;

    iget p3, p0, Ljc0/c;->f:I

    iget v0, p0, Ljc0/c;->e:I

    iget p0, p0, Ljc0/c;->c:I

    invoke-direct {v8, p3, v0, p0}, Ljc0/h;-><init>(III)V

    const/4 v9, 0x0

    const/16 v10, 0x6f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Ljc0/h0;->a(Ljc0/h0;IILjc0/h;Lcc0/j;I)Ljc0/h0;

    move-result-object p0

    invoke-virtual {p2, p0}, Lxr0/k1;->setValue(Ljava/lang/Object;)V

    new-instance p0, Ljc0/i0$b;

    invoke-direct {p0, v4}, Ljc0/i0$b;-><init>(I)V

    invoke-virtual {p1, p0}, Lcb0/g;->T(Lzb0/a;)V

    const/4 p0, 0x1

    return p0
.end method
