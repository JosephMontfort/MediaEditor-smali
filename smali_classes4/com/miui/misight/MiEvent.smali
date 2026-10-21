.class public Lcom/miui/misight/MiEvent;
.super Ljava/lang/Object;
.source "MiEvent.java"


# instance fields
.field private mEventId:I

.field private mMiEvent:Lorg/json/JSONObject;

.field private mTimestamp:J

.field private mTraceId:J


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .param p1, "eventId"    # I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/miui/misight/MiEvent;->mMiEvent:Lorg/json/JSONObject;

    .line 22
    iput p1, p0, Lcom/miui/misight/MiEvent;->mEventId:I

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/misight/MiEvent;->mTimestamp:J

    .line 24
    return-void
.end method

.method private printStackTrace(Ljava/lang/Exception;)V
    .locals 3
    .param p1, "e"    # Ljava/lang/Exception;

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " add param Error."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiSight:"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 176
    return-void
.end method


# virtual methods
.method public addBool(Ljava/lang/String;Z)Lcom/miui/misight/MiEvent;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "val"    # Z

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/miui/misight/MiEvent;->mMiEvent:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    .local v0, "e":Lorg/json/JSONException;
    invoke-direct {p0, v0}, Lcom/miui/misight/MiEvent;->printStackTrace(Ljava/lang/Exception;)V

    .line 64
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_0
    return-object p0
.end method

