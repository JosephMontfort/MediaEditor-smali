.class public final Lm90/b;
.super Lm90/f;
.source "SourceFile"


# instance fields
.field public final b:Lm90/a;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v0, v1}, Lm90/b;-><init>(Ljava/lang/Integer;Lm90/e;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lm90/e;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    new-instance p2, Lm90/e;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lm90/e;-><init>(I)V

    .line 3
    :cond_1
    invoke-direct {p0}, Lm90/f;-><init>()V

    iput-object p2, p0, Lm90/b;->b:Lm90/a;

    .line 4
    iput-object p0, p2, Lm90/a;->a:Lm90/d;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lm90/b;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lm90/f;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p0, p0, Lm90/b;->b:Lm90/a;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_0
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lm90/f;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p0, p0, Lm90/b;->b:Lm90/a;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lm90/b;->c:I

    return p0
.end method

.method public final k(I)V
    .locals 1

    iget v0, p0, Lm90/b;->c:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lm90/b;->c:I

    iget-object p0, p0, Lm90/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    const-string p0, "DecorationSelector"

    const-string p1, "parent is null"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
