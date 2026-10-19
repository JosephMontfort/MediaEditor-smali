.class public final Lpw/b;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    iput p1, p0, Lpw/b;->a:I

    iput p2, p0, Lpw/b;->b:I

    iput p3, p0, Lpw/b;->c:I

    const-string p1, "AdjustPortMenuListDivider"

    iput-object p1, p0, Lpw/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 4

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$e;->l()I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, p4

    :goto_0
    invoke-static {}, Lxi/i;->d()Z

    move-result v0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    iget-object p0, p0, Lpw/b;->d:Ljava/lang/String;

    const-string p1, "no adapter bound"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v1, p0, Lpw/b;->c:I

    iget v2, p0, Lpw/b;->b:I

    const/4 v3, 0x1

    if-nez p2, :cond_3

    if-ne p3, v3, :cond_2

    move v1, v2

    :cond_2
    iget p0, p0, Lpw/b;->a:I

    goto :goto_1

    :cond_3
    sub-int/2addr p3, v3

    if-ne p2, p3, :cond_4

    move p0, p4

    move v1, v2

    goto :goto_1

    :cond_4
    move p0, p4

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p1, v1, p4, p0, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_5
    invoke-virtual {p1, p0, p4, v1, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
