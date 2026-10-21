.class public interface abstract Lmiui/security/IAIDLCameraDetectCallback;
.super Ljava/lang/Object;
.source "IAIDLCameraDetectCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/security/IAIDLCameraDetectCallback$Stub;,
        Lmiui/security/IAIDLCameraDetectCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "miui.security.IAIDLCameraDetectCallback"


# virtual methods
.method public abstract onCaptureStarted(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
