.class public final synthetic Leg0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Leg0/l;


# direct methods
.method public synthetic constructor <init>(Leg0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg0/g;->a:Leg0/l;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setupItemRecycler "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoHeaderTailMenuFragment"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Leg0/g;->a:Leg0/l;

    iget-object v0, p0, Leg0/l;->h:Lfg0/a;

    if-nez v0, :cond_0

    new-instance v0, Lfg0/a;

    sget-object v1, Lxc0/b$a;->b:Lxc0/b$a;

    invoke-direct {v0, p1, v1}, Lxc0/b;-><init>(Ljava/util/List;Lxc0/b$a;)V

    iput-object v0, p0, Leg0/l;->h:Lfg0/a;

    iget-object p1, p0, Leg0/l;->j:Lbg0/b;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lbg0/b;->c:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object v0, p0, Leg0/l;->h:Lfg0/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lxc0/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    :goto_0
    iget-object p1, p0, Leg0/l;->h:Lfg0/a;

    if-eqz p1, :cond_1

    new-instance v0, Leg0/c;

    invoke-direct {v0, p0}, Leg0/c;-><init>(Leg0/l;)V

    invoke-virtual {p1, v0}, Lrl/a;->H(Lrl/c;)V

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
