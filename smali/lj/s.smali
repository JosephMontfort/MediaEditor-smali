.class public final synthetic Llj/s;
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

    iput p2, p0, Llj/s;->a:I

    iput-object p1, p0, Llj/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Llj/s;->a:I

    iget-object p0, p0, Llj/s;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lrz/j;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lrz/j;->d:Lrz/f;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v0, Lrz/e;

    invoke-direct {v0, p0, p1}, Lrz/e;-><init>(Lrz/f;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/o;->a(Landroidx/recyclerview/widget/o$b;)Landroidx/recyclerview/widget/o$d;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/o$d;->b(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object v0, p0, Lrz/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrz/f;->j:Z

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    check-cast p0, Llj/w;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ltj/a;->U()Lrk/k0;

    move-result-object v0

    iget-boolean v0, v0, Lrk/k0;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ltj/a;->U()Lrk/k0;

    move-result-object v0

    iput-boolean v1, v0, Lrk/k0;->l:Z

    invoke-virtual {p0}, Llj/w;->c0()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Llj/w;->a0()Llj/x0;

    move-result-object p1

    iget-object p1, p1, Llj/x0;->h:Lcom/miui/gallery/vlog/entity/AlbumData;

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Llj/w;->n:Z

    if-nez p1, :cond_c

    iput-boolean v1, p0, Llj/w;->n:Z

    invoke-virtual {p0}, Llj/w;->a0()Llj/x0;

    move-result-object p1

    iget-object p1, p1, Llj/x0;->h:Lcom/miui/gallery/vlog/entity/AlbumData;

    if-nez p1, :cond_2

    goto/16 :goto_6

    :cond_2
    new-instance p1, Lap0/y;

    invoke-direct {p1}, Lap0/y;-><init>()V

    iput-boolean v1, p1, Lap0/y;->a:Z

    invoke-virtual {p0}, Llj/w;->a0()Llj/x0;

    move-result-object v0

    iget-object v0, v0, Llj/x0;->i:Lcom/miui/gallery/vlog/entity/AlbumData;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Llj/w;->a0()Llj/x0;

    move-result-object v0

    iget-object v0, v0, Llj/x0;->i:Lcom/miui/gallery/vlog/entity/AlbumData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/entity/AlbumData;->getTemplate()Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/miui/gallery/net/resource/d;->key:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Llj/w;->a0()Llj/x0;

    move-result-object v2

    iget-object v2, v2, Llj/x0;->h:Lcom/miui/gallery/vlog/entity/AlbumData;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/entity/AlbumData;->getTemplate()Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/miui/gallery/net/resource/d;->key:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lsr0/n;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Llj/w;->a0()Llj/x0;

    move-result-object v0

    invoke-virtual {p0}, Llj/w;->a0()Llj/x0;

    move-result-object v2

    iget-object v2, v2, Llj/x0;->i:Lcom/miui/gallery/vlog/entity/AlbumData;

    iput-object v2, v0, Llj/x0;->h:Lcom/miui/gallery/vlog/entity/AlbumData;

    iput-boolean v3, p1, Lap0/y;->a:Z

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Llj/w;->a0()Llj/x0;

    move-result-object v0

    iget-object v0, v0, Llj/x0;->i:Lcom/miui/gallery/vlog/entity/AlbumData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/entity/AlbumData;->getAudio()Lcom/miui/gallery/vlog/entity/AudioData;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/miui/gallery/net/resource/d;->label:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    invoke-virtual {p0}, Llj/w;->a0()Llj/x0;

    move-result-object v2

    iget-object v2, v2, Llj/x0;->h:Lcom/miui/gallery/vlog/entity/AlbumData;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/entity/AlbumData;->getAudio()Lcom/miui/gallery/vlog/entity/AudioData;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/miui/gallery/net/resource/d;->label:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v2, v1

    :goto_3
    invoke-static {v0, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Llj/w;->a0()Llj/x0;

    move-result-object v0

    invoke-virtual {p0}, Llj/w;->a0()Llj/x0;

    move-result-object v2

    iget-object v2, v2, Llj/x0;->i:Lcom/miui/gallery/vlog/entity/AlbumData;

    iput-object v2, v0, Llj/x0;->h:Lcom/miui/gallery/vlog/entity/AlbumData;

    :cond_8
    :goto_4
    invoke-virtual {p0}, Llj/w;->a0()Llj/x0;

    move-result-object v0

    iput-object v1, v0, Llj/x0;->i:Lcom/miui/gallery/vlog/entity/AlbumData;

    :cond_9
    iget-boolean v0, p1, Lap0/y;->a:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Llj/w;->a0()Llj/x0;

    move-result-object v0

    invoke-virtual {v0}, Llj/x0;->X()Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/net/resource/c;->getNameKey()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Llj/x0;->h:Lcom/miui/gallery/vlog/entity/AlbumData;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/entity/AlbumData;->getTemplate()Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/miui/gallery/net/resource/c;->getNameKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object v0, v1

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p1, Lap0/y;->a:Z

    :cond_b
    invoke-virtual {p0}, Llj/w;->a0()Llj/x0;

    move-result-object v0

    iget-object v0, v0, Llj/x0;->h:Lcom/miui/gallery/vlog/entity/AlbumData;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Llj/w;->a0()Llj/x0;

    move-result-object v2

    iput-object v1, v2, Llj/x0;->h:Lcom/miui/gallery/vlog/entity/AlbumData;

    invoke-virtual {p0}, Luj/b;->N()Lfk/m;

    move-result-object v2

    invoke-virtual {v2}, Lfk/m;->Y()V

    invoke-virtual {p0}, Ltj/d;->Q()Lek/a;

    move-result-object v2

    iget-object v2, v2, Lek/g;->s:Landroidx/lifecycle/s0;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    sget-object v2, Lur0/u0;->a:Lcs0/c;

    invoke-static {v2}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v2

    new-instance v3, Llj/g0;

    invoke-direct {v3, v0, p1, p0, v1}, Llj/g0;-><init>(Lcom/miui/gallery/vlog/entity/AlbumData;Lap0/y;Llj/w;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v2, v1, v1, v3, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_c
    :goto_6
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
