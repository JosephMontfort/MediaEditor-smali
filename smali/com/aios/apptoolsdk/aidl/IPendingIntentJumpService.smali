.class public interface abstract Lcom/aios/apptoolsdk/aidl/IPendingIntentJumpService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aios/apptoolsdk/aidl/IPendingIntentJumpService$_Parcel;,
        Lcom/aios/apptoolsdk/aidl/IPendingIntentJumpService$Stub;,
        Lcom/aios/apptoolsdk/aidl/IPendingIntentJumpService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.aios.apptoolsdk.aidl.IPendingIntentJumpService"


# virtual methods
.method public abstract resolvePendingIntent(Ljava/lang/String;)Landroid/app/PendingIntent;
.end method
