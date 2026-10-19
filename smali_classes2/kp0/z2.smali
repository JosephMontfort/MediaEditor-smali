.class public Lkp0/z2;
.super Lap0/d0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lap0/d0;-><init>()V

    return-void
.end method

.method public static i(Lap0/e;)Lkp0/b1;
    .locals 1

    invoke-virtual {p0}, Lap0/e;->b()Lhp0/f;

    move-result-object p0

    instance-of v0, p0, Lkp0/b1;

    if-eqz v0, :cond_0

    check-cast p0, Lkp0/b1;

    return-object p0

    :cond_0
    sget-object p0, Lkp0/j;->b:Lkp0/j;

    return-object p0
.end method


# virtual methods
.method public final a(Lap0/k;)Lhp0/g;
    .locals 6

    new-instance v0, Lkp0/g1;

    invoke-static {p1}, Lkp0/z2;->i(Lap0/e;)Lkp0/b1;

    move-result-object v1

    iget-object v2, p1, Lap0/e;->d:Ljava/lang/String;

    iget-object v3, p1, Lap0/e;->e:Ljava/lang/String;

    iget-object v5, p1, Lap0/e;->b:Ljava/lang/Object;

    const-string p0, "container"

    invoke-static {v1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {v2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "signature"

    invoke-static {v3, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lkp0/g1;-><init>(Lkp0/b1;Ljava/lang/String;Ljava/lang/String;Lqp0/v;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Lhp0/c;
    .locals 0

    invoke-static {p1}, Lkp0/g;->a(Ljava/lang/Class;)Lkp0/u0;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Class;)Lhp0/f;
    .locals 2

    sget-object p0, Lkp0/g;->a:Lkp0/h;

    const-string p0, "jClass"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkp0/g;->b:Lkp0/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkp0/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lkp0/h;->a:Lzo0/l;

    invoke-interface {p0, p1}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :cond_1
    :goto_0
    check-cast v1, Lhp0/f;

    return-object v1
.end method

.method public final d(Lap0/p;)Lhp0/i;
    .locals 3

    new-instance p0, Lkp0/k1;

    invoke-static {p1}, Lkp0/z2;->i(Lap0/e;)Lkp0/b1;

    move-result-object v0

    iget-object v1, p1, Lap0/e;->d:Ljava/lang/String;

    iget-object v2, p1, Lap0/e;->e:Ljava/lang/String;

    iget-object p1, p1, Lap0/e;->b:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2, p1}, Lkp0/k1;-><init>(Lkp0/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final e(Lap0/t;)Lhp0/l;
    .locals 3

    new-instance p0, Lkp0/z1;

    invoke-static {p1}, Lkp0/z2;->i(Lap0/e;)Lkp0/b1;

    move-result-object v0

    iget-object v1, p1, Lap0/e;->d:Ljava/lang/String;

    iget-object v2, p1, Lap0/e;->e:Ljava/lang/String;

    iget-object p1, p1, Lap0/e;->b:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2, p1}, Lkp0/z1;-><init>(Lkp0/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final f(Lap0/v;)Lhp0/m;
    .locals 3

    new-instance p0, Lkp0/c2;

    invoke-static {p1}, Lkp0/z2;->i(Lap0/e;)Lkp0/b1;

    move-result-object v0

    iget-object v1, p1, Lap0/e;->d:Ljava/lang/String;

    iget-object v2, p1, Lap0/e;->e:Ljava/lang/String;

    iget-object p1, p1, Lap0/e;->b:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2, p1}, Lkp0/c2;-><init>(Lkp0/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final g(Lap0/j;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkotlin/Metadata;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkotlin/Metadata;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-nez v3, :cond_1

    move-object v2, v1

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    move-result-object v1

    sget-object v3, Loq0/h;->a:Lqq0/f;

    const-string v3, "strings"

    invoke-static {v1, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-static {v2}, Loq0/a;->a([Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v2, Loq0/h;->a:Lqq0/f;

    invoke-static {v3, v1}, Loq0/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Loq0/f;

    move-result-object v6

    sget-object v1, Loq0/h;->a:Lqq0/f;

    sget-object v2, Lkq0/h;->A:Lkq0/h$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lqq0/d;

    invoke-direct {v4, v3}, Lqq0/d;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v2, v4, v1}, Lqq0/r;->a(Lqq0/d;Lqq0/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqq0/p;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v4, v2}, Lqq0/d;->a(I)V
    :try_end_0
    .catch Lqq0/j; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lqq0/b;->b(Lqq0/p;)V

    move-object v5, v1

    check-cast v5, Lkq0/h;

    new-instance v8, Loq0/e;

    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    move-result-object v1

    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-direct {v8, v1, v2}, Loq0/e;-><init>([IZ)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v7, Lmq0/g;

    iget-object v0, v5, Lkq0/h;->p:Lkq0/s;

    const-string v1, "getTypeTable(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0}, Lmq0/g;-><init>(Lkq0/s;)V

    sget-object v9, Ljp0/d;->i:Ljp0/d;

    invoke-static/range {v4 .. v9}, Lkp0/f3;->f(Ljava/lang/Class;Lqq0/h$c;Lmq0/c;Lmq0/g;Lmq0/a;Lzo0/p;)Lqp0/a;

    move-result-object v0

    check-cast v0, Lqp0/w0;

    new-instance v1, Lkp0/g1;

    sget-object v2, Lkp0/j;->b:Lkp0/j;

    invoke-direct {v1, v2, v0}, Lkp0/g1;-><init>(Lkp0/b1;Lqp0/v;)V

    :goto_0
    if-eqz v1, :cond_4

    invoke-static {v1}, Lkp0/f3;->b(Ljava/lang/Object;)Lkp0/g1;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object p0, Lkp0/c3;->a:Lrq0/t;

    invoke-virtual {v0}, Lkp0/g1;->v()Lqp0/v;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, p0}, Lkp0/c3;->a(Ljava/lang/StringBuilder;Lqp0/b;)V

    invoke-interface {p0}, Lqp0/a;->i()Ljava/util/List;

    move-result-object v0

    const-string p1, "getValueParameters(...)"

    invoke-static {v0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lkp0/b3;->a:Lkp0/b3;

    const/16 v6, 0x30

    const-string v2, ", "

    const-string v3, "("

    const-string v4, ")"

    invoke-static/range {v0 .. v6}, Llo0/y;->I(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzo0/l;I)V

    const-string p1, " -> "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lqp0/a;->r()Lgr0/e0;

    move-result-object p0

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Lkp0/c3;->d(Lgr0/e0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-super {p0, p1}, Lap0/d0;->g(Lap0/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    iput-object v1, p0, Lqq0/j;->a:Lqq0/p;

    throw p0
.end method

.method public final h(Lap0/o;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lkp0/z2;->g(Lap0/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
