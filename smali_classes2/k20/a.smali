.class public final Lk20/a;
.super Lrl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk20/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrl/a<",
        "Lk20/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Ljava/util/ArrayList;

.field public j:Z

.field public k:I

.field public final l:Lm90/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lrl/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk20/a;->i:Ljava/util/ArrayList;

    new-instance v0, Lm90/b;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lm90/b;-><init>(Ljava/lang/Integer;Lm90/e;I)V

    iput-object v0, p0, Lk20/a;->l:Lm90/b;

    return-void
.end method

.method public static K(ILk20/a$a;)V
    .locals 1

    iget-object p1, p1, Lk20/a$a;->B:Lcom/miui/gallery/editor/ui/view/DownloadView;

    if-eqz p0, :cond_0

    const/16 v0, 0x11

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1, p0}, Lcom/miui/gallery/editor/ui/view/DownloadView;->setStateImage(I)V

    return-void
.end method


# virtual methods
.method public final I(La20/a;)I
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lk20/a;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La20/a;

    iget-wide v2, p1, La20/a;->g:J

    iget-wide v4, v1, La20/a;->g:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final J(I)V
    .locals 5

    iget-object v0, p0, Lk20/a;->l:Lm90/b;

    invoke-virtual {v0, p1}, Lm90/b;->k(I)V

    const/4 v0, 0x0

    iget-object v1, p0, Lk20/a;->i:Ljava/util/ArrayList;

    const/4 v2, -0x1

    if-ne p1, v2, :cond_3

    iput v2, p0, Lk20/a;->k:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, La20/a;

    iget-boolean v3, v3, Lx10/a;->b:Z

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La20/a;

    iput-boolean v0, v1, Lx10/a;->b:Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    return-void

    :cond_3
    iget v3, p0, Lk20/a;->k:I

    if-eq p1, v3, :cond_6

    if-ltz p1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt p1, v3, :cond_6

    iget v3, p0, Lk20/a;->k:I

    if-eq v3, v2, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La20/a;

    iput-boolean v0, v4, Lx10/a;->b:Z

    :cond_4
    iput p1, p0, Lk20/a;->k:I

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La20/a;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lx10/a;->b:Z

    if-eq v3, v2, :cond_5

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    :cond_5
    iget p1, p0, Lk20/a;->k:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    :cond_6
    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lk20/a;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final v(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lrl/a;->d:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lk20/a;->l:Lm90/b;

    invoke-virtual {v0, p1}, Lm90/b;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lk20/a;->j:Z

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v0, Lj20/d;

    iget-object v1, p0, Lk20/a;->i:Ljava/util/ArrayList;

    iget v2, p1, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    invoke-direct {v0, v2, v1}, Lj20/d;-><init>(ILjava/util/ArrayList;)V

    new-instance v1, Lk20/a$b;

    invoke-direct {v1, p0}, Lk20/a$b;-><init>(Lk20/a;)V

    iput-object v1, v0, Lj20/d;->f:Lk20/a$b;

    iput-object v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    :cond_0
    return-void
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 7

    check-cast p1, Lk20/a$a;

    iget-object v0, p1, Lk20/a$a;->y:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    iget-object v1, p1, Lk20/a$a;->A:Lmicamx/compat/ui/widget/button/SquareButton;

    invoke-super {p0, p1, p2}, Lrl/a;->w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    iget-object p0, p0, Lk20/a;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La20/a;

    iget-object v2, p0, La20/a;->i:Ljava/lang/String;

    iget-object v3, p0, Lx10/a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, "drawable"

    const/4 v5, 0x0

    if-lez v2, :cond_0

    iget-object v2, p0, La20/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lrs0/a;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lrs0/a;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lrs0/a;->setImageResource(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v6, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const-string v0, ""

    invoke-virtual {v1, v0}, Lrs0/a;->setText(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v2, p0, La20/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-le p2, v0, :cond_2

    iget-boolean p2, p0, La20/a;->c:Z

    if-eqz p2, :cond_2

    iget-boolean p0, p0, La20/a;->d:Z

    if-eqz p0, :cond_1

    const/16 p0, 0x13

    invoke-static {p0, p1}, Lk20/a;->K(ILk20/a$a;)V

    return-void

    :cond_1
    invoke-static {v5, p1}, Lk20/a;->K(ILk20/a$a;)V

    return-void

    :cond_2
    invoke-static {v5, p1}, Lk20/a;->K(ILk20/a$a;)V

    return-void
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0e013d

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "inflate(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lyi/b;->c(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    new-instance p1, Lk20/a$a;

    invoke-direct {p1, p0}, Lk20/a$a;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lrl/a;->d:Landroid/view/LayoutInflater;

    iget-object p0, p0, Lk20/a;->l:Lm90/b;

    invoke-virtual {p0, p1}, Lm90/b;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
