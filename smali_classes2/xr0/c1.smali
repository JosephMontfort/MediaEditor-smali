.class public final Lxr0/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Las0/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Las0/z;

    const-string v1, "NO_VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Las0/z;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lxr0/c1;->a:Las0/z;

    return-void
.end method

.method public static a(III)Lxr0/a1;
    .locals 3

    sget-object v0, Lwr0/a;->b:Lwr0/a;

    and-int/lit8 v1, p2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move p0, v2

    :cond_0
    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_1

    move p1, v2

    :cond_1
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    sget-object v0, Lwr0/a;->a:Lwr0/a;

    :cond_2
    if-ltz p0, :cond_7

    if-ltz p1, :cond_6

    if-gtz p0, :cond_4

    if-gtz p1, :cond_4

    sget-object p2, Lwr0/a;->a:Lwr0/a;

    if-ne v0, p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    add-int/2addr p1, p0

    if-gez p1, :cond_5

    const p1, 0x7fffffff

    :cond_5
    new-instance p2, Lxr0/a1;

    invoke-direct {p2, p0, p1, v0}, Lxr0/a1;-><init>(IILwr0/a;)V

    return-object p2

    :cond_6
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    invoke-static {p1, p0}, Len0/j1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p1, "replay cannot be negative, but was "

    invoke-static {p0, p1}, Len0/j1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    long-to-int p1, p1

    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    aput-object p3, p0, p1

    return-void
.end method

.method public static final c(Lxr0/z0;Loo0/i;ILwr0/a;)Lxr0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxr0/z0<",
            "+TT;>;",
            "Loo0/i;",
            "I",
            "Lwr0/a;",
            ")",
            "Lxr0/g<",
            "TT;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, Lwr0/a;->a:Lwr0/a;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lyr0/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lyr0/i;-><init>(Lxr0/g;Loo0/i;ILwr0/a;)V

    return-object v0
.end method
