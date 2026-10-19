.class public final Lcom/aios/apptoolsdk/AppMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aios/apptoolsdk/AppMeta$Builder;
    }
.end annotation


# instance fields
.field private final appName:Ljava/lang/String;

.field private final bizId:Ljava/lang/String;

.field private final chatId:Ljava/lang/String;

.field private final context:Ljava/lang/String;

.field private final featureId:Ljava/lang/String;

.field private final locale:Ljava/lang/String;

.field private final tag:Ljava/lang/String;

.field private final targetPackage:Ljava/lang/String;

.field private final tools:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/aios/apptoolsdk/AppMeta$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/aios/apptoolsdk/AppMeta$Builder;->a(Lcom/aios/apptoolsdk/AppMeta$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aios/apptoolsdk/AppMeta;->appName:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/aios/apptoolsdk/AppMeta$Builder;->f(Lcom/aios/apptoolsdk/AppMeta$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aios/apptoolsdk/AppMeta;->locale:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/aios/apptoolsdk/AppMeta$Builder;->d(Lcom/aios/apptoolsdk/AppMeta$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aios/apptoolsdk/AppMeta;->context:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/aios/apptoolsdk/AppMeta$Builder;->i(Lcom/aios/apptoolsdk/AppMeta$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/aios/apptoolsdk/AppMeta;->tools:Ljava/util/List;

    .line 7
    invoke-static {p1}, Lcom/aios/apptoolsdk/AppMeta$Builder;->g(Lcom/aios/apptoolsdk/AppMeta$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aios/apptoolsdk/AppMeta;->tag:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/aios/apptoolsdk/AppMeta$Builder;->h(Lcom/aios/apptoolsdk/AppMeta$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aios/apptoolsdk/AppMeta;->targetPackage:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/aios/apptoolsdk/AppMeta$Builder;->c(Lcom/aios/apptoolsdk/AppMeta$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aios/apptoolsdk/AppMeta;->chatId:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/aios/apptoolsdk/AppMeta$Builder;->b(Lcom/aios/apptoolsdk/AppMeta$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aios/apptoolsdk/AppMeta;->bizId:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/aios/apptoolsdk/AppMeta$Builder;->e(Lcom/aios/apptoolsdk/AppMeta$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/aios/apptoolsdk/AppMeta;->featureId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/aios/apptoolsdk/AppMeta$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/aios/apptoolsdk/AppMeta;-><init>(Lcom/aios/apptoolsdk/AppMeta$Builder;)V

    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/aios/apptoolsdk/AppMeta;->appName:Ljava/lang/String;

    return-object p0
.end method

.method public getBizId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/aios/apptoolsdk/AppMeta;->bizId:Ljava/lang/String;

    return-object p0
.end method

.method public getChatId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/aios/apptoolsdk/AppMeta;->chatId:Ljava/lang/String;

    return-object p0
.end method

.method public getContext()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/aios/apptoolsdk/AppMeta;->context:Ljava/lang/String;

    return-object p0
.end method

.method public getFeatureId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/aios/apptoolsdk/AppMeta;->featureId:Ljava/lang/String;

    return-object p0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/aios/apptoolsdk/AppMeta;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/aios/apptoolsdk/AppMeta;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public getTargetPackage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/aios/apptoolsdk/AppMeta;->targetPackage:Ljava/lang/String;

    return-object p0
.end method

.method public getTools()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/aios/apptoolsdk/AppMeta;->tools:Ljava/util/List;

    return-object p0
.end method

.method public toJson()Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/aios/apptoolsdk/AppMeta;->appName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "appName"

    iget-object v2, p0, Lcom/aios/apptoolsdk/AppMeta;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/aios/apptoolsdk/AppMeta;->locale:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "locale"

    iget-object v2, p0, Lcom/aios/apptoolsdk/AppMeta;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/aios/apptoolsdk/AppMeta;->context:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "context"

    iget-object v2, p0, Lcom/aios/apptoolsdk/AppMeta;->context:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/aios/apptoolsdk/AppMeta;->tools:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/aios/apptoolsdk/AppMeta;->tools:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    const-string v2, "tools"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, Lcom/aios/apptoolsdk/AppMeta;->tag:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "tag"

    iget-object v2, p0, Lcom/aios/apptoolsdk/AppMeta;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v1, p0, Lcom/aios/apptoolsdk/AppMeta;->targetPackage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "targetPackage"

    iget-object v2, p0, Lcom/aios/apptoolsdk/AppMeta;->targetPackage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v1, p0, Lcom/aios/apptoolsdk/AppMeta;->chatId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "chatId"

    iget-object v2, p0, Lcom/aios/apptoolsdk/AppMeta;->chatId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v1, p0, Lcom/aios/apptoolsdk/AppMeta;->bizId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "bizId"

    iget-object v2, p0, Lcom/aios/apptoolsdk/AppMeta;->bizId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v1, p0, Lcom/aios/apptoolsdk/AppMeta;->featureId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "featureId"

    iget-object p0, p0, Lcom/aios/apptoolsdk/AppMeta;->featureId:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "{}"

    return-object p0
.end method
