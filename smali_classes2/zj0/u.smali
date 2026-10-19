.class public abstract Lzj0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/String;

.field public d:[I

.field public e:Z

.field public f:I


# virtual methods
.method public abstract B(Ljava/lang/String;)Lzj0/u;
.end method

.method public abstract C(Z)Lzj0/u;
.end method

.method public abstract a()Lzj0/u;
.end method

.method public abstract d()Lzj0/u;
.end method

.method public abstract e()Lzj0/u;
.end method

.method public abstract i()Lzj0/u;
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lzj0/u;->a:I

    iget-object v1, p0, Lzj0/u;->b:[I

    iget-object v2, p0, Lzj0/u;->c:[Ljava/lang/String;

    iget-object p0, p0, Lzj0/u;->d:[I

    invoke-static {v0, v1, v2, p0}, Lfu/b;->c(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract p(Ljava/lang/String;)Lzj0/u;
.end method

.method public abstract q()Lzj0/u;
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lzj0/u;->a:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzj0/u;->b:[I

    add-int/lit8 v0, v0, -0x1

    aget p0, p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s(I)V
    .locals 3

    iget-object v0, p0, Lzj0/u;->b:[I

    iget v1, p0, Lzj0/u;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lzj0/u;->a:I

    aput p1, v0, v1

    return-void
.end method

.method public abstract u(D)Lzj0/u;
.end method

.method public abstract w(J)Lzj0/u;
.end method

.method public abstract z(Ljava/lang/Float;)Lzj0/u;
.end method
