.class public Lhg0/f;
.super Lwb0/a;
.source "SourceFile"

# interfaces
.implements Lhg0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb0/a<",
        "Lhg0/e;",
        ">;",
        "Lhg0/c;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwb0/a;-><init>()V

    return-void
.end method

.method public static I(Lhg0/f;Ljava/lang/String;Lwb0/b;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, v0}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, p2}, Ldu0/m;->k(Ljava/util/Map;Lwb0/b;)V

    invoke-virtual {p0, v0}, Ldu0/m;->j(Ljava/util/Map;)V

    invoke-static {v0}, Lbr/g;->d(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/String;Lwb0/b;)V
    .locals 3

    const-string v0, "effect"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lwb0/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trackAlign operate="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " effect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoTextTracker"

    invoke-static {v1, v0}, Laq0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "639.5.4.1.46983"

    invoke-static {v1, v0}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, p2}, Ldu0/m;->k(Ljava/util/Map;Lwb0/b;)V

    invoke-virtual {p0, v0}, Ldu0/m;->j(Ljava/util/Map;)V

    invoke-static {p1, v0}, Ldu0/m;->i(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    invoke-static {v0}, Lbr/g;->d(Ljava/util/Map;)V

    return-void
.end method

.method public final K(Lwb0/b;)V
    .locals 2

    iget-object v0, p1, Lwb0/b;->a:Ljava/lang/String;

    const-string v1, "trackAutoCaptionUse operate="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoTextTracker"

    invoke-static {v1, v0}, Laq0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "639.5.4.1.14737"

    invoke-static {v1, v0}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, p1}, Ldu0/m;->k(Ljava/util/Map;Lwb0/b;)V

    invoke-virtual {p0, v0}, Ldu0/m;->j(Ljava/util/Map;)V

    invoke-static {v0}, Lbr/g;->d(Ljava/util/Map;)V

    return-void
.end method

.method public final L(Lwb0/b;)V
    .locals 2

    iget-object v0, p1, Lwb0/b;->a:Ljava/lang/String;

    const-string v1, "trackBold operate="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoTextTracker"

    invoke-static {v1, v0}, Laq0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "639.5.4.1.46980"

    invoke-static {p0, v0, p1}, Lhg0/f;->I(Lhg0/f;Ljava/lang/String;Lwb0/b;)V

    return-void
.end method

.method public M(Lhg0/e;)V
    .locals 2

    iget-object v0, p1, Lhg0/e;->a:Lya0/e;

    iget-object p1, p1, Lhg0/e;->b:Lya0/j;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lhg0/f;->Q(ZLya0/e;Lya0/j;)V

    return-void
.end method

.method public final N(Ljava/lang/String;Lwb0/b;)V
    .locals 3

    iget-object v0, p2, Lwb0/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trackFont operate="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " effect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoTextTracker"

    invoke-static {v1, v0}, Laq0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "639.5.4.1.46979"

    invoke-static {v1, v0}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, p2}, Ldu0/m;->k(Ljava/util/Map;Lwb0/b;)V

    invoke-virtual {p0, v0}, Ldu0/m;->j(Ljava/util/Map;)V

    invoke-static {p1, v0}, Ldu0/m;->i(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    invoke-static {v0}, Lbr/g;->d(Ljava/util/Map;)V

    return-void
.end method

.method public final O(Ljava/lang/String;Lwb0/b;)V
    .locals 3

    const-string v0, "effect"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lwb0/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trackHeaderItemClick effect="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", operate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoTextTracker"

    invoke-static {v1, v0}, Laq0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "639.5.4.1.14738"

    invoke-static {v1, v0}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, p2}, Ldu0/m;->k(Ljava/util/Map;Lwb0/b;)V

    invoke-virtual {p0, v0}, Ldu0/m;->j(Ljava/util/Map;)V

    invoke-static {p1, v0}, Ldu0/m;->i(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lbr/g;->d(Ljava/util/Map;)V

    return-void
.end method

.method public P(Lhg0/e;)V
    .locals 2

    iget-object v0, p1, Lhg0/e;->a:Lya0/e;

    iget-object p1, p1, Lhg0/e;->b:Lya0/j;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, p1}, Lhg0/f;->Q(ZLya0/e;Lya0/j;)V

    return-void
.end method

