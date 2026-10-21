.class public Lcom/miui/misight/MiEventImpl;
.super Lcom/miui/misight/MiEventStub;
.source "MiEventImpl.java"


# instance fields
.field public miEvent:Lcom/miui/misight/MiEvent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/miui/misight/MiEventStub;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/misight/MiEventImpl;->miEvent:Lcom/miui/misight/MiEvent;

    return-void
.end method


# virtual methods
.method public addBool(Ljava/lang/String;Z)Lcom/miui/misight/MiEventStub;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "val"    # Z

    .line 60
    iget-object v0, p0, Lcom/miui/misight/MiEventImpl;->miEvent:Lcom/miui/misight/MiEvent;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/miui/misight/MiEventImpl;->miEvent:Lcom/miui/misight/MiEvent;

    invoke-virtual {v0, p1, p2}, Lcom/miui/misight/MiEvent;->addBool(Ljava/lang/String;Z)Lcom/miui/misight/MiEvent;

    .line 63
    :cond_0
    return-object p0
.end method

.method public addBoolArray(Ljava/lang/String;[Z)Lcom/miui/misight/MiEventStub;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "val"    # [Z

    .line 117
    iget-object v0, p0, Lcom/miui/misight/MiEventImpl;->miEvent:Lcom/miui/misight/MiEvent;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/miui/misight/MiEventImpl;->miEvent:Lcom/miui/misight/MiEvent;

    invoke-virtual {v0, p1, p2}, Lcom/miui/misight/MiEvent;->addBoolArray(Ljava/lang/String;[Z)Lcom/miui/misight/MiEvent;

    .line 120
    :cond_0
    return-object p0
.end method

.method public addFloat(Ljava/lang/String;F)Lcom/miui/misight/MiEventStub;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "val"    # F

    .line 52
    iget-object v0, p0, Lcom/miui/misight/MiEventImpl;->miEvent:Lcom/miui/misight/MiEvent;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/miui/misight/MiEventImpl;->miEvent:Lcom/miui/misight/MiEvent;

    invoke-virtual {v0, p1, p2}, Lcom/miui/misight/MiEvent;->addFloat(Ljava/lang/String;F)Lcom/miui/misight/MiEvent;

    .line 55
    :cond_0
    return-object p0
.end method

.method public addFloatArray(Ljava/lang/String;[F)Lcom/miui/misight/MiEventStub;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "val"    # [F

    .line 109
    iget-object v0, p0, Lcom/miui/misight/MiEventImpl;->miEvent:Lcom/miui/misight/MiEvent;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/miui/misight/MiEventImpl;->miEvent:Lcom/miui/misight/MiEvent;

    invoke-virtual {v0, p1, p2}, Lcom/miui/misight/MiEvent;->addFloatArray(Ljava/lang/String;[F)Lcom/miui/misight/MiEvent;

    .line 112
    :cond_0
    return-object p0
.end method

.method public addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEventStub;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "val"    # I

    .line 28
    iget-object v0, p0, Lcom/miui/misight/MiEventImpl;->miEvent:Lcom/miui/misight/MiEvent;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/miui/misight/MiEventImpl;->miEvent:Lcom/miui/misight/MiEvent;

    invoke-virtual {v0, p1, p2}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 31
    :cond_0
    return-object p0
.end method

.method public addIntArray(Ljava/lang/String;[I)Lcom/miui/misight/MiEventStub;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "val"    # [I

    .line 85
    iget-object v0, p0, Lcom/miui/misight/MiEventImpl;->miEvent:Lcom/miui/misight/MiEvent;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/miui/misight/MiEventImpl;->miEvent:Lcom/miui/misight/MiEvent;

    invoke-virtual {v0, p1, p2}, Lcom/miui/misight/MiEvent;->addIntArray(Ljava/lang/String;[I)Lcom/miui/misight/MiEvent;

    .line 88
    :cond_0
    return-object p0
.end method

.method public addLong(Ljava/lang/String;J)Lcom/miui/misight/MiEventStub;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "val"    # J

    .line 44
    iget-object v0, p0, Lcom/miui/misight/MiEventImpl;->miEvent:Lcom/miui/misight/MiEvent;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/miui/misight/MiEventImpl;->miEvent:Lcom/miui/misight/MiEvent;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/misight/MiEvent;->addLong(Ljava/lang/String;J)Lcom/miui/misight/MiEvent;

    .line 47
    :cond_0
    return-object p0
.end method

.method public addLongArray(Ljava/lang/String;[J)Lcom/miui/misight/MiEventStub;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "val"    # [J

    .line 101
    iget-object v0, p0, Lcom/miui/misight/MiEventImpl;->miEvent:Lcom/miui/misight/MiEvent;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/miui/misight/MiEventImpl;->miEvent:Lcom/miui/misight/MiEvent;

    invoke-virtual {v0, p1, p2}, Lcom/miui/misight/MiEvent;->addLongArray(Ljava/lang/String;[J)Lcom/miui/misight/MiEvent;

    .line 104
    :cond_0
    return-object p0
.end method

.method public addMiEvent(Ljava/lang/String;Lcom/miui/misight/MiEventStub;)Lcom/miui/misight/MiEventStub;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "val"    # Lcom/miui/misight/MiEventStub;

    .line 76
    if-eqz p2, :cond_0

    .line 77
    move-object v0, p2

    check-cast v0, Lcom/miui/misight/MiEventImpl;

    .line 78
    .local v0, "miEventImpl":Lcom/miui/misight/MiEventImpl;
    iget-object v1, p0, Lcom/miui/misight/MiEventImpl;->miEvent:Lcom/miui/misight/MiEvent;

    iget-object v2, v0, Lcom/miui/misight/MiEventImpl;->miEvent:Lcom/miui/misight/MiEvent;

    invoke-virtual {v1, p1, v2}, Lcom/miui/misight/MiEvent;->addMiEvent(Ljava/lang/String;Lcom/miui/misight/MiEvent;)Lcom/miui/misight/MiEvent;

    .line 80
    .end local v0    # "miEventImpl":Lcom/miui/misight/MiEventImpl;
    :cond_0
    return-object p0
.end method

.method public addMiEventArray(Ljava/lang/String;[Lcom/miui/misight/MiEventStub;)Lcom/miui/misight/MiEventStub;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "val"    # [Lcom/miui/misight/MiEventStub;

    .line 133
    array-length v0, p2

    new-array v0, v0, [Lcom/miui/misight/MiEvent;

    .line 134
    .local v0, "miEvents":[Lcom/miui/misight/MiEvent;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 135
    aget-object v2, p2, v1

    check-cast v2, Lcom/miui/misight/MiEventImpl;

    .line 136
    .local v2, "miEventImpl":Lcom/miui/misight/MiEventImpl;
    if-eqz v2, :cond_0

    .line 137
    iget-object v3, v2, Lcom/miui/misight/MiEventImpl;->miEvent:Lcom/miui/misight/MiEvent;

    aput-object v3, v0, v1

    .line 134
    .end local v2    # "miEventImpl":Lcom/miui/misight/MiEventImpl;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 140
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/miui/misight/MiEventImpl;->miEvent:Lcom/miui/misight/MiEvent;

    invoke-virtual {v1, p1, v0}, Lcom/miui/misight/MiEvent;->addMiEventArray(Ljava/lang/String;[Lcom/miui/misight/MiEvent;)Lcom/miui/misight/MiEvent;

    .line 141
    return-object p0
.end method

.method public addShort(Ljava/lang/String;S)Lcom/miui/misight/MiEventStub;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "val"    # S

    .line 36
    iget-object v0, p0, Lcom/miui/misight/MiEventImpl;->miEvent:Lcom/miui/misight/MiEvent;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/miui/misight/MiEventImpl;->miEvent:Lcom/miui/misight/MiEvent;

    invoke-virtual {v0, p1, p2}, Lcom/miui/misight/MiEvent;->addShort(Ljava/lang/String;S)Lcom/miui/misight/MiEvent;

    .line 39
    :cond_0
    return-object p0
.end method

.method public addShortArray(Ljava/lang/String;[S)Lcom/miui/misight/MiEventStub;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "val"    # [S

    .line 93
    iget-object v0, p0, Lcom/miui/misight/MiEventImpl;->miEvent:Lcom/miui/misight/MiEvent;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/miui/misight/MiEventImpl;->miEvent:Lcom/miui/misight/MiEvent;

    invoke-virtual {v0, p1, p2}, Lcom/miui/misight/MiEvent;->addShortArray(Ljava/lang/String;[S)Lcom/miui/misight/MiEvent;

    .line 96
    :cond_0
    return-object p0
.end method

.method public addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEventStub;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "val"    # Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/miui/misight/MiEventImpl;->miEvent:Lcom/miui/misight/MiEvent;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/miui/misight/MiEventImpl;->miEvent:Lcom/miui/misight/MiEvent;

    invoke-virtual {v0, p1, p2}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 71
    :cond_0
    return-object p0
.end method

.method public addStrArray(Ljava/lang/String;[Ljava/lang/String;)Lcom/miui/misight/MiEventStub;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "val"    # [Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/miui/misight/MiEventImpl;->miEvent:Lcom/miui/misight/MiEvent;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/miui/misight/MiEventImpl;->miEvent:Lcom/miui/misight/MiEvent;

    invoke-virtual {v0, p1, p2}, Lcom/miui/misight/MiEvent;->addStrArray(Ljava/lang/String;[Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 128
    :cond_0
    return-object p0
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "writer"    # Ljava/io/PrintWriter;

    .line 154
    iget-object v0, p0, Lcom/miui/misight/MiEventImpl;->miEvent:Lcom/miui/misight/MiEvent;

    invoke-virtual {v0, p1}, Lcom/miui/misight/MiEvent;->dump(Ljava/io/PrintWriter;)V

    .line 155
    return-void
.end method

.method public getEventId()I
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/miui/misight/MiEventImpl;->miEvent:Lcom/miui/misight/MiEvent;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/miui/misight/MiEventImpl;->miEvent:Lcom/miui/misight/MiEvent;

    invoke-virtual {v0}, Lcom/miui/misight/MiEvent;->getEventId()I

    move-result v0

    return v0

    .line 17
    :cond_0
    invoke-super {p0}, Lcom/miui/misight/MiEventStub;->getEventId()I

    move-result v0

    return v0
.end method

.method public getMiEventStr()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/miui/misight/MiEventImpl;->miEvent:Lcom/miui/misight/MiEvent;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/miui/misight/MiEventImpl;->miEvent:Lcom/miui/misight/MiEvent;

    invoke-virtual {v0}, Lcom/miui/misight/MiEvent;->getMiEventStr()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 149
    :cond_0
    invoke-super {p0}, Lcom/miui/misight/MiEventStub;->getMiEventStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(I)Lcom/miui/misight/MiEventStub;
    .locals 1
    .param p1, "eventId"    # I

    .line 22
    new-instance v0, Lcom/miui/misight/MiEvent;

    invoke-direct {v0, p1}, Lcom/miui/misight/MiEvent;-><init>(I)V

    iput-object v0, p0, Lcom/miui/misight/MiEventImpl;->miEvent:Lcom/miui/misight/MiEvent;

    .line 23
    return-object p0
.end method
