.class public final Lpk/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpk/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lni0/i;

    const-string v2, "daily"

    const v3, 0x7f1410ab

    invoke-direct {v1, v2, v3}, Lni0/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lni0/i;

    const-string v2, "travel"

    const v3, 0x7f1410b0

    invoke-direct {v1, v2, v3}, Lni0/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lni0/i;

    const-string v2, "food"

    const v3, 0x7f1410ac

    invoke-direct {v1, v2, v3}, Lni0/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lni0/i;

    const-string v2, "lovely"

    const v3, 0x7f1410ae

    invoke-direct {v1, v2, v3}, Lni0/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lni0/i;

    const-string v2, "kadian"

    const v3, 0x7f1410ad

    invoke-direct {v1, v2, v3}, Lni0/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static b()Ljava/util/ArrayList;
    .locals 3

    sget-object v0, Lpk/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lpk/p$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lni0/i;

    sget-object v2, Lpk/p;->a:Ljava/util/ArrayList;

    iget-object v1, v1, Lni0/i;->a:Ljava/lang/String;

    invoke-static {v1}, Lpk/p$a;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lpk/p;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "tag"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "daily"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v2, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    const v11, 0x7f08115c

    const-string v12, "vlog_audio_secret"

    const/4 v3, 0x0

    const-wide v4, 0x4c25ebcdc50020L

    const-string v6, "fenwei"

    const-string v7, "fenwei"

    const v8, 0x7f14107d

    const/4 v9, 0x4

    const v10, 0x7f08114a

    invoke-direct/range {v2 .. v12}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;-><init>(IJLjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    const v12, 0x7f08115b

    const-string v13, "vlog_audio_sunset"

    const/4 v4, 0x0

    const-wide v5, 0x4c25eb92140060L

    const-string v7, "blues"

    const-string v8, "blues"

    const v9, 0x7f141077

    const/16 v10, 0xa

    const v11, 0x7f08113f

    invoke-direct/range {v3 .. v13}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;-><init>(IJLjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    const v13, 0x7f08115e

    const-string v14, "vlog_audio_breeze"

    const/4 v5, 0x0

    const-wide v6, 0x4c25ec06210060L

    const-string v8, "guofeng"

    const-string v9, "guofeng"

    const v10, 0x7f141083

    const/4 v11, 0x7

    const v12, 0x7f08114e

    invoke-direct/range {v4 .. v14}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;-><init>(IJLjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    const v14, 0x7f08115f

    const-string v15, "vlog_audio_rain"

    const/4 v6, 0x0

    const-wide v7, 0x4c25ec3a4b0060L

    const-string v9, "huaijiu"

    const-string v10, "huaijiu"

    const v11, 0x7f141084

    const/16 v12, 0x9

    const v13, 0x7f08114f

    invoke-direct/range {v5 .. v15}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;-><init>(IJLjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    const v15, 0x7f081161

    const-string v16, "vlog_audio_walk"

    const/4 v7, 0x0

    const-wide v8, 0x4c25ec690b0100L

    const-string v10, "jingmi"

    const-string v11, "jingmi"

    const v12, 0x7f140e1f

    const/4 v13, 0x7

    const v14, 0x7f081151

    invoke-direct/range {v6 .. v16}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;-><init>(IJLjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    const v16, 0x7f081162

    const-string v17, "vlog_audio_sunshine"

    const/4 v8, 0x0

    const-wide v9, 0x4c25ecac1d00c0L

    const-string v11, "juhui"

    const-string v12, "juhui"

    const v13, 0x7f141086

    const/4 v14, 0x7

    const v15, 0x7f081152

    invoke-direct/range {v7 .. v17}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;-><init>(IJLjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :sswitch_1
    const-string v2, "food"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v2, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    const v11, 0x7f08116b

    const-string v12, "vlog_audio_glow"

    const/4 v3, 0x2

    const-wide v4, 0x4c25ee38700000L

    const-string v6, "salad"

    const-string v7, "salad"

    const v8, 0x7f1410a0

    const/4 v9, 0x6

    const v10, 0x7f081188

    invoke-direct/range {v2 .. v12}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;-><init>(IJLjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    const v12, 0x7f08116f

    const-string v13, "vlog_audio_highs"

    const/4 v4, 0x2

    const-wide v5, 0x4c25ee69460020L

    const-string v7, "xileng"

    const-string v8, "xileng"

    const v9, 0x7f1410b7

    const/16 v10, 0x8

    const v11, 0x7f081193

    invoke-direct/range {v3 .. v13}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;-><init>(IJLjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    const v13, 0x7f081168

    const-string v14, "vlog_audio_blues"

    const/4 v5, 0x2

    const-wide v6, 0x4c25ee04eb00c0L

    const-string v8, "meishi"

    const-string v9, "meishi"

    const v10, 0x7f14107e

    const/4 v11, 0x6

    const v12, 0x7f081172

    invoke-direct/range {v4 .. v14}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;-><init>(IJLjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    const v14, 0x7f081164

    const-string v15, "vlog_audio_jazz"

    const/4 v6, 0x2

    const-wide v7, 0x4c25edd03f0100L

    const-string v9, "liaoli"

    const-string v10, "liaoli"

    const v11, 0x7f14108a

    const/4 v12, 0x6

    const v13, 0x7f081155    # 1.80865E38f

    invoke-direct/range {v5 .. v15}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;-><init>(IJLjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :sswitch_2
    const-string v2, "travel"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance v2, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    const v11, 0x7f08116c

    const-string v12, "vlog_audio_documentary"

    const/4 v3, 0x1

    const-wide v4, 0x4c25efbac50100L    # 3.1315900013240316E-307

    const-string v6, "shechuan"

    const-string v7, "shechuan"

    const v8, 0x7f1410a2

    const/4 v9, 0x7

    const v10, 0x7f08118a

    invoke-direct/range {v2 .. v12}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;-><init>(IJLjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    const v12, 0x7f08116a

    const-string v13, "vlog_audio_inspiring"

    const/4 v4, 0x1

    const-wide v5, 0x4c25ef87190040L

    const-string v7, "rufeng"

    const-string v8, "rufeng"

    const v9, 0x7f14109c

    const/4 v10, 0x7

    const v11, 0x7f081187

    invoke-direct/range {v3 .. v13}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;-><init>(IJLjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    const v13, 0x7f081166

    const-string v14, "vlog_audio_lake"

    const/4 v5, 0x1

    const-wide v6, 0x4c25ef2d370020L

    const-string v8, "lvmeng"

    const-string v9, "lvmeng"

    const v10, 0x7f14108d

    const/16 v11, 0x9

    const v12, 0x7f08115a

    invoke-direct/range {v4 .. v14}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;-><init>(IJLjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    const v14, 0x7f081170

    const-string v15, "vlog_audio_piano"

    const/4 v6, 0x1

    const-wide v7, 0x4c25efe21800e0L

    const-string v9, "zhiyu"

    const-string v10, "zhiyu"

    const v11, 0x7f1410ba

    const/4 v12, 0x7

    const v13, 0x7f081194

    invoke-direct/range {v5 .. v15}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;-><init>(IJLjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    const v15, 0x7f081169

    const-string v16, "vlog_audio_midnight"

    const/4 v7, 0x1

    const-wide v8, 0x4c25ef64220000L

    const-string v10, "qingfeng"

    const-string v11, "qingfeng"

    const v12, 0x7f141098

    const/16 v13, 0xa

    const v14, 0x7f081177

    invoke-direct/range {v6 .. v16}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;-><init>(IJLjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :sswitch_3
    const-string v2, "lovely"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    const v11, 0x7f081165

    const-string v12, "vlog_audio_ride"

    const/4 v3, 0x3

    const-wide v4, 0x4c25eea51200e0L

    const-string v6, "lingdong"

    const-string v7, "lingdong"

    const v8, 0x7f14108b

    const/4 v9, 0x6

    const v10, 0x7f081156

    invoke-direct/range {v2 .. v12}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;-><init>(IJLjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    const v12, 0x7f08116e

    const-string v13, "vlog_audio_teen"

    const/4 v4, 0x3

    const-wide v5, 0x4c25ef03490060L

    const-string v7, "xiachan"

    const-string v8, "xiachan"

    const v9, 0x7f1410b6

    const/16 v10, 0x8

    const v11, 0x7f081192

    invoke-direct/range {v3 .. v13}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;-><init>(IJLjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    const v13, 0x7f081167

    const-string v14, "vlog_audio_funny"

    const/4 v5, 0x3

    const-wide v6, 0x4c25eecfe800e0L

    const-string v8, "mengchong2"

    const-string v9, "mengchong2"

    const v10, 0x7f14107b

    const/4 v11, 0x6

    const v12, 0x7f081175

    invoke-direct/range {v4 .. v14}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;-><init>(IJLjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :sswitch_4
    const-string v2, "kadian"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    return-object v1

    :cond_4
    new-instance v2, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    const v11, 0x7f081160

    const-string v12, "vlog_audio_jiezou"

    const/4 v3, 0x4

    const-wide v4, 0x50f41ae01f0120L

    const-string v6, "jiezou"

    const-string v7, "jiezou"

    const v8, 0x7f141085

    const/16 v9, 0xc

    const v10, 0x7f081150

    invoke-direct/range {v2 .. v12}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;-><init>(IJLjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    const v12, 0x7f081163

    const-string v13, "vlog_audio_kuaishan"

    const/4 v4, 0x4

    const-wide v5, 0x50f439cd6200a0L    # 3.7723917756509E-307

    const-string v7, "kuaishan"

    const-string v8, "kuaishan"

    const v9, 0x7f141087

    const/16 v10, 0xc

    const v11, 0x7f081153

    invoke-direct/range {v3 .. v13}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;-><init>(IJLjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    const v13, 0x7f08115d

    const-string v14, "vlog_audio_guochao"

    const/4 v5, 0x4

    const-wide v6, 0x50f471a03b0100L

    const-string v8, "guochao"

    const-string v9, "guochao"

    const v10, 0x7f141082

    const/16 v11, 0x8

    const v12, 0x7f08114d

    invoke-direct/range {v4 .. v14}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;-><init>(IJLjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    const v14, 0x7f08116d

    const-string v15, "vlog_audio_shishang"

    const/4 v6, 0x4

    const-wide v7, 0x50f44b84c60000L

    const-string v9, "shishang"

    const-string v10, "shishang"

    const v11, 0x7f1410a4

    const/4 v12, 0x7

    const v13, 0x7f08118c

    invoke-direct/range {v5 .. v15}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;-><init>(IJLjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x43e38238 -> :sswitch_4
        -0x41613f81 -> :sswitch_3
        -0x339980e6 -> :sswitch_2
        0x300c5e -> :sswitch_1
        0x5aede19 -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Ljava/lang/String;)Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lpk/p$a;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    iget-object v2, v1, Lcom/miui/gallery/net/resource/d;->key:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lpk/p$a;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    iget-object v3, v2, Lcom/miui/gallery/net/resource/d;->key:Ljava/lang/String;

    invoke-static {v3, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
