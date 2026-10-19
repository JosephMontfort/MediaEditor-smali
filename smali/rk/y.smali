.class public final Lrk/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/t0<",
        "Ljava/util/List<",
        "Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrk/t;


# direct methods
.method public constructor <init>(Lrk/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk/y;->a:Lrk/t;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lrk/y;->a:Lrk/t;

    iget-object v1, v0, Lrk/t;->f:Lrk/e;

    if-eqz v1, :cond_0

    iget-object p0, v1, Lrk/e;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    return-void

    :cond_0
    new-instance v1, Lrk/e;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ltj/d;->Q()Lek/a;

    move-result-object p1

    iget-object p1, p1, Lek/a;->X:Lzj/a;

    invoke-virtual {p1}, Lzj/a;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v1}, Lrl/a;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lrk/e;->i:Ljava/util/ArrayList;

    iput-boolean p1, v1, Lrk/e;->k:Z

    new-instance p1, Lm90/b;

    invoke-direct {p1}, Lm90/b;-><init>()V

    iput-object p1, v1, Lrk/e;->j:Lm90/b;

    iput-object v1, v0, Lrk/t;->f:Lrk/e;

    iget-object p1, v0, Loe/m;->a:Ljava/lang/Object;

    check-cast p1, Lrk/a;

    invoke-interface {p1}, Lrk/a;->b()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object p1

    iget-object v1, v0, Lrk/t;->f:Lrk/e;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object p1, v0, Lrk/t;->f:Lrk/e;

    iget-object v1, v0, Lrk/t;->l:Lrk/t$c;

    invoke-virtual {p1, v1}, Lrl/a;->H(Lrl/c;)V

    iget-object p1, v0, Loe/m;->a:Ljava/lang/Object;

    check-cast p1, Lrk/a;

    invoke-interface {p1}, Lrk/a;->b()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object p1

    iget-object v1, v0, Lrk/t;->k:Lrk/t$b;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$r;)V

    invoke-virtual {v0}, Ltj/a;->U()Lrk/k0;

    move-result-object p1

    invoke-virtual {p1}, Lrk/k0;->Y()I

    move-result p1

    iget-object v1, v0, Lrk/t;->f:Lrk/e;

    invoke-virtual {v1, p1}, Lrk/e;->I(I)Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "TemplateAutoViewHelper"

    const-string p1, "recommendTemplate is null"

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/miui/gallery/net/resource/d;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_ai_generate"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ltj/d;->S()Lrj/b;

    move-result-object v2

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->getAudioPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->getAudioPcmPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "musicPath"

    invoke-static {v4, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "pcmPath"

    invoke-static {v5, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v6

    new-instance v7, Lrj/c;

    invoke-direct {v7, v2, v4, v5, v3}, Lrj/c;-><init>(Lrj/b;Ljava/lang/String;Ljava/lang/String;Loo0/f;)V

    const/4 v2, 0x3

    invoke-static {v6, v3, v3, v7, v2}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ltj/d;->S()Lrj/b;

    move-result-object v2

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->getAudio()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lrj/b;->Z(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->isDownloaded()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ltj/a;->U()Lrk/k0;

    move-result-object v2

    iget-object v2, v2, Lrk/k0;->m:Landroidx/lifecycle/s0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lrk/t;->Z(Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;Z)V

    iget-object v0, v0, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Lrk/a;

    invoke-interface {v0}, Lrk/a;->b()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object v0

    new-instance v1, Lrk/x;

    invoke-direct {v1, p0, p1}, Lrk/x;-><init>(Lrk/y;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    invoke-virtual {v0}, Luj/b;->N()Lfk/m;

    move-result-object p0

    iget-object p0, p0, Lfk/m;->f:Lae/d;

    invoke-virtual {p0, v3}, Lae/d;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Luj/b;->O()Lhk/j;

    move-result-object p0

    invoke-virtual {p0}, Lhk/j;->Z()V

    invoke-virtual {v0}, Luj/b;->N()Lfk/m;

    move-result-object p0

    invoke-virtual {p0}, Lfk/m;->Z()V

    return-void
.end method
