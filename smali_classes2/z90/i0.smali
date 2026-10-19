.class public final Lz90/i0;
.super Lxc0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxc0/b<",
        "Lz90/e;",
        "Lz90/j0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    new-instance p2, Lz90/j0;

    iget-object p0, p0, Lrl/a;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0438

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/miui/mediaeditor/baseui/widgets/StateTextView;

    new-instance p1, Lv90/b;

    invoke-direct {p1, p0, p0}, Lv90/b;-><init>(Lcom/miui/mediaeditor/baseui/widgets/StateTextView;Lcom/miui/mediaeditor/baseui/widgets/StateTextView;)V

    invoke-direct {p2, p1}, Lz90/j0;-><init>(Lv90/b;)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
