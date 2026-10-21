.class Lmiui/telephony/ServiceProviderUtils$NumericSpnCondition;
.super Lmiui/telephony/ServiceProviderUtils$Condition;
.source "ServiceProviderUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/telephony/ServiceProviderUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NumericSpnCondition"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 997
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmiui/telephony/ServiceProviderUtils$Condition;-><init>(Lmiui/telephony/ServiceProviderUtils-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Lmiui/telephony/ServiceProviderUtils-IA;)V
    .locals 0

    invoke-direct {p0}, Lmiui/telephony/ServiceProviderUtils$NumericSpnCondition;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(ILjava/lang/String;I)Z
    .locals 4
    .param p1, "slotId"    # I
    .param p2, "spn"    # Ljava/lang/String;
    .param p3, "numeric"    # I

    .line 1000
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1001
    return v1

    .line 1004
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p3, v0, :cond_1

    .line 1005
    return v1

    .line 1009
    :cond_1
    goto :goto_0

    .line 1007
    :catch_0
    move-exception v0

    .line 1008
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "ServiceProvider"

    const-string v2, "Exception in execute NumericSpnCondition"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1010
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1015
    const-string v0, "CONDITION: when plmn is numeric"

    return-object v0
.end method
