.class public final Ljx0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx0/b0;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Ljx0/c0;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljx0/c0;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx0/p;->a:Ljava/io/InputStream;

    iput-object p2, p0, Ljx0/p;->b:Ljx0/c0;

    return-void
.end method


# virtual methods
.method public final c()Ljx0/c0;
    .locals 0

    iget-object p0, p0, Ljx0/p;->b:Ljx0/c0;

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Ljx0/p;->a:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final n0(Ljx0/e;J)J
    .locals 4

    const-string p2, "sink"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p2, p0, Ljx0/p;->b:Ljx0/c0;

    invoke-virtual {p2}, Ljx0/c0;->f()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljx0/e;->E(I)Ljx0/w;

    move-result-object p2

    iget p3, p2, Ljx0/w;->c:I

    rsub-int p3, p3, 0x2000

    int-to-long v0, p3

    const-wide/16 v2, 0x2000

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    iget-object p0, p0, Ljx0/p;->a:Ljava/io/InputStream;

    iget-object v0, p2, Ljx0/w;->a:[B

    iget v1, p2, Ljx0/w;->c:I

    invoke-virtual {p0, v0, v1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    const/4 p3, -0x1

    if-ne p0, p3, :cond_1

    iget p0, p2, Ljx0/w;->b:I

    iget p3, p2, Ljx0/w;->c:I

    if-ne p0, p3, :cond_0

    invoke-virtual {p2}, Ljx0/w;->a()Ljx0/w;

    move-result-object p0

    iput-object p0, p1, Ljx0/e;->a:Ljx0/w;

    invoke-static {p2}, Ljx0/x;->a(Ljx0/w;)V

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0

    :cond_1
    iget p3, p2, Ljx0/w;->c:I

    add-int/2addr p3, p0

    iput p3, p2, Ljx0/w;->c:I

    iget-wide p2, p1, Ljx0/e;->b:J

    int-to-long v0, p0

    add-long/2addr p2, v0

    iput-wide p2, p1, Ljx0/e;->b:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lbt/b;->c(Ljava/lang/AssertionError;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljx0/p;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
