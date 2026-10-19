.class public Lsj/a;
.super Lvj/a;
.source "SourceFile"


# instance fields
.field public final f:Lyh0/b;


# direct methods
.method public constructor <init>(Lxh0/d;)V
    .locals 1

    invoke-direct {p0, p1}, Lvj/a;-><init>(Lxh0/d;)V

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lxh0/d;->u(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyh0/b;

    iput-object p1, p0, Lsj/a;->f:Lyh0/b;

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 0

    sget-object p0, Lqj/j;->a:Lqj/b;

    sget-object p0, Lqj/j;->b:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public final X(ILjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lvj/a;->T()V

    iget-object v0, p0, Lsj/a;->f:Lyh0/b;

    invoke-interface {v0}, Lyh0/b;->n()V

    const-string v1, ""

    const/4 v2, 0x0

    invoke-interface {v0, p2, v1, v2}, Lyh0/b;->o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyh0/a;

    int-to-float v2, p1

    invoke-interface {v0, v1, v2}, Lyh0/b;->I(Lyh0/a;F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvj/a;->W()V

    return-void
.end method

.method public final Y()Lyh0/a;
    .locals 1

    iget-object p0, p0, Lsj/a;->f:Lyh0/b;

    invoke-interface {p0}, Lyh0/b;->q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lyh0/b;->q()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyh0/a;

    return-object p0
.end method

.method public final Z(Lcom/miui/mediaeditor/video/entity/AudioClip;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lvj/a;->T()V

    iget-object v0, p0, Lsj/a;->f:Lyh0/b;

    invoke-interface {v0}, Lyh0/b;->n()V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/AudioClip;->getFileUri()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lyh0/b;->o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lyh0/a;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/AudioClip;->getTrimIn()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/AudioClip;->getTrimOut()J

    move-result-wide v7

    iget-object v3, p0, Lsj/a;->f:Lyh0/b;

    invoke-interface/range {v3 .. v8}, Lyh0/b;->p(Lyh0/a;JJ)V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/AudioClip;->getVolume()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/AudioClip;->getVolume()I

    invoke-interface {v0, v4, v2}, Lyh0/b;->I(Lyh0/a;F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lvj/a;->W()V

    return-void
.end method

.method public final a0()V
    .locals 1

    invoke-virtual {p0}, Lvj/a;->T()V

    iget-object v0, p0, Lsj/a;->f:Lyh0/b;

    invoke-interface {v0}, Lyh0/b;->n()V

    invoke-virtual {p0}, Lvj/a;->W()V

    return-void
.end method
