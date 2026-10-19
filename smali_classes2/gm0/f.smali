.class public final Lgm0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Len0/v9;->l()Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    sget-object p0, Len0/c9;->a:Ljava/lang/String;

    sget-object p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {p0}, Len0/t;->a(Landroid/content/Context;)Len0/t;

    move-result-object p0

    iget-object p0, p0, Len0/t;->a:Len0/o;

    invoke-interface {p0}, Len0/o;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Len0/t8;

    invoke-direct {p0}, Len0/t8;-><init>()V

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lgm0/l;->b(Landroid/content/Context;)Lgm0/l;

    move-result-object v0

    iget-object v0, v0, Lgm0/l;->b:Lgm0/l$a;

    iget-object v0, v0, Lgm0/l$a;->a:Ljava/lang/String;

    iput-object v0, p0, Len0/t8;->d:Ljava/lang/String;

    const-string v0, "client_info_update"

    iput-object v0, p0, Len0/t8;->e:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/push/service/y;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Len0/t8;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Len0/t8;->h:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Len0/q0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ",null"

    invoke-static {v2, v1}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Len0/t8;->h:Ljava/util/HashMap;

    const-string v3, "imei_md5"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v1}, Len0/t;->a(Landroid/content/Context;)Len0/t;

    move-result-object v1

    iget-object v2, p0, Len0/t8;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Len0/t;->b(Ljava/util/Map;)V

    invoke-static {}, Len0/c9;->a()I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v2, p0, Len0/t8;->h:Ljava/util/HashMap;

    const-string v3, "space_id"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lgm0/a0;->c(Landroid/content/Context;)Lgm0/a0;

    move-result-object v1

    sget-object v2, Len0/v7;->j:Len0/v7;

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v2, v3, v0}, Lgm0/a0;->h(Len0/f9;Len0/v7;ZLen0/h8;)V

    :cond_4
    return-void
.end method
