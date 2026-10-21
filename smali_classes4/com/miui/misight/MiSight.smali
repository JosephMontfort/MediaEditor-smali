.class public Lcom/miui/misight/MiSight;
.super Ljava/lang/Object;
.source "MiSight.java"


# static fields
.field private static loadFlag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 6
    const/4 v0, 0x0

    sput-boolean v0, Lcom/miui/misight/MiSight;->loadFlag:Z

    .line 9
    :try_start_0
    const-string v0, "misight_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x1

    sput-boolean v0, Lcom/miui/misight/MiSight;->loadFlag:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load library failed,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiSight:"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs constructEvent(I[Ljava/lang/Object;)Lcom/miui/misight/MiEvent;
    .locals 4
    .param p0, "eventId"    # I
    .param p1, "keyVals"    # [Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " constructEvent id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiSight:"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    new-instance v0, Lcom/miui/misight/MiEvent;

    invoke-direct {v0, p0}, Lcom/miui/misight/MiEvent;-><init>(I)V

    .line 28
    .local v0, "event":Lcom/miui/misight/MiEvent;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 29
    aget-object v2, p1, v1

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p1, v3

    invoke-static {v0, v2, v3}, Lcom/miui/misight/MiSight;->constructEventParam(Lcom/miui/misight/MiEvent;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 31
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method private static constructEventParam(Lcom/miui/misight/MiEvent;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p0, "event"    # Lcom/miui/misight/MiEvent;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 35
    instance-of v0, p2, Ljava/lang/Short;

    if-eqz v0, :cond_0

    .line 36
    move-object v0, p2

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/misight/MiEvent;->addShort(Ljava/lang/String;S)Lcom/miui/misight/MiEvent;

    goto/16 :goto_0

    .line 37
    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 38
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    goto/16 :goto_0

    .line 39
    :cond_1
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 40
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/misight/MiEvent;->addLong(Ljava/lang/String;J)Lcom/miui/misight/MiEvent;

    goto/16 :goto_0

    .line 41
    :cond_2
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 42
    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/misight/MiEvent;->addFloat(Ljava/lang/String;F)Lcom/miui/misight/MiEvent;

    goto/16 :goto_0

    .line 43
    :cond_3
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 44
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/misight/MiEvent;->addBool(Ljava/lang/String;Z)Lcom/miui/misight/MiEvent;

    goto :goto_0

    .line 45
    :cond_4
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 46
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    goto :goto_0

    .line 47
    :cond_5
    instance-of v0, p2, [Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 48
    move-object v0, p2

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/miui/misight/MiEvent;->addStrArray(Ljava/lang/String;[Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    goto :goto_0

    .line 49
    :cond_6
    instance-of v0, p2, [I

    if-eqz v0, :cond_7

    .line 50
    move-object v0, p2

    check-cast v0, [I

    invoke-virtual {p0, p1, v0}, Lcom/miui/misight/MiEvent;->addIntArray(Ljava/lang/String;[I)Lcom/miui/misight/MiEvent;

    goto :goto_0

    .line 51
    :cond_7
    instance-of v0, p2, [S

    if-eqz v0, :cond_8

    .line 52
    move-object v0, p2

    check-cast v0, [S

    invoke-virtual {p0, p1, v0}, Lcom/miui/misight/MiEvent;->addShortArray(Ljava/lang/String;[S)Lcom/miui/misight/MiEvent;

    goto :goto_0

    .line 53
    :cond_8
    instance-of v0, p2, [J

    if-eqz v0, :cond_9

    .line 54
    move-object v0, p2

    check-cast v0, [J

    invoke-virtual {p0, p1, v0}, Lcom/miui/misight/MiEvent;->addLongArray(Ljava/lang/String;[J)Lcom/miui/misight/MiEvent;

    goto :goto_0

    .line 55
    :cond_9
    instance-of v0, p2, [F

    if-eqz v0, :cond_a

    .line 56
    move-object v0, p2

    check-cast v0, [F

    invoke-virtual {p0, p1, v0}, Lcom/miui/misight/MiEvent;->addFloatArray(Ljava/lang/String;[F)Lcom/miui/misight/MiEvent;

    goto :goto_0

    .line 57
    :cond_a
    instance-of v0, p2, [Z

    if-eqz v0, :cond_b

    .line 58
    move-object v0, p2

    check-cast v0, [Z

    invoke-virtual {p0, p1, v0}, Lcom/miui/misight/MiEvent;->addBoolArray(Ljava/lang/String;[Z)Lcom/miui/misight/MiEvent;

    goto :goto_0

    .line 59
    :cond_b
    instance-of v0, p2, Lcom/miui/misight/MiEvent;

    if-eqz v0, :cond_c

    .line 60
    move-object v0, p2

    check-cast v0, Lcom/miui/misight/MiEvent;

    invoke-virtual {p0, p1, v0}, Lcom/miui/misight/MiEvent;->addMiEvent(Ljava/lang/String;Lcom/miui/misight/MiEvent;)Lcom/miui/misight/MiEvent;

    goto :goto_0

    .line 61
    :cond_c
    instance-of v0, p2, [Lcom/miui/misight/MiEvent;

    if-eqz v0, :cond_d

    .line 62
    move-object v0, p2

    check-cast v0, [Lcom/miui/misight/MiEvent;

    invoke-virtual {p0, p1, v0}, Lcom/miui/misight/MiEvent;->addMiEventArray(Ljava/lang/String;[Lcom/miui/misight/MiEvent;)Lcom/miui/misight/MiEvent;

    .line 64
    :cond_d
    :goto_0
    return-void
.end method

.method private static native nativeSendEvent(ILjava/lang/String;)Z
.end method

.method public static sendEvent(Lcom/miui/misight/MiEvent;)V
    .locals 2
    .param p0, "event"    # Lcom/miui/misight/MiEvent;

    .line 19
    sget-boolean v0, Lcom/miui/misight/MiSight;->loadFlag:Z

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " sendEvent id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/misight/MiEvent;->getEventId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiSight:"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-virtual {p0}, Lcom/miui/misight/MiEvent;->getEventId()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/misight/MiEvent;->getMiEventStr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/misight/MiSight;->nativeSendEvent(ILjava/lang/String;)Z

    .line 23
    :cond_0
    return-void
.end method
