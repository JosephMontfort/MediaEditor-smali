.class public Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;
.super Lcom/miui/mediaeditor/photo/core/render/RenderData;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

.field public b:Z

.field public c:Le50/d;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;)V
    .locals 5

    sget-object v0, Lz40/v;->Companion:Lz40/v$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz40/v;->access$getEFFECT_SKY$cp()Lcom/miui/mediaeditor/photo/core/Effect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/photo/core/render/RenderData;-><init>(Lcom/miui/mediaeditor/photo/core/Effect;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->s()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ld50/c;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ld50/c;->c(Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;)J

    move-result-wide v1

    sget-object p1, Ld50/c$a;->a:Ljava/lang/String;

    new-instance p1, Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/File;

    sget-object v4, Ld50/c$a;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->d:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->j()I

    move-result v1

    const/16 v3, 0xc

    const/16 v4, 0xb

    const/16 v5, 0xa

    const/4 v6, -0x1

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/16 v9, 0x9

    const/16 v10, 0x8

    const/4 v11, 0x7

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0xf

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3d

    const/16 v17, 0xd

    if-eq v1, v14, :cond_2b

    if-eq v1, v13, :cond_d

    if-eq v1, v12, :cond_0

    return v6

    :cond_0
    iget-object v0, v0, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move v5, v6

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "dynamic_sky_yanhua"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :sswitch_1
    const-string v1, "dynamic_sky_xuxue_2k"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v5, v9

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "dynamic_sky_muguang"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v5, v10

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "dynamic_sky_duoyun"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v5, v11

    goto :goto_1

    :sswitch_4
    const-string v1, "dynamic_sky_chuangyu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v5, v7

    goto :goto_1

    :sswitch_5
    const-string v1, "dynamic_sky_text_yanhua"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v5, v8

    goto :goto_1

    :sswitch_6
    const-string v1, "dynamic_sky_yinhe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move v5, v12

    goto :goto_1

    :sswitch_7
    const-string v1, "dynamic_sky_xuxue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move v5, v13

    goto :goto_1

    :sswitch_8
    const-string v1, "dynamic_sky_shuyu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    move v5, v14

    goto :goto_1

    :sswitch_9
    const-string v1, "dynamic_sky_jiyun"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    move v5, v2

    goto :goto_1

    :sswitch_a
    const-string v1, "dynamic_sky_chuangyu_2k"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    move v5, v15

    :cond_c
    :goto_1
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_8

    :cond_d
    iget-object v0, v0, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    goto/16 :goto_8

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :goto_2
    move v3, v6

    goto/16 :goto_3

    :sswitch_b
    const-string v1, "sky_yingyue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_2

    :cond_f
    move/from16 v3, v17

    goto/16 :goto_3

    :sswitch_c
    const-string v1, "sky_xingchen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_2

    :sswitch_d
    const-string v1, "sky_youyue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_2

    :cond_10
    move v3, v4

    goto/16 :goto_3

    :sswitch_e
    const-string v1, "sky_xingye"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_2

    :cond_11
    move v3, v5

    goto/16 :goto_3

    :sswitch_f
    const-string v1, "sky_xingui"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_2

    :cond_12
    move v3, v9

    goto/16 :goto_3

    :sswitch_10
    const-string v1, "sky_xingji"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_2

    :cond_13
    move v3, v10

    goto/16 :goto_3

    :sswitch_11
    const-string v1, "sky_xinghe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_2

    :cond_14
    move v3, v11

    goto :goto_3

    :sswitch_12
    const-string v1, "sky_xuanyue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_2

    :cond_15
    move v3, v7

    goto :goto_3

    :sswitch_13
    const-string v1, "sky_xuanguang"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_2

    :cond_16
    move v3, v8

    goto :goto_3

    :sswitch_14
    const-string v1, "sky_haoyue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_2

    :cond_17
    move v3, v12

    goto :goto_3

    :sswitch_15
    const-string v1, "sky_shenkong"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_2

    :cond_18
    move v3, v13

    goto :goto_3

    :sswitch_16
    const-string v1, "sky_shandian"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_2

    :cond_19
    move v3, v14

    goto :goto_3

    :sswitch_17
    const-string v1, "sky_yinhe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_2

    :cond_1a
    move v3, v2

    goto :goto_3

    :sswitch_18
    const-string v1, "sky_chenguang"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_2

    :cond_1b
    move v3, v15

    :cond_1c
    :goto_3
    packed-switch v3, :pswitch_data_1

    goto/16 :goto_8

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lxa/k;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0x197

    return v0

    :cond_1d
    const/16 v0, 0x22

    return v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lxa/k;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x192

    return v0

    :cond_1e
    const/16 v0, 0x1a

    return v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lxa/k;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v0, 0x190

    return v0

    :cond_1f
    const/16 v0, 0x12c

    return v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lxa/k;->g(I)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x191

    return v0

    :cond_20
    const/16 v0, 0x12d

    return v0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lxa/k;->g(I)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v0, 0x194

    return v0

    :cond_21
    const/16 v0, 0x1c

    return v0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lxa/k;->g(I)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v0, 0x193

    return v0

    :cond_22
    const/16 v0, 0x1b

    return v0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lxa/k;->g(I)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v0, 0x19c

    return v0

    :cond_23
    const/16 v0, 0x1e

    return v0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lxa/k;->g(I)Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 v0, 0x195

    return v0

    :cond_24
    const/16 v0, 0x20

    return v0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lxa/k;->g(I)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v0, 0x19a

    return v0

    :cond_25
    const/16 v0, 0x18

    return v0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lxa/k;->g(I)Z

    move-result v0

    if-eqz v0, :cond_26

    const/16 v0, 0x196

    return v0

    :cond_26
    const/16 v0, 0x21

    return v0

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lxa/k;->g(I)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v0, 0x19b

    return v0

    :cond_27
    const/16 v0, 0x1f

    return v0

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lxa/k;->g(I)Z

    move-result v0

    if-eqz v0, :cond_28

    const/16 v0, 0x198

    return v0

    :cond_28
    const/16 v0, 0x19

    return v0

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lxa/k;->g(I)Z

    move-result v0

    if-eqz v0, :cond_29

    const/16 v0, 0x19d

    return v0

    :cond_29
    const/16 v0, 0x1d

    return v0

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lxa/k;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/16 v0, 0x199

    return v0

    :cond_2a
    const/16 v0, 0x17

    return v0

    :cond_2b
    iget-object v0, v0, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2c

    goto/16 :goto_8

    :cond_2c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v18, 0xe

    sparse-switch v1, :sswitch_data_2

    :goto_4
    move v2, v6

    goto/16 :goto_5

    :sswitch_19
    const-string v1, "sky_yunmeng"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_4

    :cond_2d
    move/from16 v2, v16

    goto/16 :goto_5

    :sswitch_1a
    const-string v1, "sky_yingxia"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_4

    :cond_2e
    move/from16 v2, v18

    goto/16 :goto_5

    :sswitch_1b
    const-string v1, "sky_xizhao"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_4

    :cond_2f
    move/from16 v2, v17

    goto/16 :goto_5

    :sswitch_1c
    const-string v1, "sky_xiyang"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_4

    :cond_30
    move v2, v3

    goto/16 :goto_5

    :sswitch_1d
    const-string v1, "sky_wanxia"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_4

    :cond_31
    move v2, v4

    goto/16 :goto_5

    :sswitch_1e
    const-string v1, "sky_luoxia"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_4

    :cond_32
    move v2, v5

    goto/16 :goto_5

    :sswitch_1f
    const-string v1, "sky_hongxi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_4

    :cond_33
    move v2, v9

    goto/16 :goto_5

    :sswitch_20
    const-string v1, "sky_xiguang"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_4

    :cond_34
    move v2, v10

    goto/16 :goto_5

    :sswitch_21
    const-string v1, "sky_xieyang"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_4

    :cond_35
    move v2, v11

    goto :goto_5

    :sswitch_22
    const-string v1, "sky_xiaying"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto :goto_4

    :cond_36
    move v2, v7

    goto :goto_5

    :sswitch_23
    const-string v1, "sky_muguang"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_4

    :cond_37
    move v2, v8

    goto :goto_5

    :sswitch_24
    const-string v1, "sky_huanxia"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_4

    :cond_38
    move v2, v12

    goto :goto_5

    :sswitch_25
    const-string v1, "sky_yuhui"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_4

    :cond_39
    move v2, v13

    goto :goto_5

    :sswitch_26
    const-string v1, "sky_qixia"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_4

    :cond_3a
    move v2, v14

    goto :goto_5

    :sswitch_27
    const-string v1, "sky_nuanyang"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_4

    :sswitch_28
    const-string v1, "sky_zhaoxia"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_4

    :cond_3b
    move v2, v15

    :cond_3c
    :goto_5
    packed-switch v2, :pswitch_data_2

    goto/16 :goto_8

    :pswitch_e
    const/16 v0, 0xc8

    return v0

    :pswitch_f
    return v4

    :pswitch_10
    return v7

    :pswitch_11
    return v17

    :pswitch_12
    return v5

    :pswitch_13
    return v9

    :pswitch_14
    const/16 v0, 0xce

    return v0

    :pswitch_15
    const/16 v0, 0xcb

    return v0

    :pswitch_16
    const/16 v0, 0xcc

    return v0

    :pswitch_17
    const/16 v0, 0xca

    return v0

    :pswitch_18
    return v18

    :pswitch_19
    const/16 v0, 0xc9

    return v0

    :pswitch_1a
    return v3

    :pswitch_1b
    return v11

    :pswitch_1c
    const/16 v0, 0xcd

    return v0

    :pswitch_1d
    return v10

    :cond_3d
    iget-object v0, v0, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3e

    goto/16 :goto_8

    :cond_3e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_3

    :goto_6
    move v3, v6

    goto/16 :goto_7

    :sswitch_29
    const-string v1, "sky_qingkong"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto :goto_6

    :sswitch_2a
    const-string v1, "sky_xuetian"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto :goto_6

    :cond_3f
    move v3, v4

    goto/16 :goto_7

    :sswitch_2b
    const-string v1, "sky_hongni"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto :goto_6

    :cond_40
    move v3, v5

    goto/16 :goto_7

    :sswitch_2c
    const-string v1, "sky_duoyun"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto :goto_6

    :cond_41
    move v3, v9

    goto/16 :goto_7

    :sswitch_2d
    const-string v1, "sky_bikong"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto :goto_6

    :cond_42
    move v3, v10

    goto/16 :goto_7

    :sswitch_2e
    const-string v1, "sky_cengyun"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto :goto_6

    :cond_43
    move v3, v11

    goto :goto_7

    :sswitch_2f
    const-string v1, "sky_caihong"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto :goto_6

    :cond_44
    move v3, v7

    goto :goto_7

    :sswitch_30
    const-string v1, "sky_yuyun"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto :goto_6

    :cond_45
    move v3, v8

    goto :goto_7

    :sswitch_31
    const-string v1, "sky_yunxu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto :goto_6

    :cond_46
    move v3, v12

    goto :goto_7

    :sswitch_32
    const-string v1, "sky_yunbo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto :goto_6

    :cond_47
    move v3, v13

    goto :goto_7

    :sswitch_33
    const-string v1, "sky_jiyun"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto :goto_6

    :cond_48
    move v3, v14

    goto :goto_7

    :sswitch_34
    const-string v1, "sky_boyun"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_6

    :cond_49
    move v3, v2

    goto :goto_7

    :sswitch_35
    const-string v1, "sky_ai_sunny_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_6

    :cond_4a
    move v3, v15

    :cond_4b
    :goto_7
    packed-switch v3, :pswitch_data_3

    :goto_8
    return v15

    :pswitch_1e
    return v2

    :pswitch_1f
    const/16 v0, 0x13

    return v0

    :pswitch_20
    const/16 v0, 0x12

    return v0

    :pswitch_21
    return v13

    :pswitch_22
    return v14

    :pswitch_23
    return v16

    :pswitch_24
    const/16 v0, 0x11

    return v0

    :pswitch_25
    const/16 v0, 0x10

    return v0

    :pswitch_26
    return v8

    :pswitch_27
    const/16 v0, 0x65

    return v0

    :pswitch_28
    const/16 v0, 0x64

    return v0

    :pswitch_29
    return v12

    :pswitch_2a
    const/16 v0, 0x1f4

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x699d108c -> :sswitch_a
        -0xe38596b -> :sswitch_9
        -0xdba08c2 -> :sswitch_8
        -0xd6d9fb3 -> :sswitch_7
        -0xd6523c3 -> :sswitch_6
        0x131ea602 -> :sswitch_5
        0x1c983924 -> :sswitch_4
        0x3d94b6f2 -> :sswitch_3
        0x50a76466 -> :sswitch_2
        0x57f60bab -> :sswitch_1
        0x604ff1ac -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_22
        :pswitch_10
        :pswitch_26
        :pswitch_13
        :pswitch_1d
        :pswitch_29
        :pswitch_1e
        :pswitch_21
        :pswitch_26
        :pswitch_1b
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x722cc280 -> :sswitch_18
        -0x505b7bc3 -> :sswitch_17
        -0xde2ee -> :sswitch_16
        0x6c8c639 -> :sswitch_15
        0x27799b51 -> :sswitch_14
        0x2a46b2e4 -> :sswitch_13
        0x37743781 -> :sswitch_12
        0x433727c5 -> :sswitch_11
        0x43372807 -> :sswitch_10
        0x4337295c -> :sswitch_f
        0x433729d4 -> :sswitch_e
        0x45440128 -> :sswitch_d
        0x520a1c96 -> :sswitch_c
        0x58944e42 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x74ede2ea -> :sswitch_28
        -0x57b951ad -> :sswitch_27
        -0x50cc1226 -> :sswitch_26
        -0x50561c3e -> :sswitch_25
        -0x16ef81c8 -> :sswitch_24
        -0xe18f39a -> :sswitch_23
        0x22fed33b -> :sswitch_22
        0x23371337 -> :sswitch_21
        0x235170bd -> :sswitch_20
        0x283e2ccf -> :sswitch_1f
        0x2f66cea8 -> :sswitch_1e
        0x4111d30a -> :sswitch_1d
        0x433c1210 -> :sswitch_1c
        0x433c9f2b -> :sswitch_1b
        0x58944909 -> :sswitch_1a
        0x6d10e405 -> :sswitch_19
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x76faa02f -> :sswitch_35
        -0x519cb339 -> :sswitch_34
        -0x512eb16b -> :sswitch_33
        -0x505607ff -> :sswitch_32
        -0x5056054f -> :sswitch_31
        -0x5055dc68 -> :sswitch_30
        -0x4121b5d3 -> :sswitch_2f
        -0x3a082bc7 -> :sswitch_2e
        0x1dab4bc2 -> :sswitch_2d
        0x21c00ef2 -> :sswitch_2c
        0x283e2b99 -> :sswitch_2b
        0x37af114c -> :sswitch_2a
        0x7ae5a0cc -> :sswitch_29
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch
.end method

.method public final b(Z)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sky_ai_sunny_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "background"

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    invoke-static {p1, v1}, Len0/j1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->O(Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->r()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "background_cloud"

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->j()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->i()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sky_caihong"

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->i()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sky_hongni"

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->i()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sky_xuetian"

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->i()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sky_yunbo"

    if-eq v0, v2, :cond_0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->i()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sky_jiyun"

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isVideo()Z
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->n()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SkyRenderData{mSkyData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/miui/mediaeditor/photo/core/render/RenderData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->b:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
