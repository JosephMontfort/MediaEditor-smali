.class public Lmiui/app/backup/IListDirCallback$Default;
.super Ljava/lang/Object;
.source "IListDirCallback.java"

# interfaces
.implements Lmiui/app/backup/IListDirCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/app/backup/IListDirCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 21
    const/4 v0, 0x0

    return-object v0
.end method

.method public onListDataDirEnd(ILjava/lang/String;[Ljava/lang/String;J)V
    .locals 0
    .param p1, "errorCode"    # I
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "data"    # [Ljava/lang/String;
    .param p4, "offset"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18
    return-void
.end method
