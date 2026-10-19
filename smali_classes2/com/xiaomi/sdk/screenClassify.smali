.class public Lcom/xiaomi/sdk/screenClassify;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/sdk/screenClassify$ScreenTag;
    }
.end annotation


# static fields
.field private static final CLASSIFY_IMAGE_SIZE:I = 0x2d0

.field private static TAG:Ljava/lang/String;


# instance fields
.field private screenTag:Lcom/xiaomi/sdk/screenClassify$ScreenTag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "screen_scene_tag"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "screenClassify"

    sput-object v0, Lcom/xiaomi/sdk/screenClassify;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/sdk/screenClassify;->screenTag:Lcom/xiaomi/sdk/screenClassify$ScreenTag;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xiaomi/sdk/screenClassify;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public classifyImage(Landroid/graphics/Bitmap;I)[Lcom/xiaomi/sdk/screenClassify$ScreenTag$ScreenTagNode;
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/sdk/screenClassify;->screenTag:Lcom/xiaomi/sdk/screenClassify$ScreenTag;

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, -0x1

    if-eq p2, v2, :cond_3

    const/4 v2, 0x3

    if-eq p2, v2, :cond_2

    const/4 v2, 0x6

    if-eq p2, v2, :cond_1

    const/16 v2, 0x8

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x10e

    goto :goto_1

    :cond_1
    const/16 p2, 0x5a

    goto :goto_1

    :cond_2
    const/16 p2, 0xb4

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/xiaomi/sdk/screenClassify;->screenTag:Lcom/xiaomi/sdk/screenClassify$ScreenTag;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/sdk/screenClassify$ScreenTag;->classify(Landroid/graphics/Bitmap;I)[Lcom/xiaomi/sdk/screenClassify$ScreenTag$ScreenTagNode;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/sdk/screenClassify;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "classifyImage time:"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_4
    sget-object p0, Lcom/xiaomi/sdk/screenClassify;->TAG:Ljava/lang/String;

    const-string p1, "cannot load bitmap"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public construct(Lcom/xiaomi/sdk/screenClassify$ScreenTag$InitConfig;)V
    .locals 2

    sget-object v0, Lcom/xiaomi/sdk/screenClassify;->TAG:Ljava/lang/String;

    const-string v1, "construct"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xiaomi/sdk/screenClassify;->screenTag:Lcom/xiaomi/sdk/screenClassify$ScreenTag;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/sdk/screenClassify$ScreenTag;

    invoke-direct {v0, p0}, Lcom/xiaomi/sdk/screenClassify$ScreenTag;-><init>(Lcom/xiaomi/sdk/screenClassify;)V

    iput-object v0, p0, Lcom/xiaomi/sdk/screenClassify;->screenTag:Lcom/xiaomi/sdk/screenClassify$ScreenTag;

    invoke-virtual {v0, p1}, Lcom/xiaomi/sdk/screenClassify$ScreenTag;->init(Lcom/xiaomi/sdk/screenClassify$ScreenTag$InitConfig;)I

    :cond_0
    return-void
.end method

.method public destruct()V
    .locals 2

    sget-object v0, Lcom/xiaomi/sdk/screenClassify;->TAG:Ljava/lang/String;

    const-string v1, "destruct"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/xiaomi/sdk/screenClassify;->screenTag:Lcom/xiaomi/sdk/screenClassify$ScreenTag;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/sdk/screenClassify$ScreenTag;->destroy()V

    :cond_0
    return-void
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/sdk/screenClassify;->screenTag:Lcom/xiaomi/sdk/screenClassify$ScreenTag;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/sdk/screenClassify$ScreenTag;->getVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method
