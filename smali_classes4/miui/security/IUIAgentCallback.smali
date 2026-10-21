.class public interface abstract Lmiui/security/IUIAgentCallback;
.super Ljava/lang/Object;
.source "IUIAgentCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/security/IUIAgentCallback$Stub;,
        Lmiui/security/IUIAgentCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "miui.security.IUIAgentCallback"


# virtual methods
.method public abstract onResult(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
