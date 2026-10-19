.class public final Lz3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[I


# virtual methods
.method public final a(III)V
    .locals 4

    iget-object v0, p0, Lz3/f;->d:[I

    const/4 v1, 0x6

    if-nez v0, :cond_0

    new-array v0, v1, [I

    iput-object v0, p0, Lz3/f;->d:[I

    :cond_0
    iget v0, p0, Lz3/f;->c:I

    iget-object v2, p0, Lz3/f;->d:[I

    array-length v3, v2

    if-lt v0, v3, :cond_1

    array-length v0, v2

    add-int/2addr v0, v1

    new-array v0, v0, [I

    array-length v1, v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lz3/f;->d:[I

    :cond_1
    iget-object v0, p0, Lz3/f;->d:[I

    iget v1, p0, Lz3/f;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lz3/f;->c:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lz3/f;->c:I

    or-int p0, p2, p3

    aput p0, v0, v2

    return-void
.end method
