.class public final Lg60/z0$b;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg60/z0;-><init>(Lg60/t1;Ll60/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg60/z0;


# direct methods
.method public constructor <init>(Lg60/z0;)V
    .locals 0

    iput-object p1, p0, Lg60/z0$b;->a:Lg60/z0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    if-nez p1, :cond_4

    iget-object p0, p0, Lg60/z0$b;->a:Lg60/z0;

    invoke-virtual {p0}, Lg60/q0;->T0()V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    instance-of p2, p1, Lcom/miui/gallery/widget/recyclerview/CustomScrollerGridLayoutManager;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/CustomScrollerGridLayoutManager;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    add-int v2, p2, v1

    const/4 v3, 0x2

    div-int/2addr v2, v3

    sub-int/2addr v1, p2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    iget-object p1, p1, Lcom/miui/gallery/widget/recyclerview/CustomScrollerGridLayoutManager;->i:Lwi/h;

    instance-of p2, p1, Lwi/d;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lwi/d;

    :cond_2
    if-eqz v0, :cond_4

    iget p1, v0, Lwi/d;->q:I

    if-eq p1, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Lg60/q0;->U0(I)V

    :goto_1
    invoke-virtual {p0, v3}, Lg60/z0;->V0(I)V

    :cond_4
    return-void
.end method
