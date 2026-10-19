.class public final Landroidx/viewpager2/widget/OriginalViewPager2$f;
.super Landroidx/viewpager2/widget/OriginalViewPager2$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/OriginalViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:Landroidx/viewpager2/widget/OriginalViewPager2$f$a;

.field public final b:Landroidx/viewpager2/widget/OriginalViewPager2$f$b;

.field public c:Landroidx/viewpager2/widget/n;

.field public final synthetic d:Lsw0/a;


# direct methods
.method public constructor <init>(Lsw0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$f;->d:Lsw0/a;

    new-instance p1, Landroidx/viewpager2/widget/OriginalViewPager2$f$a;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/OriginalViewPager2$f$a;-><init>(Landroidx/viewpager2/widget/OriginalViewPager2$f;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$f;->a:Landroidx/viewpager2/widget/OriginalViewPager2$f$a;

    new-instance p1, Landroidx/viewpager2/widget/OriginalViewPager2$f$b;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/OriginalViewPager2$f$b;-><init>(Landroidx/viewpager2/widget/OriginalViewPager2$f;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$f;->b:Landroidx/viewpager2/widget/OriginalViewPager2$f$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    const v0, 0x1020048

    iget-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$f;->d:Lsw0/a;

    invoke-static {v0, v1}, Lb1/f0;->g(ILandroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lb1/f0;->e(ILandroid/view/View;)V

    const v3, 0x1020049

    invoke-static {v3, v1}, Lb1/f0;->g(ILandroid/view/View;)V

    invoke-static {v2, v1}, Lb1/f0;->e(ILandroid/view/View;)V

    const v4, 0x1020046

    invoke-static {v4, v1}, Lb1/f0;->g(ILandroid/view/View;)V

    invoke-static {v2, v1}, Lb1/f0;->e(ILandroid/view/View;)V

    const v5, 0x1020047

    invoke-static {v5, v1}, Lb1/f0;->g(ILandroid/view/View;)V

    invoke-static {v2, v1}, Lb1/f0;->e(ILandroid/view/View;)V

    invoke-virtual {v1}, Landroidx/viewpager2/widget/OriginalViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager2/widget/OriginalViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e;->l()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v6, v1, Landroidx/viewpager2/widget/OriginalViewPager2;->r:Z

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroidx/viewpager2/widget/OriginalViewPager2;->getOrientation()I

    move-result v6

    iget-object v7, p0, Landroidx/viewpager2/widget/OriginalViewPager2$f;->b:Landroidx/viewpager2/widget/OriginalViewPager2$f$b;

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$f;->a:Landroidx/viewpager2/widget/OriginalViewPager2$f$a;

    const/4 v8, 0x0

    if-nez v6, :cond_6

    invoke-virtual {v1}, Landroidx/viewpager2/widget/OriginalViewPager2;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    move v5, v0

    goto :goto_0

    :cond_3
    move v5, v3

    :goto_0
    if-eqz v4, :cond_4

    move v0, v3

    :cond_4
    iget v3, v1, Landroidx/viewpager2/widget/OriginalViewPager2;->d:I

    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_5

    new-instance v2, Lc1/c$a;

    invoke-direct {v2, v5}, Lc1/c$a;-><init>(I)V

    invoke-static {v1, v2, v8, p0}, Lb1/f0;->h(Landroid/view/View;Lc1/c$a;Ljava/lang/String;Lc1/e;)V

    :cond_5
    iget p0, v1, Landroidx/viewpager2/widget/OriginalViewPager2;->d:I

    if-lez p0, :cond_8

    new-instance p0, Lc1/c$a;

    invoke-direct {p0, v0}, Lc1/c$a;-><init>(I)V

    invoke-static {v1, p0, v8, v7}, Lb1/f0;->h(Landroid/view/View;Lc1/c$a;Ljava/lang/String;Lc1/e;)V

    return-void

    :cond_6
    iget v0, v1, Landroidx/viewpager2/widget/OriginalViewPager2;->d:I

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_7

    new-instance v0, Lc1/c$a;

    invoke-direct {v0, v5}, Lc1/c$a;-><init>(I)V

    invoke-static {v1, v0, v8, p0}, Lb1/f0;->h(Landroid/view/View;Lc1/c$a;Ljava/lang/String;Lc1/e;)V

    :cond_7
    iget p0, v1, Landroidx/viewpager2/widget/OriginalViewPager2;->d:I

    if-lez p0, :cond_8

    new-instance p0, Lc1/c$a;

    invoke-direct {p0, v4}, Lc1/c$a;-><init>(I)V

    invoke-static {v1, p0, v8, v7}, Lb1/f0;->h(Landroid/view/View;Lc1/c$a;Ljava/lang/String;Lc1/e;)V

    :cond_8
    :goto_1
    return-void
.end method
