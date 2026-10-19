.class public abstract Lzj0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzj0/q$b;,
        Lzj0/q$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/String;

.field public d:[I

.field public e:Z

.field public f:Z


# virtual methods
.method public abstract B()Lzj0/q$b;
.end method

.method public final C(I)V
    .locals 3

    iget v0, p0, Lzj0/q;->a:I

    iget-object v1, p0, Lzj0/q;->b:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/16 v2, 0x100

    if-eq v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lzj0/q;->b:[I

    iget-object v0, p0, Lzj0/q;->c:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lzj0/q;->c:[Ljava/lang/String;

    iget-object v0, p0, Lzj0/q;->d:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lzj0/q;->d:[I

    goto :goto_0

    :cond_0
    new-instance p1, Lzj0/n;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Nesting too deep at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzj0/q;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lzj0/q;->b:[I

    iget v1, p0, Lzj0/q;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lzj0/q;->a:I

    aput p1, v0, v1

    return-void
.end method

.method public abstract D(Lzj0/q$a;)I
.end method

.method public abstract E()V
.end method

.method public abstract F()V
.end method

.method public final K(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lzj0/o;

    const-string v1, " at path "

    invoke-static {p1, v1}, Lcom/google/protobuf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lzj0/q;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract a()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract i()V
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lzj0/q;->a:I

    iget-object v1, p0, Lzj0/q;->b:[I

    iget-object v2, p0, Lzj0/q;->c:[Ljava/lang/String;

    iget-object p0, p0, Lzj0/q;->d:[I

    invoke-static {v0, v1, v2, p0}, Lfu/b;->c(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract p()Z
.end method

.method public abstract q()D
.end method

.method public abstract r()I
.end method

.method public abstract s()J
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public abstract w()V
.end method

.method public abstract z()Ljava/lang/String;
.end method
