.class public Lcom/xiaomi/mimotion/MimotionUtils;
.super Ljava/lang/Object;
.source "MimotionUtils.java"


# static fields
.field static sMimotionManagerStub:Landroid/view/MimotionManagerStub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    invoke-static {}, Landroid/view/MimotionManagerStub;->getInstance()Landroid/view/MimotionManagerStub;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mimotion/MimotionUtils;->sMimotionManagerStub:Landroid/view/MimotionManagerStub;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isEnabled()Z
    .locals 1

    .line 13
    sget-object v0, Lcom/xiaomi/mimotion/MimotionUtils;->sMimotionManagerStub:Landroid/view/MimotionManagerStub;

    invoke-interface {v0}, Landroid/view/MimotionManagerStub;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public static setEnable(Z)V
    .locals 1
    .param p0, "enabled"    # Z

    .line 9
    sget-object v0, Lcom/xiaomi/mimotion/MimotionUtils;->sMimotionManagerStub:Landroid/view/MimotionManagerStub;

    invoke-interface {v0, p0}, Landroid/view/MimotionManagerStub;->setEnable(Z)V

    .line 10
    return-void
.end method

.method public static setPreferredRefreshRate(Ljava/lang/Object;I)Z
    .locals 1
    .param p0, "token"    # Ljava/lang/Object;
    .param p1, "refreshRate"    # I

    .line 17
    sget-object v0, Lcom/xiaomi/mimotion/MimotionUtils;->sMimotionManagerStub:Landroid/view/MimotionManagerStub;

    invoke-interface {v0, p0, p1}, Landroid/view/MimotionManagerStub;->setPreferredRefreshRate(Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method
