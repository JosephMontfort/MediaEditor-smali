.class public final Lgy/v$b;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgy/v;->r(Lrl/a;)V
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

    iput-object p1, p0, Lgy/v$b;->a:Lgy/v;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    iget-object p0, p0, Lgy/v$b;->a:Lgy/v;

    iget-object p0, p0, Lgy/v;->a:Lgy/w;

    iget-object p1, p0, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lky/g;

    iget-object p1, p1, Lky/g;->V:Lcom/miui/mediaeditor/photo/certificates/view/SimpleRecyclerViewMiuix;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    add-int p3, p2, p1

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p2

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    add-int/lit8 p3, p3, 0x1

    :cond_4
    if-ltz p3, :cond_5

    iget-object p1, p0, Lgy/w;->g:Lgy/b;

    iget-object p1, p1, Lgy/b;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p3, p1, :cond_5

    iget-object p1, p0, Lgy/w;->g:Lgy/b;

    invoke-virtual {p1, p3}, Lgy/b;->I(I)Ley/a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ley/a;->a()I

    move-result p1

    iget-object p0, p0, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lky/g;

    invoke-virtual {p0}, Lky/g;->getContract()Lgy/y;

    move-result-object p0

    invoke-interface {p0, p1}, Lgy/y;->q(I)V

    :cond_5
    :goto_1
    return-void
.end method
