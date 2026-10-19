.class public final Lcom/miui/gallery/vlog/match/vlog/rule/e;
.super Lcom/miui/gallery/vlog/match/vlog/rule/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/match/vlog/rule/e$b;
    }
.end annotation


# instance fields
.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/entity/VideoClip;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/miui/gallery/vlog/match/vlog/rule/e$a;


# virtual methods
.method public final d()Lni0/h;
    .locals 1

    new-instance p0, Lkj/a1;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lkj/a1;-><init>(Landroid/content/res/AssetManager;)V

    return-object p0
.end method

.method public final e()Lcom/miui/mediaeditor/video/ui/transcode/d;
    .locals 3

    new-instance v0, Lcom/miui/mediaeditor/video/ui/transcode/d;

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/e;->e:Ljava/util/ArrayList;

    invoke-static {}, Lij/a;->b()V

    sget-object v1, Lij/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/miui/mediaeditor/video/ui/transcode/d;-><init>(Ljava/util/List;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public final g()Lcom/miui/gallery/vlog/match/vlog/rule/i$a;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/i;->b:Lcom/miui/gallery/vlog/match/vlog/rule/i$a;

    check-cast p0, Lcom/miui/gallery/vlog/match/vlog/rule/e$b;

    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lcom/miui/gallery/vlog/match/vlog/rule/e;->h:Ljava/util/List;

    new-instance p1, Lcy/m0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcy/m0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k()V
    .locals 5

    invoke-static {}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->l()V

    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/e;->f:Ljava/util/ArrayList;

    sget-object v1, Ljg0/j;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lxi/i;->b(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lat/m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljg0/j;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Ljg0/j;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    iput-object v1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/e;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/e;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/match/vlog/rule/e;->p()V

    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/e;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lkj/m1;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->f(I)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/e;->i:Lcom/miui/gallery/vlog/match/vlog/rule/e$a;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->n(Lcom/miui/mediaeditor/video/ui/transcode/d$a;)V

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/e;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lkj/m1;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-static {v2}, Lcom/miui/gallery/vlog/match/vlog/rule/c;->o(Lcom/miui/mediaeditor/video/entity/VideoInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/e;->e:Ljava/util/ArrayList;

    return-void
.end method
