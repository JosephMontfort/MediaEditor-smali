.class public abstract Lcom/miui/gallery/vlog/match/vlog/rule/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/match/vlog/rule/i$a;,
        Lcom/miui/gallery/vlog/match/vlog/rule/i$b;
    }
.end annotation


# instance fields
.field public a:Lcom/miui/mediaeditor/video/ui/transcode/d;

.field public final b:Lcom/miui/gallery/vlog/match/vlog/rule/i$a;

.field public c:Lni0/h;

.field public d:Lun0/j;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/match/vlog/rule/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/i;->b:Lcom/miui/gallery/vlog/match/vlog/rule/i$a;

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getUriString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static l()V
    .locals 3

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, "mediaeditor_filter_config"

    invoke-static {v2, v0, v1}, Lnb/c;->e(Ljava/lang/String;Lnb/f;I)V

    :cond_0
    return-void
.end method

.method public static m(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->b()Lzi/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lpv/a;->h(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lpv/a;->c(Landroid/net/Uri;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lxh0/m;->c(Ljava/lang/String;J)Lcom/miui/mediaeditor/video/entity/VideoInfo;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lxh0/m;->b(Ljava/lang/String;)Lcom/miui/mediaeditor/video/entity/VideoInfo;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public abstract d()Lni0/h;
.end method

.method public abstract e()Lcom/miui/mediaeditor/video/ui/transcode/d;
.end method

.method public final f(I)V
    .locals 2

    sget-object v0, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->b()Lzi/a;

    move-result-object v0

    new-instance v1, Lkj/o1;

    invoke-direct {v1, p0, p1}, Lkj/o1;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/i;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g()Lcom/miui/gallery/vlog/match/vlog/rule/i$a;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/i;->b:Lcom/miui/gallery/vlog/match/vlog/rule/i$a;

    return-object p0
.end method

.method public final h(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/i;->c:Lni0/h;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->d()Lni0/h;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/i;->c:Lni0/h;

    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/i;->c:Lni0/h;

    if-nez v1, :cond_1

    const-string p0, "VideoEditBiz_"

    const-string p1, "mTemplateMatcher is null after create"

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v6, Lcom/miui/gallery/vlog/match/vlog/rule/i$b;

    invoke-direct {v6, p0}, Lcom/miui/gallery/vlog/match/vlog/rule/i$b;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/i;)V

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v2, p4

    invoke-interface/range {v1 .. v6}, Lni0/h;->b(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/miui/gallery/vlog/match/vlog/rule/i$b;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->f(I)V

    :cond_2
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    const-string p1, "VideoEditBiz_"

    const-string p2, "onTemplateMatched"

    invoke-static {p1, p2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/i;->c:Lni0/h;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lni0/h;->release()V

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 0

    return-void
.end method

.method public abstract k()V
.end method

.method public final n(Lcom/miui/mediaeditor/video/ui/transcode/d$a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->e()Lcom/miui/mediaeditor/video/ui/transcode/d;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/i;->a:Lcom/miui/mediaeditor/video/ui/transcode/d;

    invoke-virtual {v0, p1}, Lcom/miui/mediaeditor/video/ui/transcode/d;->g(Lcom/miui/mediaeditor/video/ui/transcode/d$a;)V

    return-void
.end method
