.class public final Lk20/d$b;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk20/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk20/d;


# direct methods
.method public constructor <init>(Lk20/d;)V
    .locals 0

    iput-object p1, p0, Lk20/d$b;->a:Lk20/d;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object p0, p0, Lk20/d$b;->a:Lk20/d;

    iget-object p2, p0, Lk20/d;->f:Lm20/k;

    if-eqz p2, :cond_3

    iget-boolean v0, p2, Lm20/k;->d:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    const/4 p0, 0x0

    iput-boolean p0, p2, Lm20/k;->d:Z

    return-void

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lk20/d;->c:Lu10/a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lu10/a;->b:Lu10/d;

    iget-object p1, p1, Lu10/d;->b:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

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
    invoke-virtual {p0, v0}, Lk20/d;->A0(I)V

    :cond_2
    return-void

    :cond_3
    const-string p0, "viewModel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
