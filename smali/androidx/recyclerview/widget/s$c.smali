.class public final Landroidx/recyclerview/widget/s$c;
.super Landroidx/recyclerview/widget/s$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/s;->s(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Landroidx/recyclerview/widget/RecyclerView$b0;

.field public final synthetic p:Landroidx/recyclerview/widget/s;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/s;Landroidx/recyclerview/widget/RecyclerView$b0;IFFFFILandroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/s$c;->p:Landroidx/recyclerview/widget/s;

    iput p8, p0, Landroidx/recyclerview/widget/s$c;->n:I

    iput-object p9, p0, Landroidx/recyclerview/widget/s$c;->o:Landroidx/recyclerview/widget/RecyclerView$b0;

    move-object p1, p2

    move p2, p3

    move p3, p4

    move p4, p5

    move p5, p6

    move p6, p7

    invoke-direct/range {p0 .. p6}, Landroidx/recyclerview/widget/s$f;-><init>(Landroidx/recyclerview/widget/RecyclerView$b0;IFFFF)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/s$f;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/s$f;->k:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/s$c;->n:I

    iget-object v0, p0, Landroidx/recyclerview/widget/s$c;->o:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v1, p0, Landroidx/recyclerview/widget/s$c;->p:Landroidx/recyclerview/widget/s;

    if-gtz p1, :cond_1

    iget-object p0, v1, Landroidx/recyclerview/widget/s;->m:Landroidx/recyclerview/widget/s$d;

    iget-object p1, v1, Landroidx/recyclerview/widget/s;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/s$d;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    goto :goto_0

    :cond_1
    iget-object v2, v1, Landroidx/recyclerview/widget/s;->a:Ljava/util/ArrayList;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/recyclerview/widget/s$f;->h:Z

    if-lez p1, :cond_2

    iget-object v2, v1, Landroidx/recyclerview/widget/s;->q:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/t;

    invoke-direct {v3, v1, p0, p1}, Landroidx/recyclerview/widget/t;-><init>(Landroidx/recyclerview/widget/s;Landroidx/recyclerview/widget/s$c;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iget-object p0, v1, Landroidx/recyclerview/widget/s;->v:Landroid/view/View;

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    if-ne p0, p1, :cond_3

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/s;->q(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method
