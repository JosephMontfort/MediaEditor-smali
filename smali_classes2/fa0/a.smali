.class public final Lfa0/a;
.super Lwb0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb0/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwb0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;Lwb0/b;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lwb0/b;->a:Ljava/lang/String;

    const-string v1, "trackAdjustVideoBalance operate="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "v_audio_"

    const-string v2, "VideoAudioTracker"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Laj/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "639.5.12.1.33062"

    invoke-static {v1, v0}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, p2}, Ldu0/m;->k(Ljava/util/Map;Lwb0/b;)V

    invoke-virtual {p0, v0}, Ldu0/m;->j(Ljava/util/Map;)V

    invoke-static {p1, v0}, Ldu0/m;->m(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lbr/g;->d(Ljava/util/Map;)V

    return-void
.end method

.method public final J(Ljava/lang/String;Lwb0/b;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lwb0/b;->a:Ljava/lang/String;

    const-string v1, "trackAdjustVideoVolume operate="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "v_audio_"

    const-string v2, "VideoAudioTracker"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Laj/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "639.5.12.1.33061"

    invoke-static {v1, v0}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, p2}, Ldu0/m;->k(Ljava/util/Map;Lwb0/b;)V

    invoke-virtual {p0, v0}, Ldu0/m;->j(Ljava/util/Map;)V

    invoke-static {p1, v0}, Ldu0/m;->m(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lbr/g;->d(Ljava/util/Map;)V

    return-void
.end method

.method public final K(Ljava/util/List;Z)V
    .locals 7

    if-eqz p2, :cond_0

    sget-object v0, Lwb0/b$c;->b:Lwb0/b$c;

    goto :goto_0

    :cond_0
    sget-object v0, Lwb0/b$a;->b:Lwb0/b$a;

    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza0/e;

    iget-object v2, v2, Lza0/e;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza0/c;

    iget-object v4, v3, Lza0/c;->b:Lza0/a;

    iget v5, v3, Lza0/c;->d:F

    iget-boolean v4, v4, Lza0/a;->f:Z

    const/high16 v6, 0x42c80000    # 100.0f

    if-eqz v4, :cond_4

    cmpg-float v4, v5, v6

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v0}, Lfa0/a;->J(Ljava/lang/String;Lwb0/b;)V

    :goto_2
    iget v3, v3, Lza0/c;->e:F

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Lfa0/a;->I(Ljava/lang/String;Lwb0/b;)V

    goto :goto_1

    :cond_4
    cmpg-float v4, v5, v6

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v0}, Lfa0/a;->N(Ljava/lang/String;Lwb0/b;)V

    :goto_3
    iget-object v3, v3, Lza0/c;->b:Lza0/a;

    iget-boolean v4, v3, Lza0/a;->d:Z

    if-eqz v4, :cond_6

    iget-object v3, v3, Lza0/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lfa0/a;->M(Ljava/lang/String;Lwb0/b;)V

    goto :goto_1

    :cond_6
    iget-object v3, v3, Lza0/a;->e:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lfa0/a;->L(Ljava/lang/String;Lwb0/b;)V

    goto :goto_1

    :cond_7
    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8

    iget-object p2, v0, Lwb0/b;->a:Ljava/lang/String;

    const-string v1, "trackTrack operate="

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "msg"

    invoke-static {p2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "v_audio_"

    const-string v2, "VideoAudioTracker"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Laj/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "639.5.12.1.43216"

    invoke-static {v1, p2}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p2, v0}, Ldu0/m;->k(Ljava/util/Map;Lwb0/b;)V

    invoke-virtual {p0, p2}, Ldu0/m;->j(Ljava/util/Map;)V

    invoke-static {p1, p2}, Ldu0/m;->g(ILjava/util/HashMap;)V

    invoke-static {p2}, Lbr/g;->d(Ljava/util/Map;)V

    :cond_8
    return-void
.end method

.method public final L(Ljava/lang/String;Lwb0/b;)V
    .locals 3

    const-string v0, "effect"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lwb0/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trackUseAudio operate="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " effect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "v_audio_"

    const-string v2, "VideoAudioTracker"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Laj/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "639.5.12.1.35337"

    invoke-static {v1, v0}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, p2}, Ldu0/m;->k(Ljava/util/Map;Lwb0/b;)V

    invoke-virtual {p0, v0}, Ldu0/m;->j(Ljava/util/Map;)V

    invoke-static {p1, v0}, Ldu0/m;->i(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lbr/g;->d(Ljava/util/Map;)V

    return-void
.end method

.method public final M(Ljava/lang/String;Lwb0/b;)V
    .locals 3

    const-string v0, "effect"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lwb0/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trackUseLocal operate="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " effect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "v_audio_"

    const-string v2, "VideoAudioTracker"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Laj/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "639.5.12.1.35339"

    invoke-static {v1, v0}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, p2}, Ldu0/m;->k(Ljava/util/Map;Lwb0/b;)V

    invoke-virtual {p0, v0}, Ldu0/m;->j(Ljava/util/Map;)V

    invoke-static {p1, v0}, Ldu0/m;->i(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lbr/g;->d(Ljava/util/Map;)V

    return-void
.end method

.method public final N(Ljava/lang/String;Lwb0/b;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lwb0/b;->a:Ljava/lang/String;

    const-string v1, "trackVolume operate="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "v_audio_"

    const-string v2, "VideoAudioTracker"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Laj/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "639.5.12.1.33063"

    invoke-static {v1, v0}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, p2}, Ldu0/m;->k(Ljava/util/Map;Lwb0/b;)V

    invoke-virtual {p0, v0}, Ldu0/m;->j(Ljava/util/Map;)V

    invoke-static {p1, v0}, Ldu0/m;->m(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lbr/g;->d(Ljava/util/Map;)V

    return-void
.end method
