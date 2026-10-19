.class public final Lzj0/s;
.super Lzj0/u;
.source "SourceFile"


# static fields
.field public static final i:[Ljava/lang/String;


# instance fields
.field public final g:Ljx0/e;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lzj0/s;->i:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    sget-object v1, Lzj0/s;->i:[Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\\u%04x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lzj0/s;->i:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljx0/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lzj0/u;->a:I

    const/16 v0, 0x20

    new-array v1, v0, [I

    iput-object v1, p0, Lzj0/u;->b:[I

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lzj0/u;->c:[Ljava/lang/String;

    new-array v0, v0, [I

    iput-object v0, p0, Lzj0/u;->d:[I

    const/4 v0, -0x1

    iput v0, p0, Lzj0/u;->f:I

    iput-object p1, p0, Lzj0/s;->g:Ljx0/e;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lzj0/u;->s(I)V

    return-void
.end method

.method public static K(Ljx0/e;Ljava/lang/String;)V
    .locals 6

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ljx0/e;->K(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x80

    if-ge v4, v5, :cond_0

    sget-object v5, Lzj0/s;->i:[Ljava/lang/String;

    aget-object v4, v5, v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_0
    const/16 v5, 0x2028

    if-ne v4, v5, :cond_1

    const-string v4, "\\u2028"

    goto :goto_1

    :cond_1
    const/16 v5, 0x2029

    if-ne v4, v5, :cond_4

    const-string v4, "\\u2029"

    :cond_2
    :goto_1
    if-ge v3, v2, :cond_3

    invoke-virtual {p0, v3, v2, p1}, Ljx0/e;->R(IILjava/lang/String;)V

    :cond_3
    invoke-virtual {p0, v4}, Ljx0/e;->X(Ljava/lang/String;)V

    add-int/lit8 v3, v2, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-ge v3, v1, :cond_6

    invoke-virtual {p0, v3, v1, p1}, Ljx0/e;->R(IILjava/lang/String;)V

    :cond_6
    invoke-virtual {p0, v0}, Ljx0/e;->K(I)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)Lzj0/u;
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lzj0/s;->q()Lzj0/u;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lzj0/u;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzj0/u;->e:Z

    invoke-virtual {p0, p1}, Lzj0/s;->p(Ljava/lang/String;)Lzj0/u;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lzj0/s;->L()V

    invoke-virtual {p0}, Lzj0/s;->D()V

    iget-object v0, p0, Lzj0/s;->g:Ljx0/e;

    invoke-static {v0, p1}, Lzj0/s;->K(Ljx0/e;Ljava/lang/String;)V

    iget-object p1, p0, Lzj0/u;->d:[I

    iget v0, p0, Lzj0/u;->a:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public final C(Z)Lzj0/u;
    .locals 2

    iget-boolean v0, p0, Lzj0/u;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lzj0/s;->L()V

    invoke-virtual {p0}, Lzj0/s;->D()V

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    iget-object v0, p0, Lzj0/s;->g:Ljx0/e;

    invoke-virtual {v0, p1}, Ljx0/e;->X(Ljava/lang/String;)V

    iget-object p1, p0, Lzj0/u;->d:[I

    iget v0, p0, Lzj0/u;->a:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Boolean cannot be used as a map key in JSON at path "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzj0/u;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D()V
    .locals 4

    invoke-virtual {p0}, Lzj0/u;->r()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    iget-object v3, p0, Lzj0/s;->g:Ljx0/e;

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    const/4 v3, 0x7

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "JSON must have only one top-level value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Sink from valueSink() was not closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljx0/e;->X(Ljava/lang/String;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_4
    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Ljx0/e;->K(I)V

    :cond_5
    :goto_0
    iget-object v0, p0, Lzj0/u;->b:[I

    iget p0, p0, Lzj0/u;->a:I

    sub-int/2addr p0, v2

    aput v1, v0, p0

    return-void
.end method

.method public final E(IIC)V
    .locals 2

    invoke-virtual {p0}, Lzj0/u;->r()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nesting problem."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p1, p0, Lzj0/s;->h:Ljava/lang/String;

    if-nez p1, :cond_3

    iget p1, p0, Lzj0/u;->a:I

    iget p2, p0, Lzj0/u;->f:I

    not-int p2, p2

    if-ne p1, p2, :cond_2

    iput p2, p0, Lzj0/u;->f:I

    return-void

    :cond_2
    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Lzj0/u;->a:I

    iget-object v0, p0, Lzj0/u;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v1, v0, p2

    iget-object p2, p0, Lzj0/u;->d:[I

    add-int/lit8 p1, p1, -0x2

    aget v0, p2, p1

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, p1

    iget-object p0, p0, Lzj0/s;->g:Ljx0/e;

    invoke-virtual {p0, p3}, Ljx0/e;->K(I)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Dangling name: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lzj0/s;->h:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final F(IIC)V
    .locals 3

    iget v0, p0, Lzj0/u;->a:I

    iget v1, p0, Lzj0/u;->f:I

    if-ne v0, v1, :cond_1

    iget-object v2, p0, Lzj0/u;->b:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v2, v0

    if-eq v0, p1, :cond_0

    if-ne v0, p2, :cond_1

    :cond_0
    not-int p1, v1

    iput p1, p0, Lzj0/u;->f:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lzj0/s;->D()V

    iget p2, p0, Lzj0/u;->a:I

    iget-object v0, p0, Lzj0/u;->b:[I

    array-length v1, v0

    if-eq p2, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x100

    if-eq p2, v1, :cond_3

    array-length p2, v0

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    iput-object p2, p0, Lzj0/u;->b:[I

    iget-object p2, p0, Lzj0/u;->c:[Ljava/lang/String;

    array-length v0, p2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lzj0/u;->c:[Ljava/lang/String;

    iget-object p2, p0, Lzj0/u;->d:[I

    array-length v0, p2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    iput-object p2, p0, Lzj0/u;->d:[I

    :goto_0
    invoke-virtual {p0, p1}, Lzj0/u;->s(I)V

    iget-object p1, p0, Lzj0/u;->d:[I

    iget p2, p0, Lzj0/u;->a:I

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    aput v0, p1, p2

    iget-object p0, p0, Lzj0/s;->g:Ljx0/e;

    invoke-virtual {p0, p3}, Ljx0/e;->K(I)V

    return-void

    :cond_3
    new-instance p1, Lzj0/n;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Nesting too deep at "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzj0/u;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": circular reference?"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final L()V
    .locals 4

    iget-object v0, p0, Lzj0/s;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lzj0/u;->r()I

    move-result v0

    const/4 v1, 0x5

    iget-object v2, p0, Lzj0/s;->g:Ljx0/e;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljx0/e;->K(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :goto_0
    iget-object v0, p0, Lzj0/u;->b:[I

    iget v1, p0, Lzj0/u;->a:I

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x4

    aput v3, v0, v1

    iget-object v0, p0, Lzj0/s;->h:Ljava/lang/String;

    invoke-static {v2, v0}, Lzj0/s;->K(Ljx0/e;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lzj0/s;->h:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method public final a()Lzj0/u;
    .locals 3

    iget-boolean v0, p0, Lzj0/u;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzj0/s;->L()V

    const/4 v0, 0x2

    const/16 v1, 0x5b

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lzj0/s;->F(IIC)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Array cannot be used as a map key in JSON at path "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzj0/u;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 3

    iget v0, p0, Lzj0/u;->a:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lzj0/u;->b:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lzj0/u;->a:I

    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Incomplete document"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Lzj0/u;
    .locals 3

    iget-boolean v0, p0, Lzj0/u;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzj0/s;->L()V

    const/4 v0, 0x5

    const/16 v1, 0x7b

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v0, v1}, Lzj0/s;->F(IIC)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Object cannot be used as a map key in JSON at path "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzj0/u;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Lzj0/u;
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x5d

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lzj0/s;->E(IIC)V

    return-object p0
.end method

.method public final flush()V
    .locals 1

    iget p0, p0, Lzj0/u;->a:I

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()Lzj0/u;
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzj0/u;->e:Z

    const/4 v0, 0x5

    const/16 v1, 0x7d

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v0, v1}, Lzj0/s;->E(IIC)V

    return-object p0
.end method

.method public final p(Ljava/lang/String;)Lzj0/u;
    .locals 2

    if-eqz p1, :cond_3

    iget v0, p0, Lzj0/u;->a:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lzj0/u;->r()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lzj0/s;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lzj0/u;->e:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Lzj0/s;->h:Ljava/lang/String;

    iget-object v0, p0, Lzj0/u;->c:[Ljava/lang/String;

    iget v1, p0, Lzj0/u;->a:I

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nesting problem."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "JsonWriter is closed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "name == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q()Lzj0/u;
    .locals 3

    iget-boolean v0, p0, Lzj0/u;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lzj0/s;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lzj0/s;->h:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lzj0/s;->D()V

    iget-object v0, p0, Lzj0/s;->g:Ljx0/e;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljx0/e;->X(Ljava/lang/String;)V

    iget-object v0, p0, Lzj0/u;->d:[I

    iget v1, p0, Lzj0/u;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "null cannot be used as a map key in JSON at path "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzj0/u;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u(D)Lzj0/u;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lzj0/u;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzj0/u;->e:Z

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzj0/s;->p(Ljava/lang/String;)Lzj0/u;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lzj0/s;->L()V

    invoke-virtual {p0}, Lzj0/s;->D()V

    iget-object v0, p0, Lzj0/s;->g:Ljx0/e;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljx0/e;->X(Ljava/lang/String;)V

    iget-object p1, p0, Lzj0/u;->d:[I

    iget p2, p0, Lzj0/u;->a:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Numeric values must be finite, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final w(J)Lzj0/u;
    .locals 1

    iget-boolean v0, p0, Lzj0/u;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzj0/u;->e:Z

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzj0/s;->p(Ljava/lang/String;)Lzj0/u;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lzj0/s;->L()V

    invoke-virtual {p0}, Lzj0/s;->D()V

    iget-object v0, p0, Lzj0/s;->g:Ljx0/e;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljx0/e;->X(Ljava/lang/String;)V

    iget-object p1, p0, Lzj0/u;->d:[I

    iget p2, p0, Lzj0/u;->a:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public final z(Ljava/lang/Float;)Lzj0/u;
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lzj0/s;->q()Lzj0/u;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean p1, p0, Lzj0/u;->e:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzj0/u;->e:Z

    invoke-virtual {p0, v0}, Lzj0/s;->p(Ljava/lang/String;)Lzj0/u;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lzj0/s;->L()V

    invoke-virtual {p0}, Lzj0/s;->D()V

    iget-object p1, p0, Lzj0/s;->g:Ljx0/e;

    invoke-virtual {p1, v0}, Ljx0/e;->X(Ljava/lang/String;)V

    iget-object p1, p0, Lzj0/u;->d:[I

    iget v0, p0, Lzj0/u;->a:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Numeric values must be finite, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
