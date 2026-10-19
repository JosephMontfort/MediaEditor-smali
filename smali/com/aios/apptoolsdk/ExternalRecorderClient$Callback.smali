.class public interface abstract Lcom/aios/apptoolsdk/ExternalRecorderClient$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aios/apptoolsdk/ExternalRecorderClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public onAudioLevel(Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public abstract onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract onFinalResult(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onPartialResult(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onRecordingStopped(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract onSentenceEnd(Ljava/lang/String;Ljava/lang/String;I)V
.end method
