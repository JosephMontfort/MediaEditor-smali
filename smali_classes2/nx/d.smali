.class public final Lnx/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aios/apptoolsdk/ExternalAsrClient$ConnectionListener;


# virtual methods
.method public final onConnected()V
    .locals 1

    const-string p0, "PhotoAgentFuncFragment"

    const-string v0, "ASR onConnected"

    invoke-static {p0, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDisconnected()V
    .locals 1

    const-string p0, "PhotoAgentFuncFragment"

    const-string v0, "ASR onDisconnected"

    invoke-static {p0, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
