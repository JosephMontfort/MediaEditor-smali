.class public final Lss0/e$a;
.super Landroidx/viewpager2/widget/ViewPager2$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lss0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lss0/e;


# direct methods
.method public constructor <init>(Lss0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lss0/e$a;->a:Lss0/e;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iget-object p0, p0, Lss0/e$a;->a:Lss0/e;

    iput-boolean p1, p0, Lss0/e;->e0:Z

    iget-object p1, p0, Lss0/e;->d0:Landroid/os/Handler;

    iget-object p0, p0, Lss0/e;->f0:Lss0/e$b;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(I)V
    .locals 4

    sget v0, Lss0/e;->g0:I

    iget-object p0, p0, Lss0/e$a;->a:Lss0/e;

    invoke-virtual {p0, p1}, Lss0/e;->A(I)I

    move-result v0

    invoke-static {p0}, Lss0/e;->y(Lss0/e;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lss0/e;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lss0/e;->x(Lss0/e;)I

    move-result v3

    sub-int/2addr v3, v2

    if-ne p1, v3, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, Lss0/e;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    :cond_2
    :goto_0
    invoke-static {p0}, Lss0/e;->y(Lss0/e;)I

    move-result v0

    rem-int/2addr p1, v0

    invoke-virtual {p0}, Lss0/e;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    :cond_3
    new-instance v0, Lss0/d;

    invoke-direct {v0, p0, p1}, Lss0/d;-><init>(Lss0/e;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lss0/e;->getPageIndicator()Lss0/g;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lss0/g;->setCurrentPage(I)V

    :cond_4
    :goto_1
    return-void
.end method
