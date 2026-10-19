.class public final Len0/s9;
.super Lcom/google/gson/internal/a0;
.source "SourceFile"


# instance fields
.field public b:Len0/h9;

.field public c:I


# virtual methods
.method public final g(II[B)I
    .locals 4

    iget-object v0, p0, Len0/s9;->b:Len0/h9;

    invoke-virtual {v0}, Len0/h9;->d()[B

    move-result-object v1

    invoke-virtual {v0}, Len0/h9;->a()I

    move-result v2

    iget v3, p0, Len0/s9;->c:I

    sub-int/2addr v2, v3

    if-le p2, v2, :cond_0

    invoke-virtual {v0}, Len0/h9;->a()I

    move-result p2

    iget v0, p0, Len0/s9;->c:I

    sub-int/2addr p2, v0

    :cond_0
    if-lez p2, :cond_1

    iget v0, p0, Len0/s9;->c:I

    invoke-static {v1, v0, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Len0/s9;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Len0/s9;->c:I

    :cond_1
    return p2
.end method

.method public final l(II[B)V
    .locals 0

    iget-object p0, p0, Len0/s9;->b:Len0/h9;

    invoke-virtual {p0, p3, p1, p2}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
