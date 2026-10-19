.class public final synthetic Lwj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lwj/b;


# direct methods
.method public synthetic constructor <init>(Lwj/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj/a;->a:Lwj/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p0, p0, Lwj/a;->a:Lwj/b;

    iget-object p1, p0, Lwj/b;->r:Lwk/h;

    if-eqz p1, :cond_2

    iget-object p2, p1, Lwk/h;->a:Lwk/p;

    iget p1, p1, Lwk/h;->b:I

    invoke-virtual {p2}, Lwk/p;->C0()Lwk/s;

    move-result-object v0

    iget-object v0, v0, Lwk/s;->d:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    iget-object p1, p2, Lwk/p;->c:Lwk/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    :cond_1
    invoke-virtual {p2}, Lwk/p;->D0()V

    :cond_2
    invoke-virtual {p0}, Lnl/a;->I0()V

    return-void
.end method
