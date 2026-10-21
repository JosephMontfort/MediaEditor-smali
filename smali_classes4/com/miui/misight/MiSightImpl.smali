.class public Lcom/miui/misight/MiSightImpl;
.super Lcom/miui/misight/MiSightStub;
.source "MiSightImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/miui/misight/MiSightStub;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs constructEvent(I[Ljava/lang/Object;)Lcom/miui/misight/MiEventStub;
    .locals 2
    .param p1, "eventId"    # I
    .param p2, "keyVals"    # [Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " constructEvent id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiSightImpl:"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    new-instance v0, Lcom/miui/misight/MiEventImpl;

    invoke-direct {v0}, Lcom/miui/misight/MiEventImpl;-><init>()V

    .line 24
    .local v0, "miEventImpl":Lcom/miui/misight/MiEventImpl;
    invoke-static {p1, p2}, Lcom/miui/misight/MiSight;->constructEvent(I[Ljava/lang/Object;)Lcom/miui/misight/MiEvent;

    move-result-object v1

    .line 25
    .local v1, "event":Lcom/miui/misight/MiEvent;
    iput-object v1, v0, Lcom/miui/misight/MiEventImpl;->miEvent:Lcom/miui/misight/MiEvent;

    .line 26
    return-object v0
.end method

.method public sendEvent(Lcom/miui/misight/MiEventStub;)V
    .locals 2
    .param p1, "event"    # Lcom/miui/misight/MiEventStub;

    .line 14
    if-eqz p1, :cond_0

    .line 15
    move-object v0, p1

    check-cast v0, Lcom/miui/misight/MiEventImpl;

    .line 16
    .local v0, "miEventImpl":Lcom/miui/misight/MiEventImpl;
    iget-object v1, v0, Lcom/miui/misight/MiEventImpl;->miEvent:Lcom/miui/misight/MiEvent;

    invoke-static {v1}, Lcom/miui/misight/MiSight;->sendEvent(Lcom/miui/misight/MiEvent;)V

    .line 18
    .end local v0    # "miEventImpl":Lcom/miui/misight/MiEventImpl;
    :cond_0
    return-void
.end method
