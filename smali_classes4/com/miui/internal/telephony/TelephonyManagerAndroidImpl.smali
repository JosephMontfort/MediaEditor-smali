.class public Lcom/miui/internal/telephony/TelephonyManagerAndroidImpl;
.super Ljava/lang/Object;
.source "TelephonyManagerAndroidImpl.java"


# static fields
.field static final TAG:Ljava/lang/String; = "TelephonyAndroidImpl"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public static getDefault()Lmiui/telephony/TelephonyManager;
    .locals 1

    .line 26
    nop

    .line 27
    new-instance v0, Lcom/miui/internal/telephony/Api26TelephonyManagerImpl;

    invoke-direct {v0}, Lcom/miui/internal/telephony/Api26TelephonyManagerImpl;-><init>()V

    return-object v0
.end method
