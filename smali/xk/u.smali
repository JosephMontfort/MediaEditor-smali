.class public final Lxk/u;
.super Landroidx/lifecycle/a;
.source "SourceFile"

# interfaces
.implements Lxk/s;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lxk/u;",
        "Landroidx/lifecycle/a;",
        "Lxk/s;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "videoeditor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/ArrayList;

.field public g:I

.field public final h:Lyh0/d;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    sget-object p1, Lpk/p;->a:Ljava/util/ArrayList;

    invoke-static {}, Lpk/p$a;->a()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lxk/u;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxk/u;->e:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxk/u;->f:Ljava/util/ArrayList;

    new-instance p1, Lyh0/d;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lyh0/d;-><init>(Lxh0/d;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iput-object p1, p0, Lxk/u;->h:Lyh0/d;

    return-void
.end method


# virtual methods
.method public final I()Lyh0/d;
    .locals 0

    iget-object p0, p0, Lxk/u;->h:Lyh0/d;

    return-object p0
.end method

.method public final J()I
    .locals 0

    iget p0, p0, Lxk/u;->g:I

    return p0
.end method

.method public final K(I)I
    .locals 0

    iget-object p0, p0, Lxk/u;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->getCateIndex()I

    move-result p0

    return p0
.end method

.method public final L(I)V
    .locals 0

    iput p1, p0, Lxk/u;->g:I

    return-void
.end method

.method public final M()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lxk/u;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final O()V
    .locals 4

    iget-object v0, p0, Lxk/u;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lxk/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lxk/u;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lni0/i;

    sget-object v3, Lpk/p;->a:Ljava/util/ArrayList;

    iget-object v3, v2, Lni0/i;->a:Ljava/lang/String;

    invoke-static {v3}, Lpk/p$a;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v2, Lni0/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const-string p0, "dataList"

    invoke-static {v1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->isExist()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/video/entity/VlogResource;->setDownloadState(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lxk/u;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final r(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;",
            ">;"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lxk/u;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Lxk/u;->h:Lyh0/d;

    invoke-virtual {p0}, Lyh0/d;->N()V

    return-void
.end method

.method public final z()Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lxk/u;->e:Ljava/util/HashMap;

    return-object p0
.end method
