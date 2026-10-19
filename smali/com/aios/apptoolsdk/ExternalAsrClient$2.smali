.class Lcom/aios/apptoolsdk/ExternalAsrClient$2;
.super Lcom/aios/apptoolsdk/aidl/IAsrCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aios/apptoolsdk/ExternalAsrClient;->startAsr(Lcom/aios/apptoolsdk/aidl/AsrAudioConfig;Lcom/aios/apptoolsdk/ExternalAsrClient$Callback;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aios/apptoolsdk/ExternalAsrClient;

.field final synthetic val$callback:Lcom/aios/apptoolsdk/ExternalAsrClient$Callback;


# direct methods
.method public constructor <init>(Lcom/aios/apptoolsdk/ExternalAsrClient;Lcom/aios/apptoolsdk/ExternalAsrClient$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/aios/apptoolsdk/ExternalAsrClient$2;->this$0:Lcom/aios/apptoolsdk/ExternalAsrClient;

    iput-object p2, p0, Lcom/aios/apptoolsdk/ExternalAsrClient$2;->val$callback:Lcom/aios/apptoolsdk/ExternalAsrClient$Callback;

    invoke-direct {p0}, Lcom/aios/apptoolsdk/aidl/IAsrCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/aios/apptoolsdk/ExternalAsrClient$2;->val$callback:Lcom/aios/apptoolsdk/ExternalAsrClient$Callback;

    invoke-static {p1, p2, p0}, Lcom/aios/apptoolsdk/ExternalAsrClient;->d(Ljava/lang/String;Ljava/lang/String;Lcom/aios/apptoolsdk/ExternalAsrClient$Callback;)V

    return-void
.end method

.method public onFinalResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/aios/apptoolsdk/ExternalAsrClient$2;->val$callback:Lcom/aios/apptoolsdk/ExternalAsrClient$Callback;

    invoke-interface {p0, p1, p2}, Lcom/aios/apptoolsdk/ExternalAsrClient$Callback;->onFinalResult(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "ExternalAsrClient"

    const-string p2, "onFinalResult callback \u5f02\u5e38"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public onPartialResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/aios/apptoolsdk/ExternalAsrClient$2;->val$callback:Lcom/aios/apptoolsdk/ExternalAsrClient$Callback;

    invoke-interface {p0, p1, p2}, Lcom/aios/apptoolsdk/ExternalAsrClient$Callback;->onPartialResult(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "ExternalAsrClient"

    const-string p2, "onPartialResult callback \u5f02\u5e38"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public onSentenceEnd(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/aios/apptoolsdk/ExternalAsrClient$2;->val$callback:Lcom/aios/apptoolsdk/ExternalAsrClient$Callback;

    invoke-interface {p0, p1, p2, p3}, Lcom/aios/apptoolsdk/ExternalAsrClient$Callback;->onSentenceEnd(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "ExternalAsrClient"

    const-string p2, "onSentenceEnd callback \u5f02\u5e38"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
