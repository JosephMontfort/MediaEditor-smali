.class Lcom/aios/apptoolsdk/AppToolProviderService$1;
.super Lcom/aios/apptoolsdk/aidl/IAppToolProvider$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aios/apptoolsdk/AppToolProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aios/apptoolsdk/AppToolProviderService;


# direct methods
.method public constructor <init>(Lcom/aios/apptoolsdk/AppToolProviderService;)V
    .locals 0

    iput-object p1, p0, Lcom/aios/apptoolsdk/AppToolProviderService$1;->this$0:Lcom/aios/apptoolsdk/AppToolProviderService;

    invoke-direct {p0}, Lcom/aios/apptoolsdk/aidl/IAppToolProvider$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public handleRequest(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, "AppToolProvider"

    const-string v1, "Method not found: "

    const-string v2, "\u6267\u884c\u5f02\u5e38: "

    const-string v3, "\u5de5\u5177 "

    const-string v4, "\u672a\u77e5\u5de5\u5177: "

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, Lcom/aios/apptoolsdk/AppToolProviderService$1;->this$0:Lcom/aios/apptoolsdk/AppToolProviderService;

    invoke-static {v6}, Lcom/aios/apptoolsdk/AppToolProviderService;->e(Lcom/aios/apptoolsdk/AppToolProviderService;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object p1, p0, Lcom/aios/apptoolsdk/AppToolProviderService$1;->this$0:Lcom/aios/apptoolsdk/AppToolProviderService;

    const-string v1, "Caller not authorized: requires system signature"

    const/16 v2, -0x7f58

    invoke-static {p1, v5, v2, v1}, Lcom/aios/apptoolsdk/AppToolProviderService;->c(Lcom/aios/apptoolsdk/AppToolProviderService;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "id"

    invoke-virtual {v6, p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const-string v7, "method"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "params"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, 0x1db8f212

    if-eq v8, v9, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v8, "tools/call"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v1, -0x7f5a

    if-nez v6, :cond_2

    iget-object v2, p0, Lcom/aios/apptoolsdk/AppToolProviderService$1;->this$0:Lcom/aios/apptoolsdk/AppToolProviderService;

    const-string v3, "\u7f3a\u5c11 params"

    invoke-static {v2, p1, v1, v3}, Lcom/aios/apptoolsdk/AppToolProviderService;->c(Lcom/aios/apptoolsdk/AppToolProviderService;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v7, "name"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    iget-object v2, p0, Lcom/aios/apptoolsdk/AppToolProviderService$1;->this$0:Lcom/aios/apptoolsdk/AppToolProviderService;

    const-string v3, "\u7f3a\u5c11 tool name"

    invoke-static {v2, p1, v1, v3}, Lcom/aios/apptoolsdk/AppToolProviderService;->c(Lcom/aios/apptoolsdk/AppToolProviderService;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v8, "arguments"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_4

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :cond_4
    iget-object v8, p0, Lcom/aios/apptoolsdk/AppToolProviderService$1;->this$0:Lcom/aios/apptoolsdk/AppToolProviderService;

    invoke-static {v8}, Lcom/aios/apptoolsdk/AppToolProviderService;->a(Lcom/aios/apptoolsdk/AppToolProviderService;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/aios/apptoolsdk/AppTool;

    if-nez v8, :cond_5

    iget-object v2, p0, Lcom/aios/apptoolsdk/AppToolProviderService$1;->this$0:Lcom/aios/apptoolsdk/AppToolProviderService;

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, p1, v1, v3}, Lcom/aios/apptoolsdk/AppToolProviderService;->c(Lcom/aios/apptoolsdk/AppToolProviderService;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Lcom/aios/apptoolsdk/ToolArgs;

    invoke-direct {v1, v6}, Lcom/aios/apptoolsdk/ToolArgs;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v8, v1}, Lcom/aios/apptoolsdk/AppTool;->execute(Lcom/aios/apptoolsdk/ToolArgs;)Lcom/aios/apptoolsdk/AppResult;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v1

    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u6267\u884c\u5f02\u5e38"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/aios/apptoolsdk/AppResult;->error(Ljava/lang/String;)Lcom/aios/apptoolsdk/AppResult;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_4
    iget-object v2, p0, Lcom/aios/apptoolsdk/AppToolProviderService$1;->this$0:Lcom/aios/apptoolsdk/AppToolProviderService;

    invoke-static {v2, v1}, Lcom/aios/apptoolsdk/AppToolProviderService;->b(Lcom/aios/apptoolsdk/AppToolProviderService;Lcom/aios/apptoolsdk/AppResult;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v2, p1, v1}, Lcom/aios/apptoolsdk/AppToolProviderService;->d(Lcom/aios/apptoolsdk/AppToolProviderService;ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_2
    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    :cond_6
    :goto_3
    iget-object v2, p0, Lcom/aios/apptoolsdk/AppToolProviderService$1;->this$0:Lcom/aios/apptoolsdk/AppToolProviderService;

    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, -0x7f59

    invoke-static {v2, p1, v3, v1}, Lcom/aios/apptoolsdk/AppToolProviderService;->c(Lcom/aios/apptoolsdk/AppToolProviderService;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :goto_4
    const-string v1, "\u5904\u7406\u8bf7\u6c42\u5f02\u5e38"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, p0, Lcom/aios/apptoolsdk/AppToolProviderService$1;->this$0:Lcom/aios/apptoolsdk/AppToolProviderService;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Internal error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, -0x7f5b

    invoke-static {p0, v5, v0, p1}, Lcom/aios/apptoolsdk/AppToolProviderService;->c(Lcom/aios/apptoolsdk/AppToolProviderService;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
