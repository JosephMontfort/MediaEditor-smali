.class Lcom/xiaomi/onetrack/h/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/xiaomi/onetrack/h/a/a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/h/a/a;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/onetrack/h/a/c;->b:Lcom/xiaomi/onetrack/h/a/a;

    iput-object p2, p0, Lcom/xiaomi/onetrack/h/a/c;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/onetrack/h/a/c;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "crash"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/onetrack/h/a/c;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/onetrack/h/a/c;->b:Lcom/xiaomi/onetrack/h/a/a;

    invoke-static {p0, v0}, Lcom/xiaomi/onetrack/h/a/a;->a(Lcom/xiaomi/onetrack/h/a/a;Lorg/json/JSONObject;)V

    :cond_0
    invoke-static {}, Lcom/xiaomi/onetrack/h/a;->a()V

    return-void
.end method
