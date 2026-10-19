.class public final Lq00/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq00/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lq00/d$a;
    .locals 9

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Lq00/d$a;

    sget-object p0, Lq00/d$b;->b:Lq00/d$b$a;

    const-string v3, "status"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lq00/d$b;->h:Lro0/b;

    invoke-virtual {p0}, Llo0/d;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lq00/d$b;

    iget v5, v5, Lq00/d$b;->a:I

    if-ne v5, v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    move-object v3, v4

    check-cast v3, Lq00/d$b;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lq00/g$a;->b:Lq00/g$a$a;

    const-string v4, "videoMark"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lq00/g$a;->g:Lro0/b;

    invoke-virtual {p0}, Llo0/d;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lq00/g$a;

    iget v6, v6, Lq00/g$a;->a:I

    if-ne v6, v4, :cond_3

    goto :goto_1

    :cond_4
    move-object v5, v1

    :goto_1
    move-object v4, v5

    check-cast v4, Lq00/g$a;

    if-nez v4, :cond_5

    :goto_2
    return-object v1

    :cond_5
    const-string p0, "coverMark"

    const/4 v5, 0x0

    invoke-virtual {v0, p0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string p0, "resultPath"

    const-string v6, ""

    invoke-virtual {v0, p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p0, "optString(...)"

    invoke-static {v6, p0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "createTimeMs"

    const-wide/16 v7, 0x0

    invoke-virtual {v0, p0, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-direct/range {v2 .. v8}, Lq00/d$a;-><init>(Lq00/d$b;Lq00/g$a;ZLjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v2

    :goto_3
    instance-of p0, v2, Lko0/p$a;

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    check-cast v1, Lq00/d$a;

    return-object v1
.end method
