.class public final Lyc0/b;
.super Lxc0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxc0/b<",
        "Lab0/d;",
        "Lyc0/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    new-instance p2, Lyc0/c;

    iget-object p0, p0, Lrl/a;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0444

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lmicamx/compat/ui/widget/button/SquareButton;

    new-instance p1, Lbd0/c;

    invoke-direct {p1, p0}, Lbd0/c;-><init>(Lmicamx/compat/ui/widget/button/SquareButton;)V

    invoke-direct {p2, p1}, Lyc0/c;-><init>(Lbd0/c;)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
