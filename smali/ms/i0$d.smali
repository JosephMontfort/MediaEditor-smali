.class public final Lms/i0$d;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms/i0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lms/i0;


# direct methods
.method public constructor <init>(Lms/i0;)V
    .locals 0

    iput-object p1, p0, Lms/i0$d;->a:Lms/i0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object p0, p0, Lms/i0$d;->a:Lms/i0;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, Lms/i0;->I:Z

    iput-boolean p2, p0, Lms/i0;->J:Z

    return-void

    :cond_1
    iput-boolean p2, p0, Lms/i0;->I:Z

    iput-boolean p2, p0, Lms/i0;->J:Z

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p0, p0, Lms/i0$d;->a:Lms/i0;

    iget-boolean p2, p0, Lms/i0;->I:Z

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lms/i0;->J:Z

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, p2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p2, p0, Lms/i0;->r:Los/b;

    if-eqz p2, :cond_2

    iget-object p2, p2, Los/b;->i:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lns/b;

    if-eqz p1, :cond_2

    iget p1, p1, Lns/b;->b:I

    iget-object p2, p0, Lms/i0;->s:Los/a;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lfw/b;->j:Lh80/a;

    iget p2, p2, Lh80/a;->a:I

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lms/i0;->A:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lms/i0;->s:Los/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lfw/b;->k(I)V

    :cond_2
    return-void
.end method
