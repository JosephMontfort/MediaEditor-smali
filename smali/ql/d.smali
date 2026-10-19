.class public final Lql/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lql/d$b;,
        Lql/d$a;,
        Lql/d$c;,
        Lql/d$d;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lql/d$a;

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/s$d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lql/d;->c:Z

    iput-object p1, p0, Lql/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v1, :cond_1

    instance-of v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Recycler views with custom layout managers are not supported by this adapter out of the box.Try implementing and providing an explicit \'impl\' parameter to the other c\'tors, or otherwise create a custom adapter subclass of your own."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    goto :goto_1

    :cond_2
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Lql/d$b;

    invoke-direct {v0, p0}, Lql/d$b;-><init>(Lql/d;)V

    iput-object v0, p0, Lql/d;->b:Lql/d$a;

    goto :goto_2

    :cond_3
    new-instance v0, Lql/d$c;

    invoke-direct {v0, p0}, Lql/d$c;-><init>(Lql/d;)V

    iput-object v0, p0, Lql/d;->b:Lql/d$a;

    :goto_2
    new-instance v0, Landroidx/recyclerview/widget/s;

    new-instance v1, Lql/c;

    invoke-direct {v1, p0, p2}, Lql/c;-><init>(Lql/d;Landroidx/recyclerview/widget/s$d;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/s$d;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/s;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
