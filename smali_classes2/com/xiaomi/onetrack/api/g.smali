.class Lcom/xiaomi/onetrack/api/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:J

.field final synthetic j:Lcom/xiaomi/onetrack/api/c;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/api/c;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/onetrack/api/g;->j:Lcom/xiaomi/onetrack/api/c;

    iput-boolean p2, p0, Lcom/xiaomi/onetrack/api/g;->a:Z

    iput-object p3, p0, Lcom/xiaomi/onetrack/api/g;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/onetrack/api/g;->c:Ljava/util/Map;

    iput-object p5, p0, Lcom/xiaomi/onetrack/api/g;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/xiaomi/onetrack/api/g;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/xiaomi/onetrack/api/g;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/xiaomi/onetrack/api/g;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/xiaomi/onetrack/api/g;->h:Ljava/lang/String;

    iput-wide p10, p0, Lcom/xiaomi/onetrack/api/g;->i:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "BaseOneTrackImp"

    const-string v3, ""

    const-string v4, "onetrack_bug_report"

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, v1, Lcom/xiaomi/onetrack/api/g;->j:Lcom/xiaomi/onetrack/api/c;

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/api/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, v1, Lcom/xiaomi/onetrack/api/g;->j:Lcom/xiaomi/onetrack/api/c;

    iget-object v0, v0, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string v6, "tr"

    invoke-static {v0, v4, v6, v3, v5}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-boolean v0, v1, Lcom/xiaomi/onetrack/api/g;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "java"

    const-string v6, "anr"

    const-string v7, "native"

    filled-new-array {v0, v6, v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v6, v1, Lcom/xiaomi/onetrack/api/g;->b:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "track custom exception failed, crashType invalid!!!"

    invoke-static {v2, v0}, Lcom/xiaomi/onetrack/util/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/onetrack/api/g;->j:Lcom/xiaomi/onetrack/api/c;

    iget-object v0, v0, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string v6, "ch"

    const-string v7, "r2"

    invoke-static {v0, v4, v6, v7, v5}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/xiaomi/onetrack/api/g;->j:Lcom/xiaomi/onetrack/api/c;

    iget-object v6, v1, Lcom/xiaomi/onetrack/api/g;->c:Ljava/util/Map;

    invoke-static {v0, v6}, Lcom/xiaomi/onetrack/api/c;->a(Lcom/xiaomi/onetrack/api/c;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v16

    iget-object v0, v1, Lcom/xiaomi/onetrack/api/g;->j:Lcom/xiaomi/onetrack/api/c;

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/api/c;->j()Lcom/xiaomi/onetrack/api/ap;

    move-result-object v0

    iget-object v7, v1, Lcom/xiaomi/onetrack/api/g;->d:Ljava/lang/String;

    iget-object v8, v1, Lcom/xiaomi/onetrack/api/g;->e:Ljava/lang/String;

    iget-object v9, v1, Lcom/xiaomi/onetrack/api/g;->b:Ljava/lang/String;

    iget-object v10, v1, Lcom/xiaomi/onetrack/api/g;->f:Ljava/lang/String;

    iget-object v11, v1, Lcom/xiaomi/onetrack/api/g;->g:Ljava/lang/String;

    iget-object v12, v1, Lcom/xiaomi/onetrack/api/g;->h:Ljava/lang/String;

    iget-wide v13, v1, Lcom/xiaomi/onetrack/api/g;->i:J

    iget-object v6, v1, Lcom/xiaomi/onetrack/api/g;->j:Lcom/xiaomi/onetrack/api/c;

    iget-object v15, v6, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    iget-object v6, v6, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/y;

    iget-boolean v5, v1, Lcom/xiaomi/onetrack/api/g;->a:Z

    move/from16 v18, v5

    move-object/from16 v17, v6

    invoke-static/range {v7 .. v18}, Lcom/xiaomi/onetrack/api/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/xiaomi/onetrack/Configuration;Lorg/json/JSONObject;Lcom/xiaomi/onetrack/util/y;Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lcom/xiaomi/onetrack/api/ap;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "trackException error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5, v2}, Lcom/xiaomi/onetrack/a;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    instance-of v0, v0, Lorg/json/JSONException;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/xiaomi/onetrack/api/g;->j:Lcom/xiaomi/onetrack/api/c;

    iget-object v0, v0, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "bu"

    const/4 v5, 0x1

    invoke-static {v0, v4, v2, v3, v5}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v1, Lcom/xiaomi/onetrack/api/g;->j:Lcom/xiaomi/onetrack/api/c;

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/api/c;->j()Lcom/xiaomi/onetrack/api/ap;

    move-result-object v0

    iget-object v1, v1, Lcom/xiaomi/onetrack/api/g;->j:Lcom/xiaomi/onetrack/api/c;

    iget-object v2, v1, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    iget-object v3, v1, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/y;

    const-string v5, "bu"

    const-string v6, ""

    const-string v4, "onetrack_bug_report"

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/onetrack/api/c;->a(Lcom/xiaomi/onetrack/api/ap;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
