.class Lmiui/telephony/ServiceProviderUtils$ServiceProvider;
.super Lmiui/telephony/ServiceProviderUtils$ServiceProviderBase;
.source "ServiceProviderUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/telephony/ServiceProviderUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ServiceProvider"
.end annotation


# instance fields
.field private mvnos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmiui/telephony/ServiceProviderUtils$VirtualServiceProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final numerics:[I


# direct methods
.method public constructor <init>([ILjava/util/Map;[Lmiui/telephony/ServiceProviderUtils$Condition;)V
    .locals 4
    .param p1, "numerics"    # [I
    .param p3, "conditions"    # [Lmiui/telephony/ServiceProviderUtils$Condition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmiui/telephony/ServiceProviderUtils$Name;",
            ">;[",
            "Lmiui/telephony/ServiceProviderUtils$Condition;",
            ")V"
        }
    .end annotation

    .line 168
    .local p2, "names":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lmiui/telephony/ServiceProviderUtils$Name;>;"
    invoke-direct {p0, p2, p3}, Lmiui/telephony/ServiceProviderUtils$ServiceProviderBase;-><init>(Ljava/util/Map;[Lmiui/telephony/ServiceProviderUtils$Condition;)V

    .line 170
    if-eqz p1, :cond_2

    array-length v0, p1

    if-eqz v0, :cond_2

    .line 174
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 175
    .local v0, "sia":Landroid/util/SparseIntArray;
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    .line 176
    .local v3, "numeric":I
    invoke-virtual {v0, v3, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 175
    .end local v3    # "numeric":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lmiui/telephony/ServiceProviderUtils$ServiceProvider;->numerics:[I

    .line 180
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 181
    iget-object v2, p0, Lmiui/telephony/ServiceProviderUtils$ServiceProvider;->numerics:[I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    aput v3, v2, v1

    .line 180
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 184
    .end local v1    # "i":I
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmiui/telephony/ServiceProviderUtils$ServiceProvider;->mvnos:Ljava/util/ArrayList;

    .line 185
    return-void

    .line 171
    .end local v0    # "sia":Landroid/util/SparseIntArray;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "spn should have at least one numeric"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addMvno(Lmiui/telephony/ServiceProviderUtils$VirtualServiceProvider;)V
    .locals 1
    .param p1, "vsp"    # Lmiui/telephony/ServiceProviderUtils$VirtualServiceProvider;

    .line 192
    iget-object v0, p0, Lmiui/telephony/ServiceProviderUtils$ServiceProvider;->mvnos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    return-void
.end method

.method public getAllVirtualServiceProvider()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lmiui/telephony/ServiceProviderUtils$VirtualServiceProvider;",
            ">;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lmiui/telephony/ServiceProviderUtils$ServiceProvider;->mvnos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getBaseNumeric()I
    .locals 2

    .line 197
    iget-object v0, p0, Lmiui/telephony/ServiceProviderUtils$ServiceProvider;->numerics:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getNumerics()[I
    .locals 1

    .line 202
    iget-object v0, p0, Lmiui/telephony/ServiceProviderUtils$ServiceProvider;->numerics:[I

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .local v0, "b":Ljava/lang/StringBuilder;
    const-string v1, "numeric=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lmiui/telephony/ServiceProviderUtils$ServiceProvider;->numerics:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 210
    if-eqz v1, :cond_0

    .line 211
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    :cond_0
    iget-object v2, p0, Lmiui/telephony/ServiceProviderUtils$ServiceProvider;->numerics:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 216
    .end local v1    # "i":I
    :cond_1
    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-super {p0}, Lmiui/telephony/ServiceProviderUtils$ServiceProviderBase;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
