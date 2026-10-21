.class public Landroid/provider/SystemSettings$System;
.super Ljava/lang/Object;
.source "SystemSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/SystemSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "System"
.end annotation


# static fields
.field public static final DARKEN_WALLPAPER_UNDER_DARK_MODE:Ljava/lang/String; = "darken_wallpaper_under_dark_mode"

.field public static final LOCK_WALLPAPER_PROVIDER_AUTHORITY:Ljava/lang/String; = "lock_wallpaper_provider_authority"

.field public static final PERSIST_SYS_DEVICE_NAME:Ljava/lang/String; = "persist.private.device_name"

.field public static final RO_MARKET_NAME:Ljava/lang/String; = "ro.product.marketname"

.field public static final STATUS_BAR_WINDOW_LOADED:Ljava/lang/String; = "status_bar_window_loaded"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z
    .locals 1
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defValue"    # Z

    .line 107
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static getDefaultNameRes()I
    .locals 2

    .line 58
    const-string v0, "is_redmi"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const v0, 0x110f01bf

    .local v0, "deviceNameRes":I
    goto :goto_0

    .line 60
    .end local v0    # "deviceNameRes":I
    :cond_0
    const-string v0, "is_poco"

    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    const v0, 0x110f01bc

    .restart local v0    # "deviceNameRes":I
    goto :goto_0

    .line 62
    .end local v0    # "deviceNameRes":I
    :cond_1
    const-string v0, "is_hongmi"

    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    const v0, 0x110f01b9

    .restart local v0    # "deviceNameRes":I
    goto :goto_0

    .line 64
    .end local v0    # "deviceNameRes":I
    :cond_2
    const-string v0, "is_xiaomi"

    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    const v0, 0x110f01c5

    .restart local v0    # "deviceNameRes":I
    goto :goto_0

    .line 66
    .end local v0    # "deviceNameRes":I
    :cond_3
    const-string v0, "is_pad"

    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 67
    const v0, 0x110f01bb

    .restart local v0    # "deviceNameRes":I
    goto :goto_0

    .line 69
    .end local v0    # "deviceNameRes":I
    :cond_4
    const v0, 0x110f0297

    .line 71
    .restart local v0    # "deviceNameRes":I
    :goto_0
    return v0
.end method

.method public static getDeviceName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "persist.private.device_name"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static setDeviceName(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "deviceName"    # Ljava/lang/String;

    .line 75
    const-string v0, "persist.private.device_name"

    invoke-static {v0, p1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {p0}, Landroid/provider/SystemSettings$System;->setNetHostName(Landroid/content/Context;)V

    .line 77
    return-void
.end method

.method public static setNetHostName(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 84
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "for method depend sdk ChinesePinyinConverter,temporarily annotate it to reslove this dependency"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
