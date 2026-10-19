.class public final Lz40/n$f;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz40/n;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz40/n;


# direct methods
.method public constructor <init>(Lz40/n;)V
    .locals 0

    iput-object p1, p0, Lz40/n$f;->a:Lz40/n;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object p0, p0, Lz40/n$f;->a:Lz40/n;

    iget-boolean p2, p0, Lz40/n;->S:Z

    if-eqz p2, :cond_0

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz40/n;->S:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lz40/n;->Z0()Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    add-int v0, p2, p1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, p2

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Lz40/n;->s1(I)V

    :cond_2
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method
