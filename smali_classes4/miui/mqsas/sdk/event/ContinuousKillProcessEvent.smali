.class public Lmiui/mqsas/sdk/event/ContinuousKillProcessEvent;
.super Ljava/lang/Object;
.source "ContinuousKillProcessEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmiui/mqsas/sdk/event/ContinuousKillProcessEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESS_STATE_NONEXISTENT:I = -0x1

.field public static final UNKNOWN_ADJ:I = 0x7fffffff


# instance fields
.field private callerPackage:Ljava/lang/String;

.field private killedProc:Ljava/lang/String;

.field private killedReason:Ljava/lang/String;

.field private procAdj:I

.field private procState:I

.field private startReason:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Lmiui/mqsas/sdk/event/ContinuousKillProcessEvent$1;

    invoke-direct {v0}, Lmiui/mqsas/sdk/event/ContinuousKillProcessEvent$1;-><init>()V

    sput-object v0, Lmiui/mqsas/sdk/event/ContinuousKillProcessEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lmiui/mqsas/sdk/event/ContinuousKillProcessEvent;->killedProc:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lmiui/mqsas/sdk/event/ContinuousKillProcessEvent;->killedReason:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lmiui/mqsas/sdk/event/ContinuousKillProcessEvent;->startReason:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lmiui/mqsas/sdk/event/ContinuousKillProcessEvent;->callerPackage:Ljava/lang/String;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lmiui/mqsas/sdk/event/ContinuousKillProcessEvent;->procState:I

    .line 44
    const v0, 0x7fffffff

    iput v0, p0, Lmiui/mqsas/sdk/event/ContinuousKillProcessEvent;->procAdj:I

    .line 45
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mqsas/sdk/event/ContinuousKillProcessEvent;->killedProc:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mqsas/sdk/event/ContinuousKillProcessEvent;->killedReason:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mqsas/sdk/event/ContinuousKillProcessEvent;->startReason:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mqsas/sdk/event/ContinuousKillProcessEvent;->callerPackage:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiui/mqsas/sdk/event/ContinuousKillProcessEvent;->procState:I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiui/mqsas/sdk/event/ContinuousKillProcessEvent;->procAdj:I

    .line 54
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lmiui/mqsas/sdk/event/ContinuousKillProcessEvent-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiui/mqsas/sdk/event/ContinuousKillProcessEvent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public getCallerPackage()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lmiui/mqsas/sdk/event/ContinuousKillProcessEvent;->callerPackage:Ljava/lang/String;

    return-object v0
.end method

.method public getKilledProc()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lmiui/mqsas/sdk/event/ContinuousKillProcessEvent;->killedProc:Ljava/lang/String;

    return-object v0
.end method

.method public getKilledReason()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lmiui/mqsas/sdk/event/ContinuousKillProcessEvent;->killedReason:Ljava/lang/String;

    return-object v0
.end method

.method public getProcAdj()I
    .locals 1

    .line 124
    iget v0, p0, Lmiui/mqsas/sdk/event/ContinuousKillProcessEvent;->procAdj:I

    return v0
.end method

.method public getProcState()I
    .locals 1

    .line 116
    iget v0, p0, Lmiui/mqsas/sdk/event/ContinuousKillProcessEvent;->procState:I

    return v0
.end method

.method public getStartReason()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lmiui/mqsas/sdk/event/ContinuousKillProcessEvent;->startReason:Ljava/lang/String;

    return-object v0
.end method

.method public setCallerPackage(Ljava/lang/String;)V
    .locals 0
    .param p1, "callerPackage"    # Ljava/lang/String;

    .line 112
    iput-object p1, p0, Lmiui/mqsas/sdk/event/ContinuousKillProcessEvent;->callerPackage:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public setKilledProc(Ljava/lang/String;)V
    .locals 0
    .param p1, "killedProc"    # Ljava/lang/String;

    .line 88
    iput-object p1, p0, Lmiui/mqsas/sdk/event/ContinuousKillProcessEvent;->killedProc:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setKilledReason(Ljava/lang/String;)V
    .locals 0
    .param p1, "killedReason"    # Ljava/lang/String;

    .line 96
    iput-object p1, p0, Lmiui/mqsas/sdk/event/ContinuousKillProcessEvent;->killedReason:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public setProcAdj(I)V
    .locals 0
    .param p1, "procAdj"    # I

    .line 128
    iput p1, p0, Lmiui/mqsas/sdk/event/ContinuousKillProcessEvent;->procAdj:I

    .line 129
    return-void
.end method

.method public setProcState(I)V
    .locals 0
    .param p1, "procState"    # I

    .line 120
    iput p1, p0, Lmiui/mqsas/sdk/event/ContinuousKillProcessEvent;->procState:I

    .line 121
    return-void
.end method

.method public setStartReason(Ljava/lang/String;)V
    .locals 0
    .param p1, "startReason"    # Ljava/lang/String;

    .line 104
    iput-object p1, p0, Lmiui/mqsas/sdk/event/ContinuousKillProcessEvent;->startReason:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .local v0, "sb":Ljava/lang/StringBuilder;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContinuousKillProcessEvent { killedProcess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmiui/mqsas/sdk/event/ContinuousKillProcessEvent;->killedProc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " killedReason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmiui/mqsas/sdk/event/ContinuousKillProcessEvent;->killedReason:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " startReason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmiui/mqsas/sdk/event/ContinuousKillProcessEvent;->startReason:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " callerPackage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmiui/mqsas/sdk/event/ContinuousKillProcessEvent;->callerPackage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " processAdj="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lmiui/mqsas/sdk/event/ContinuousKillProcessEvent;->procAdj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " procState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lmiui/mqsas/sdk/event/ContinuousKillProcessEvent;->procState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 75
    iget-object v0, p0, Lmiui/mqsas/sdk/event/ContinuousKillProcessEvent;->killedProc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lmiui/mqsas/sdk/event/ContinuousKillProcessEvent;->killedReason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lmiui/mqsas/sdk/event/ContinuousKillProcessEvent;->startReason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lmiui/mqsas/sdk/event/ContinuousKillProcessEvent;->callerPackage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget v0, p0, Lmiui/mqsas/sdk/event/ContinuousKillProcessEvent;->procState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    iget v0, p0, Lmiui/mqsas/sdk/event/ContinuousKillProcessEvent;->procAdj:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    return-void
.end method
