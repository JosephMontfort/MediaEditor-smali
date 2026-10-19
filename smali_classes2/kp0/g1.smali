.class public final Lkp0/g1;
.super Lkp0/y;
.source "SourceFile"

# interfaces
.implements Lap0/j;
.implements Lhp0/g;
.implements Lzo0/a;
.implements Lzo0/l;
.implements Lzo0/b;
.implements Lzo0/c;
.implements Lzo0/d;
.implements Lzo0/e;
.implements Lzo0/f;
.implements Lzo0/g;
.implements Lzo0/h;
.implements Lzo0/i;
.implements Lzo0/j;
.implements Lzo0/k;
.implements Lzo0/p;
.implements Lzo0/m;
.implements Lzo0/n;
.implements Lzo0/o;
.implements Lzo0/q;
.implements Lzo0/r;
.implements Lzo0/s;
.implements Lzo0/t;
.implements Lzo0/u;
.implements Lzo0/v;
.implements Lzo0/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkp0/y<",
        "Ljava/lang/Object;",
        ">;",
        "Lap0/j<",
        "Ljava/lang/Object;",
        ">;",
        "Lhp0/g<",
        "Ljava/lang/Object;",
        ">;",
        "Lzo0/a;",
        "Lzo0/l;",
        "Lzo0/b;",
        "Lzo0/c;",
        "Lzo0/d;",
        "Lzo0/e;",
        "Lzo0/f;",
        "Lzo0/g;",
        "Lzo0/h;",
        "Lzo0/i;",
        "Lzo0/j;",
        "Lzo0/k;",
        "Lzo0/p;",
        "Lzo0/m;",
        "Lzo0/n;",
        "Lzo0/o;",
        "Lzo0/q;",
        "Lzo0/r;",
        "Lzo0/s;",
        "Lzo0/t;",
        "Lzo0/u;",
        "Lzo0/v;",
        "Lzo0/w;"
    }
.end annotation