.method public addBoolArray(Ljava/lang/String;[Z)Lcom/miui/misight/MiEvent;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "val"    # [Z

    .line 135
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 136
    .local v0, "jArrays":Lorg/json/JSONArray;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 137
    aget-boolean v2, p2, v1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 136
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 139
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Lcom/miui/misight/MiEvent;->mMiEvent:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    nop

    .end local v0    # "jArrays":Lorg/json/JSONArray;
    goto :goto_1

    .line 140
    :catch_0
    move-exception v0

    .line 141
    .local v0, "e":Lorg/json/JSONException;
    invoke-direct {p0, v0}, Lcom/miui/misight/MiEvent;->printStackTrace(Ljava/lang/Exception;)V

    .line 143
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_1
    return-object p0
.end method

.method public addFloat(Ljava/lang/String;F)Lcom/miui/misight/MiEvent;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "val"    # F

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/miui/misight/MiEvent;->mMiEvent:Lorg/json/JSONObject;

    float-to-double v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    .local v0, "e":Lorg/json/JSONException;
    invoke-direct {p0, v0}, Lcom/miui/misight/MiEvent;->printStackTrace(Ljava/lang/Exception;)V

    .line 56
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_0
    return-object p0
.end method

.method public addFloatArray(Ljava/lang/String;[F)Lcom/miui/misight/MiEvent;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "val"    # [F

    .line 123
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 124
    .local v0, "jArrays":Lorg/json/JSONArray;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 125
    aget v2, p2, v1

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 124
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 127
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Lcom/miui/misight/MiEvent;->mMiEvent:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    nop

    .end local v0    # "jArrays":Lorg/json/JSONArray;
    goto :goto_1

    .line 128
    :catch_0
    move-exception v0

    .line 129
    .local v0, "e":Lorg/json/JSONException;
    invoke-direct {p0, v0}, Lcom/miui/misight/MiEvent;->printStackTrace(Ljava/lang/Exception;)V

    .line 131
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_1
    return-object p0
.end method

.method public addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "val"    # I

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/miui/misight/MiEvent;->mMiEvent:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    .local v0, "e":Lorg/json/JSONException;
    invoke-direct {p0, v0}, Lcom/miui/misight/MiEvent;->printStackTrace(Ljava/lang/Exception;)V

    .line 32
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_0
    return-object p0
.end method

.method public addIntArray(Ljava/lang/String;[I)Lcom/miui/misight/MiEvent;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "val"    # [I

    .line 87
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 88
    .local v0, "jArrays":Lorg/json/JSONArray;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 89
    aget v2, p2, v1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 88
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 91
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Lcom/miui/misight/MiEvent;->mMiEvent:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    nop

    .end local v0    # "jArrays":Lorg/json/JSONArray;
    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    .local v0, "e":Lorg/json/JSONException;
    invoke-direct {p0, v0}, Lcom/miui/misight/MiEvent;->printStackTrace(Ljava/lang/Exception;)V

    .line 95
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_1
    return-object p0
.end method

.method public addLong(Ljava/lang/String;J)Lcom/miui/misight/MiEvent;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "val"    # J

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/miui/misight/MiEvent;->mMiEvent:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    .local v0, "e":Lorg/json/JSONException;
    invoke-direct {p0, v0}, Lcom/miui/misight/MiEvent;->printStackTrace(Ljava/lang/Exception;)V

    .line 48
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_0
    return-object p0
.end method

.method public addLongArray(Ljava/lang/String;[J)Lcom/miui/misight/MiEvent;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "val"    # [J

    .line 111
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 112
    .local v0, "jArrays":Lorg/json/JSONArray;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 113
    aget-wide v2, p2, v1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 112
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 115
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Lcom/miui/misight/MiEvent;->mMiEvent:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    nop

    .end local v0    # "jArrays":Lorg/json/JSONArray;
    goto :goto_1

    .line 116
    :catch_0
    move-exception v0

    .line 117
    .local v0, "e":Lorg/json/JSONException;
    invoke-direct {p0, v0}, Lcom/miui/misight/MiEvent;->printStackTrace(Ljava/lang/Exception;)V

    .line 119
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_1
    return-object p0
.end method

.method public addMiEvent(Ljava/lang/String;Lcom/miui/misight/MiEvent;)Lcom/miui/misight/MiEvent;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "val"    # Lcom/miui/misight/MiEvent;

    .line 76
    if-eqz p2, :cond_0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/miui/misight/MiEvent;->mMiEvent:Lorg/json/JSONObject;

    iget-object v1, p2, Lcom/miui/misight/MiEvent;->mMiEvent:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    .local v0, "e":Lorg/json/JSONException;
    invoke-direct {p0, v0}, Lcom/miui/misight/MiEvent;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_1

    .line 81
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_0
    :goto_0
    nop

    .line 82
    :goto_1
    return-object p0
.end method

.method public addMiEventArray(Ljava/lang/String;[Lcom/miui/misight/MiEvent;)Lcom/miui/misight/MiEvent;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "val"    # [Lcom/miui/misight/MiEvent;

    .line 160
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 161
    .local v0, "jArrays":Lorg/json/JSONArray;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 162
    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    .line 163
    aget-object v2, p2, v1

    iget-object v2, v2, Lcom/miui/misight/MiEvent;->mMiEvent:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 161
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 166
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/miui/misight/MiEvent;->mMiEvent:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    nop

    .end local v0    # "jArrays":Lorg/json/JSONArray;
    goto :goto_1

    .line 167
    :catch_0
    move-exception v0

    .line 168
    .local v0, "e":Lorg/json/JSONException;
    invoke-direct {p0, v0}, Lcom/miui/misight/MiEvent;->printStackTrace(Ljava/lang/Exception;)V

    .line 170
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_1
    return-object p0
.end method

.method public addShort(Ljava/lang/String;S)Lcom/miui/misight/MiEvent;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "val"    # S

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/miui/misight/MiEvent;->mMiEvent:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    .local v0, "e":Lorg/json/JSONException;
    invoke-direct {p0, v0}, Lcom/miui/misight/MiEvent;->printStackTrace(Ljava/lang/Exception;)V

    .line 40
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_0
    return-object p0
.end method

.method public addShortArray(Ljava/lang/String;[S)Lcom/miui/misight/MiEvent;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "val"    # [S

    .line 99
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 100
    .local v0, "jArrays":Lorg/json/JSONArray;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 101
    aget-short v2, p2, v1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 100
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Lcom/miui/misight/MiEvent;->mMiEvent:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    nop

    .end local v0    # "jArrays":Lorg/json/JSONArray;
    goto :goto_1

    .line 104
    :catch_0
    move-exception v0

    .line 105
    .local v0, "e":Lorg/json/JSONException;
    invoke-direct {p0, v0}, Lcom/miui/misight/MiEvent;->printStackTrace(Ljava/lang/Exception;)V

    .line 107
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_1
    return-object p0
.end method

.method public addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "val"    # Ljava/lang/String;

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/miui/misight/MiEvent;->mMiEvent:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    .local v0, "e":Lorg/json/JSONException;
    invoke-direct {p0, v0}, Lcom/miui/misight/MiEvent;->printStackTrace(Ljava/lang/Exception;)V

    .line 72
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_0
    return-object p0
.end method

.method public addStrArray(Ljava/lang/String;[Ljava/lang/String;)Lcom/miui/misight/MiEvent;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "val"    # [Ljava/lang/String;

    .line 147
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 148
    .local v0, "jArrays":Lorg/json/JSONArray;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 149
    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 148
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 151
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Lcom/miui/misight/MiEvent;->mMiEvent:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    nop

    .end local v0    # "jArrays":Lorg/json/JSONArray;
    goto :goto_1

    .line 152
    :catch_0
    move-exception v0

    .line 153
    .local v0, "e":Lorg/json/JSONException;
    invoke-direct {p0, v0}, Lcom/miui/misight/MiEvent;->printStackTrace(Ljava/lang/Exception;)V

    .line 155
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_1
    return-object p0
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "writer"    # Ljava/io/PrintWriter;

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/miui/misight/MiEvent;->mEventId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 185
    const-string v0, "paras: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Lcom/miui/misight/MiEvent;->getMiEventStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 187
    return-void
.end method

.method public getEventId()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/miui/misight/MiEvent;->mEventId:I

    return v0
.end method

.method public getMiEventStr()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/miui/misight/MiEvent;->mMiEvent:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/misight/MiEvent;->mMiEvent:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
