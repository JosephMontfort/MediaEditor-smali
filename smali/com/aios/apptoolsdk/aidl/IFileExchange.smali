.class public interface abstract Lcom/aios/apptoolsdk/aidl/IFileExchange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aios/apptoolsdk/aidl/IFileExchange$_Parcel;,
        Lcom/aios/apptoolsdk/aidl/IFileExchange$Stub;,
        Lcom/aios/apptoolsdk/aidl/IFileExchange$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.aios.apptoolsdk.aidl.IFileExchange"


# virtual methods
.method public abstract registerFile(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract release(Ljava/lang/String;)V
.end method
