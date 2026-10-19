.class Lcom/aios/apptoolsdk/ExternalRecorderClient$2;
.super Lcom/aios/apptoolsdk/aidl/IExternalRecorderCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aios/apptoolsdk/ExternalRecorderClient;->createCallbackStub(Lcom/aios/apptoolsdk/ExternalRecorderClient$Callback;)Lcom/aios/apptoolsdk/aidl/IExternalRecorderCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/aios/apptoolsdk/ExternalRecorderClient$Callback;


# direct methods
.method public constructor <init>(Lcom/aios/apptoolsdk/ExternalRecorderClient$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/aios/apptoolsdk/ExternalRecorderClient$2;->val$callback:Lcom/aios/apptoolsdk/ExternalRecorderClient$Callback;

    invoke-direct {p0}, Lcom/aios/apptoolsdk/aidl/IExternalRecorderCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioLevel(Ljava/lang/String;F)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/aios/apptoolsdk/ExternalRecorderClient$2;->val$callback:Lcom/aios/apptoolsdk/ExternalRecorderClient$Callback;

    invoke-interface {p0, p1, p2}, Lcom/aios/apptoolsdk/ExternalRecorderClient$Callback;->onAudioLevel(Ljava/lang/String;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "ExternalRecorderClient"

    const-string p2, "onAudioLevel callback \u5f02\u5e38"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/aios/apptoolsdk/ExternalRecorderClient$2;->val$callback:Lcom/aios/apptoolsdk/ExternalRecorderClient$Callback;

    invoke-static {p1, p2, p0}, Lcom/aios/apptoolsdk/ExternalRecorderClient;->d(Ljava/lang/String;Ljava/lang/String;Lcom/aios/apptoolsdk/ExternalRecorderClient$Callback;)V

    return-void
.end method

.method public onFinalResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/aios/apptoolsdk/ExternalRecorderClient$2;->val$callback:Lcom/aios/apptoolsdk/ExternalRecorderClient$Callback;

    invoke-interface {p0, p1, p2}, Lcom/aios/apptoolsdk/ExternalRecorderClient$Callback;->onFinalResult(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "ExternalRecorderClient"

    const-string p2, "onFinalResult callback \u5f02\u5e38"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public onPartialResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/aios/apptoolsdk/ExternalRecorderClient$2;->val$callback:Lcom/aios/apptoolsdk/ExternalRecorderClient$Callback;

    invoke-interface {p0, p1, p2}, Lcom/aios/apptoolsdk/ExternalRecorderClient$Callback;->onPartialResult(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "ExternalRecorderClient"

    const-string p2, "onPartialResult callback \u5f02\u5e38"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public onRecordingStopped(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/aios/apptoolsdk/ExternalRecorderClient$2;->val$callback:Lcom/aios/apptoolsdk/ExternalRecorderClient$Callback;

    invoke-static {p1, p2, p0}, Lcom/aios/apptoolsdk/ExternalRecorderClient;->e(Ljava/lang/String;Ljava/lang/String;Lcom/aios/apptoolsdk/ExternalRecorderClient$Callback;)V

    return-void
.end method

.method public onSentenceEnd(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/aios/apptoolsdk/ExternalRecorderClient$2;->val$callback:Lcom/aios/apptoolsdk/ExternalRecorderClient$Callback;

    invoke-interface {p0, p1, p2, p3}, Lcom/aios/apptoolsdk/ExternalRecorderClient$Callback;->onSentenceEnd(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "ExternalRecorderClient"

    const-string p2, "onSentenceEnd callback \u5f02\u5e38"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
