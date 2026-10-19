.class public final Ljx0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx0/z;


# instance fields
.field public final a:Ljx0/u;

.field public final b:Ljava/util/zip/Deflater;

.field public c:Z


# direct methods
.method public constructor <init>(Ljx0/e;Ljava/util/zip/Deflater;)V
    .locals 0

    invoke-static {p1}, Lbt/b;->a(Ljx0/z;)Ljx0/u;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx0/j;->a:Ljx0/u;

    iput-object p2, p0, Ljx0/j;->b:Ljava/util/zip/Deflater;

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

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    iget-object v0, p1, Ljx0/e;->a:Ljx0/w;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v1, v0, Ljx0/w;->c:I

    iget v2, v0, Ljx0/w;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Ljx0/w;->a:[B

    iget v3, v0, Ljx0/w;->b:I

    iget-object v4, p0, Ljx0/j;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v4, v2, v3, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljx0/j;->a(Z)V

    iget-wide v2, p1, Ljx0/e;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p1, Ljx0/e;->b:J

    iget v2, v0, Ljx0/w;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Ljx0/w;->b:I

    iget v1, v0, Ljx0/w;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Ljx0/w;->a()Ljx0/w;

    move-result-object v1

    iput-object v1, p1, Ljx0/e;->a:Ljx0/w;

    invoke-static {v0}, Ljx0/x;->a(Ljx0/w;)V

    :cond_0
    sub-long/2addr p2, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 8

    iget-object v0, p0, Ljx0/j;->a:Ljx0/u;

    iget-object v1, v0, Ljx0/u;->b:Ljx0/e;

    :cond_0
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljx0/e;->E(I)Ljx0/w;

    move-result-object v2

    iget-object v3, v2, Ljx0/w;->a:[B

    iget-object v4, p0, Ljx0/j;->b:Ljava/util/zip/Deflater;

    if-eqz p1, :cond_1

    iget v5, v2, Ljx0/w;->c:I

    rsub-int v6, v5, 0x2000

    const/4 v7, 0x2

    invoke-virtual {v4, v3, v5, v6, v7}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v3

    goto :goto_1

    :cond_1
    iget v5, v2, Ljx0/w;->c:I

    rsub-int v6, v5, 0x2000

    invoke-virtual {v4, v3, v5, v6}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v3

    :goto_1
    if-lez v3, :cond_2

    iget v4, v2, Ljx0/w;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Ljx0/w;->c:I

    iget-wide v4, v1, Ljx0/e;->b:J

    int-to-long v2, v3

    add-long/2addr v4, v2

    iput-wide v4, v1, Ljx0/e;->b:J

    invoke-virtual {v0}, Ljx0/u;->a()Ljx0/g;

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v3

    if-eqz v3, :cond_0

    iget p0, v2, Ljx0/w;->b:I

    iget p1, v2, Ljx0/w;->c:I

    if-ne p0, p1, :cond_3

    invoke-virtual {v2}, Ljx0/w;->a()Ljx0/w;

    move-result-object p0

    iput-object p0, v1, Ljx0/e;->a:Ljx0/w;

    invoke-static {v2}, Ljx0/x;->a(Ljx0/w;)V

    :cond_3
    return-void
.end method

.method public final c()Ljx0/c0;
    .locals 0

    iget-object p0, p0, Ljx0/j;->a:Ljx0/u;

    iget-object p0, p0, Ljx0/u;->a:Ljx0/z;

    invoke-interface {p0}, Ljx0/z;->c()Ljx0/c0;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Ljx0/j;->b:Ljava/util/zip/Deflater;

    iget-boolean v1, p0, Ljx0/j;->c:Z

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljx0/j;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Ljx0/j;->a:Ljx0/u;

    invoke-virtual {v0}, Ljx0/u;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljx0/j;->c:Z

    if-nez v1, :cond_3

    :goto_3
    return-void

    :cond_3
    throw v1
.end method

.method public final flush()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljx0/j;->a(Z)V

    iget-object p0, p0, Ljx0/j;->a:Ljx0/u;

    invoke-virtual {p0}, Ljx0/u;->flush()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeflaterSink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljx0/j;->a:Ljx0/u;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
