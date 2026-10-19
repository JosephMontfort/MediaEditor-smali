.class public final Ls7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 6

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x186a0

    if-gt v0, v2, :cond_0

    new-array v2, v0, [B

    invoke-interface {p1, v2, v1, v0}, Ljava/io/DataInput;->readFully([BII)V

    goto :goto_1

    :cond_0
    new-instance v3, Le7/c;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Le7/c;-><init>(Le7/a;I)V

    invoke-virtual {v3}, Le7/c;->k()V

    iget-object v2, v3, Le7/c;->d:[B

    :goto_0
    move v4, v1

    :cond_1
    array-length v5, v2

    sub-int/2addr v5, v4

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {p1, v2, v1, v5}, Ljava/io/DataInput;->readFully([BII)V

    sub-int/2addr v0, v5

    add-int/2addr v4, v5

    if-nez v0, :cond_2

    iput v4, v3, Le7/c;->e:I

    invoke-virtual {v3}, Le7/c;->p()[B

    move-result-object v2

    :goto_1
    iput-object v2, p0, Ls7/o;->a:[B

    return-void

    :cond_2
    array-length v5, v2

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Le7/c;->a()V

    iget-object v2, v3, Le7/c;->d:[B

    goto :goto_0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object p0, p0, Ls7/o;->a:[B

    invoke-static {p0}, Ls7/k;->a([B)Lf7/l;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to JDK deserialize `JsonNode` value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    iget-object v0, p0, Ls7/o;->a:[B

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget-object p0, p0, Ls7/o;->a:[B

    invoke-interface {p1, p0}, Ljava/io/ObjectOutput;->write([B)V

    return-void
.end method
