.class public final Ly6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/q;
.implements Ljava/io/Serializable;


# static fields
.field public static final f:Ly6/f;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public b:[B

.field public c:[B

.field public d:[C

.field public transient e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ly6/f;->c:Ly6/f;

    sput-object v0, Ly6/k;->f:Ly6/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Ly6/k;->a:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Null String illegal for SerializedString"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly6/k;->e:Ljava/lang/String;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    iget-object p0, p0, Ly6/k;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I[B)I
    .locals 3

    iget-object v0, p0, Ly6/k;->b:[B

    if-nez v0, :cond_0

    sget-object v0, Ly6/k;->f:Ly6/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ly6/k;->a:Ljava/lang/String;

    invoke-static {v0}, Ly6/f;->e(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Ly6/k;->b:[B

    :cond_0
    array-length p0, v0

    add-int v1, p1, p0

    array-length v2, p2

    if-le v1, v2, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1, p2, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p0
.end method

.method public final b(I[B)I
    .locals 3

    iget-object v0, p0, Ly6/k;->c:[B

    if-nez v0, :cond_0

    sget-object v0, Ly6/k;->f:Ly6/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ly6/k;->a:Ljava/lang/String;

    invoke-static {v0}, Ly6/f;->c(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Ly6/k;->c:[B

    :cond_0
    array-length p0, v0

    add-int v1, p1, p0

    array-length v2, p2

    if-le v1, v2, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1, p2, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p0
.end method

.method public final c(I[C)I
    .locals 3

    iget-object p0, p0, Ly6/k;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v1, p1, v0

    array-length v2, p2

    if-le v1, v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p2, p1}, Ljava/lang/String;->getChars(II[CI)V

    return v0
.end method

.method public final d()[C
    .locals 1

    iget-object v0, p0, Ly6/k;->d:[C

    if-nez v0, :cond_0

    sget-object v0, Ly6/k;->f:Ly6/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ly6/k;->a:Ljava/lang/String;

    invoke-static {v0}, Ly6/f;->d(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Ly6/k;->d:[C

    :cond_0
    return-object v0
.end method

.method public final e()[B
    .locals 1

    iget-object v0, p0, Ly6/k;->b:[B

    if-nez v0, :cond_0

    sget-object v0, Ly6/k;->f:Ly6/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ly6/k;->a:Ljava/lang/String;

    invoke-static {v0}, Ly6/f;->e(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Ly6/k;->b:[B

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ly6/k;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ly6/k;

    iget-object p0, p0, Ly6/k;->a:Ljava/lang/String;

    iget-object p1, p1, Ly6/k;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()[B
    .locals 1

    iget-object v0, p0, Ly6/k;->c:[B

    if-nez v0, :cond_0

    sget-object v0, Ly6/k;->f:Ly6/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ly6/k;->a:Ljava/lang/String;

    invoke-static {v0}, Ly6/f;->c(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Ly6/k;->c:[B

    :cond_0
    return-object v0
.end method

.method public final g(I[C)I
    .locals 3

    iget-object v0, p0, Ly6/k;->d:[C

    if-nez v0, :cond_0

    sget-object v0, Ly6/k;->f:Ly6/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ly6/k;->a:Ljava/lang/String;

    invoke-static {v0}, Ly6/f;->d(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Ly6/k;->d:[C

    :cond_0
    array-length p0, v0

    add-int v1, p1, p0

    array-length v2, p2

    if-le v1, v2, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1, p2, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly6/k;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ly6/k;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ly6/k;

    iget-object p0, p0, Ly6/k;->e:Ljava/lang/String;

    invoke-direct {v0, p0}, Ly6/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly6/k;->a:Ljava/lang/String;

    return-object p0
.end method
