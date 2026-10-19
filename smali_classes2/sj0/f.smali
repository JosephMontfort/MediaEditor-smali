.class public final Lsj0/f;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsj0/f$a;,
        Lsj0/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/ArrayList;

.field public final e:Lis/h1;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lis/h1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object p1, p0, Lsj0/f;->d:Ljava/util/ArrayList;

    iput-object p2, p0, Lsj0/f;->e:Lis/h1;

    return-void
.end method


# virtual methods
.method public final l()I
    .locals 0

    iget-object p0, p0, Lsj0/f;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final n(I)I
    .locals 0

    iget-object p0, p0, Lsj0/f;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsj0/h;

    instance-of p1, p0, Lsj0/h$b;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of p0, p0, Lsj0/h$a;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 4

    instance-of v0, p1, Lsj0/f$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsj0/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.miui.mediaeditor.widget.MoreMenuItem.NormalItem"

    invoke-static {p2, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lsj0/h$b;

    move-object v0, p1

    check-cast v0, Lsj0/f$b;

    iget-object v1, p0, Lsj0/f;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Llo0/q;->f(Ljava/util/List;)I

    iget-object v0, v0, Lsj0/f$b;->y:Lie/a;

    iget-object v1, v0, Lie/a;->d:Landroid/widget/TextView;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p2, Lsj0/h$b;->d:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lie/a;->b:Landroid/widget/ImageView;

    iget v2, p2, Lsj0/h$b;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lie/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-boolean v2, p2, Lsj0/h$b;->g:Z

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lie/a;->d:Landroid/widget/TextView;

    iget-boolean v2, p2, Lsj0/h$b;->g:Z

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, v0, Lie/a;->b:Landroid/widget/ImageView;

    iget-boolean v1, p2, Lsj0/h$b;->g:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    new-instance v0, Lsj0/e;

    invoke-direct {v0, p0, p2}, Lsj0/e;-><init>(Lsj0/f;Lsj0/h$b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 3

    const-string p0, "inflate(...)"

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lsj0/f$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e01fd

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lsj0/f$b;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p2, Lsj0/f$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e01fc

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    return-object p2
.end method
