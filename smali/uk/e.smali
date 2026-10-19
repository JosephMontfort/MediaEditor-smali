.class public final Luk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;)Luk/d;
    .locals 16

    const-string v0, "musicPath"

    move-object/from16 v12, p0

    invoke-static {v12, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pcmPath"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Luk/d;

    sget-object v15, Luk/f;->b:Luk/f;

    new-instance v1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    const/16 v11, 0x11

    const v14, 0x1f280

    const/16 v2, 0x64

    const-wide/16 v3, 0x0

    const-string v5, "vlog_audio_ai_music"

    const-string v6, "AI\u751f\u6210"

    const v7, 0x7f141066

    const/4 v8, 0x0

    const-string v9, "type_extra"

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v14}, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;-><init>(IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x4

    invoke-direct {v0, v15, v1, v2}, Luk/d;-><init>(Luk/f;Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;I)V

    return-object v0
.end method
