.class public final Lgy/v$a;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgy/v;->p(Lrl/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgy/v;


# direct methods
.method public constructor <init>(Lgy/v;)V
    .locals 0

    iput-object p1, p0, Lgy/v$a;->a:Lgy/v;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    iget-object p0, p0, Lgy/v$a;->a:Lgy/v;

    iget-object v0, p0, Lgy/v;->a:Lgy/w;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, v0, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lky/g;

    iget-object p1, p1, Lky/g;->y:Lcom/miui/mediaeditor/photo/certificates/view/SimpleRecyclerViewMiuix;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v3

    if-ne v3, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    add-int p3, p2, p1

    div-int/2addr p3, v1

    sub-int/2addr p1, p2

    rem-int/2addr p1, v1

    if-eqz p1, :cond_5

    add-int/lit8 p3, p3, 0x1

    :cond_5
    iget p1, v0, Lgy/w;->h:I

    if-eq p1, p3, :cond_6

    iput p3, v0, Lgy/w;->h:I

    iget-object p1, v0, Ldy/b;->d:Ldy/a;

    check-cast p1, Lgy/e;

    invoke-virtual {p1}, Ldy/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgy/x;

    iget-object p2, v0, Lgy/w;->e:Lgy/a;

    iget p3, v0, Lgy/w;->h:I

    iget-object p2, p2, Lgy/a;->i:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ley/b;

    iget-object p2, p2, Ley/b;->c:Ljava/lang/String;

    invoke-interface {p1, p2}, Lgy/x;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lgy/v;->b(I)V

    :cond_6
    :goto_1
    return-void
.end method
