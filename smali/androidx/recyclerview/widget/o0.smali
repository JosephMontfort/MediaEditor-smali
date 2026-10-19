.class public final Landroidx/recyclerview/widget/o0;
.super Landroidx/recyclerview/widget/s$f;
.source "SourceFile"


# instance fields
.field public final synthetic n:Landroidx/recyclerview/widget/RecyclerView$b0;

.field public final synthetic o:Landroidx/recyclerview/widget/p0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/RecyclerView$b0;FFLandroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 7

    iput-object p1, p0, Landroidx/recyclerview/widget/o0;->o:Landroidx/recyclerview/widget/p0;

    iput-object p5, p0, Landroidx/recyclerview/widget/o0;->n:Landroidx/recyclerview/widget/RecyclerView$b0;

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/s$f;-><init>(Landroidx/recyclerview/widget/RecyclerView$b0;IFFFF)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/s$f;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/s$f;->k:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/o0;->o:Landroidx/recyclerview/widget/p0;

    iget-object v0, p1, Landroidx/recyclerview/widget/s;->m:Landroidx/recyclerview/widget/s$d;

    iget-object v1, p1, Landroidx/recyclerview/widget/s;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/o0;->n:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/s$d;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/s;->v:Landroid/view/View;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    if-ne v0, p0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/s;->q(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
