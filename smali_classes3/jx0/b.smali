.class public final Ljx0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx0/z;


# instance fields
.field public final synthetic a:Ljx0/a0;

.field public final synthetic b:Ljx0/s;


# direct methods
.method public constructor <init>(Ljx0/a0;Ljx0/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx0/b;->a:Ljx0/a0;

    iput-object p2, p0, Ljx0/b;->b:Ljx0/s;

    return-void
.end method


# virtual methods
.method public final Y(Ljx0/e;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p1, Ljx0/e;->b:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Ljx0/e0;->b(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_4

    iget-object v2, p1, Ljx0/e;->a:Ljx0/w;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    :goto_1
    const-wide/32 v3, 0x10000

    cmp-long v3, v0, v3

    if-gez v3, :cond_1

    iget v3, v2, Ljx0/w;->c:I

    iget v4, v2, Ljx0/w;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_0

    move-wide v0, p2

    goto :goto_2

    :cond_0
    iget-object v2, v2, Ljx0/w;->f:Ljx0/w;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v2, p0, Ljx0/b;->b:Ljx0/s;

    iget-object v3, p0, Ljx0/b;->a:Ljx0/a0;

    invoke-virtual {v3}, Ljx0/a;->i()V

    :try_start_0
    invoke-virtual {v2, p1, v0, v1}, Ljx0/s;->Y(Ljx0/e;J)V

    sget-object v2, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljx0/a;->j()Z

    move-result v2

    if-nez v2, :cond_2

    sub-long/2addr p2, v0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {v3, p0}, Ljx0/a0;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-virtual {v3}, Ljx0/a;->j()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3, p0}, Ljx0/a0;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    :goto_3
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {v3}, Ljx0/a;->j()Z

    throw p0

    :cond_4
    return-void
.end method

.method public final c()Ljx0/c0;
    .locals 0

    iget-object p0, p0, Ljx0/b;->a:Ljx0/a0;

    return-object p0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Ljx0/b;->b:Ljx0/s;

    iget-object p0, p0, Ljx0/b;->a:Ljx0/a0;

    invoke-virtual {p0}, Ljx0/a;->i()V

    :try_start_0
    invoke-virtual {v0}, Ljx0/s;->close()V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljx0/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljx0/a0;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0}, Ljx0/a;->j()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljx0/a0;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Ljx0/a;->j()Z

    throw v0
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, Ljx0/b;->b:Ljx0/s;

    iget-object p0, p0, Ljx0/b;->a:Ljx0/a0;

    invoke-virtual {p0}, Ljx0/a;->i()V

    :try_start_0
    invoke-virtual {v0}, Ljx0/s;->flush()V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljx0/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljx0/a0;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0}, Ljx0/a;->j()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljx0/a0;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Ljx0/a;->j()Z

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljx0/b;->b:Ljx0/s;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
