.class public final Lcom/miui/mediaeditor/MainActivity$b;
.super Lrl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/MainActivity$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrl/a<",
        "Lcom/miui/mediaeditor/MainActivity$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/util/ArrayList;


# virtual methods
.method public final l()I
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/MainActivity$b;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/MainActivity$b$a;

    invoke-super {p0, p1, p2}, Lrl/a;->w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    iget-object p0, p0, Lcom/miui/mediaeditor/MainActivity$b;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/MainActivity$a;

    const-string p2, "data"

    invoke-static {p0, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/miui/mediaeditor/MainActivity$b$a;->y:Landroid/widget/Button;

    iget-object p0, p0, Lcom/miui/mediaeditor/MainActivity$a;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 1

    iget-object p0, p0, Lrl/a;->d:Landroid/view/LayoutInflater;

    const p2, 0x7f0e002e

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/miui/mediaeditor/MainActivity$b$a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Lcom/miui/mediaeditor/MainActivity$b$a;-><init>(Landroid/view/View;)V

    return-object p1
.end method
