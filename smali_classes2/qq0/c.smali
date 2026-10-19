.class public abstract Lqq0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqq0/c$b;,
        Lqq0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lqq0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqq0/o;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lqq0/o;-><init>([B)V

    sput-object v0, Lqq0/c;->a:Lqq0/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Iterator;I)Lqq0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lqq0/c;",
            ">;I)",
            "Lqq0/c;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqq0/c;

    return-object p0

    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Lqq0/c;->a(Ljava/util/Iterator;I)Lqq0/c;

    move-result-object v1

    sub-int/2addr p1, v0

    invoke-static {p0, p1}, Lqq0/c;->a(Ljava/util/Iterator;I)Lqq0/c;

    move-result-object p0

    invoke-virtual {v1, p0}, Lqq0/c;->d(Lqq0/c;)Lqq0/c;

    move-result-object p0

    return-object p0
.end method

.method public static m()Lqq0/c$b;
    .locals 1

    new-instance v0, Lqq0/c$b;

    invoke-direct {v0}, Lqq0/c$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final d(Lqq0/c;)Lqq0/c;
    .locals 7

    invoke-virtual {p0}, Lqq0/c;->size()I

    move-result v0

    invoke-virtual {p1}, Lqq0/c;->size()I

    move-result v1

    int-to-long v2, v0

    int-to-long v4, v1

    add-long/2addr v2, v4

    const-wide/32 v4, 0x7fffffff

    cmp-long v2, v2, v4

    if-gez v2, :cond_8

    sget-object v0, Lqq0/s;->h:[I

    instance-of v0, p0, Lqq0/s;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lqq0/s;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lqq0/c;->size()I

    move-result v1

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lqq0/c;->size()I

    move-result v1

    if-nez v1, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lqq0/c;->size()I

    move-result v1

    invoke-virtual {p1}, Lqq0/c;->size()I

    move-result v2

    add-int/2addr v2, v1

    const/4 v1, 0x0

    const/16 v3, 0x80

    if-ge v2, v3, :cond_3

    invoke-virtual {p0}, Lqq0/c;->size()I

    move-result v0

    invoke-virtual {p1}, Lqq0/c;->size()I

    move-result v2

    add-int v3, v0, v2

    new-array v3, v3, [B

    invoke-virtual {p0, v3, v1, v1, v0}, Lqq0/c;->e([BIII)V

    invoke-virtual {p1, v3, v1, v0, v2}, Lqq0/c;->e([BIII)V

    new-instance p0, Lqq0/o;

    invoke-direct {p0, v3}, Lqq0/o;-><init>([B)V

    return-object p0

    :cond_3
    if-eqz v0, :cond_4

    iget-object v4, v0, Lqq0/s;->d:Lqq0/c;

    invoke-virtual {v4}, Lqq0/c;->size()I

    move-result v5

    invoke-virtual {p1}, Lqq0/c;->size()I

    move-result v6

    add-int/2addr v6, v5

    if-ge v6, v3, :cond_4

    invoke-virtual {v4}, Lqq0/c;->size()I

    move-result p0

    invoke-virtual {p1}, Lqq0/c;->size()I

    move-result v2

    add-int v3, p0, v2

    new-array v3, v3, [B

    invoke-virtual {v4, v3, v1, v1, p0}, Lqq0/c;->e([BIII)V

    invoke-virtual {p1, v3, v1, p0, v2}, Lqq0/c;->e([BIII)V

    new-instance p0, Lqq0/o;

    invoke-direct {p0, v3}, Lqq0/o;-><init>([B)V

    new-instance p1, Lqq0/s;

    iget-object v0, v0, Lqq0/s;->c:Lqq0/c;

    invoke-direct {p1, v0, p0}, Lqq0/s;-><init>(Lqq0/c;Lqq0/c;)V

    return-object p1

    :cond_4
    if-eqz v0, :cond_5

    iget-object v1, v0, Lqq0/s;->d:Lqq0/c;

    iget-object v3, v0, Lqq0/s;->c:Lqq0/c;

    invoke-virtual {v3}, Lqq0/c;->h()I

    move-result v4

    invoke-virtual {v1}, Lqq0/c;->h()I

    move-result v5

    if-le v4, v5, :cond_5

    iget v0, v0, Lqq0/s;->f:I

    invoke-virtual {p1}, Lqq0/c;->h()I

    move-result v4

    if-le v0, v4, :cond_5

    new-instance p0, Lqq0/s;

    invoke-direct {p0, v1, p1}, Lqq0/s;-><init>(Lqq0/c;Lqq0/c;)V

    new-instance p1, Lqq0/s;

    invoke-direct {p1, v3, p0}, Lqq0/s;-><init>(Lqq0/c;Lqq0/c;)V

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lqq0/c;->h()I

    move-result v0

    invoke-virtual {p1}, Lqq0/c;->h()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lqq0/s;->h:[I

    aget v0, v1, v0

    if-lt v2, v0, :cond_6

    new-instance v0, Lqq0/s;

    invoke-direct {v0, p0, p1}, Lqq0/s;-><init>(Lqq0/c;Lqq0/c;)V

    return-object v0

    :cond_6
    new-instance v0, Lqq0/s$a;

    invoke-direct {v0}, Lqq0/s$a;-><init>()V

    invoke-virtual {v0, p0}, Lqq0/s$a;->a(Lqq0/c;)V

    invoke-virtual {v0, p1}, Lqq0/s$a;->a(Lqq0/c;)V

    iget-object p0, v0, Lqq0/s$a;->a:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqq0/c;

    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqq0/c;

    new-instance v1, Lqq0/s;

    invoke-direct {v1, v0, p1}, Lqq0/s;-><init>(Lqq0/c;Lqq0/c;)V

    move-object p1, v1

    goto :goto_1

    :cond_7
    return-object p1

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ByteString would be too long: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e([BIII)V
    .locals 3

    const/16 v0, 0x1e

    if-ltz p2, :cond_5

    if-ltz p3, :cond_4

    if-ltz p4, :cond_3

    add-int v0, p2, p4

    invoke-virtual {p0}, Lqq0/c;->size()I

    move-result v1

    const/16 v2, 0x22

    if-gt v0, v1, :cond_2

    add-int v0, p3, p4

    array-length v1, p1

    if-gt v0, v1, :cond_1

    if-lez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lqq0/c;->g([BIII)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Target end offset < 0: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Source end offset < 0: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Length < 0: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Target offset < 0: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Source offset < 0: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract g([BIII)V
.end method

.method public abstract h()I
.end method

.method public abstract i()Z
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lqq0/c;->l()Lqq0/c$a;

    move-result-object p0

    return-object p0
.end method

.method public abstract k()Z
.end method

.method public abstract l()Lqq0/c$a;
.end method

.method public abstract n(III)I
.end method

.method public abstract o(III)I
.end method

.method public abstract p()I
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lqq0/c;->q()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 not supported?"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract s(Ljava/io/OutputStream;II)V
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lqq0/c;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<ByteString@%s size=%d>"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
