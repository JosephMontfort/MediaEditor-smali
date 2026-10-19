.class Lcom/xiaomi/onetrack/api/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/onetrack/api/c;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/api/c;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/onetrack/api/z;->a:Lcom/xiaomi/onetrack/api/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/onetrack/api/z;->a:Lcom/xiaomi/onetrack/api/c;

    invoke-static {v0}, Lcom/xiaomi/onetrack/api/c;->b(Lcom/xiaomi/onetrack/api/c;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/onetrack/api/z;->a:Lcom/xiaomi/onetrack/api/c;

    iget-object v3, v2, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    iget-object v2, v2, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/y;

    invoke-static {v0, v1, v3, v2}, Lcom/xiaomi/onetrack/CrashAnalysis;->getInstance(Lcom/xiaomi/onetrack/api/c;Landroid/os/Handler;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/y;)Lcom/xiaomi/onetrack/CrashAnalysis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/CrashAnalysis;->isSupport()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/onetrack/api/z;->a:Lcom/xiaomi/onetrack/api/c;

    new-instance v1, Lcom/xiaomi/onetrack/api/aq;

    invoke-direct {v1, v0}, Lcom/xiaomi/onetrack/api/aq;-><init>(Lcom/xiaomi/onetrack/api/c;)V

    iput-object v1, v0, Lcom/xiaomi/onetrack/api/c;->d:Lcom/xiaomi/onetrack/api/aq;

    iget-object p0, p0, Lcom/xiaomi/onetrack/api/z;->a:Lcom/xiaomi/onetrack/api/c;

    iget-object p0, p0, Lcom/xiaomi/onetrack/api/c;->d:Lcom/xiaomi/onetrack/api/aq;

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/api/aq;->a()V

    :cond_0
    return-void
.end method
