.class Lmiui/telephony/ServiceProviderUtils$VirtualServiceProvider;
.super Lmiui/telephony/ServiceProviderUtils$ServiceProviderBase;
.source "ServiceProviderUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/telephony/ServiceProviderUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VirtualServiceProvider"
.end annotation


# instance fields
.field private final provider:Lmiui/telephony/ServiceProviderUtils$ServiceProvider;


# direct methods
.method public constructor <init>(Lmiui/telephony/ServiceProviderUtils$ServiceProvider;Ljava/util/Map;[Lmiui/telephony/ServiceProviderUtils$Condition;)V
    .locals 0
    .param p1, "provider"    # Lmiui/telephony/ServiceProviderUtils$ServiceProvider;
    .param p3, "conditions"    # [Lmiui/telephony/ServiceProviderUtils$Condition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiui/telephony/ServiceProviderUtils$ServiceProvider;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmiui/telephony/ServiceProviderUtils$Name;",
            ">;[",
            "Lmiui/telephony/ServiceProviderUtils$Condition;",
            ")V"
        }
    .end annotation

    .line 232
    .local p2, "names":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lmiui/telephony/ServiceProviderUtils$Name;>;"
    invoke-direct {p0, p2, p3}, Lmiui/telephony/ServiceProviderUtils$ServiceProviderBase;-><init>(Ljava/util/Map;[Lmiui/telephony/ServiceProviderUtils$Condition;)V

    .line 233
    iput-object p1, p0, Lmiui/telephony/ServiceProviderUtils$VirtualServiceProvider;->provider:Lmiui/telephony/ServiceProviderUtils$ServiceProvider;

    .line 234
    return-void
.end method


# virtual methods
.method public getBaseNumeric()I
    .locals 1

    .line 238
    iget-object v0, p0, Lmiui/telephony/ServiceProviderUtils$VirtualServiceProvider;->provider:Lmiui/telephony/ServiceProviderUtils$ServiceProvider;

    invoke-virtual {v0}, Lmiui/telephony/ServiceProviderUtils$ServiceProvider;->getBaseNumeric()I

    move-result v0

    return v0
.end method

.method public getNumerics()[I
    .locals 1

    .line 243
    iget-object v0, p0, Lmiui/telephony/ServiceProviderUtils$VirtualServiceProvider;->provider:Lmiui/telephony/ServiceProviderUtils$ServiceProvider;

    invoke-virtual {v0}, Lmiui/telephony/ServiceProviderUtils$ServiceProvider;->getNumerics()[I

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .local v0, "b":Ljava/lang/StringBuilder;
    const-string v1, "numeric=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    iget-object v1, p0, Lmiui/telephony/ServiceProviderUtils$VirtualServiceProvider;->provider:Lmiui/telephony/ServiceProviderUtils$ServiceProvider;

    invoke-virtual {v1}, Lmiui/telephony/ServiceProviderUtils$ServiceProvider;->getNumerics()[I

    move-result-object v1

    .line 251
    .local v1, "numerics":[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 252
    if-eqz v2, :cond_0

    .line 253
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    :cond_0
    aget v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 258
    .end local v2    # "i":I
    :cond_1
    const-string v2, "], "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-super {p0}, Lmiui/telephony/ServiceProviderUtils$ServiceProviderBase;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
