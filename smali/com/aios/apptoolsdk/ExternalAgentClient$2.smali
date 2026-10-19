.class Lcom/aios/apptoolsdk/ExternalAgentClient$2;
.super Lcom/aios/apptoolsdk/aidl/IExternalAgentCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aios/apptoolsdk/ExternalAgentClient;->submit(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/aios/apptoolsdk/ExternalAgentClient$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aios/apptoolsdk/ExternalAgentClient;

.field final synthetic val$callback:Lcom/aios/apptoolsdk/ExternalAgentClient$Callback;


# direct methods
.method public constructor <init>(Lcom/aios/apptoolsdk/ExternalAgentClient;Lcom/aios/apptoolsdk/ExternalAgentClient$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/aios/apptoolsdk/ExternalAgentClient$2;->this$0:Lcom/aios/apptoolsdk/ExternalAgentClient;

    iput-object p2, p0, Lcom/aios/apptoolsdk/ExternalAgentClient$2;->val$callback:Lcom/aios/apptoolsdk/ExternalAgentClient$Callback;

    invoke-direct {p0}, Lcom/aios/apptoolsdk/aidl/IExternalAgentCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/aios/apptoolsdk/aidl/Attachment;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2, p3}, Lcom/aios/apptoolsdk/ExternalAgentClient;->e(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    :try_start_0
    iget-object p0, p0, Lcom/aios/apptoolsdk/ExternalAgentClient$2;->val$callback:Lcom/aios/apptoolsdk/ExternalAgentClient$Callback;

    invoke-interface {p0, p1, p2}, Lcom/aios/apptoolsdk/ExternalAgentClient$Callback;->onComplete(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "ExternalAgentClient"

    const-string p2, "onComplete callback \u5f02\u5e38"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/aios/apptoolsdk/ExternalAgentClient$2;->val$callback:Lcom/aios/apptoolsdk/ExternalAgentClient$Callback;

    invoke-static {p1, p2, p0}, Lcom/aios/apptoolsdk/ExternalAgentClient;->d(Ljava/lang/String;Ljava/lang/String;Lcom/aios/apptoolsdk/ExternalAgentClient$Callback;)V

    return-void
.end method

.method public onReasoningDelta(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/aios/apptoolsdk/ExternalAgentClient$2;->val$callback:Lcom/aios/apptoolsdk/ExternalAgentClient$Callback;

    invoke-interface {p0, p1, p2}, Lcom/aios/apptoolsdk/ExternalAgentClient$Callback;->onReasoningDelta(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "ExternalAgentClient"

    const-string p2, "onReasoningDelta callback \u5f02\u5e38"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public onTextDelta(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/aios/apptoolsdk/ExternalAgentClient$2;->val$callback:Lcom/aios/apptoolsdk/ExternalAgentClient$Callback;

    invoke-interface {p0, p1, p2}, Lcom/aios/apptoolsdk/ExternalAgentClient$Callback;->onTextDelta(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "ExternalAgentClient"

    const-string p2, "onTextDelta callback \u5f02\u5e38"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public onToolEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/aios/apptoolsdk/ExternalAgentClient$2;->val$callback:Lcom/aios/apptoolsdk/ExternalAgentClient$Callback;

    invoke-interface {p0, p1, p2}, Lcom/aios/apptoolsdk/ExternalAgentClient$Callback;->onToolEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "ExternalAgentClient"

    const-string p2, "onToolEvent callback \u5f02\u5e38"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public onTtsEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/aios/apptoolsdk/ExternalAgentClient$2;->val$callback:Lcom/aios/apptoolsdk/ExternalAgentClient$Callback;

    invoke-interface {p0, p1, p2}, Lcom/aios/apptoolsdk/ExternalAgentClient$Callback;->onTtsEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "ExternalAgentClient"

    const-string p2, "onTtsEvent callback \u5f02\u5e38"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
