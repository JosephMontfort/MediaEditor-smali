.class public final Len0/e9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Len0/q8;)S
    .locals 4

    iget-object v0, p1, Len0/q8;->h:Len0/h8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Len0/h8;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v1, "channel_id"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p1, Len0/q8;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Len0/z6;->c(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v2

    invoke-static {v2}, Lt1/d;->c(I)I

    move-result v2

    invoke-static {p0}, Len0/h;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/2addr v2, v3

    :try_start_0
    const-string v3, "keyguard"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    invoke-static {v3}, Lil0/b;->i(Ljava/lang/Throwable;)V

    move v3, v1

    :goto_2
    if-eqz v3, :cond_2

    const/16 v3, 0x8

    goto :goto_3

    :cond_2
    move v3, v1

    :goto_3
    add-int/2addr v2, v3

    invoke-static {p0}, Lcom/xiaomi/push/service/s;->k(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/push/service/s;->n()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x10

    goto :goto_4

    :cond_3
    move v3, v1

    :goto_4
    add-int/2addr v2, v3

    if-eqz p0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/s;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/s;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/s;->a(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p0

    if-eqz p0, :cond_4

    const/16 v1, 0x20

    goto :goto_5

    :cond_4
    const/16 v1, 0x40

    :cond_5
    :goto_5
    add-int/2addr v2, v1

    int-to-short p0, v2

    return p0
.end method

.method public static b(Len0/f9;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Len0/f9<",
            "TT;*>;>(TT;[B)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    array-length v0, p1

    new-instance v1, Len0/t9;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/gson/internal/a0;-><init>(I)V

    new-instance v2, Len0/q9;

    invoke-direct {v2, v1}, Len0/j9;-><init>(Lcom/google/gson/internal/a0;)V

    if-eqz v0, :cond_0

    iput v0, v2, Len0/j9;->b:I

    const/4 v0, 0x1

    iput-boolean v0, v2, Len0/j9;->c:Z

    :cond_0
    array-length v0, p1

    iput-object p1, v1, Len0/t9;->b:[B

    const/4 p1, 0x0

    iput p1, v1, Len0/t9;->c:I

    iput v0, v1, Len0/t9;->d:I

    invoke-interface {p0, v2}, Len0/f9;->f0(Len0/j9;)V

    return-void

    :cond_1
    new-instance p0, Len0/i9;

    const-string p1, "the message byte is empty."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Len0/f9;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Len0/f9<",
            "TT;*>;>(TT;)[B"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Len0/r9;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/google/gson/internal/a0;-><init>(I)V

    iput-object v1, v2, Len0/r9;->b:Ljava/io/ByteArrayOutputStream;

    new-instance v3, Len0/j9;

    invoke-direct {v3, v2}, Len0/j9;-><init>(Lcom/google/gson/internal/a0;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-interface {p0, v3}, Len0/f9;->j0(Len0/j9;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Len0/i9; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "convertThriftObjectToBytes catch TException."

    invoke-static {v1, p0}, Lil0/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
