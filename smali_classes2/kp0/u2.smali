.class public final Lkp0/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhp0/o;
.implements Lkp0/w0;


# static fields
.field public static final synthetic d:[Lhp0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lhp0/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lqp0/c1;

.field public final b:Lkp0/y2$a;

.field public final c:Lkp0/v2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lap0/w;

    const-class v1, Lkp0/u2;

    const-string v2, "upperBounds"

    const-string v3, "getUpperBounds()Ljava/util/List;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lap0/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v1, v0}, Lap0/d0;->f(Lap0/v;)Lhp0/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lhp0/k;

    aput-object v0, v1, v4

    sput-object v1, Lkp0/u2;->d:[Lhp0/k;

    return-void
.end method

.method public constructor <init>(Lkp0/v2;Lqp0/c1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkp0/u2;->a:Lqp0/c1;

    new-instance v0, Lkp0/t2;

    invoke-direct {v0, p0}, Lkp0/t2;-><init>(Lkp0/u2;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkp0/y2;->a(Lqp0/b;Lzo0/a;)Lkp0/y2$a;

    move-result-object v0

    iput-object v0, p0, Lkp0/u2;->b:Lkp0/y2$a;

    if-nez p1, :cond_9

    invoke-interface {p2}, Lqp0/k;->e()Lqp0/k;

    move-result-object p1

    const-string p2, "getContainingDeclaration(...)"

    invoke-static {p1, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lqp0/e;

    if-eqz v0, :cond_0

    check-cast p1, Lqp0/e;

    invoke-static {p1}, Lkp0/u2;->b(Lqp0/e;)Lkp0/u0;

    move-result-object p1

    goto :goto_4

    :cond_0
    instance-of v0, p1, Lqp0/b;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lqp0/b;

    invoke-interface {v0}, Lqp0/k;->e()Lqp0/k;

    move-result-object v0

    invoke-static {v0, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, v0, Lqp0/e;

    if-eqz p2, :cond_1

    check-cast v0, Lqp0/e;

    invoke-static {v0}, Lkp0/u2;->b(Lqp0/e;)Lkp0/u0;

    move-result-object p2

    goto :goto_3

    :cond_1
    instance-of p2, p1, Ler0/q;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Ler0/q;

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_7

    invoke-interface {p2}, Ler0/q;->M()Ler0/p;

    move-result-object v0

    instance-of v2, v0, Liq0/p;

    if-eqz v2, :cond_3

    check-cast v0, Liq0/p;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, v0, Liq0/p;->d:Liq0/u;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    instance-of v2, v0, Lvp0/e;

    if-eqz v2, :cond_5

    move-object v1, v0

    check-cast v1, Lvp0/e;

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, v1, Lvp0/e;->a:Ljava/lang/Class;

    if-eqz v0, :cond_6

    invoke-static {v0}, Len0/o9;->g(Ljava/lang/Class;)Lhp0/c;

    move-result-object p2

    check-cast p2, Lkp0/u0;

    :goto_3
    new-instance v0, Lkp0/i;

    invoke-direct {v0, p2}, Lkp0/i;-><init>(Lkp0/b1;)V

    sget-object p2, Lko0/e0;->a:Lko0/e0;

    invoke-interface {p1, v0, p2}, Lqp0/k;->N(Lqp0/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    check-cast p1, Lkp0/v2;

    goto :goto_5

    :cond_6
    new-instance p0, Lkp0/w2;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Container of deserialized member is not resolved: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkp0/w2;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lkp0/w2;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Non-class callable descriptor must be deserialized: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkp0/w2;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Lkp0/w2;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown type parameter container: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkp0/w2;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_5
    iput-object p1, p0, Lkp0/u2;->c:Lkp0/v2;

    return-void
.end method

.method public static b(Lqp0/e;)Lkp0/u0;
    .locals 3

    invoke-static {p0}, Lkp0/f3;->k(Lqp0/e;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Len0/o9;->g(Ljava/lang/Class;)Lhp0/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lkp0/u0;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lkp0/w2;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type parameter container is not resolved: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lqp0/k;->e()Lqp0/k;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkp0/w2;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lqp0/h;
    .locals 0

    iget-object p0, p0, Lkp0/u2;->a:Lqp0/c1;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkp0/u2;

    if-eqz v0, :cond_0

    check-cast p1, Lkp0/u2;

    iget-object v0, p1, Lkp0/u2;->c:Lkp0/v2;

    iget-object v1, p0, Lkp0/u2;->c:Lkp0/v2;

    invoke-static {v1, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkp0/u2;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lkp0/u2;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lkp0/u2;->a:Lqp0/c1;

    invoke-interface {p0}, Lqp0/k;->getName()Lpq0/f;

    move-result-object p0

    invoke-virtual {p0}, Lpq0/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhp0/n;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkp0/u2;->d:[Lhp0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lkp0/u2;->b:Lkp0/y2$a;

    invoke-virtual {p0}, Lkp0/y2$a;->c()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkp0/u2;->c:Lkp0/v2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkp0/u2;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkp0/u2;->a:Lqp0/c1;

    invoke-interface {v1}, Lqp0/c1;->E()Lgr0/x1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    sget-object v1, Lhp0/q;->c:Lhp0/q;

    goto :goto_0

    :cond_0
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    sget-object v1, Lhp0/q;->b:Lhp0/q;

    goto :goto_0

    :cond_2
    sget-object v1, Lhp0/q;->a:Lhp0/q;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-ne v1, v2, :cond_3

    const-string v1, "out "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    const-string v1, "in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    sget-object v1, Lko0/e0;->a:Lko0/e0;

    :goto_1
    invoke-virtual {p0}, Lkp0/u2;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
