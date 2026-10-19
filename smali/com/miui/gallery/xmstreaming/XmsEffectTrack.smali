.class public Lcom/miui/gallery/xmstreaming/XmsEffectTrack;
.super Lcom/miui/gallery/xmstreaming/XmsObject;
.source "SourceFile"


# instance fields
.field private clipDuration:I

.field private clipStart:I

.field private effect:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/xmstreaming/XmsEffect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/xmstreaming/XmsObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getClipDuration()I
    .locals 0

    iget p0, p0, Lcom/miui/gallery/xmstreaming/XmsEffectTrack;->clipDuration:I

    return p0
.end method

.method public getClipStart()I
    .locals 0

    iget p0, p0, Lcom/miui/gallery/xmstreaming/XmsEffectTrack;->clipStart:I

    return p0
.end method

.method public getEffect()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/xmstreaming/XmsEffect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/gallery/xmstreaming/XmsEffectTrack;->effect:Ljava/util/List;

    return-object p0
.end method

.method public mapData()V
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/xmstreaming/XmsObject;->m_attachmentMap:Ljava/util/HashMap;

    const-string v1, "effect"

    iget-object v2, p0, Lcom/miui/gallery/xmstreaming/XmsEffectTrack;->effect:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/miui/gallery/xmstreaming/XmsEffectTrack;->effect:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/xmstreaming/XmsEffect;

    invoke-virtual {v0}, Lcom/miui/gallery/xmstreaming/XmsEffect;->mapData()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setClipDuration(I)V
    .locals 0

    iput p1, p0, Lcom/miui/gallery/xmstreaming/XmsEffectTrack;->clipDuration:I

    return-void
.end method

.method public setClipStart(I)V
    .locals 0

    iput p1, p0, Lcom/miui/gallery/xmstreaming/XmsEffectTrack;->clipStart:I

    return-void
.end method

.method public setEffect(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/xmstreaming/XmsEffect;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/gallery/xmstreaming/XmsEffectTrack;->effect:Ljava/util/List;

    return-void
.end method
