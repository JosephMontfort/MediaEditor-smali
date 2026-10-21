.class public abstract Lmiui/font/IMiuiFontManager$Stub;
.super Landroid/os/Binder;
.source "IMiuiFontManager.java"

# interfaces
.implements Lmiui/font/IMiuiFontManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/font/IMiuiFontManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/font/IMiuiFontManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_getFontInfo:I = 0x2

.field static final TRANSACTION_getMiuiFontMap:I = 0x4

.field static final TRANSACTION_restartWebViewProcesses:I = 0x1

.field static final TRANSACTION_setFontInfo:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 43
    const-string v0, "miui.font.IMiuiFontManager"

    invoke-virtual {p0, p0, v0}, Lmiui/font/IMiuiFontManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lmiui/font/IMiuiFontManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 51
    if-nez p0, :cond_0

    .line 52
    const/4 v0, 0x0

    return-object v0

    .line 54
    :cond_0
    const-string v0, "miui.font.IMiuiFontManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 55
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lmiui/font/IMiuiFontManager;

    if-eqz v1, :cond_1

    .line 56
    move-object v1, v0

    check-cast v1, Lmiui/font/IMiuiFontManager;

    return-object v1

    .line 58
    :cond_1
    new-instance v1, Lmiui/font/IMiuiFontManager$Stub$Proxy;

    invoke-direct {v1, p0}, Lmiui/font/IMiuiFontManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 67
    packed-switch p0, :pswitch_data_0

    .line 87
    const/4 v0, 0x0

    return-object v0

    .line 83
    :pswitch_0
    const-string v0, "getMiuiFontMap"

    return-object v0

    .line 79
    :pswitch_1
    const-string/jumbo v0, "setFontInfo"

    return-object v0

    .line 75
    :pswitch_2
    const-string v0, "getFontInfo"

    return-object v0

    .line 71
    :pswitch_3
    const-string v0, "restartWebViewProcesses"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 62
    return-object p0
.end method

.method public getMaxTransactionId()I
    .locals 1

    .line 231
    const/4 v0, 0x3

    return v0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 94
    invoke-static {p1}, Lmiui/font/IMiuiFontManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 98
    const-string v0, "miui.font.IMiuiFontManager"

    .line 99
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 100
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 102
    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    .line 103
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    return v1

    .line 106
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 139
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 132
    :pswitch_0
    invoke-virtual {p0}, Lmiui/font/IMiuiFontManager$Stub;->getMiuiFontMap()Landroid/os/SharedMemory;

    move-result-object v2

    .line 133
    .local v2, "_result":Landroid/os/SharedMemory;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    invoke-virtual {p3, v2, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 135
    goto :goto_0

    .line 124
    .end local v2    # "_result":Landroid/os/SharedMemory;
    :pswitch_1
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 125
    .local v2, "_arg0":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 126
    invoke-virtual {p0, v2}, Lmiui/font/IMiuiFontManager$Stub;->setFontInfo(Landroid/os/Bundle;)V

    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 128
    goto :goto_0

    .line 116
    .end local v2    # "_arg0":Landroid/os/Bundle;
    :pswitch_2
    invoke-virtual {p0}, Lmiui/font/IMiuiFontManager$Stub;->getFontInfo()Landroid/os/Bundle;

    move-result-object v2

    .line 117
    .local v2, "_result":Landroid/os/Bundle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    invoke-virtual {p3, v2, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 119
    goto :goto_0

    .line 110
    .end local v2    # "_result":Landroid/os/Bundle;
    :pswitch_3
    invoke-virtual {p0}, Lmiui/font/IMiuiFontManager$Stub;->restartWebViewProcesses()V

    .line 111
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 112
    nop

    .line 142
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
