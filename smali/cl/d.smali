.class public final Lcl/d;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"

# interfaces
.implements Llk/a;
.implements Lm90/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lcl/e;",
        ">;",
        "Llk/a;",
        "Lm90/d;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxh0/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Lcl/m$b;

.field public h:I

.field public i:Z


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcl/d;->i:Z

    iput p2, p0, Lcl/d;->h:I

    iget-object p0, p0, Lcl/d;->g:Lcl/m$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcl/m$b;->b(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    :cond_0
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$b0;II)V
    .locals 0

    iget-object p1, p0, Lcl/d;->d:Ljava/util/List;

    invoke-static {p1, p2, p3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$e;->r(II)V

    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcl/d;->i:Z

    iput p2, p0, Lcl/d;->h:I

    iget-object p0, p0, Lcl/d;->g:Lcl/m$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcl/m$b;->d(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lcl/d;->h:I

    return p0
.end method

.method public final k(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lcl/d;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 8

    check-cast p1, Lcl/e;

    iget-object v0, p0, Lcl/d;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxh0/c;

    invoke-interface {p2}, Lxh0/c;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lxh0/c;->getOffset()J

    move-result-wide v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lhi0/q;->d()Lhi0/q;

    move-result-object v0

    iget-object v1, p1, Lcl/e;->y:Landroid/widget/ImageView;

    iget v5, p0, Lcl/d;->f:I

    invoke-interface {p2}, Lxh0/c;->getTrimIn()J

    move-result-wide v6

    invoke-virtual/range {v0 .. v7}, Lhi0/q;->h(Landroid/widget/ImageView;Ljava/lang/String;JIJ)Z

    :cond_0
    return-void
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    const p0, 0x7f0e0545

    const/4 p2, 0x0

    invoke-static {p1, p0, p1, p2}, Lcom/google/android/material/datepicker/i;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcl/e;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lyi/b;->c(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    const p2, 0x7f0b0965

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    iput-object p0, p1, Lcl/e;->y:Landroid/widget/ImageView;

    return-object p1
.end method
