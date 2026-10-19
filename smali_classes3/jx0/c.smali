.class public final Ljx0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx0/b0;


# instance fields
.field public final synthetic a:Ljx0/a0;

.field public final synthetic b:Ljx0/p;


# direct methods
.method public constructor <init>(Ljx0/a0;Ljx0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx0/c;->a:Ljx0/a0;

    iput-object p2, p0, Ljx0/c;->b:Ljx0/p;

    return-void
.end method


# virtual methods
.method public final c()Ljx0/c0;
    .locals 0

    iget-object p0, p0, Ljx0/c;->a:Ljx0/a0;

    return-object p0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Ljx0/c;->b:Ljx0/p;

    iget-object p0, p0, Ljx0/c;->a:Ljx0/a0;

    invoke-virtual {p0}, Ljx0/a;->i()V

    :try_start_0
    invoke-virtual {v0}, Ljx0/p;->close()V

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

.method public final n0(Ljx0/e;J)J
    .locals 2

    const-string p2, "sink"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ljx0/c;->b:Ljx0/p;

    iget-object p0, p0, Ljx0/c;->a:Ljx0/a0;

    invoke-virtual {p0}, Ljx0/a;->i()V

    const-wide/16 v0, 0x2000

    :try_start_0
    invoke-virtual {p2, p1, v0, v1}, Ljx0/p;->n0(Ljx0/e;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljx0/a;->j()Z

    move-result p3

    if-nez p3, :cond_0

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljx0/a0;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Ljx0/a;->j()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljx0/a0;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Ljx0/a;->j()Z

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljx0/c;->b:Ljx0/p;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