.method public final Q(ZLya0/e;Lya0/j;)V
    .locals 8

    if-eqz p1, :cond_0

    sget-object p1, Lwb0/b$c;->b:Lwb0/b$c;

    goto :goto_0

    :cond_0
    sget-object p1, Lwb0/b$a;->b:Lwb0/b$a;

    :goto_0
    iget-object v0, p1, Lwb0/b;->a:Ljava/lang/String;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lya0/e;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    if-eqz p2, :cond_8

    const-string v1, "trackCaptionUse operate="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoTextTracker"

    invoke-static {v2, v1}, Laq0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "639.5.4.1.14734"

    invoke-static {v3, v1}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1, p1}, Ldu0/m;->k(Ljava/util/Map;Lwb0/b;)V

    invoke-virtual {p0, v1}, Ldu0/m;->j(Ljava/util/Map;)V

    invoke-static {v1}, Lbr/g;->d(Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lhg0/f;->K(Lwb0/b;)V

    iget-boolean v1, p2, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->E:Z

    const-string v3, "639.5.4.1.46978"

    const-string v4, " effect="

    const-string v5, "trackColor operate="

    const-string v6, "toHexString(...)"

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->F:[I

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    aget v7, v1, v7

    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "_\u886c\u5e95"

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Laq0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3, v4}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4, p1}, Ldu0/m;->k(Ljava/util/Map;Lwb0/b;)V

    invoke-virtual {p0, v4}, Ldu0/m;->j(Ljava/util/Map;)V

    invoke-static {v1, v4}, Ldu0/m;->i(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lko0/e0;->a:Lko0/e0;

    invoke-static {v4}, Lbr/g;->d(Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    iget v1, p2, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "_\u65e0\u886c\u5e95"

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Laq0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3, v4}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4, p1}, Ldu0/m;->k(Ljava/util/Map;Lwb0/b;)V

    invoke-virtual {p0, v4}, Ldu0/m;->j(Ljava/util/Map;)V

    invoke-static {v1, v4}, Ldu0/m;->i(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lko0/e0;->a:Lko0/e0;

    invoke-static {v4}, Lbr/g;->d(Ljava/util/Map;)V

    :goto_1
    iget-object v1, p2, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->x:Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/miui/gallery/net/resource/d;->label:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "Default"

    :cond_4
    invoke-virtual {p0, v1, p1}, Lhg0/f;->N(Ljava/lang/String;Lwb0/b;)V

    iget-boolean v1, p2, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->C:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1}, Lhg0/f;->L(Lwb0/b;)V

    :cond_5
    iget-object v1, p2, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->P:Lrh0/c;

    iget-boolean v1, v1, Lrh0/c;->k:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0, p1}, Lhg0/f;->S(Lwb0/b;)V

    :cond_6
    iget-boolean v1, p2, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->D:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, Lhg0/f;->R(Lwb0/b;)V

    :cond_7
    iget-object v1, p2, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->P:Lrh0/c;

    iget-object v1, v1, Lrh0/c;->h:Lrh0/c$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lhg0/f;->J(Ljava/lang/String;Lwb0/b;)V

    iget p2, p2, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->B:F

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    const-string v1, "value"

    invoke-static {p2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "trackTransparency operate="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Laq0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "639.5.4.1.46986"

    invoke-static {v1, v0}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, p1}, Ldu0/m;->k(Ljava/util/Map;Lwb0/b;)V

    invoke-virtual {p0, v0}, Ldu0/m;->j(Ljava/util/Map;)V

    invoke-static {p2, v0}, Ldu0/m;->m(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p2, Lko0/e0;->a:Lko0/e0;

    invoke-static {v0}, Lbr/g;->d(Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lhg0/f;->e(Lwb0/b;)V

    invoke-virtual {p0, p1}, Lhg0/f;->d(Lwb0/b;)V

    :cond_8
    if-eqz p3, :cond_c

    iget-object p2, p3, Lya0/j;->c:Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

    const-string v0, ""

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->getLabel()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_9

    move-object p2, v0

    :cond_9
    invoke-virtual {p0, p2, p1}, Lhg0/f;->O(Ljava/lang/String;Lwb0/b;)V

    :cond_a
    iget-object p2, p3, Lya0/j;->d:Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->getLabel()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_2

    :cond_b
    move-object v0, p2

    :goto_2
    invoke-virtual {p0, v0, p1}, Lhg0/f;->T(Ljava/lang/String;Lwb0/b;)V

    :cond_c
    return-void
.end method

.method public final R(Lwb0/b;)V
    .locals 2

    iget-object v0, p1, Lwb0/b;->a:Ljava/lang/String;

    const-string v1, "trackShadow operate="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoTextTracker"

    invoke-static {v1, v0}, Laq0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "639.5.4.1.46982"

    invoke-static {p0, v0, p1}, Lhg0/f;->I(Lhg0/f;Ljava/lang/String;Lwb0/b;)V

    return-void
.end method

.method public final S(Lwb0/b;)V
    .locals 2

    iget-object v0, p1, Lwb0/b;->a:Ljava/lang/String;

    const-string v1, "trackStroke operate="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoTextTracker"

    invoke-static {v1, v0}, Laq0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "639.5.4.1.46981"

    invoke-static {p0, v0, p1}, Lhg0/f;->I(Lhg0/f;Ljava/lang/String;Lwb0/b;)V

    return-void
.end method

.method public final T(Ljava/lang/String;Lwb0/b;)V
    .locals 3

    const-string v0, "effect"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lwb0/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trackTailItemClick effect="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", operate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoTextTracker"

    invoke-static {v1, v0}, Laq0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "639.5.4.1.26585"

    invoke-static {v1, v0}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, p2}, Ldu0/m;->k(Ljava/util/Map;Lwb0/b;)V

    invoke-virtual {p0, v0}, Ldu0/m;->j(Ljava/util/Map;)V

    invoke-static {p1, v0}, Ldu0/m;->i(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lbr/g;->d(Ljava/util/Map;)V

    return-void
.end method

.method public a(Lhg0/b;)V
    .locals 2

    iget-object p1, p1, Lhg0/b;->a:Ljava/lang/String;

    const-string v0, "trackDelete operate=click effect="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoTextTracker"

    invoke-static {v1, v0}, Laq0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "639.5.4.1.46988"

    invoke-static {v1, v0}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lwb0/b$b;->b:Lwb0/b$b;

    invoke-static {v0, v1}, Ldu0/m;->k(Ljava/util/Map;Lwb0/b;)V

    invoke-virtual {p0, v0}, Ldu0/m;->j(Ljava/util/Map;)V

    invoke-static {p1, v0}, Ldu0/m;->i(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    invoke-static {v0}, Lbr/g;->d(Ljava/util/Map;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "VideoTextTracker"

    const-string v1, "trackPosition operate=click"

    invoke-static {v0, v1}, Laq0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "639.5.4.1.47073"

    sget-object v1, Lwb0/b$b;->b:Lwb0/b$b;

    invoke-static {p0, v0, v1}, Lhg0/f;->I(Lhg0/f;Ljava/lang/String;Lwb0/b;)V

    return-void
.end method

.method public c(Lhg0/a;)V
    .locals 2

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/String;

    const-string v0, "trackCopy operate=click effect="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoTextTracker"

    invoke-static {v1, v0}, Laq0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "639.5.4.1.46976"

    invoke-static {v1, v0}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lwb0/b$b;->b:Lwb0/b$b;

    invoke-static {v0, v1}, Ldu0/m;->k(Ljava/util/Map;Lwb0/b;)V

    invoke-virtual {p0, v0}, Ldu0/m;->j(Ljava/util/Map;)V

    invoke-static {p1, v0}, Ldu0/m;->i(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    invoke-static {v0}, Lbr/g;->d(Ljava/util/Map;)V

    return-void
.end method

.method public d(Lwb0/b;)V
    .locals 2

    iget-object v0, p1, Lwb0/b;->a:Ljava/lang/String;

    const-string v1, "trackAdd operate="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoTextTracker"

    invoke-static {v1, v0}, Laq0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "639.5.4.1.47072"

    invoke-static {p0, v0, p1}, Lhg0/f;->I(Lhg0/f;Ljava/lang/String;Lwb0/b;)V

    return-void
.end method

.method public e(Lwb0/b;)V
    .locals 2

    iget-object v0, p1, Lwb0/b;->a:Ljava/lang/String;

    const-string v1, "trackScale operate="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoTextTracker"

    invoke-static {v1, v0}, Laq0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "639.5.4.1.46987"

    invoke-static {p0, v0, p1}, Lhg0/f;->I(Lhg0/f;Ljava/lang/String;Lwb0/b;)V

    return-void
.end method

.method public f(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "trackAITextDuration operate=click duration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoTextTracker"

    invoke-static {v1, v0}, Laq0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "639.5.4.1.46984"

    invoke-static {v1, v0}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lwb0/b$b;->b:Lwb0/b$b;

    invoke-static {v0, v1}, Ldu0/m;->k(Ljava/util/Map;Lwb0/b;)V

    invoke-virtual {p0, v0}, Ldu0/m;->j(Ljava/util/Map;)V

    invoke-static {v0, p1, p2}, Ldu0/m;->h(Ljava/util/Map;J)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    invoke-static {v0}, Lbr/g;->d(Ljava/util/Map;)V

    return-void
.end method
