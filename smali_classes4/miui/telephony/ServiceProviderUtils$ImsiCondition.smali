.class Lmiui/telephony/ServiceProviderUtils$ImsiCondition;
.super Lmiui/telephony/ServiceProviderUtils$Condition;
.source "ServiceProviderUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/telephony/ServiceProviderUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ImsiCondition"
.end annotation


# instance fields
.field private final mImsis:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 3
    .param p1, "imsis"    # [Ljava/lang/String;

    .line 899
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmiui/telephony/ServiceProviderUtils$Condition;-><init>(Lmiui/telephony/ServiceProviderUtils-IA;)V

    .line 900
    new-instance v0, Ljava/util/HashSet;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 901
    .local v0, "set":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 902
    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 903
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 901
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 907
    .end local v1    # "i":I
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lmiui/telephony/ServiceProviderUtils$ImsiCondition;->mImsis:[Ljava/lang/String;

    .line 908
    return-void
.end method


# virtual methods
.method public execute(ILjava/lang/String;I)Z
    .locals 10
    .param p1, "slotId"    # I
    .param p2, "spn"    # Ljava/lang/String;
    .param p3, "numeric"    # I

    .line 912
    invoke-static {p1}, Lcom/android/internal/telephony/PhoneFactory;->getPhone(I)Lcom/android/internal/telephony/Phone;

    move-result-object v0

    .line 913
    .local v0, "phone":Lcom/android/internal/telephony/Phone;
    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/android/internal/telephony/Phone;->getIccRecords()Lcom/android/internal/telephony/uicc/IccRecords;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 917
    :cond_0
    invoke-virtual {v0}, Lcom/android/internal/telephony/Phone;->getIccRecords()Lcom/android/internal/telephony/uicc/IccRecords;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/internal/telephony/uicc/IccRecords;->getRecordsLoaded()Z

    move-result v2

    if-nez v2, :cond_1

    .line 918
    return v1

    .line 921
    :cond_1
    invoke-virtual {v0}, Lcom/android/internal/telephony/Phone;->getIccRecords()Lcom/android/internal/telephony/uicc/IccRecords;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/internal/telephony/uicc/IccRecords;->getIMSI()Ljava/lang/String;

    move-result-object v2

    .line 922
    .local v2, "imsi":Ljava/lang/String;
    if-nez v2, :cond_2

    .line 923
    return v1

    .line 925
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 926
    .local v3, "l":I
    iget-object v4, p0, Lmiui/telephony/ServiceProviderUtils$ImsiCondition;->mImsis:[Ljava/lang/String;

    array-length v5, v4

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_7

    aget-object v7, v4, v6

    .line 928
    .local v7, "m":Ljava/lang/String;
    invoke-static {v7, v2}, Lmiui/telephony/ServiceProviderUtils;->isInRange(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    .line 929
    const-string v1, "ServiceProvider"

    const-string v4, "matched range imsi."

    invoke-static {v1, v4}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 930
    return v9

    .line 933
    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eq v3, v8, :cond_4

    .line 934
    nop

    .line 926
    .end local v7    # "m":Ljava/lang/String;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 936
    .restart local v7    # "m":Ljava/lang/String;
    :cond_4
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v3, :cond_6

    .line 937
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 938
    .local v5, "c":C
    const/16 v6, 0x78

    if-eq v5, v6, :cond_5

    const/16 v6, 0x58

    if-eq v5, v6, :cond_5

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_5

    .line 939
    return v1

    .line 936
    .end local v5    # "c":C
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 942
    .end local v4    # "i":I
    :cond_6
    return v9

    .line 944
    .end local v7    # "m":Ljava/lang/String;
    :cond_7
    return v1

    .line 914
    .end local v2    # "imsi":Ljava/lang/String;
    .end local v3    # "l":I
    :cond_8
    :goto_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 949
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONDITION: when imsi~="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    iget-object v2, p0, Lmiui/telephony/ServiceProviderUtils$ImsiCondition;->mImsis:[Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
