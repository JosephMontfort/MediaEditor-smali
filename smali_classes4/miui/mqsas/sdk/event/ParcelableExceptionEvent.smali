.class public Lmiui/mqsas/sdk/event/ParcelableExceptionEvent;
.super Ljava/lang/Object;
.source "ParcelableExceptionEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmiui/mqsas/sdk/event/ParcelableExceptionEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mEvent:Lmiui/mqsas/sdk/event/ExceptionEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lmiui/mqsas/sdk/event/ParcelableExceptionEvent$1;

    invoke-direct {v0}, Lmiui/mqsas/sdk/event/ParcelableExceptionEvent$1;-><init>()V

    sput-object v0, Lmiui/mqsas/sdk/event/ParcelableExceptionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lmiui/mqsas/sdk/event/ExceptionEvent;

    iput-object v0, p0, Lmiui/mqsas/sdk/event/ParcelableExceptionEvent;->mEvent:Lmiui/mqsas/sdk/event/ExceptionEvent;

    .line 30
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lmiui/mqsas/sdk/event/ParcelableExceptionEvent-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiui/mqsas/sdk/event/ParcelableExceptionEvent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lmiui/mqsas/sdk/event/ExceptionEvent;)V
    .locals 0
    .param p1, "event"    # Lmiui/mqsas/sdk/event/ExceptionEvent;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lmiui/mqsas/sdk/event/ParcelableExceptionEvent;->mEvent:Lmiui/mqsas/sdk/event/ExceptionEvent;

    .line 26
    return-void
.end method

.method public static obtain(Lmiui/mqsas/sdk/event/ExceptionEvent;)Lmiui/mqsas/sdk/event/ParcelableExceptionEvent;
    .locals 1
    .param p0, "parcelableEvent"    # Lmiui/mqsas/sdk/event/ExceptionEvent;

    .line 18
    instance-of v0, p0, Landroid/os/Parcelable;

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lmiui/mqsas/sdk/event/ParcelableExceptionEvent;

    invoke-direct {v0, p0}, Lmiui/mqsas/sdk/event/ParcelableExceptionEvent;-><init>(Lmiui/mqsas/sdk/event/ExceptionEvent;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public getEvent()Lmiui/mqsas/sdk/event/ExceptionEvent;
    .locals 1

    .line 34
    iget-object v0, p0, Lmiui/mqsas/sdk/event/ParcelableExceptionEvent;->mEvent:Lmiui/mqsas/sdk/event/ExceptionEvent;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 56
    iget-object v0, p0, Lmiui/mqsas/sdk/event/ParcelableExceptionEvent;->mEvent:Lmiui/mqsas/sdk/event/ExceptionEvent;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 57
    return-void
.end method
