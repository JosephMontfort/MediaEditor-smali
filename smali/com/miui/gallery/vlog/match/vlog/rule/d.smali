.class public final Lcom/miui/gallery/vlog/match/vlog/rule/d;
.super Lcom/miui/gallery/vlog/match/vlog/rule/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/match/vlog/rule/d$b;
    }
.end annotation


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/entity/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/miui/gallery/vlog/match/vlog/rule/d$a;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$g;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/miui/gallery/vlog/match/vlog/rule/i;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/i$a;)V

    new-instance p2, Lcom/miui/gallery/vlog/match/vlog/rule/d$a;

    invoke-direct {p2, p0}, Lcom/miui/gallery/vlog/match/vlog/rule/d$a;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/d;)V

    iput-object p2, p0, Lcom/miui/gallery/vlog/match/vlog/rule/d;->h:Lcom/miui/gallery/vlog/match/vlog/rule/d$a;

    iput-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/d;->f:Ljava/util/List;

    iput-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/d;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d()Lni0/h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lcom/miui/mediaeditor/video/ui/transcode/d;
    .locals 3

    new-instance v0, Lcom/miui/mediaeditor/video/ui/transcode/d;

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/d;->e:Ljava/util/List;

    invoke-static {}, Lij/a;->b()V

    sget-object v1, Lij/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/miui/mediaeditor/video/ui/transcode/d;-><init>(Ljava/util/List;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public final g()Lcom/miui/gallery/vlog/match/vlog/rule/i$a;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/i;->b:Lcom/miui/gallery/vlog/match/vlog/rule/i$a;

    check-cast p0, Lcom/miui/gallery/vlog/match/vlog/rule/d$b;

    return-object p0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/d;->f:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/d;->e:Ljava/util/List;

    invoke-static {v0}, Ljg0/j;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/d;->e:Ljava/util/List;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/match/vlog/rule/d;->p()V

    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/d;->e:Ljava/util/List;

    invoke-static {v0}, Lkj/m1;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->f(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/d;->h:Lcom/miui/gallery/vlog/match/vlog/rule/d$a;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->n(Lcom/miui/mediaeditor/video/ui/transcode/d$a;)V

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/d;->e:Ljava/util/List;

    invoke-static {v0}, Lxi/i;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/d;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    iput-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/d;->e:Ljava/util/List;

    return-void
.end method
