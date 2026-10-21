.class public Lcom/miui/internal/telephony/SubscriptionManagerAndroidImpl;
.super Ljava/lang/Object;
.source "SubscriptionManagerAndroidImpl.java"


# static fields
.field static final TAG:Ljava/lang/String; = "SubscriptionAndroidImpl"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static getDefault()Lmiui/telephony/SubscriptionManager;
    .locals 1

    .line 22
    nop

    .line 23
    new-instance v0, Lcom/miui/internal/telephony/Api26SubscriptionManagerImpl;

    invoke-direct {v0}, Lcom/miui/internal/telephony/Api26SubscriptionManagerImpl;-><init>()V

    return-object v0
.end method
