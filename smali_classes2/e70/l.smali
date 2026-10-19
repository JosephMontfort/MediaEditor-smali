.class public final synthetic Le70/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/d;
.implements Lrl/c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Le70/l;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Le70/l;->a:Ljava/lang/Object;

    check-cast p0, Le70/k;

    invoke-virtual {p0, p1}, Le70/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 1

    iget-object p0, p0, Le70/l;->a:Ljava/lang/Object;

    check-cast p0, Lgy/v;

    iget-object p1, p0, Lgy/v;->a:Lgy/w;

    iget-object p2, p1, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lky/g;

    invoke-virtual {p2}, Lky/g;->getContract()Lgy/y;

    move-result-object p2

    invoke-interface {p2}, Lgy/y;->c()Lcy/u0;

    move-result-object p2

    invoke-virtual {p2}, Lcy/u0;->Q0()Lcy/i;

    iget-object p2, p1, Lgy/w;->e:Lgy/a;

    iget p2, p2, Lgy/a;->k:I

    const/4 v0, 0x0

    if-ne p3, p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1, p3, v0}, Lgy/w;->f(IZ)V

    iget-object p2, p1, Ldy/b;->d:Ldy/a;

    check-cast p2, Lgy/e;

    invoke-virtual {p2}, Ldy/c;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgy/x;

    iget-object p1, p1, Lgy/w;->e:Lgy/a;

    iget-object p1, p1, Lgy/a;->i:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ley/b;

    iget-object p1, p1, Ley/b;->c:Ljava/lang/String;

    invoke-interface {p2, p1}, Lgy/x;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lgy/v;->b(I)V

    return v0
.end method
