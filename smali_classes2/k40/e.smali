.class public final synthetic Lk40/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lk40/e;->a:I

    iput-object p1, p0, Lk40/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lk40/e;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lk40/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lrz/j;

    check-cast p1, Lnz/f;

    iget-object v0, p1, Lnz/f;->a:Lnz/a;

    invoke-virtual {v0}, Lnz/a;->b()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lrz/j;->d:Lrz/f;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lnz/f;->a:Lnz/a;

    invoke-virtual {p0, p1}, Lrz/f;->J(Lnz/a;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    goto :goto_0

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Llj/w;

    check-cast p1, Landroid/content/Intent;

    const-string v0, "com.miui.gallery.vlog.extra.uris"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "vlog_item_media_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz v0, :cond_a

    if-nez p1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0}, Llj/w;->a0()Llj/x0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Llj/x0;->f:Lzj/a;

    iget-object v2, v2, Lzj/g;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Llj/w;->a0()Llj/x0;

    move-result-object p0

    iput-object v1, p0, Llj/x0;->h:Lcom/miui/gallery/vlog/entity/AlbumData;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto :goto_6

    :cond_7
    :goto_2
    invoke-virtual {p0}, Llj/w;->a0()Llj/x0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Llj/x0;->f:Lzj/a;

    iget-object v2, v2, Lzj/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Llj/w;->a0()Llj/x0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Llj/x0;->f:Lzj/a;

    iget-object v2, v0, Lzj/g;->b:Ljava/util/ArrayList;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lzj/g;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    invoke-virtual {p0}, Llj/w;->a0()Llj/x0;

    move-result-object p1

    iget-object p1, p1, Llj/x0;->h:Lcom/miui/gallery/vlog/entity/AlbumData;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Llj/w;->a0()Llj/x0;

    move-result-object v0

    iput-object v1, v0, Llj/x0;->h:Lcom/miui/gallery/vlog/entity/AlbumData;

    invoke-virtual {p0}, Luj/b;->N()Lfk/m;

    move-result-object v0

    invoke-virtual {v0}, Lfk/m;->Y()V

    invoke-virtual {p0}, Ltj/d;->Q()Lek/a;

    move-result-object v0

    iget-object v0, v0, Lek/g;->s:Landroidx/lifecycle/s0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    invoke-static {v0}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v0

    new-instance v2, Llj/x;

    invoke-direct {v2, p0, p1, v1}, Llj/x;-><init>(Llj/w;Lcom/miui/gallery/vlog/entity/AlbumData;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :goto_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto :goto_6

    :cond_a
    :goto_5
    invoke-virtual {p0}, Llj/w;->a0()Llj/x0;

    move-result-object p0

    iput-object v1, p0, Llj/x0;->h:Lcom/miui/gallery/vlog/entity/AlbumData;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_6
    return-object p0

    :pswitch_1
    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lr80/f;->a:Ljava/util/Set;

    const-class p1, Lx40/c;

    invoke-static {p1, p0}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx40/c;

    if-eqz p0, :cond_b

    invoke-interface {p0}, Lx40/c;->layerConfig()Lt40/m;

    move-result-object v1

    :cond_b
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