# static fields
.field public static final synthetic i:[Lhp0/k;
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
.field public final c:Lkp0/b1;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Object;

.field public final f:Lkp0/y2$a;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lap0/w;

    const-class v1, Lkp0/g1;

    const-string v2, "descriptor"

    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lap0/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v1, v0}, Lap0/d0;->f(Lap0/v;)Lhp0/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lhp0/k;

    aput-object v0, v1, v4

    sput-object v1, Lkp0/g1;->i:[Lhp0/k;

    return-void
.end method

.method public constructor <init>(Lkp0/b1;Ljava/lang/String;Ljava/lang/String;Lqp0/v;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkp0/y;-><init>()V

    .line 2
    iput-object p1, p0, Lkp0/g1;->c:Lkp0/b1;

    .line 3
    iput-object p3, p0, Lkp0/g1;->d:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lkp0/g1;->e:Ljava/lang/Object;

    .line 5
    new-instance p1, Lkp0/d1;

    invoke-direct {p1, p0, p2}, Lkp0/d1;-><init>(Lkp0/g1;Ljava/lang/String;)V

    invoke-static {p4, p1}, Lkp0/y2;->a(Lqp0/b;Lzo0/a;)Lkp0/y2$a;

    move-result-object p1

    iput-object p1, p0, Lkp0/g1;->f:Lkp0/y2$a;

    .line 6
    sget-object p1, Lko0/l;->b:Lko0/l;

    new-instance p2, Lkp0/e1;

    invoke-direct {p2, p0}, Lkp0/e1;-><init>(Lkp0/g1;)V

    invoke-static {p1, p2}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object p2

    iput-object p2, p0, Lkp0/g1;->g:Ljava/lang/Object;

    .line 7
    new-instance p2, Lkp0/f1;

    invoke-direct {p2, p0}, Lkp0/f1;-><init>(Lkp0/g1;)V

    invoke-static {p1, p2}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object p1

    iput-object p1, p0, Lkp0/g1;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkp0/b1;Lqp0/v;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p2}, Lqp0/k;->getName()Lpq0/f;

    move-result-object v0

    invoke-virtual {v0}, Lpq0/f;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "asString(...)"

    invoke-static {v3, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Lkp0/d3;->c(Lqp0/v;)Lkp0/l;

    move-result-object v0

    invoke-virtual {v0}, Lkp0/l;->a()Ljava/lang/String;

    move-result-object v4

    .line 10
    sget-object v6, Lap0/e$a;->a:Lap0/e$a;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lkp0/g1;-><init>(Lkp0/b1;Ljava/lang/String;Ljava/lang/String;Lqp0/v;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Llp0/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llp0/h<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lkp0/g1;->g:Ljava/lang/Object;

    invoke-interface {p0}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp0/h;

    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkp0/y;->q([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lkp0/b1;
    .locals 0

    iget-object p0, p0, Lkp0/g1;->c:Lkp0/b1;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, Lkp0/f3;->b(Ljava/lang/Object;)Lkp0/g1;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lkp0/g1;->c:Lkp0/b1;

    iget-object v2, p1, Lkp0/g1;->c:Lkp0/b1;

    invoke-static {v1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lkp0/g1;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkp0/g1;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkp0/g1;->d:Ljava/lang/String;

    iget-object v2, p1, Lkp0/g1;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lkp0/g1;->e:Ljava/lang/Object;

    iget-object p1, p1, Lkp0/g1;->e:Ljava/lang/Object;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final f()Llp0/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llp0/h<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lkp0/g1;->h:Ljava/lang/Object;

    invoke-interface {p0}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp0/h;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkp0/y;->q([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkp0/g1;->v()Lqp0/v;

    move-result-object p0

    invoke-interface {p0}, Lqp0/k;->getName()Lpq0/f;

    move-result-object p0

    invoke-virtual {p0}, Lpq0/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkp0/g1;->c:Lkp0/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkp0/g1;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lkp0/g1;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final bridge synthetic i()Lqp0/b;
    .locals 0

    invoke-virtual {p0}, Lkp0/g1;->v()Lqp0/v;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkp0/y;->q([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k()I
    .locals 0

    invoke-virtual {p0}, Lkp0/g1;->b()Llp0/h;

    move-result-object p0

    invoke-static {p0}, Llp0/j;->a(Llp0/h;)I

    move-result p0

    return p0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkp0/y;->q([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkp0/y;->q([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p()Z
    .locals 0

    invoke-virtual {p0}, Lkp0/g1;->v()Lqp0/v;

    move-result-object p0

    invoke-interface {p0}, Lqp0/v;->p()Z

    move-result p0

    return p0
.end method

.method public final r()Z
    .locals 1

    iget-object p0, p0, Lkp0/g1;->e:Ljava/lang/Object;

    sget-object v0, Lap0/e$a;->a:Lap0/e$a;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s(Ljava/lang/reflect/Constructor;Lqp0/v;Z)Llp0/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Lqp0/v;",
            "Z)",
            "Llp0/i<",
            "Ljava/lang/reflect/Constructor<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lkp0/g1;->e:Ljava/lang/Object;

    const-string v1, "getGenericParameterTypes(...)"

    const-string v2, "getDeclaringClass(...)"

    const/4 v3, 0x0

    if-nez p3, :cond_9

    instance-of p3, p2, Lqp0/d;

    if-eqz p3, :cond_0

    check-cast p2, Lqp0/d;

    goto :goto_0

    :cond_0
    move-object p2, v3

    :goto_0
    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {p2}, Lqp0/a0;->c()Lqp0/r;

    move-result-object p3

    invoke-static {p3}, Lqp0/q;->e(Lqp0/r;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-interface {p2}, Lqp0/j;->j0()Lqp0/e;

    move-result-object p3

    const-string v4, "getConstructedClass(...)"

    invoke-static {p3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lsq0/k;->f(Lqp0/k;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-interface {p2}, Lqp0/j;->j0()Lqp0/e;

    move-result-object p3

    invoke-static {p3}, Lsq0/i;->q(Lqp0/k;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Lqp0/a;->i()Ljava/util/List;

    move-result-object p2

    const-string p3, "getValueParameters(...)"

    invoke-static {p2, p3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqp0/h1;

    invoke-interface {p3}, Lqp0/g1;->getType()Lgr0/e0;

    move-result-object p3

    const-string v4, "getType(...)"

    invoke-static {p3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lfp/j;->b(Lgr0/e0;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lkp0/g1;->r()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Llp0/i$a;

    invoke-virtual {p0}, Lkp0/g1;->v()Lqp0/v;

    move-result-object p0

    invoke-static {v0, p0}, Llp0/n;->a(Ljava/lang/Object;Lqp0/b;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Llp0/i$a;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    return-object p2

    :cond_7
    new-instance p0, Llp0/i$b;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-static {p3, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_8

    new-array p3, v1, [Ljava/lang/reflect/Type;

    goto :goto_1

    :cond_8
    array-length v0, p3

    sub-int/2addr v0, v2

    invoke-static {v1, v0, p3}, Liq0/y;->g(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    :goto_1
    check-cast p3, [Ljava/lang/reflect/Type;

    invoke-direct {p0, p1, p2, v3, p3}, Llp0/i;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    return-object p0

    :cond_9
    :goto_2
    invoke-virtual {p0}, Lkp0/g1;->r()Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance p2, Llp0/i$c;

    invoke-virtual {p0}, Lkp0/g1;->v()Lqp0/v;

    move-result-object p0

    invoke-static {v0, p0}, Llp0/n;->a(Ljava/lang/Object;Lqp0/b;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Llp0/i$c;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    return-object p2

    :cond_a
    new-instance p0, Llp0/i$d;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p3}, Ljava/lang/Class;->getModifiers()I

    move-result p3

    invoke-static {p3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p3

    if-nez p3, :cond_b

    move-object v3, v0

    :cond_b
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-static {p3, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v3, p3}, Llp0/i;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    return-object p0
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxr0/r0$a;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1, p2, p3, p4, p5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkp0/y;->q([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkp0/c3;->a:Lrq0/t;

    invoke-virtual {p0}, Lkp0/g1;->v()Lqp0/v;

    move-result-object p0

    invoke-static {p0}, Lkp0/c3;->b(Lqp0/v;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/reflect/Method;Z)Llp0/i$g;
    .locals 5

    invoke-virtual {p0}, Lkp0/g1;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Llp0/i$g$c;

    invoke-virtual {p0}, Lkp0/g1;->v()Lqp0/v;

    move-result-object v1

    invoke-interface {v1}, Lqp0/a;->O()Lqp0/t0;

    move-result-object v1

    iget-object v2, p0, Lkp0/g1;->e:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lqp0/g1;->getType()Lgr0/e0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lsq0/k;->c(Lgr0/e0;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    const-string v4, "getParameterTypes(...)"

    invoke-static {v1, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Llo0/o;->r([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkp0/g1;->v()Lqp0/v;

    move-result-object p0

    invoke-static {v2, p0}, Llp0/n;->a(Ljava/lang/Object;Lqp0/b;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-direct {v0, p1, p2, v2}, Llp0/i$g$c;-><init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Llp0/i$g$g;

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1, p2}, Llp0/i$g;-><init>(ILjava/lang/reflect/Method;Z)V

    return-object p0
.end method

.method public final v()Lqp0/v;
    .locals 2

    sget-object v0, Lkp0/g1;->i:[Lhp0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lkp0/g1;->f:Lkp0/y2$a;

    invoke-virtual {p0}, Lkp0/y2$a;->c()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lqp0/v;

    return-object p0
.end method
