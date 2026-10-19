.class public final Loo0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loo0/i;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loo0/e$a;
    }
.end annotation


# instance fields
.field public final a:Loo0/i;

.field public final b:Loo0/i$a;


# direct methods
.method public constructor <init>(Loo0/i$a;Loo0/i;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loo0/e;->a:Loo0/i;

    iput-object p1, p0, Loo0/e;->b:Loo0/i$a;

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization is supported via proxy only"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Loo0/e;->b()I

    move-result v0

    new-array v1, v0, [Loo0/i;

    new-instance v2, Lap0/z;

    invoke-direct {v2}, Lap0/z;-><init>()V

    sget-object v3, Lko0/e0;->a:Lko0/e0;

    new-instance v4, Loo0/c;

    invoke-direct {v4, v1, v2}, Loo0/c;-><init>([Loo0/i;Lap0/z;)V

    invoke-virtual {p0, v3, v4}, Loo0/e;->d0(Ljava/lang/Object;Lzo0/p;)Ljava/lang/Object;

    iget p0, v2, Lap0/z;->a:I

    if-ne p0, v0, :cond_0

    new-instance p0, Loo0/e$a;

    invoke-direct {p0, v1}, Loo0/e$a;-><init>([Loo0/i;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()I
    .locals 2

    const/4 v0, 0x2

    :goto_0
    iget-object p0, p0, Loo0/e;->a:Loo0/i;

    instance-of v1, p0, Loo0/e;

    if-eqz v1, :cond_0

    check-cast p0, Loo0/e;

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final d0(Ljava/lang/Object;Lzo0/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lzo0/p<",
            "-TR;-",
            "Loo0/i$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Loo0/e;->a:Loo0/i;

    invoke-interface {v0, p1, p2}, Loo0/i;->d0(Ljava/lang/Object;Lzo0/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Loo0/e;->b:Loo0/i$a;

    invoke-interface {p2, p1, p0}, Lzo0/p;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-eq p0, p1, :cond_3

    instance-of v0, p1, Loo0/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Loo0/e;

    invoke-virtual {p1}, Loo0/e;->b()I

    move-result v0

    invoke-virtual {p0}, Loo0/e;->b()I

    move-result v2

    if-ne v0, v2, :cond_2

    :goto_0
    iget-object v0, p0, Loo0/e;->b:Loo0/i$a;

    invoke-interface {v0}, Loo0/i$a;->getKey()Loo0/i$b;

    move-result-object v2

    invoke-virtual {p1, v2}, Loo0/e;->x0(Loo0/i$b;)Loo0/i$a;

    move-result-object v2

    invoke-static {v2, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move p0, v1

    goto :goto_1

    :cond_0
    iget-object p0, p0, Loo0/e;->a:Loo0/i;

    instance-of v0, p0, Loo0/e;

    if-eqz v0, :cond_1

    check-cast p0, Loo0/e;

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {p0, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Loo0/i$a;

    invoke-interface {p0}, Loo0/i$a;->getKey()Loo0/i$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Loo0/e;->x0(Loo0/i$b;)Loo0/i$a;

    move-result-object p1

    invoke-static {p1, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Loo0/e;->a:Loo0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Loo0/e;->b:Loo0/i$a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final o0(Loo0/i$b;)Loo0/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo0/i$b<",
            "*>;)",
            "Loo0/i;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loo0/e;->b:Loo0/i$a;

    invoke-interface {v0, p1}, Loo0/i;->x0(Loo0/i$b;)Loo0/i$a;

    move-result-object v1

    iget-object v2, p0, Loo0/e;->a:Loo0/i;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v2, p1}, Loo0/i;->o0(Loo0/i$b;)Loo0/i;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Loo0/j;->a:Loo0/j;

    if-ne p1, p0, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Loo0/e;

    invoke-direct {p0, v0, p1}, Loo0/e;-><init>(Loo0/i$a;Loo0/i;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Loo0/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Loo0/e;->d0(Ljava/lang/Object;Lzo0/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x5d

    invoke-static {v0, p0, v1}, Ln/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w(Loo0/i;)Loo0/i;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Loo0/j;->a:Loo0/j;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Loo0/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p0, v0}, Loo0/i;->d0(Ljava/lang/Object;Lzo0/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loo0/i;

    return-object p0
.end method

.method public final x0(Loo0/i$b;)Loo0/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Loo0/i$a;",
            ">(",
            "Loo0/i$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Loo0/e;->b:Loo0/i$a;

    invoke-interface {v0, p1}, Loo0/i;->x0(Loo0/i$b;)Loo0/i$a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Loo0/e;->a:Loo0/i;

    instance-of v0, p0, Loo0/e;

    if-eqz v0, :cond_1

    check-cast p0, Loo0/e;

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Loo0/i;->x0(Loo0/i$b;)Loo0/i$a;

    move-result-object p0

    return-object p0
.end method
