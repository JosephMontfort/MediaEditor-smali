.class public final synthetic Ltk/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ltk/y0;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ltk/y0;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk/g0;->a:Ltk/y0;

    iput-object p2, p0, Ltk/g0;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lyh0/a;

    iget-object v0, p0, Ltk/g0;->a:Ltk/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lyh0/a;->c:Lcom/miui/mediaeditor/video/entity/AudioClip;

    iget-object v0, v0, Ltk/y0;->j:Luk/g;

    iget-object p0, p0, Ltk/g0;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget v2, v0, Luk/g;->j:I

    invoke-virtual {v0, v2}, Luk/g;->I(I)Luk/d;

    move-result-object v0

    iget-object v0, v0, Luk/d;->b:Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lyh0/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v0}, Lcom/miui/mediaeditor/video/entity/AudioClip;->convertToAudioClip2(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/miui/mediaeditor/video/entity/AudioClip2;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lyh0/a;->b:Ljava/lang/String;

    const-string v2, "key_ai_generate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lyh0/a;->a:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p1, Lyh0/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, p1}, Lcom/miui/mediaeditor/video/entity/AudioClip;->convertToAudioClip2(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/miui/mediaeditor/video/entity/AudioClip2;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object v0, p1, Lyh0/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/vlog/module/audio/model/a;->transform(Ljava/lang/String;)Lcom/miui/gallery/vlog/entity/AudioData;

    move-result-object v0

    iget-object p1, p1, Lyh0/a;->a:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/miui/gallery/net/resource/c;->isLocal:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v0, Lcom/miui/gallery/net/resource/c;->nameKey:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v0}, Lcom/miui/mediaeditor/video/entity/AudioClip;->convertToAudioClip2(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/miui/mediaeditor/video/entity/AudioClip2;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
