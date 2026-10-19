.class public interface abstract Lcom/aios/apptoolsdk/aidl/ICliCommandService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aios/apptoolsdk/aidl/ICliCommandService$_Parcel;,
        Lcom/aios/apptoolsdk/aidl/ICliCommandService$Stub;,
        Lcom/aios/apptoolsdk/aidl/ICliCommandService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.aios.apptoolsdk.aidl.ICliCommandService"


# virtual methods
.method public abstract cancelSubscription(Ljava/lang/String;)V
.end method

.method public abstract endUploadStream(Ljava/lang/String;)V
.end method

.method public abstract executeCommand(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract executeStreaming(Ljava/lang/String;Lcom/aios/apptoolsdk/aidl/ICliCommandCallback;)Ljava/lang/String;
.end method

.method public abstract executeStreamingWithFd(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lcom/aios/apptoolsdk/aidl/ICliCommandCallback;)Ljava/lang/String;
.end method

.method public abstract openUploadStream(Ljava/lang/String;Lcom/aios/apptoolsdk/aidl/ICliCommandCallback;)Ljava/lang/String;
.end method

.method public abstract sendUploadChunk(Ljava/lang/String;Ljava/lang/String;)V
.end method
