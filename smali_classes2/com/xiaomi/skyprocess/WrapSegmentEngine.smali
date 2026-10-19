.class public Lcom/xiaomi/skyprocess/WrapSegmentEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "WrapSegmentEngine"


# instance fields
.field private mPlayer:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native ConstructWrapSegmentEngineJni()J
.end method

.method private static native DestructWrapSegmentEngineJni()V
.end method

.method private static native getExchangeResultJni()Z
.end method

.method private static native getSegmentResultJni()Z
.end method

.method private static native initSegmentJni()V
.end method

.method private static native releaseSegmentJni()V
.end method

.method private static native setExchangeResultJni(Z)V
.end method

.method private static native setGLSurfaceAvalibaleJni(Z)V
.end method

.method private static native setImagePathJni(Ljava/lang/String;)V
.end method

.method private static native setRGBDataSourceJni(II[BI)V
.end method


# virtual methods
.method public ConstructWrapSegmentEngine()J
    .locals 2

    sget-object p0, Lcom/xiaomi/skyprocess/WrapSegmentEngine;->TAG:Ljava/lang/String;

    const-string v0, "desctruct EffectPlayer"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/skyprocess/WrapSegmentEngine;->ConstructWrapSegmentEngineJni()J

    move-result-wide v0

    return-wide v0
.end method

.method public DestructWrapSegmentEngine()V
    .locals 1

    sget-object p0, Lcom/xiaomi/skyprocess/WrapSegmentEngine;->TAG:Ljava/lang/String;

    const-string v0, "desctruct EffectPlayer"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/skyprocess/WrapSegmentEngine;->DestructWrapSegmentEngineJni()V

    return-void
.end method

.method public getExchangeResult()Z
    .locals 0

    invoke-static {}, Lcom/xiaomi/skyprocess/WrapSegmentEngine;->getExchangeResultJni()Z

    move-result p0

    return p0
.end method

.method public getSegmentResult()Z
    .locals 0

    invoke-static {}, Lcom/xiaomi/skyprocess/WrapSegmentEngine;->getSegmentResultJni()Z

    move-result p0

    return p0
.end method

.method public initSegment()V
    .locals 0

    invoke-static {}, Lcom/xiaomi/skyprocess/WrapSegmentEngine;->initSegmentJni()V

    return-void
.end method

.method public releaseSegment()V
    .locals 0

    invoke-static {}, Lcom/xiaomi/skyprocess/WrapSegmentEngine;->releaseSegmentJni()V

    return-void
.end method

.method public setExchangeResult(Z)V
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/skyprocess/WrapSegmentEngine;->setExchangeResultJni(Z)V

    return-void
.end method

.method public setGLSurfaceAvalibale(Z)V
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/skyprocess/WrapSegmentEngine;->setGLSurfaceAvalibaleJni(Z)V

    return-void
.end method

.method public setImagePath(Ljava/lang/String;)V
    .locals 1

    sget-object p0, Lcom/xiaomi/skyprocess/WrapSegmentEngine;->TAG:Ljava/lang/String;

    const-string v0, "setImagePath"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/xiaomi/skyprocess/WrapSegmentEngine;->setImagePathJni(Ljava/lang/String;)V

    return-void
.end method

.method public setRGBDataSource(II[BI)V
    .locals 3

    sget-object p0, Lcom/xiaomi/skyprocess/WrapSegmentEngine;->TAG:Ljava/lang/String;

    const-string v0, " h:"

    const-string v1, "stride:"

    const-string v2, "setRGBDataSource w:"

    invoke-static {p1, v2, p2, v0, v1}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " data len:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p3

    invoke-static {v0, p0, v1}, Landroidx/fragment/app/o;->c(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    invoke-static {p1, p2, p3, p4}, Lcom/xiaomi/skyprocess/WrapSegmentEngine;->setRGBDataSourceJni(II[BI)V

    return-void
.end method
