.class Lcom/aios/apptoolsdk/AnnotatedToolService$ReflectiveAppTool;
.super Lcom/aios/apptoolsdk/AppTool;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aios/apptoolsdk/AnnotatedToolService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReflectiveAppTool"
.end annotation


# instance fields
.field private final method:Ljava/lang/reflect/Method;

.field private final paramCount:I

.field private final paramMetas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;",
            ">;"
        }
    .end annotation
.end field

.field private final target:Ljava/lang/Object;

.field final synthetic this$0:Lcom/aios/apptoolsdk/AnnotatedToolService;


# direct methods
.method public constructor <init>(Lcom/aios/apptoolsdk/AnnotatedToolService;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/aios/apptoolsdk/AppParam;",
            ">;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/aios/apptoolsdk/AnnotatedToolService$ReflectiveAppTool;->this$0:Lcom/aios/apptoolsdk/AnnotatedToolService;

    invoke-direct {p0, p2, p3, p4}, Lcom/aios/apptoolsdk/AppTool;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object p5, p0, Lcom/aios/apptoolsdk/AnnotatedToolService$ReflectiveAppTool;->method:Ljava/lang/reflect/Method;

    iput-object p6, p0, Lcom/aios/apptoolsdk/AnnotatedToolService$ReflectiveAppTool;->target:Ljava/lang/Object;

    iput-object p7, p0, Lcom/aios/apptoolsdk/AnnotatedToolService$ReflectiveAppTool;->paramMetas:Ljava/util/List;

    iput p8, p0, Lcom/aios/apptoolsdk/AnnotatedToolService$ReflectiveAppTool;->paramCount:I

    return-void
.end method

.method private buildInvokeArgs(Lcom/aios/apptoolsdk/ToolArgs;)[Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/aios/apptoolsdk/AnnotatedToolService$ReflectiveAppTool;->paramCount:I

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/aios/apptoolsdk/AnnotatedToolService$ReflectiveAppTool;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    iget v2, p0, Lcom/aios/apptoolsdk/AnnotatedToolService$ReflectiveAppTool;->paramCount:I

    new-array v2, v2, [Z

    iget-object v3, p0, Lcom/aios/apptoolsdk/AnnotatedToolService$ReflectiveAppTool;->paramMetas:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;

    iget v5, v4, Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;->index:I

    if-ltz v5, :cond_0

    iget v6, p0, Lcom/aios/apptoolsdk/AnnotatedToolService$ReflectiveAppTool;->paramCount:I

    if-ge v5, v6, :cond_0

    const/4 v6, 0x1

    aput-boolean v6, v2, v5

    aget-object v6, v1, v5

    invoke-direct {p0, p1, v4, v6}, Lcom/aios/apptoolsdk/AnnotatedToolService$ReflectiveAppTool;->extractValue(Lcom/aios/apptoolsdk/ToolArgs;Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v5

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget v3, p0, Lcom/aios/apptoolsdk/AnnotatedToolService$ReflectiveAppTool;->paramCount:I

    if-ge p1, v3, :cond_3

    aget-boolean v3, v2, p1

    if-nez v3, :cond_2

    aget-object v3, v1, p1

    invoke-direct {p0, v3}, Lcom/aios/apptoolsdk/AnnotatedToolService$ReflectiveAppTool;->injectParam(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, p1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private deserializeArray(Lorg/json/JSONArray;Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_5

    iget-object v0, p2, Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;->itemsMeta:Lcom/aios/apptoolsdk/AnnotatedToolService$ItemsMeta;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p2, Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;->itemsMeta:Lcom/aios/apptoolsdk/AnnotatedToolService$ItemsMeta;

    invoke-direct {p0, p1, v2, v3}, Lcom/aios/apptoolsdk/AnnotatedToolService$ReflectiveAppTool;->deserializeArrayElement(Lorg/json/JSONArray;ILcom/aios/apptoolsdk/AnnotatedToolService$ItemsMeta;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v1, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object p0

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private deserializeArrayElement(Lorg/json/JSONArray;ILcom/aios/apptoolsdk/AnnotatedToolService$ItemsMeta;)Ljava/lang/Object;
    .locals 11

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p3, Lcom/aios/apptoolsdk/AnnotatedToolService$ItemsMeta;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "integer"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :sswitch_1
    const-string p0, "boolean"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optBoolean(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_2
    const-string p0, "string"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    const-string v2, "object"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v7, p3, Lcom/aios/apptoolsdk/AnnotatedToolService$ItemsMeta;->className:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v9, p3, Lcom/aios/apptoolsdk/AnnotatedToolService$ItemsMeta;->nestedParams:Ljava/util/List;

    if-eqz v9, :cond_0

    new-instance v2, Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;

    const-string v3, ""

    const-string v4, "object"

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-direct/range {v2 .. v10}, Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/aios/apptoolsdk/AnnotatedToolService$ItemsMeta;)V

    invoke-direct {p0, p1, v2}, Lcom/aios/apptoolsdk/AnnotatedToolService$ReflectiveAppTool;->deserializeObject(Lorg/json/JSONObject;Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    :sswitch_4
    const-string p0, "number"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "\u53cd\u5e8f\u5217\u5316\u6570\u7ec4\u5143\u7d20\u5931\u8d25: index="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AnnotatedToolService"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_4
        -0x3cff5cc1 -> :sswitch_3
        -0x352a9fef -> :sswitch_2
        0x3db6c28 -> :sswitch_1
        0x74b5813e -> :sswitch_0
    .end sparse-switch
.end method

.method private deserializeObject(Lorg/json/JSONObject;Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;)Ljava/lang/Object;
    .locals 8

    const-string v0, "AnnotatedToolService"

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-object v2, p2, Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;->className:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v3, p2, Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;->nestedParams:Ljava/util/List;

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p2, Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;->nestedParams:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;

    iget-object v6, v5, Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;->fieldName:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v6, v5, Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;->name:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v6, v5, Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;->fieldName:Ljava/lang/String;

    invoke-direct {p0, v2, v6}, Lcom/aios/apptoolsdk/AnnotatedToolService$ReflectiveAppTool;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    if-nez v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u672a\u627e\u5230\u5b57\u6bb5: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;->fieldName:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-direct {p0, p1, v5, v7}, Lcom/aios/apptoolsdk/AnnotatedToolService$ReflectiveAppTool;->extractFieldValue(Lorg/json/JSONObject;Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    return-object v3

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "\u53cd\u5e8f\u5217\u5316\u5bf9\u8c61\u5931\u8d25: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;->className:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_2
    return-object v1
.end method

.method private extractFieldValue(Lorg/json/JSONObject;Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p2, Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p2, Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p2, Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "integer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1
    const-string v2, "array"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_2
    const-string v2, "boolean"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_3
    const-string v2, "string"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_4
    const-string v2, "object"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_5
    const-string v2, "number"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    iget-object p0, p2, Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;->name:Ljava/lang/String;

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p3, p0, :cond_8

    const-class p0, Ljava/lang/Long;

    if-ne p3, p0, :cond_7

    goto :goto_1

    :cond_7
    iget-object p0, p2, Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;->name:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_1
    iget-object p0, p2, Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;->name:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p2, Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/aios/apptoolsdk/AnnotatedToolService$ReflectiveAppTool;->deserializeArray(Lorg/json/JSONArray;Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p2, Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;->name:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p2, Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;->name:Ljava/lang/String;

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p3, p2, Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;->name:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/aios/apptoolsdk/AnnotatedToolService$ReflectiveAppTool;->deserializeObject(Lorg/json/JSONObject;Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p3, p0, :cond_a

    const-class p0, Ljava/lang/Float;

    if-ne p3, p0, :cond_9

    goto :goto_2

    :cond_9
    iget-object p0, p2, Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;->name:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_2
    iget-object p0, p2, Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;->name:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_3
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_5
        -0x3cff5cc1 -> :sswitch_4
        -0x352a9fef -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x58c7259 -> :sswitch_1
        0x74b5813e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private extractValue(Lcom/aios/apptoolsdk/ToolArgs;Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/aios/apptoolsdk/ToolArgs;",
            "Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p2, Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/aios/apptoolsdk/ToolArgs;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p2, Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "integer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1
    const-string v2, "array"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_2
    const-string v2, "boolean"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_3
    const-string v2, "string"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_4
    const-string v2, "object"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_5
    const-string v2, "number"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    iget-object p0, p2, Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;->name:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/aios/apptoolsdk/ToolArgs;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p3, p0, :cond_8

    const-class p0, Ljava/lang/Long;

    if-ne p3, p0, :cond_7

    goto :goto_1

    :cond_7
    iget-object p0, p2, Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;->name:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/aios/apptoolsdk/ToolArgs;->integer(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_1
    iget-object p0, p2, Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;->name:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/aios/apptoolsdk/ToolArgs;->longValue(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p2, Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/aios/apptoolsdk/ToolArgs;->array(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/aios/apptoolsdk/AnnotatedToolService$ReflectiveAppTool;->deserializeArray(Lorg/json/JSONArray;Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p2, Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;->name:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/aios/apptoolsdk/ToolArgs;->bool(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p2, Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;->name:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/aios/apptoolsdk/ToolArgs;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p3, p2, Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;->name:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/aios/apptoolsdk/ToolArgs;->object(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/aios/apptoolsdk/AnnotatedToolService$ReflectiveAppTool;->deserializeObject(Lorg/json/JSONObject;Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p3, p0, :cond_a

    const-class p0, Ljava/lang/Float;

    if-ne p3, p0, :cond_9

    goto :goto_2

    :cond_9
    iget-object p0, p2, Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;->name:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/aios/apptoolsdk/ToolArgs;->number(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_2
    iget-object p0, p2, Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;->name:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/aios/apptoolsdk/ToolArgs;->number(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_b
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_5
        -0x3cff5cc1 -> :sswitch_4
        -0x352a9fef -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x58c7259 -> :sswitch_1
        0x74b5813e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_0

    const-class p0, Ljava/lang/Object;

    if-eq p1, p0, :cond_0

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private injectParam(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Landroid/content/Context;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/aios/apptoolsdk/AnnotatedToolService$ReflectiveAppTool;->this$0:Lcom/aios/apptoolsdk/AnnotatedToolService;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public execute(Lcom/aios/apptoolsdk/ToolArgs;)Lcom/aios/apptoolsdk/AppResult;
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, Lcom/aios/apptoolsdk/AnnotatedToolService$ReflectiveAppTool;->buildInvokeArgs(Lcom/aios/apptoolsdk/ToolArgs;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/aios/apptoolsdk/AnnotatedToolService$ReflectiveAppTool;->method:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/aios/apptoolsdk/AnnotatedToolService$ReflectiveAppTool;->target:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/aios/apptoolsdk/AppResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/aios/apptoolsdk/AppResult;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "\u65b9\u6cd5\u8fd4\u56de\u7c7b\u578b\u4e0d\u662f AppResult"

    invoke-static {p1}, Lcom/aios/apptoolsdk/AppResult;->error(Ljava/lang/String;)Lcom/aios/apptoolsdk/AppResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u53cd\u5c04\u8c03\u7528 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/aios/apptoolsdk/AnnotatedToolService$ReflectiveAppTool;->method:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \u5931\u8d25"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AnnotatedToolService"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "\u6267\u884c\u5f02\u5e38: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/aios/apptoolsdk/AppResult;->error(Ljava/lang/String;)Lcom/aios/apptoolsdk/AppResult;

    move-result-object p0

    return-object p0
.end method
