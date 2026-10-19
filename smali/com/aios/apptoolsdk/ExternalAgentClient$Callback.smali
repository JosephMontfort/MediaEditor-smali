.class public interface abstract Lcom/aios/apptoolsdk/ExternalAgentClient$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aios/apptoolsdk/ExternalAgentClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onComplete(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public onReasoningDelta(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract onTextDelta(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public onToolEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onTtsEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
