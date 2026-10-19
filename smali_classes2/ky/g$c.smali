.class public final Lky/g$c;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lky/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    iput p1, p0, Lky/g$c;->a:I

    iput p2, p0, Lky/g$c;->b:I

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 3

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)I

    move-result p2

    const/4 p4, -0x1

    if-ne p2, p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$e;->l()I

    move-result p4

    goto :goto_0

    :cond_1
    move p4, v0

    :goto_0
    const/4 v1, 0x1

    iget v2, p0, Lky/g$c;->b:I

    if-nez p2, :cond_2

    iget p0, p0, Lky/g$c;->a:I

    goto :goto_1

    :cond_2
    sub-int/2addr p4, v1

    if-ne p2, p4, :cond_3

    move p0, v0

    move v2, p0

    goto :goto_1

    :cond_3
    move p0, v0

    :goto_1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    if-ne p2, v1, :cond_4

    invoke-virtual {p1, v2, v0, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_4
    invoke-virtual {p1, p0, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
