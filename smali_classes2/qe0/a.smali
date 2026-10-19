.class public final Lqe0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/miui/mediaeditor/video/entity/VideoTrack;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/entity/AudioTrack;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lza0/g;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lko0/s;

.field public final f:Lko0/s;

.field public g:Landroid/util/Size;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/entity/VideoTrack;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/video/entity/VideoTrack;",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/entity/AudioTrack;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sourceVideoTrack"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceAudioTracks"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe0/a;->a:Lcom/miui/mediaeditor/video/entity/VideoTrack;

    iput-object p2, p0, Lqe0/a;->b:Ljava/util/List;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VideoTrack;->getRatio2()Lcom/miui/mediaeditor/video/entity/Ratio2;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lab0/c;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/Ratio2;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/Ratio2;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/Ratio2;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Lab0/c;-><init>(IILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqe0/a;->i()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Llo0/y;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/video/entity/IVideoClip2;

    if-eqz p1, :cond_1

    sget-object p2, Lab0/c;->d:Lab0/c;

    invoke-interface {p1}, Lcom/miui/mediaeditor/video/entity/IVideoClip2;->getWidth()I

    move-result p2

    invoke-interface {p1}, Lcom/miui/mediaeditor/video/entity/IVideoClip2;->getHeight()I

    move-result p1

    new-instance v0, Lab0/c;

    const-string v1, "default"

    invoke-direct {v0, p2, p1, v1}, Lab0/c;-><init>(IILjava/lang/String;)V

    move-object p2, v0

    goto :goto_0

    :cond_1
    sget-object p2, Lab0/c;->e:Lab0/c;

    :goto_0
    new-instance p1, Lza0/g;

    const/16 v0, 0x1fb

    invoke-direct {p1, v0, p2}, Lza0/g;-><init>(ILab0/c;)V

    iput-object p1, p0, Lqe0/a;->c:Lza0/g;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqe0/a;->d:Ljava/util/ArrayList;

    new-instance p1, Lc40/q;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lc40/q;-><init>(I)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lqe0/a;->e:Lko0/s;

    new-instance p1, Lc40/r;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lc40/r;-><init>(I)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lqe0/a;->f:Lko0/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lza0/c;)V
    .locals 3

    const-string v0, "trackUuid"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqe0/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lza0/e;

    iget-object v2, v2, Lza0/e;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lza0/e;

    if-eqz v1, :cond_2

    iget-object p0, v1, Lza0/e;->b:Ljava/util/Map;

    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance v0, Lza0/e;

    invoke-direct {v0, p1}, Lza0/e;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Lza0/e;->b:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(ILza0/f;)V
    .locals 1

    const-string v0, "videoClip"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqe0/a;->c:Lza0/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lza0/g;->a:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lza0/c;
    .locals 2

    const-string v0, "trackUuid"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqe0/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza0/e;

    iget-object v1, v0, Lza0/e;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lza0/e;->b:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza0/c;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "getAudioClip Audio clip with uuid "

    const-string v0, " not found"

    invoke-static {p1, p2, v0}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lza0/c;
    .locals 3

    const-string v0, "trackUuid"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqe0/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lza0/e;

    iget-object v2, v2, Lza0/e;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lza0/e;

    if-eqz v0, :cond_2

    iget-object p0, v0, Lza0/e;->b:Ljava/util/Map;

    invoke-interface {p0, p2, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza0/c;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lqe0/a;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final f()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lqe0/a;->g:Landroid/util/Size;

    return-object p0
.end method

.method public final g()Lza0/i;
    .locals 0

    iget-object p0, p0, Lqe0/a;->f:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza0/i;

    return-object p0
.end method

.method public final h()Lcom/miui/mediaeditor/video/entity/VideoTrack;
    .locals 0

    iget-object p0, p0, Lqe0/a;->a:Lcom/miui/mediaeditor/video/entity/VideoTrack;

    return-object p0
.end method

.method public i()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lqe0/a;->h()Lcom/miui/mediaeditor/video/entity/VideoTrack;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/entity/VideoTrack;->getVideoClips()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final j(I)Lza0/f;
    .locals 0

    iget-object p0, p0, Lqe0/a;->c:Lza0/g;

    iget-object p0, p0, Lza0/g;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza0/f;

    return-object p0
.end method

.method public final k(I)Lza0/f;
    .locals 0

    iget-object p0, p0, Lqe0/a;->c:Lza0/g;

    iget-object p0, p0, Lza0/g;->a:Ljava/util/List;

    invoke-static {p1, p0}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza0/f;

    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lza0/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lqe0/a;->c:Lza0/g;

    iget-object p0, p0, Lza0/g;->a:Ljava/util/List;

    return-object p0
.end method

.method public final m()Lza0/g;
    .locals 0

    iget-object p0, p0, Lqe0/a;->c:Lza0/g;

    return-object p0
.end method

.method public final n()Z
    .locals 2

    iget-object p0, p0, Lqe0/a;->c:Lza0/g;

    iget-object p0, p0, Lza0/g;->a:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza0/f;

    invoke-virtual {v1}, Lza0/f;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)Lza0/c;
    .locals 3

    const-string v0, "trackUuid"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqe0/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lza0/e;

    iget-object v2, v2, Lza0/e;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lza0/e;

    if-eqz v0, :cond_3

    iget-object p0, v0, Lza0/e;->b:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza0/c;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "removeAudioClip Audio clip with uuid "

    const-string v0, " not found"

    invoke-static {p1, p2, v0}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v1
.end method

.method public final p(I)Lza0/f;
    .locals 0

    iget-object p0, p0, Lqe0/a;->c:Lza0/g;

    iget-object p0, p0, Lza0/g;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza0/f;

    return-object p0
.end method

.method public final q(Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Lqe0/a;->g:Landroid/util/Size;

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Lza0/c;)V
    .locals 2

    const-string v0, "trackUuid"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqe0/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lza0/e;

    iget-object v1, v1, Lza0/e;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lza0/e;

    if-eqz v0, :cond_3

    iget-object p0, v0, Lza0/e;->b:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const-string p0, "Cannot update non-existent uuid "

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public final s(ILza0/f;)V
    .locals 0

    iget-object p0, p0, Lqe0/a;->c:Lza0/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lza0/g;->a:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
