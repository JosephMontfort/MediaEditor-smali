.class public final Ldq0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq0/h;


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
.field public final a:Lcq0/k;

.field public final b:Lgq0/a;

.field public final c:Lfr0/j;

.field public final d:Lfr0/i;

.field public final e:Lfq0/a;

.field public final f:Lfr0/i;

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lap0/w;

    const-class v1, Ldq0/j;

    const-string v2, "fqName"

    const-string v3, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lap0/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v2, v0}, Lap0/d0;->f(Lap0/v;)Lhp0/m;

    move-result-object v0

    const-string v3, "type"

    const-string v5, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-static {v1, v3, v5, v4, v2}, Lv40/n;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILap0/d0;)Lhp0/m;

    move-result-object v3

    const-string v5, "allValueArguments"

    const-string v6, "getAllValueArguments()Ljava/util/Map;"

    invoke-static {v1, v5, v6, v4, v2}, Lv40/n;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILap0/d0;)Lhp0/m;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lhp0/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Ldq0/j;->i:[Lhp0/k;

    return-void
.end method

.method public constructor <init>(Lcq0/k;Lgq0/a;Z)V
    .locals 3

    const-string v0, "c"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaAnnotation"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq0/j;->a:Lcq0/k;

    iput-object p2, p0, Ldq0/j;->b:Lgq0/a;

    iget-object p1, p1, Lcq0/k;->a:Lcq0/d;

    iget-object v0, p1, Lcq0/d;->a:Lfr0/n;

    new-instance v1, Ldq0/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldq0/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lfr0/n;->a(Lzo0/a;)Lfr0/c$f;

    move-result-object v1

    iput-object v1, p0, Ldq0/j;->c:Lfr0/j;

    new-instance v1, Ldq0/h;

    invoke-direct {v1, p0, v2}, Ldq0/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lfr0/n;->g(Lzo0/a;)Lfr0/c$h;

    move-result-object v1

    iput-object v1, p0, Ldq0/j;->d:Lfr0/i;

    iget-object p1, p1, Lcq0/d;->j:Lfq0/b;

    invoke-interface {p1, p2}, Lfq0/b;->a(Lgq0/h;)Lvp0/j$a;

    move-result-object p1

    iput-object p1, p0, Ldq0/j;->e:Lfq0/a;

    new-instance p1, Ldq0/i;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ldq0/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1}, Lfr0/n;->g(Lzo0/a;)Lfr0/c$h;

    move-result-object p1

    iput-object p1, p0, Ldq0/j;->f:Lfr0/i;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldq0/j;->g:Z

    iput-boolean p3, p0, Ldq0/j;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lpq0/f;",
            "Luq0/g<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Ldq0/j;->i:[Lhp0/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Ldq0/j;->f:Lfr0/i;

    invoke-static {p0, v0}, Lfr0/m;->a(Lfr0/i;Lhp0/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Ldq0/j;->g:Z

    return p0
.end method

.method public final c(Lgq0/b;)Luq0/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq0/b;",
            ")",
            "Luq0/g<",
            "*>;"
        }
    .end annotation

    instance-of v0, p1, Lwp0/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lwp0/a0;

    iget-object p0, p1, Lwp0/a0;->b:Ljava/lang/Object;

    invoke-static {p0, v1}, Luq0/i;->b(Ljava/lang/Object;Lqp0/d0;)Luq0/g;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Lgq0/i;

    if-eqz v0, :cond_1

    check-cast p1, Lgq0/i;

    invoke-interface {p1}, Lgq0/i;->a()Lpq0/b;

    move-result-object p0

    invoke-interface {p1}, Lgq0/i;->b()Lpq0/f;

    move-result-object p1

    new-instance v0, Luq0/k;

    invoke-direct {v0, p0, p1}, Luq0/k;-><init>(Lpq0/b;Lpq0/f;)V

    return-object v0

    :cond_1
    instance-of v0, p1, Lwp0/j;

    const/4 v2, 0x0

    iget-object v3, p0, Ldq0/j;->a:Lcq0/k;

    if-eqz v0, :cond_8

    check-cast p1, Lwp0/j;

    invoke-interface {p1}, Lgq0/b;->getName()Lpq0/f;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lzp0/b0;->b:Lpq0/f;

    :cond_2
    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lwp0/j;->c()Ljava/util/ArrayList;

    move-result-object p1

    sget-object v4, Ldq0/j;->i:[Lhp0/k;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    iget-object v5, p0, Ldq0/j;->d:Lfr0/i;

    invoke-static {v5, v4}, Lfr0/m;->a(Lfr0/i;Lhp0/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgr0/m0;

    invoke-static {v4}, Lcom/google/gson/internal/o;->b(Lgr0/e0;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-static {p0}, Lwq0/d;->d(Lrp0/b;)Lqp0/e;

    move-result-object v4

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v0, v4}, Laq0/b;->e(Lpq0/f;Lqp0/e;)Lqp0/h1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lqp0/g1;->getType()Lgr0/e0;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v3, Lcq0/k;->a:Lcq0/d;

    iget-object v0, v0, Lcq0/d;->o:Lqp0/d0;

    invoke-interface {v0}, Lqp0/d0;->l()Lnp0/k;

    move-result-object v0

    sget-object v3, Lgr0/x1;->c:Lgr0/x1;

    sget-object v3, Lir0/k;->I:Lir0/k;

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v3, v2}, Lir0/l;->c(Lir0/k;[Ljava/lang/String;)Lir0/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnp0/k;->h(Lgr0/w1;)Lgr0/m0;

    move-result-object v0

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgq0/b;

    invoke-virtual {p0, v3}, Ldq0/j;->c(Lgq0/b;)Luq0/g;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v3, Luq0/w;

    invoke-direct {v3, v1}, Luq0/g;-><init>(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    new-instance p0, Luq0/a0;

    invoke-direct {p0, v2, v0}, Luq0/a0;-><init>(Ljava/util/List;Lgr0/e0;)V

    return-object p0

    :cond_8
    instance-of p0, p1, Lwp0/i;

    if-eqz p0, :cond_9

    check-cast p1, Lwp0/i;

    new-instance p0, Lwp0/g;

    iget-object p1, p1, Lwp0/i;->b:Ljava/lang/annotation/Annotation;

    invoke-direct {p0, p1}, Lwp0/g;-><init>(Ljava/lang/annotation/Annotation;)V

    new-instance p1, Luq0/a;

    new-instance v0, Ldq0/j;

    invoke-direct {v0, v3, p0, v2}, Ldq0/j;-><init>(Lcq0/k;Lgq0/a;Z)V

    invoke-direct {p1, v0}, Luq0/g;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_9
    instance-of p0, p1, Lwp0/u;

    if-eqz p0, :cond_12

    check-cast p1, Lwp0/u;

    iget-object p0, p1, Lwp0/u;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Lwp0/e0;

    invoke-direct {p1, p0}, Lwp0/e0;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    :cond_a
    instance-of p1, p0, Ljava/lang/reflect/GenericArrayType;

    if-nez p1, :cond_d

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_1

    :cond_b
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz p1, :cond_c

    new-instance p1, Lwp0/j0;

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-direct {p1, p0}, Lwp0/j0;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_2

    :cond_c
    new-instance p1, Lwp0/v;

    invoke-direct {p1, p0}, Lwp0/v;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_2

    :cond_d
    :goto_1
    new-instance p1, Lwp0/k;

    invoke-direct {p1, p0}, Lwp0/k;-><init>(Ljava/lang/reflect/Type;)V

    :goto_2
    iget-object p0, v3, Lcq0/k;->d:Leq0/e;

    sget-object v0, Lgr0/s1;->b:Lgr0/s1;

    const/4 v3, 0x7

    invoke-static {v0, v2, v1, v3}, Leq0/b;->a(Lgr0/s1;ZLdq0/e1;I)Leq0/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Leq0/e;->d(Lgq0/p;Leq0/a;)Lgr0/e0;

    move-result-object p0

    invoke-static {p0}, Lcom/google/gson/internal/o;->b(Lgr0/e0;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_4

    :cond_e
    move-object p1, p0

    move v0, v2

    :goto_3
    invoke-static {p1}, Lnp0/k;->z(Lgr0/e0;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p1}, Lgr0/e0;->P0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Llo0/y;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgr0/k1;

    invoke-interface {p1}, Lgr0/k1;->getType()Lgr0/e0;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_f
    invoke-virtual {p1}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object p1

    invoke-interface {p1}, Lgr0/d1;->n()Lqp0/h;

    move-result-object p1

    instance-of v3, p1, Lqp0/e;

    if-eqz v3, :cond_11

    invoke-static {p1}, Lwq0/d;->f(Lqp0/h;)Lpq0/b;

    move-result-object p1

    if-nez p1, :cond_10

    new-instance p1, Luq0/u;

    new-instance v0, Luq0/u$a$a;

    invoke-direct {v0, p0}, Luq0/u$a$a;-><init>(Lgr0/e0;)V

    invoke-direct {p1, v0}, Luq0/g;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_10
    new-instance p0, Luq0/u;

    invoke-direct {p0, p1, v0}, Luq0/u;-><init>(Lpq0/b;I)V

    return-object p0

    :cond_11
    instance-of p0, p1, Lqp0/c1;

    if-eqz p0, :cond_12

    new-instance p0, Luq0/u;

    sget-object p1, Lnp0/q$a;->a:Lpq0/d;

    invoke-virtual {p1}, Lpq0/d;->g()Lpq0/c;

    move-result-object p1

    new-instance v0, Lpq0/b;

    invoke-virtual {p1}, Lpq0/c;->b()Lpq0/c;

    move-result-object v1

    iget-object p1, p1, Lpq0/c;->a:Lpq0/d;

    invoke-virtual {p1}, Lpq0/d;->f()Lpq0/f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lpq0/b;-><init>(Lpq0/c;Lpq0/f;)V

    invoke-direct {p0, v0, v2}, Luq0/u;-><init>(Lpq0/b;I)V

    return-object p0

    :cond_12
    :goto_4
    return-object v1
.end method

.method public final f()Lpq0/c;
    .locals 2

    sget-object v0, Ldq0/j;->i:[Lhp0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "<this>"

    iget-object p0, p0, Ldq0/j;->c:Lfr0/j;

    invoke-static {p0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lzo0/a;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpq0/c;

    return-object p0
.end method

.method public final getType()Lgr0/e0;
    .locals 2

    sget-object v0, Ldq0/j;->i:[Lhp0/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Ldq0/j;->d:Lfr0/i;

    invoke-static {p0, v0}, Lfr0/m;->a(Lfr0/i;Lhp0/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgr0/m0;

    return-object p0
.end method

.method public final q()Lqp0/x0;
    .locals 0

    iget-object p0, p0, Ldq0/j;->e:Lfq0/a;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lrq0/n;->a:Lrq0/t;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lrq0/t;->x(Lrp0/b;Lrp0/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
