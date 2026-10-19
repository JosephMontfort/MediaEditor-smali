.class public final Llt/c;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llt/g;


# direct methods
.method public constructor <init>(Llt/g;)V
    .locals 0

    iput-object p1, p0, Llt/c;->a:Llt/g;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p2, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Llt/c;->a:Llt/g;

    if-nez v0, :cond_0

    :try_start_1
    iget-boolean v0, p0, Llt/g;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llt/g;->e:Z

    if-nez v0, :cond_0

    iput-boolean p1, p0, Llt/g;->e:Z

    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    iput-boolean p1, p0, Llt/g;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onScrollStateChanged occur error,"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BaseDescriptionFragment"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
