.class public interface abstract Lcom/aios/apptoolsdk/aidl/ICliCommandCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aios/apptoolsdk/aidl/ICliCommandCallback$Stub;,
        Lcom/aios/apptoolsdk/aidl/ICliCommandCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.aios.apptoolsdk.aidl.ICliCommandCallback"


# virtual methods
.method public abstract onError(Ljava/lang/String;)V
.end method

.method public abstract onResponse(Ljava/lang/String;Z)V
.end method
