.class public final synthetic Lwk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lwk/p;


# direct methods
.method public synthetic constructor <init>(Lwk/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk/k;->a:Lwk/p;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    new-instance v0, Lqk/a;

    invoke-direct {v0, p1}, Lqk/a;-><init>(Ljava/util/List;)V

    iget-object p0, p0, Lwk/k;->a:Lwk/p;

    iput-object v0, p0, Lwk/p;->d:Lqk/a;

    iget-object p1, p0, Lwk/p;->b:Lhj/m;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lhj/m;->k:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object p1, p0, Lwk/p;->d:Lqk/a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lwk/p;->l:Lwk/p$h;

    invoke-virtual {p1, v0}, Lrl/a;->H(Lrl/c;)V

    :cond_0
    iget-object p0, p0, Lwk/p;->d:Lqk/a;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lqk/a;->k(I)V

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_2
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
