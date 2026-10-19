.class public final Lrq0/o;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Lrq0/t;


# direct methods
.method public constructor <init>(Lrq0/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq0/o;->a:Lrq0/t;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 10

    iget-object p0, p0, Lrq0/o;->a:Lrq0/t;

    iget-object p0, p0, Lrq0/t;->d:Lrq0/a0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrq0/a0;

    invoke-direct {v0}, Lrq0/a0;-><init>()V

    const-class v1, Lrq0/a0;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2}, Lap0/d;->c([Ljava/lang/Object;)Lap0/c;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lap0/c;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lap0/c;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    and-int/lit8 v5, v5, 0x8

    if-nez v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ldp0/b;

    if-eqz v6, :cond_1

    check-cast v5, Ldp0/b;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getName(...)"

    invoke-static {v6, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "is"

    const/4 v9, 0x0

    invoke-static {v6, v8, v9}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    sget-object v6, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v6, v1}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "substring(...)"

    invoke-static {v4, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    check-cast v6, Lap0/f;

    invoke-interface {v6}, Lap0/f;->b()Ljava/lang/Class;

    iget-object v4, v5, Ldp0/b;->a:Ljava/lang/Object;

    new-instance v5, Lrq0/z;

    invoke-direct {v5, v4, v0}, Lrq0/z;-><init>(Ljava/lang/Object;Lrq0/a0;)V

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget p0, Lrq0/t;->f:I

    invoke-interface {v0}, Lrq0/v;->g()Ljava/util/Set;

    move-result-object p0

    sget-object v1, Lnp0/q$a;->p:Lpq0/c;

    sget-object v2, Lnp0/q$a;->q:Lpq0/c;

    filled-new-array {v1, v2}, [Lpq0/c;

    move-result-object v1

    invoke-static {v1}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v1}, Llo0/o0;->d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {v0, p0}, Lrq0/v;->k(Ljava/util/LinkedHashSet;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    iput-boolean v4, v0, Lrq0/a0;->a:Z

    new-instance p0, Lrq0/t;

    invoke-direct {p0, v0}, Lrq0/t;-><init>(Lrq0/a0;)V

    return-object p0
.end method
