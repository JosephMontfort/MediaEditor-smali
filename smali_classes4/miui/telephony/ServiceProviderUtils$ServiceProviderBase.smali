.class abstract Lmiui/telephony/ServiceProviderUtils$ServiceProviderBase;
.super Ljava/lang/Object;
.source "ServiceProviderUtils.java"

# interfaces
.implements Lmiui/telephony/ServiceProviderUtils$IServiceProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/telephony/ServiceProviderUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "ServiceProviderBase"
.end annotation


# instance fields
.field private final conditions:[Lmiui/telephony/ServiceProviderUtils$Condition;

.field private names:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmiui/telephony/ServiceProviderUtils$Name;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;[Lmiui/telephony/ServiceProviderUtils$Condition;)V
    .locals 2
    .param p2, "conditions"    # [Lmiui/telephony/ServiceProviderUtils$Condition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmiui/telephony/ServiceProviderUtils$Name;",
            ">;[",
            "Lmiui/telephony/ServiceProviderUtils$Condition;",
            ")V"
        }
    .end annotation

    .line 80
    .local p1, "names":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lmiui/telephony/ServiceProviderUtils$Name;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiui/telephony/ServiceProviderUtils$ServiceProviderBase;->names:Ljava/util/Map;

    .line 81
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iput-object p1, p0, Lmiui/telephony/ServiceProviderUtils$ServiceProviderBase;->names:Ljava/util/Map;

    .line 86
    iput-object p2, p0, Lmiui/telephony/ServiceProviderUtils$ServiceProviderBase;->conditions:[Lmiui/telephony/ServiceProviderUtils$Condition;

    .line 87
    return-void

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "spn should have base name"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getName()Lmiui/telephony/ServiceProviderUtils$Name;
    .locals 4

    .line 106
    const/4 v0, 0x0

    .line 107
    .local v0, "name":Lmiui/telephony/ServiceProviderUtils$Name;
    const-string v1, "persist.sys.locale"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    .local v1, "locale":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 109
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 111
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 113
    :goto_0
    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    .line 114
    invoke-static {}, Lmiui/telephony/ServiceProviderUtils;->-$$Nest$sfgetDEBUG()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getName: locale="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ServiceProvider"

    invoke-static {v3, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :cond_1
    iget-object v2, p0, Lmiui/telephony/ServiceProviderUtils$ServiceProviderBase;->names:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lmiui/telephony/ServiceProviderUtils$Name;

    .line 116
    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 117
    .local v2, "end":I
    if-ltz v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    move-object v1, v3

    .line 118
    .end local v2    # "end":I
    goto :goto_0

    .line 120
    :cond_3
    if-nez v0, :cond_4

    .line 121
    iget-object v2, p0, Lmiui/telephony/ServiceProviderUtils$ServiceProviderBase;->names:Ljava/util/Map;

    const-string v3, ""

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lmiui/telephony/ServiceProviderUtils$Name;

    .line 123
    :cond_4
    return-object v0
.end method

.method public match(ILjava/lang/String;I)Z
    .locals 7
    .param p1, "slotId"    # I
    .param p2, "spn"    # Ljava/lang/String;
    .param p3, "numeric"    # I

    .line 91
    iget-object v0, p0, Lmiui/telephony/ServiceProviderUtils$ServiceProviderBase;->conditions:[Lmiui/telephony/ServiceProviderUtils$Condition;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 92
    return v1

    .line 95
    :cond_0
    iget-object v0, p0, Lmiui/telephony/ServiceProviderUtils$ServiceProviderBase;->conditions:[Lmiui/telephony/ServiceProviderUtils$Condition;

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .line 96
    .local v5, "c":Lmiui/telephony/ServiceProviderUtils$Condition;
    invoke-virtual {v5, p1, p2, p3}, Lmiui/telephony/ServiceProviderUtils$Condition;->execute(ILjava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 97
    return v1

    .line 95
    .end local v5    # "c":Lmiui/telephony/ServiceProviderUtils$Condition;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 101
    :cond_2
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .local v0, "b":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lmiui/telephony/ServiceProviderUtils$ServiceProviderBase;->names:Ljava/util/Map;

    const-string v2, ""

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiui/telephony/ServiceProviderUtils$Name;

    invoke-virtual {v1}, Lmiui/telephony/ServiceProviderUtils$Name;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-object v1, p0, Lmiui/telephony/ServiceProviderUtils$ServiceProviderBase;->names:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, ", "

    if-le v1, v2, :cond_3

    .line 131
    const-string v1, ", {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const/4 v1, 0x1

    .line 133
    .local v1, "first":Z
    iget-object v2, p0, Lmiui/telephony/ServiceProviderUtils$ServiceProviderBase;->names:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 134
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lmiui/telephony/ServiceProviderUtils$Name;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    .line 135
    goto :goto_0

    .line 138
    :cond_0
    if-nez v1, :cond_1

    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    :cond_1
    const/4 v1, 0x0

    .line 143
    const/16 v5, 0x22

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\"=>\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lmiui/telephony/ServiceProviderUtils$Name;>;"
    goto :goto_0

    .line 145
    :cond_2
    const/16 v2, 0x7d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .end local v1    # "first":Z
    :cond_3
    iget-object v1, p0, Lmiui/telephony/ServiceProviderUtils$ServiceProviderBase;->conditions:[Lmiui/telephony/ServiceProviderUtils$Condition;

    if-eqz v1, :cond_6

    .line 149
    const-string v1, ", condition=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v2, p0, Lmiui/telephony/ServiceProviderUtils$ServiceProviderBase;->conditions:[Lmiui/telephony/ServiceProviderUtils$Condition;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 151
    if-eqz v1, :cond_4

    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    :cond_4
    iget-object v2, p0, Lmiui/telephony/ServiceProviderUtils$ServiceProviderBase;->conditions:[Lmiui/telephony/ServiceProviderUtils$Condition;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 156
    .end local v1    # "i":I
    :cond_5
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
