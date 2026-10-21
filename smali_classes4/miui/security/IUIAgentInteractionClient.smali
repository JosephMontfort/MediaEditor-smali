.class public interface abstract Lmiui/security/IUIAgentInteractionClient;
.super Ljava/lang/Object;
.source "IUIAgentInteractionClient.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/security/IUIAgentInteractionClient$Stub;,
        Lmiui/security/IUIAgentInteractionClient$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "miui.security.IUIAgentInteractionClient"


# virtual methods
.method public abstract onUIAgentEvent(Landroid/os/Bundle;Lmiui/security/IUIAgentCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
