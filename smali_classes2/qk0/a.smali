.class public final Lqk0/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqk0/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqk0/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 9

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lqk0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lqk0/a;->a:Ljava/util/ArrayList;

    const-string v1, "relation"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok0/c;->valueOf(Ljava/lang/String;)Lok0/c;

    const-string v1, "filters"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lqk0/a$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v5, "propertyName"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lqk0/a$a;->a:Ljava/lang/String;

    const-string v5, "propertyValue"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lqk0/a$a;->c:Ljava/io/Serializable;

    const-string v5, "operator"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v5, Lok0/b;->f:Lok0/b;

    if-eqz v3, :cond_6

    const/4 v6, 0x1

    if-eq v3, v6, :cond_5

    const/4 v6, 0x2

    if-eq v3, v6, :cond_4

    const/4 v6, 0x3

    if-eq v3, v6, :cond_3

    const/4 v6, 0x4

    if-eq v3, v6, :cond_2

    const/4 v6, 0x5

    if-eq v3, v6, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object v3, v5

    goto :goto_1

    :cond_2
    :try_start_1
    sget-object v3, Lok0/b;->e:Lok0/b;

    goto :goto_1

    :cond_3
    sget-object v3, Lok0/b;->d:Lok0/b;

    goto :goto_1

    :cond_4
    sget-object v3, Lok0/b;->c:Lok0/b;

    goto :goto_1

    :cond_5
    sget-object v3, Lok0/b;->b:Lok0/b;

    goto :goto_1

    :cond_6
    sget-object v3, Lok0/b;->a:Lok0/b;

    :goto_1
    iput-object v3, v4, Lqk0/a$a;->b:Lok0/b;

    if-ne v3, v5, :cond_8

    iget-object v3, v4, Lqk0/a$a;->c:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    array-length v6, v3

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_7

    aget-object v8, v3, v7

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    iput-object v5, v4, Lqk0/a$a;->c:Ljava/io/Serializable;

    :cond_8
    iget-object v3, p0, Lqk0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    sget-boolean v0, Lrk0/g;->a:Z

    if-eqz v0, :cond_9

    const-string v0, "ABTest-Api-"

    const-string v1, "Condition"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_3
    return-void
.end method
