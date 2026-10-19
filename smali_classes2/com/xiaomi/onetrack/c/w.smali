.class Lcom/xiaomi/onetrack/c/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaomi/onetrack/c/t;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/c/t;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/onetrack/c/w;->b:Lcom/xiaomi/onetrack/c/t;

    iput-object p2, p0, Lcom/xiaomi/onetrack/c/w;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, Lcom/xiaomi/onetrack/c/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/onetrack/c/w;->b:Lcom/xiaomi/onetrack/c/t;

    iget-object v5, p0, Lcom/xiaomi/onetrack/c/w;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/onetrack/c/t;->a(Lcom/xiaomi/onetrack/c/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
