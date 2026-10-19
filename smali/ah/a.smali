.class public final Lah/a;
.super Lrl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lah/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrl/a<",
        "Lah/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/util/ArrayList;

.field public j:I

.field public k:Lrg/b;

.field public l:Ljava/util/HashMap;

.field public m:Lh80/a;


# virtual methods
.method public final k(I)V
    .locals 4

    iget-object v0, p0, Lah/a;->i:Ljava/util/ArrayList;

    iget v1, p0, Lah/a;->j:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lah/c;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lah/c;->b:Z

    iput p1, p0, Lah/a;->j:I

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah/c;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lah/c;->b:Z

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iget v0, p0, Lah/a;->j:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iget-object v0, p0, Lah/a;->l:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lah/a;->l:Ljava/util/HashMap;

    :cond_1
    sget-object v0, Luh/q$a;->a:Luh/q;

    iput p1, v0, Luh/q;->a:I

    iget-object v0, p0, Lah/a;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lah/a;->l:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u80cc\u666f"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ll2/n;->b()Ll2/n;

    const-string v0, "background"

    iget-object v1, p0, Lah/a;->l:Ljava/util/HashMap;

    const-string v2, "matting"

    invoke-static {v2, v0, v1}, Ll2/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_0
    iget-object p0, p0, Lah/a;->m:Lh80/a;

    invoke-virtual {p0, p1}, Lh80/a;->d(I)V

    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lah/a;->i:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final v(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lrl/a;->d:Landroid/view/LayoutInflater;

    iget-object p0, p0, Lah/a;->m:Lh80/a;

    invoke-virtual {p0, p1}, Lh80/a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 11

    check-cast p1, Lah/a$a;

    iget-object v0, p0, Lah/a;->k:Lrg/b;

    invoke-super {p0, p1, p2}, Lrl/a;->w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    iget-object v1, p1, Lah/a$a;->A:Landroid/widget/ImageView;

    iget-object v2, p1, Lah/a$a;->D:Landroid/view/View;

    iget-object v3, p1, Lah/a$a;->B:Landroid/widget/ImageView;

    iget-object v4, p1, Lah/a$a;->C:Landroid/widget/ImageView;

    iget-object v5, p0, Lah/a;->i:Ljava/util/ArrayList;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lah/b;

    iget-object v6, p1, Lah/a$a;->y:Landroid/widget/ImageView;

    iget-object v7, v5, Lah/c;->a:Ljava/lang/String;

    invoke-static {v7}, Luh/u;->b(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p1, Lah/a$a;->E:Landroid/view/View;

    iget-object v6, v5, Lah/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string v6, "android.widget.Button"

    invoke-static {p1, v6}, Lxi/b;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-boolean v6, v5, Lah/c;->b:Z

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f070854

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    invoke-direct {v2, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lxi/i;->d()Z

    move-result v6

    const/4 v9, 0x1

    const v10, 0x7f070850

    if-eqz v6, :cond_2

    if-nez p2, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, p0, v8, v0, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v2, p0, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lah/a;->l()I

    move-result p0

    sub-int/2addr p0, v9

    if-ne p2, p0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, p0, v8, v0, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v2, p0, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-le p2, v9, :cond_5

    iget-boolean p0, v5, Lah/b;->c:Z

    if-eqz p0, :cond_5

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean p0, v5, Lah/b;->d:Z

    if-eqz p0, :cond_4

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    const-string p1, "rotation"

    invoke-static {v4, p1, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 p1, 0x1f4

    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/16 p1, 0x64

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {v4, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_6

    instance-of p1, p0, Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_6

    check-cast p0, Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    return-void

    :cond_5
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_6

    instance-of p1, p0, Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_6

    check-cast p0, Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_6
    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0e0417

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lyi/b;->c(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    new-instance p1, Lah/a$a;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b05f8

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lah/a$a;->y:Landroid/widget/ImageView;

    const p2, 0x7f0b05f9

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lah/a$a;->D:Landroid/view/View;

    const p2, 0x7f0b062e

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lah/a$a;->E:Landroid/view/View;

    const p2, 0x7f0b05d4

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lah/a$a;->A:Landroid/widget/ImageView;

    const p2, 0x7f0b05d5

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lah/a$a;->B:Landroid/widget/ImageView;

    const p2, 0x7f0b05d6

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    iput-object p0, p1, Lah/a$a;->C:Landroid/widget/ImageView;

    return-object p1
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lrl/a;->d:Landroid/view/LayoutInflater;

    iget-object p0, p0, Lah/a;->m:Lh80/a;

    invoke-virtual {p0, p1}, Lh80/a;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
