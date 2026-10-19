.class Lcom/xiaomi/onetrack/h/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/onetrack/h/a/a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/h/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/onetrack/h/a/b;->a:Lcom/xiaomi/onetrack/h/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "OTLogConfigManager"

    const-string v1, "remoteLogConfig: "

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/onetrack/h/a/b;->a:Lcom/xiaomi/onetrack/h/a/a;

    invoke-static {v2}, Lcom/xiaomi/onetrack/h/a/a;->a(Lcom/xiaomi/onetrack/h/a/a;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/xiaomi/onetrack/h/a;->a()V

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/onetrack/h/a/b;->a:Lcom/xiaomi/onetrack/h/a/a;

    invoke-static {p0, v1}, Lcom/xiaomi/onetrack/h/a/a;->a(Lcom/xiaomi/onetrack/h/a/a;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/xiaomi/onetrack/h/a;->a()V

    return-void

    :catch_0
    move-exception p0

    :try_start_2
    const-string v1, "waitAndFetch error, e:"

    invoke-static {v0, v1, p0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/xiaomi/onetrack/h/a;->a()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/xiaomi/onetrack/h/a;->a()V

    throw p0
.end method
