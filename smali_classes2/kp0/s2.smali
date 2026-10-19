.class public final Lkp0/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lap0/n;


# static fields
.field public static final synthetic e:[Lhp0/k;
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
.field public final a:Lgr0/e0;

.field public final b:Lkp0/y2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkp0/y2$a<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkp0/y2$a;

.field public final d:Lkp0/y2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lap0/w;

    const-class v1, Lkp0/s2;

    const-string v2, "classifier"

    const-string v3, "getClassifier()Lkotlin/reflect/KClassifier;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lap0/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v2, v0}, Lap0/d0;->f(Lap0/v;)Lhp0/m;

    move-result-object v0

    const-string v3, "arguments"

    const-string v5, "getArguments()Ljava/util/List;"

    invoke-static {v1, v3, v5, v4, v2}, Lv40/n;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILap0/d0;)Lhp0/m;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lhp0/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lkp0/s2;->e:[Lhp0/k;

    return-void
.end method

.method public constructor <init>(Lgr0/e0;Lzo0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr0/e0;",
            "Lzo0/a<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp0/s2;->a:Lgr0/e0;

    instance-of p1, p2, Lkp0/y2$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lkp0/y2$a;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lkp0/y2;->a(Lqp0/b;Lzo0/a;)Lkp0/y2$a;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :cond_2
    :goto_1
    iput-object p1, p0, Lkp0/s2;->b:Lkp0/y2$a;

    new-instance p1, Lkp0/o2;

    invoke-direct {p1, p0}, Lkp0/o2;-><init>(Lkp0/s2;)V

    invoke-static {v0, p1}, Lkp0/y2;->a(Lqp0/b;Lzo0/a;)Lkp0/y2$a;

    move-result-object p1

    iput-object p1, p0, Lkp0/s2;->c:Lkp0/y2$a;

    new-instance p1, Lkp0/p2;

    invoke-direct {p1, p0, p2}, Lkp0/p2;-><init>(Lkp0/s2;Lzo0/a;)V

    invoke-static {v0, p1}, Lkp0/y2;->a(Lqp0/b;Lzo0/a;)Lkp0/y2$a;

    move-result-object p1

    iput-object p1, p0, Lkp0/s2;->d:Lkp0/y2$a;

    return-void
.end method


# virtual methods
.method public final a()Lhp0/e;
    .locals 2

    sget-object v0, Lkp0/s2;->e:[Lhp0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lkp0/s2;->c:Lkp0/y2$a;

    invoke-virtual {p0}, Lkp0/y2$a;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhp0/e;

    return-object p0
.end method

.method public final b()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lkp0/s2;->b:Lkp0/y2$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkp0/y2$a;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lgr0/e0;)Lhp0/e;
    .locals 3

    invoke-virtual {p1}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v0

    invoke-interface {v0}, Lgr0/d1;->n()Lqp0/h;

    move-result-object v0

    instance-of v1, v0, Lqp0/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast v0, Lqp0/e;

    invoke-static {v0}, Lkp0/f3;->k(Lqp0/e;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lgr0/e0;->P0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Llo0/y;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgr0/k1;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lgr0/k1;->getType()Lgr0/e0;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lkp0/s2;->c(Lgr0/e0;)Lhp0/e;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p0, Lkp0/u0;

    invoke-static {p1}, Ljp0/b;->b(Lhp0/e;)Lhp0/c;

    move-result-object p1

    invoke-static {p1}, Len0/o9;->d(Lhp0/c;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lkp0/u0;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_2
    new-instance p1, Lkp0/w2;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot determine classifier for array element type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkp0/w2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    new-instance p0, Lkp0/u0;

    invoke-direct {p0, v0}, Lkp0/u0;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_4
    invoke-static {p1}, Lgr0/t1;->e(Lgr0/e0;)Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, Lkp0/u0;

    sget-object p1, Lwp0/f;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, p1

    :goto_1
    invoke-direct {p0, v0}, Lkp0/u0;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_6
    new-instance p0, Lkp0/u0;

    invoke-direct {p0, v0}, Lkp0/u0;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_7
    instance-of p0, v0, Lqp0/c1;

    if-eqz p0, :cond_8

    new-instance p0, Lkp0/u2;

    check-cast v0, Lqp0/c1;

    invoke-direct {p0, v2, v0}, Lkp0/u2;-><init>(Lkp0/v2;Lqp0/c1;)V

    return-object p0

    :cond_8
    instance-of p0, v0, Lqp0/b1;

    if-nez p0, :cond_9

    :goto_2
    return-object v2

    :cond_9
    new-instance p0, Lko0/n;

    const-string p1, "An operation is not implemented: Type alias classifiers are not yet supported"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhp0/p;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkp0/s2;->e:[Lhp0/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lkp0/s2;->d:Lkp0/y2$a;

    invoke-virtual {p0}, Lkp0/y2$a;->c()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkp0/s2;

    if-eqz v0, :cond_0

    check-cast p1, Lkp0/s2;

    iget-object v0, p1, Lkp0/s2;->a:Lgr0/e0;

    iget-object v1, p0, Lkp0/s2;->a:Lgr0/e0;

    invoke-static {v1, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkp0/s2;->a()Lhp0/e;

    move-result-object v0

    invoke-virtual {p1}, Lkp0/s2;->a()Lhp0/e;

    move-result-object v1

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkp0/s2;->e()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lkp0/s2;->e()Ljava/util/List;

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

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkp0/s2;->a:Lgr0/e0;

    invoke-virtual {v0}, Lgr0/e0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkp0/s2;->a()Lhp0/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkp0/s2;->e()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkp0/c3;->a:Lrq0/t;

    iget-object p0, p0, Lkp0/s2;->a:Lgr0/e0;

    invoke-static {p0}, Lkp0/c3;->d(Lgr0/e0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
