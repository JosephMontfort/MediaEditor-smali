.class Lmiui/telephony/SubscriptionManager$Holder;
.super Ljava/lang/Object;
.source "SubscriptionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/telephony/SubscriptionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field static final INSTANCE:Lmiui/telephony/SubscriptionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    invoke-static {}, Lmiui/telephony/SubscriptionManager$Holder;->getSubscriptionManager()Lmiui/telephony/SubscriptionManager;

    move-result-object v0

    sput-object v0, Lmiui/telephony/SubscriptionManager$Holder;->INSTANCE:Lmiui/telephony/SubscriptionManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getSubscriptionManager()Lmiui/telephony/SubscriptionManager;
    .locals 1

    invoke-static {}, Lcom/miui/internal/telephony/SubscriptionManagerAndroidImpl;->getDefault()Lmiui/telephony/SubscriptionManager;

    move-result-object v0

    return-object v0
.end method
