.class public final Lcom/xiaomi/push/service/i0$b;
.super Len0/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Len0/y5$a;->a:Len0/y5;

    iget-boolean v0, v0, Len0/y5;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/r0;->a()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-super {p0, p1, p2, p3}, Len0/k1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Len0/k1;->h:Landroid/content/Context;

    invoke-static {p1}, Len0/c0;->m(Landroid/content/Context;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/16 v0, 0x2af7

    invoke-static {v0, p2, p1, p3}, Len0/z5;->b(IIILjava/lang/String;)V

    throw p0
.end method
