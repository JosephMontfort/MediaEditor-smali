.class public final Ls00/c;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    iput p1, p0, Ls00/c;->a:I

    iput p2, p0, Ls00/c;->b:I

    iput-boolean p3, p0, Ls00/c;->c:Z

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 3

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)I

    move-result p2

    iget p4, p0, Ls00/c;->a:I

    rem-int v0, p2, p4

    iget-boolean v1, p0, Ls00/c;->c:Z

    const/4 v2, 0x1

    iget p0, p0, Ls00/c;->b:I

    if-eqz v1, :cond_1

    mul-int v1, v0, p0

    div-int/2addr v1, p4

    add-int/2addr v0, v2

    mul-int/2addr v0, p0

    div-int/2addr v0, p4

    sub-int v0, p0, v0

    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result p3

    if-ne p3, v2, :cond_0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iput v1, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    if-lt p2, p4, :cond_2

    iput p0, p1, Landroid/graphics/Rect;->top:I

    return-void

    :cond_1
    mul-int p3, v0, p0

    div-int/2addr p3, p4

    add-int/2addr v0, v2

    mul-int/2addr v0, p0

    div-int/2addr v0, p4

    sub-int v0, p0, v0

    iput p3, p1, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    if-lt p2, p4, :cond_2

    iput p0, p1, Landroid/graphics/Rect;->left:I

    :cond_2
    return-void
.end method
