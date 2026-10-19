.class public final Lkj/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj/l;


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/miui/gallery/vlog/match/vlog/rule/i$b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/miui/gallery/vlog/match/vlog/rule/i$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj/x0;->a:Ljava/util/List;

    iput-object p2, p0, Lkj/x0;->b:Lcom/miui/gallery/vlog/match/vlog/rule/i$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoRes;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoRes;",
            "Ljava/util/List<",
            "+",
            "Lcom/xiaomi/milab/videosdk/ClipInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "list"

    invoke-static {p3, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p0, Lkj/x0;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lll/b;->e(Ljava/lang/String;)Lcom/miui/mediaeditor/video/entity/VideoClip;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkj/x0;->b:Lcom/miui/gallery/vlog/match/vlog/rule/i$b;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/match/vlog/rule/i$b;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final onError(I)V
    .locals 1

    iget-object p0, p0, Lkj/x0;->b:Lcom/miui/gallery/vlog/match/vlog/rule/i$b;

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/i$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/vlog/match/vlog/rule/i;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x197

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->f(I)V

    return-void

    :cond_1
    const/16 v0, 0x19b

    if-ne p1, v0, :cond_2

    const/16 p1, 0x198

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->f(I)V

    return-void

    :cond_2
    const/16 p1, 0xf

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->f(I)V

    return-void
.end method

.method public final onProgress(I)V
    .locals 0

    iget-object p0, p0, Lkj/x0;->b:Lcom/miui/gallery/vlog/match/vlog/rule/i$b;

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/i$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/vlog/match/vlog/rule/i;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->j(I)V

    return-void
.end method
