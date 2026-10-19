.class public final Lkp0/v1;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Lkp0/w1;


# direct methods
.method public constructor <init>(Lkp0/w1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp0/v1;->a:Lkp0/w1;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Lkp0/v1;->a:Lkp0/w1;

    invoke-virtual {p0}, Lkp0/w1;->b()Lqp0/n0;

    move-result-object v0

    iget v1, p0, Lkp0/w1;->b:I

    iget-object p0, p0, Lkp0/w1;->a:Lkp0/y;

    instance-of v2, v0, Lqp0/t0;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lkp0/y;->i()Lqp0/b;

    move-result-object v2

    invoke-static {v2}, Lkp0/f3;->g(Lqp0/b;)Lqp0/t0;

    move-result-object v2

    invoke-static {v2, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lkp0/y;->i()Lqp0/b;

    move-result-object v2

    invoke-interface {v2}, Lqp0/b;->getKind()Lqp0/b$a;

    move-result-object v2

    sget-object v3, Lqp0/b$a;->b:Lqp0/b$a;

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lkp0/y;->i()Lqp0/b;

    move-result-object p0

    invoke-interface {p0}, Lqp0/k;->e()Lqp0/k;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p0, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lqp0/e;

    invoke-static {p0}, Lkp0/f3;->k(Lqp0/e;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lkp0/w2;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot determine receiver Java type of inherited declaration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkp0/w2;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lkp0/y;->b()Llp0/h;

    move-result-object v0

    instance-of v2, v0, Llp0/m;

    const-string v3, "Expected at least 1 type for compound type"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lkp0/y;->r()Z

    move-result p0

    if-eqz p0, :cond_2

    check-cast v0, Llp0/m;

    add-int/2addr v1, v5

    invoke-virtual {v0, v1}, Llp0/m;->b(I)Lgp0/h;

    move-result-object p0

    invoke-virtual {v0, v4}, Llp0/m;->b(I)Lgp0/h;

    move-result-object v1

    iget v1, v1, Lgp0/f;->b:I

    add-int/2addr v1, v5

    iget-object v0, v0, Llp0/m;->b:Llp0/h;

    invoke-interface {v0}, Llp0/h;->s()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lgp0/h;

    iget v6, p0, Lgp0/f;->a:I

    sub-int/2addr v6, v1

    iget p0, p0, Lgp0/f;->b:I

    sub-int/2addr p0, v1

    invoke-direct {v2, v6, p0, v5}, Lgp0/f;-><init>(III)V

    invoke-static {v0, v2}, Llo0/y;->Z(Ljava/util/List;Lgp0/h;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast v0, Llp0/m;

    invoke-virtual {v0, v1}, Llp0/m;->b(I)Lgp0/h;

    move-result-object p0

    iget-object v0, v0, Llp0/m;->b:Llp0/h;

    invoke-interface {v0}, Llp0/h;->s()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, Llo0/y;->Z(Ljava/util/List;Lgp0/h;)Ljava/util/List;

    move-result-object p0

    :goto_0
    new-array v0, v4, [Ljava/lang/reflect/Type;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Type;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Type;

    array-length v0, p0

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    new-instance v0, Lkp0/w1$a;

    invoke-direct {v0, p0}, Lkp0/w1$a;-><init>([Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_3
    invoke-static {p0}, Llo0/o;->z([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0

    :cond_4
    new-instance p0, Lyo0/a;

    invoke-direct {p0, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    instance-of p0, v0, Llp0/m$b;

    if-eqz p0, :cond_8

    check-cast v0, Llp0/m$b;

    iget-object p0, v0, Llp0/m$b;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    new-array v0, v4, [Ljava/lang/Class;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Class;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Type;

    array-length v0, p0

    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_6

    new-instance v0, Lkp0/w1$a;

    invoke-direct {v0, p0}, Lkp0/w1$a;-><init>([Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_6
    invoke-static {p0}, Llo0/o;->z([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0

    :cond_7
    new-instance p0, Lyo0/a;

    invoke-direct {p0, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-interface {v0}, Llp0/h;->s()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0
.end method
