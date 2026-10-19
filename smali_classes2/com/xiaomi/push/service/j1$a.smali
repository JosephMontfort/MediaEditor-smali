.class public final Lcom/xiaomi/push/service/j1$a;
.super Lcom/xiaomi/push/service/j1$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/service/j1;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/j1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/service/j1$a;->a:Lcom/xiaomi/push/service/j1;

    const-string p0, "enter_stable_state_time"

    invoke-virtual {p1, p0}, Lcom/xiaomi/push/service/j1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/xiaomi/push/service/j1;->c:Landroid/content/SharedPreferences;

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 6

    iget-object p0, p0, Lcom/xiaomi/push/service/j1$a;->a:Lcom/xiaomi/push/service/j1;

    iget-object v0, p0, Lcom/xiaomi/push/service/j1;->c:Landroid/content/SharedPreferences;

    iget-boolean v1, p0, Lcom/xiaomi/push/service/j1;->i:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/service/j1;->b(Lcom/xiaomi/push/service/j1;)J

    move-result-wide v1

    const-string v3, "intervals"

    invoke-virtual {p0, v3}, Lcom/xiaomi/push/service/j1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-virtual {p0, v3}, Lcom/xiaomi/push/service/j1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v1, v2}, Lcom/xiaomi/push/service/j1;->f(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-wide/32 v3, 0x927c0

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/service/j1;->g(Lcom/xiaomi/push/service/j1;II)V

    return-void

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "heartbeat_interval"

    invoke-virtual {p0, v3}, Lcom/xiaomi/push/service/j1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v3, 0x7530

    add-long/2addr v1, v3

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object p0, p0, Lcom/xiaomi/push/service/j1$a;->a:Lcom/xiaomi/push/service/j1;

    invoke-static {p0}, Lcom/xiaomi/push/service/j1;->b(Lcom/xiaomi/push/service/j1;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/xiaomi/push/service/j1;->c:Landroid/content/SharedPreferences;

    const-string v3, "intervals"

    invoke-virtual {p0, v3}, Lcom/xiaomi/push/service/j1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-virtual {p0, v3}, Lcom/xiaomi/push/service/j1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v0, v1}, Lcom/xiaomi/push/service/j1;->f(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-wide/32 v3, 0x2bf20

    cmp-long v3, v0, v3

    if-lez v3, :cond_0

    const-wide/16 v3, 0x7530

    sub-long/2addr v0, v3

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "heartbeat_interval"

    invoke-virtual {p0, v3}, Lcom/xiaomi/push/service/j1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/service/j1;->g(Lcom/xiaomi/push/service/j1;II)V

    return-void
.end method

.method public final g()J
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/push/service/j1$a;->a:Lcom/xiaomi/push/service/j1;

    invoke-static {p0}, Lcom/xiaomi/push/service/j1;->b(Lcom/xiaomi/push/service/j1;)J

    move-result-wide v0

    return-wide v0
.end method
