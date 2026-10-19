.class public final Lcom/miui/gallery/magic/idphoto/menu/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/miui/gallery/magic/idphoto/menu/a;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/idphoto/menu/a;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/a$a;->a:Lcom/miui/gallery/magic/idphoto/menu/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/a$a;->a:Lcom/miui/gallery/magic/idphoto/menu/a;

    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwg/b;

    iget-object p2, p2, Lwg/b;->f:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    iget-object p3, p1, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwg/b;

    iget-object p3, p3, Lwg/b;->f:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p3

    add-int v0, p2, p3

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p3, p2

    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget p2, p1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->f:I

    if-eq p2, v0, :cond_2

    iput v0, p1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->f:I

    iget-object p2, p1, Lrg/e;->c:Lrg/d;

    check-cast p2, Lwg/d;

    invoke-virtual {p2}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwg/i;

    iget-object p3, p1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->d:Lug/a;

    iget p1, p1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->f:I

    iget-object p3, p3, Lug/a;->i:Ljava/util/ArrayList;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg/b;

    iget-object p1, p1, Lvg/b;->c:Ljava/lang/String;

    invoke-interface {p2, p1}, Lwg/i;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/idphoto/menu/a;->b(I)V

    :cond_2
    :goto_0
    return-void
.end method
