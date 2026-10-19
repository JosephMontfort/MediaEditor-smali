.class public Lcom/miui/mediaeditor/video/ui/transcode/TransCodeBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/video/ui/transcode/TransCodeBean$ModelResourceInfoList;,
        Lcom/miui/mediaeditor/video/ui/transcode/TransCodeBean$ExtraInfo;
    }
.end annotation


# static fields
.field private static final DEFAULT_LABEL:Ljava/lang/String; = "default"

.field private static final TAG:Ljava/lang/String; = "TransCodeBean"

.field public static final TRANS_CODE_1080P:I = 0x2

.field public static final TRANS_CODE_4K:I = 0x3

.field public static final TRANS_CODE_720P:I = 0x1

.field public static final TRANS_CODE_NO:I


# instance fields
.field private mDefaultInfoList:Lcom/miui/mediaeditor/video/ui/transcode/TransCodeBean$ModelResourceInfoList;

.field private mSpecificDeviceName:Ljava/lang/String;

.field private modelResourceInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/ui/transcode/TransCodeBean$ModelResourceInfoList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getCurrentModelInfo()Lcom/miui/mediaeditor/video/ui/transcode/TransCodeBean$ModelResourceInfoList;
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/transcode/TransCodeBean;->modelResourceInfoList:Ljava/util/List;

    invoke-static {v0}, Lxi/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/transcode/TransCodeBean;->modelResourceInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/video/ui/transcode/TransCodeBean$ModelResourceInfoList;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "default"

    invoke-virtual {v1, v2}, Lcom/miui/mediaeditor/video/ui/transcode/TransCodeBean$ModelResourceInfoList;->hasDevice(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/miui/mediaeditor/video/ui/transcode/TransCodeBean;->mDefaultInfoList:Lcom/miui/mediaeditor/video/ui/transcode/TransCodeBean$ModelResourceInfoList;

    if-nez v2, :cond_3

    iput-object v1, p0, Lcom/miui/mediaeditor/video/ui/transcode/TransCodeBean;->mDefaultInfoList:Lcom/miui/mediaeditor/video/ui/transcode/TransCodeBean$ModelResourceInfoList;

    :cond_3
    iget-object v2, p0, Lcom/miui/mediaeditor/video/ui/transcode/TransCodeBean;->mSpecificDeviceName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/miui/mediaeditor/video/ui/transcode/TransCodeBean;->mSpecificDeviceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/miui/mediaeditor/video/ui/transcode/TransCodeBean$ModelResourceInfoList;->hasDevice(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_4
    const-string v2, "madrid"

    invoke-virtual {v1, v2}, Lcom/miui/mediaeditor/video/ui/transcode/TransCodeBean$ModelResourceInfoList;->hasDevice(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return-object v1

    :cond_5
    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/transcode/TransCodeBean;->mDefaultInfoList:Lcom/miui/mediaeditor/video/ui/transcode/TransCodeBean$ModelResourceInfoList;

    return-object p0
.end method


# virtual methods
.method public getCodeNameByDeviceName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/transcode/TransCodeBean;->modelResourceInfoList:Ljava/util/List;

    invoke-static {v0}, Lxi/i;->e(Ljava/util/Collection;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/transcode/TransCodeBean;->modelResourceInfoList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video/ui/transcode/TransCodeBean$ModelResourceInfoList;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, p1}, Lcom/miui/mediaeditor/video/ui/transcode/TransCodeBean$ModelResourceInfoList;->hasDevice(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/ui/transcode/TransCodeBean$ModelResourceInfoList;->getDevices()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/ui/transcode/TransCodeBean$ModelResourceInfoList;->getModels()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_1

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/ui/transcode/TransCodeBean$ModelResourceInfoList;->getModels()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public getTransCodeType(Lcom/miui/mediaeditor/video/entity/VideoInfo;)I
    .locals 12

    .line 1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "zircon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xf00

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getMaxEdge()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 p0, 0x2

    return p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getUriString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    sget-object v2, Lcom/miui/mediaeditor/video/ui/transcode/b;->a:Lcom/miui/mediaeditor/video/ui/transcode/b;

    const-string v3, "VlogVideoFileTools"

    if-eqz v0, :cond_1

    .line 4
    const-string p1, "path is empty"

    invoke-static {v3, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getUriString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lat/m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    const-class v4, Lng/e;

    invoke-static {v4}, Lmg/b;->a(Ljava/lang/Class;)Llg/a;

    move-result-object v4

    check-cast v4, Lng/e;

    .line 7
    invoke-interface {v4, v0}, Lng/e;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    const-string p1, "transCode: filter 960fps video."

    invoke-static {v3, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getMinEdge()I

    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getMaxEdge()I

    move-result v4

    .line 11
    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getFps()F

    move-result p1

    const/16 v5, 0x2d0

    const/high16 v6, 0x43820000    # 260.0f

    const/high16 v7, 0x430c0000    # 140.0f

    if-gt v0, v5, :cond_5

    const/16 v5, 0x500

    if-gt v4, v5, :cond_5

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_3

    goto/16 :goto_5

    :cond_3
    cmpg-float v0, p1, v7

    if-gtz v0, :cond_4

    .line 12
    sget-object v2, Lcom/miui/mediaeditor/video/ui/transcode/b;->k:Lcom/miui/mediaeditor/video/ui/transcode/b;

    goto/16 :goto_5

    :cond_4
    cmpg-float p1, p1, v6

    if-gtz p1, :cond_15

    sget-object v2, Lcom/miui/mediaeditor/video/ui/transcode/b;->j:Lcom/miui/mediaeditor/video/ui/transcode/b;

    goto/16 :goto_5

    :cond_5
    const/16 v5, 0x440

    const/high16 v8, 0x42340000    # 45.0f

    if-gt v0, v5, :cond_9

    const/16 v5, 0x780

    if-gt v4, v5, :cond_9

    cmpg-float v0, p1, v8

    if-gtz v0, :cond_6

    sget-object v2, Lcom/miui/mediaeditor/video/ui/transcode/b;->f:Lcom/miui/mediaeditor/video/ui/transcode/b;

    goto/16 :goto_5

    :cond_6
    const/high16 v0, 0x42a00000    # 80.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_7

    sget-object v2, Lcom/miui/mediaeditor/video/ui/transcode/b;->g:Lcom/miui/mediaeditor/video/ui/transcode/b;

    goto/16 :goto_5

    :cond_7
    cmpg-float v0, p1, v7

    if-gtz v0, :cond_8

    goto :goto_2

    :cond_8
    cmpg-float p1, p1, v6

    if-gtz p1, :cond_15

    sget-object v2, Lcom/miui/mediaeditor/video/ui/transcode/b;->i:Lcom/miui/mediaeditor/video/ui/transcode/b;

    goto/16 :goto_5

    .line 13
    :cond_9
    sget-object v5, Lcom/miui/mediaeditor/video/ui/transcode/b;->d:Lcom/miui/mediaeditor/video/ui/transcode/b;

    const/high16 v6, 0x42960000    # 75.0f

    sget-object v7, Lcom/miui/mediaeditor/video/ui/transcode/b;->c:Lcom/miui/mediaeditor/video/ui/transcode/b;

    const/16 v9, 0x870

    if-ge v0, v9, :cond_c

    if-ge v4, v1, :cond_c

    cmpg-float v0, p1, v8

    if-gtz v0, :cond_a

    :goto_0
    move-object v2, v7

    goto/16 :goto_5

    :cond_a
    cmpg-float p1, p1, v6

    if-gtz p1, :cond_b

    :goto_1
    move-object v2, v5

    goto :goto_5

    .line 14
    :cond_b
    :goto_2
    sget-object v2, Lcom/miui/mediaeditor/video/ui/transcode/b;->h:Lcom/miui/mediaeditor/video/ui/transcode/b;

    goto :goto_5

    .line 15
    :cond_c
    invoke-static {}, Ljg0/e;->a()Z

    move-result v10

    sget-object v11, Lcom/miui/mediaeditor/video/ui/transcode/b;->e:Lcom/miui/mediaeditor/video/ui/transcode/b;

    if-nez v10, :cond_10

    invoke-static {}, Ljg0/e;->b()Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_4

    :cond_d
    if-ne v0, v9, :cond_13

    if-ne v4, v1, :cond_13

    cmpg-float v0, p1, v8

    if-gtz v0, :cond_e

    goto :goto_0

    :cond_e
    cmpg-float v0, p1, v6

    if-gtz v0, :cond_f

    goto :goto_1

    :cond_f
    cmpl-float p1, p1, v6

    if-lez p1, :cond_15

    :goto_3
    move-object v2, v11

    goto :goto_5

    .line 16
    :cond_10
    :goto_4
    invoke-static {v0, v4}, Ljg0/i;->f(II)Z

    move-result v1

    if-eqz v1, :cond_13

    cmpg-float v0, p1, v8

    if-gtz v0, :cond_11

    goto :goto_0

    :cond_11
    cmpg-float v0, p1, v6

    if-gtz v0, :cond_12

    goto :goto_1

    :cond_12
    cmpl-float p1, p1, v6

    if-lez p1, :cond_15

    goto :goto_3

    :cond_13
    const/16 v1, 0x10e0

    if-gt v0, v1, :cond_14

    const/16 v1, 0x1e00

    if-gt v4, v1, :cond_14

    .line 17
    sget-object v2, Lcom/miui/mediaeditor/video/ui/transcode/b;->b:Lcom/miui/mediaeditor/video/ui/transcode/b;

    goto :goto_5

    .line 18
    :cond_14
    const-string v1, ", maxEdge = "

    const-string v5, ", fps = "

    .line 19
    const-string v6, "video is too big, minEdge = "

    invoke-static {v0, v6, v4, v1, v5}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_15
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "videoType="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TransCodeBean"

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v2}, Lcom/miui/mediaeditor/video/ui/transcode/TransCodeBean;->getTransCodeType(Lcom/miui/mediaeditor/video/ui/transcode/b;)I

    move-result p0

    return p0
.end method

.method public getTransCodeType(Lcom/miui/mediaeditor/video/ui/transcode/b;)I
    .locals 2

    .line 29
    invoke-direct {p0}, Lcom/miui/mediaeditor/video/ui/transcode/TransCodeBean;->getCurrentModelInfo()Lcom/miui/mediaeditor/video/ui/transcode/TransCodeBean$ModelResourceInfoList;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/ui/transcode/TransCodeBean$ModelResourceInfoList;->getExtraInfo()Lcom/miui/mediaeditor/video/ui/transcode/TransCodeBean$ExtraInfo;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/ui/transcode/TransCodeBean$ModelResourceInfoList;->getExtraInfo()Lcom/miui/mediaeditor/video/ui/transcode/TransCodeBean$ExtraInfo;

    move-result-object p0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    return v0

    .line 33
    :pswitch_0
    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/ui/transcode/TransCodeBean$ExtraInfo;->getTypeFor720p120()I

    move-result p0

    return p0

    .line 34
    :pswitch_1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/ui/transcode/TransCodeBean$ExtraInfo;->getTypeFor720p240()I

    move-result p0

    return p0

    .line 35
    :pswitch_2
    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/ui/transcode/TransCodeBean$ExtraInfo;->getTypeFor1080p240()I

    move-result p0

    return p0

    .line 36
    :pswitch_3
    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/ui/transcode/TransCodeBean$ExtraInfo;->getTypeFor1080p120()I

    move-result p0

    return p0

    .line 37
    :pswitch_4
    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/ui/transcode/TransCodeBean$ExtraInfo;->getTypeFor1080p60()I

    move-result p0

    return p0

    .line 38
    :pswitch_5
    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/ui/transcode/TransCodeBean$ExtraInfo;->getTypeFor1080p30()I

    move-result p0

    return p0

    .line 39
    :pswitch_6
    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/ui/transcode/TransCodeBean$ExtraInfo;->getTypeFor4k120()I

    move-result p0

    return p0

    .line 40
    :pswitch_7
    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/ui/transcode/TransCodeBean$ExtraInfo;->getTypeFor4k60()I

    move-result p0

    return p0

    .line 41
    :pswitch_8
    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/ui/transcode/TransCodeBean$ExtraInfo;->getTypeFor4k30()I

    move-result p0

    return p0

    .line 42
    :pswitch_9
    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/ui/transcode/TransCodeBean$ExtraInfo;->getTypeFor8k30()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
.end method

.method public setSpecificDeviceName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/ui/transcode/TransCodeBean;->mSpecificDeviceName:Ljava/lang/String;

    return-void
.end method
