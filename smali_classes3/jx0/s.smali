.class public final Ljx0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx0/z;


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Ljx0/c0;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljx0/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx0/s;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Ljx0/s;->b:Ljx0/c0;

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

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ljx0/s;->b:Ljx0/c0;

    invoke-virtual {v0}, Ljx0/c0;->f()V

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

    iget-object v4, p0, Ljx0/s;->a:Ljava/io/OutputStream;

    invoke-virtual {v4, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    iget v2, v0, Ljx0/w;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Ljx0/w;->b:I

    int-to-long v3, v1

    sub-long/2addr p2, v3

    iget-wide v5, p1, Ljx0/e;->b:J

    sub-long/2addr v5, v3

    iput-wide v5, p1, Ljx0/e;->b:J

    iget v1, v0, Ljx0/w;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Ljx0/w;->a()Ljx0/w;

    move-result-object v1

    iput-object v1, p1, Ljx0/e;->a:Ljx0/w;

    invoke-static {v0}, Ljx0/x;->a(Ljx0/w;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()Ljx0/c0;
    .locals 0

    iget-object p0, p0, Ljx0/s;->b:Ljx0/c0;

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Ljx0/s;->a:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 0

    iget-object p0, p0, Ljx0/s;->a:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljx0/s;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
