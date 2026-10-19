.class public final Lwf0/a;
.super Lrl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrl/a<",
        "Lwf0/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroid/view/LayoutInflater;

.field public final j:[Ljava/lang/String;

.field public k:Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;

.field public final l:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lrl/a;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lwf0/a;->l:[I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030064

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwf0/a;->j:[Ljava/lang/String;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lwf0/a;->i:Landroid/view/LayoutInflater;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f080340
        0x7f080342
        0x7f080341
        0x7f08033e
        0x7f08033d
        0x7f08033f
    .end array-data
.end method


# virtual methods
.method public final l()I
    .locals 0

    iget-object p0, p0, Lwf0/a;->j:[Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    array-length p0, p0

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    invoke-super {p0, p1}, Lrl/a;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 6

    check-cast p1, Lwf0/a$a;

    invoke-super {p0, p1, p2}, Lrl/a;->w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    iget-object v0, p1, Lwf0/a$a;->B:Landroid/view/View;

    iget-object v1, p1, Lwf0/a$a;->A:Landroid/widget/ImageView;

    iget-object p1, p1, Lwf0/a$a;->y:Landroid/widget/TextView;

    iget-object v2, p0, Lwf0/a;->k:Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TextEditStyleAdapter"

    const-string v4, "onBindViewHolder %s"

    invoke-static {v3, v4, v2}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_6

    const/4 v2, 0x1

    if-eq p2, v2, :cond_5

    const/4 v3, 0x2

    if-eq p2, v3, :cond_4

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq p2, v3, :cond_3

    const/4 v3, 0x4

    if-eq p2, v3, :cond_2

    const/4 v3, 0x5

    if-eq p2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lwf0/a;->k:Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;

    iget-object v3, v3, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/TextStatusData;->i:Lrh0/c$c;

    sget-object v5, Lrh0/c$c;->c:Lrh0/c$c;

    if-ne v3, v5, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lwf0/a;->k:Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;

    iget-object v3, v3, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/TextStatusData;->i:Lrh0/c$c;

    sget-object v5, Lrh0/c$c;->b:Lrh0/c$c;

    if-ne v3, v5, :cond_1

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lwf0/a;->k:Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;

    iget-object v3, v3, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/TextStatusData;->i:Lrh0/c$c;

    sget-object v5, Lrh0/c$c;->a:Lrh0/c$c;

    if-ne v3, v5, :cond_1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lwf0/a;->k:Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;

    iget-boolean v4, v2, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/TextStatusData;->f:Z

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lwf0/a;->k:Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;

    iget-boolean v4, v2, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/TextStatusData;->g:Z

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lwf0/a;->k:Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;

    iget-boolean v4, v2, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/TextStatusData;->e:Z

    :goto_1
    iget-object v2, p0, Lwf0/a;->j:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p0, p0, Lwf0/a;->l:[I

    aget p0, p0, p2

    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    const p0, 0x7f080fec

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    new-instance p2, Lwf0/a$a;

    const v0, 0x7f0e0481

    const/4 v1, 0x0

    iget-object p0, p0, Lwf0/a;->i:Landroid/view/LayoutInflater;

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lyi/b;->c(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    iput-object p0, p2, Lwf0/a$a;->B:Landroid/view/View;

    const p1, 0x7f0b0b3f

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p2, Lwf0/a$a;->y:Landroid/widget/TextView;

    const p1, 0x7f0b0550

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    iput-object p0, p2, Lwf0/a$a;->A:Landroid/widget/ImageView;

    return-object p2
.end method
