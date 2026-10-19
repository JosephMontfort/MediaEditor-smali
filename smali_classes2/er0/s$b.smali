.class public final Ler0/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler0/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ler0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static final synthetic j:[Lhp0/k;
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
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/lang/Object;

.field public final d:Lfr0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfr0/g<",
            "Lpq0/f;",
            "Ljava/util/Collection<",
            "Lqp0/w0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lfr0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfr0/g<",
            "Lpq0/f;",
            "Ljava/util/Collection<",
            "Lqp0/q0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lfr0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfr0/h<",
            "Lpq0/f;",
            "Lqp0/b1;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lfr0/i;

.field public final h:Lfr0/i;

.field public final synthetic i:Ler0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lap0/w;

    const-class v1, Ler0/s$b;

    const-string v2, "functionNames"

    const-string v3, "getFunctionNames()Ljava/util/Set;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lap0/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v2, v0}, Lap0/d0;->f(Lap0/v;)Lhp0/m;

    move-result-object v0

    const-string v3, "variableNames"

    const-string v5, "getVariableNames()Ljava/util/Set;"

    invoke-static {v1, v3, v5, v4, v2}, Lv40/n;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILap0/d0;)Lhp0/m;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lhp0/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ler0/s$b;->j:[Lhp0/k;

    return-void
.end method

.method public constructor <init>(Ler0/s;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkq0/h;",
            ">;",
            "Ljava/util/List<",
            "Lkq0/m;",
            ">;",
            "Ljava/util/List<",
            "Lkq0/q;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "functionList"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyList"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasList"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ler0/s$b;->i:Ler0/s;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqq0/p;

    iget-object v3, p1, Ler0/s;->b:Lcr0/p;

    iget-object v3, v3, Lcr0/p;->b:Lmq0/c;

    check-cast v2, Lkq0/h;

    iget v2, v2, Lkq0/h;->f:I

    invoke-static {v3, v2}, Lcr0/j0;->b(Lmq0/c;I)Lpq0/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ler0/s$b;->h(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Ler0/s$b;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Ler0/s$b;->i:Ler0/s;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqq0/p;

    iget-object v2, p1, Ler0/s;->b:Lcr0/p;

    iget-object v2, v2, Lcr0/p;->b:Lmq0/c;

    check-cast v1, Lkq0/m;

    iget v1, v1, Lkq0/m;->f:I

    invoke-static {v2, v1}, Lcr0/j0;->b(Lmq0/c;I)Lpq0/f;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ler0/s$b;->h(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Ler0/s$b;->b:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Ler0/s$b;->i:Ler0/s;

    iget-object p1, p1, Ler0/s;->b:Lcr0/p;

    iget-object p1, p1, Lcr0/p;->a:Lcr0/n;

    iget-object p1, p1, Lcr0/n;->c:Lcr0/o$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ler0/s$b;->i:Ler0/s;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lqq0/p;

    iget-object v1, p1, Ler0/s;->b:Lcr0/p;

    iget-object v1, v1, Lcr0/p;->b:Lmq0/c;

    check-cast v0, Lkq0/q;

    iget v0, v0, Lkq0/q;->e:I

    invoke-static {v1, v0}, Lcr0/j0;->b(Lmq0/c;I)Lpq0/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p2}, Ler0/s$b;->h(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Ler0/s$b;->c:Ljava/lang/Object;

    iget-object p1, p0, Ler0/s$b;->i:Ler0/s;

    iget-object p1, p1, Ler0/s;->b:Lcr0/p;

    iget-object p1, p1, Lcr0/p;->a:Lcr0/n;

    iget-object p1, p1, Lcr0/n;->a:Lfr0/c;

    new-instance p2, Ler0/t;

    invoke-direct {p2, p0}, Ler0/t;-><init>(Ler0/s$b;)V

    invoke-virtual {p1, p2}, Lfr0/c;->f(Lzo0/l;)Lfr0/c$k;

    move-result-object p1

    iput-object p1, p0, Ler0/s$b;->d:Lfr0/g;

    iget-object p1, p0, Ler0/s$b;->i:Ler0/s;

    iget-object p1, p1, Ler0/s;->b:Lcr0/p;

    iget-object p1, p1, Lcr0/p;->a:Lcr0/n;

    iget-object p1, p1, Lcr0/n;->a:Lfr0/c;

    new-instance p2, Ler0/u;

    invoke-direct {p2, p0}, Ler0/u;-><init>(Ler0/s$b;)V

    invoke-virtual {p1, p2}, Lfr0/c;->f(Lzo0/l;)Lfr0/c$k;

    move-result-object p1

    iput-object p1, p0, Ler0/s$b;->e:Lfr0/g;

    iget-object p1, p0, Ler0/s$b;->i:Ler0/s;

    iget-object p1, p1, Ler0/s;->b:Lcr0/p;

    iget-object p1, p1, Lcr0/p;->a:Lcr0/n;

    iget-object p1, p1, Lcr0/n;->a:Lfr0/c;

    new-instance p2, Ler0/v;

    invoke-direct {p2, p0}, Ler0/v;-><init>(Ler0/s$b;)V

    invoke-virtual {p1, p2}, Lfr0/c;->d(Lzo0/l;)Lfr0/c$j;

    move-result-object p1

    iput-object p1, p0, Ler0/s$b;->f:Lfr0/h;

    iget-object p1, p0, Ler0/s$b;->i:Ler0/s;

    iget-object p2, p1, Ler0/s;->b:Lcr0/p;

    iget-object p2, p2, Lcr0/p;->a:Lcr0/n;

    iget-object p2, p2, Lcr0/n;->a:Lfr0/c;

    new-instance p3, Ler0/w;

    invoke-direct {p3, p0, p1}, Ler0/w;-><init>(Ler0/s$b;Ler0/s;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lfr0/c$h;

    invoke-direct {p1, p2, p3}, Lfr0/c$f;-><init>(Lfr0/c;Lzo0/a;)V

    iput-object p1, p0, Ler0/s$b;->g:Lfr0/i;

    iget-object p1, p0, Ler0/s$b;->i:Ler0/s;

    iget-object p2, p1, Ler0/s;->b:Lcr0/p;

    iget-object p2, p2, Lcr0/p;->a:Lcr0/n;

    iget-object p2, p2, Lcr0/n;->a:Lfr0/c;

    new-instance p3, Ler0/x;

    invoke-direct {p3, p0, p1}, Ler0/x;-><init>(Ler0/s$b;Ler0/s;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lfr0/c$h;

    invoke-direct {p1, p2, p3}, Lfr0/c$f;-><init>(Lfr0/c;Lzo0/a;)V

    iput-object p1, p0, Ler0/s$b;->h:Lfr0/i;

    return-void
.end method

.method public static h(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Llo0/h0;->b(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqq0/a;

    invoke-interface {v5}, Lqq0/p;->getSerializedSize()I

    move-result v6

    invoke-static {v6}, Lqq0/e;->f(I)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v8, 0x1000

    if-le v7, v8, :cond_0

    move v7, v8

    :cond_0
    invoke-static {v3, v7}, Lqq0/e;->j(Ljava/io/OutputStream;I)Lqq0/e;

    move-result-object v7

    invoke-virtual {v7, v6}, Lqq0/e;->v(I)V

    invoke-interface {v5, v7}, Lqq0/p;->b(Lqq0/e;)V

    invoke-virtual {v7}, Lqq0/e;->i()V

    sget-object v5, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lpq0/f;Lyp0/c;)Ljava/util/Collection;
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ler0/s$b;->c()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0

    :cond_0
    iget-object p0, p0, Ler0/s$b;->e:Lfr0/g;

    check-cast p0, Lfr0/c$k;

    invoke-virtual {p0, p1}, Lfr0/c$k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpq0/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Ler0/s$b;->j:[Lhp0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Ler0/s$b;->g:Lfr0/i;

    invoke-static {p0, v0}, Lfr0/m;->a(Lfr0/i;Lhp0/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpq0/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Ler0/s$b;->j:[Lhp0/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Ler0/s$b;->h:Lfr0/i;

    invoke-static {p0, v0}, Lfr0/m;->a(Lfr0/i;Lhp0/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final d(Ljava/util/ArrayList;Lzq0/d;Lzo0/l;)V
    .locals 6

    sget-object v0, Lyp0/c;->d:Lyp0/c;

    const-string v1, "kindFilter"

    invoke-static {p2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lzq0/d;->j:I

    invoke-virtual {p2, v1}, Lzq0/d;->a(I)Z

    move-result v1

    sget-object v2, Lsq0/l;->a:Lsq0/l;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ler0/s$b;->c()Ljava/util/Set;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpq0/f;

    invoke-interface {p3, v4}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v4, v0}, Ler0/s$b;->a(Lpq0/f;Lyp0/c;)Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3, v2}, Llo0/u;->v(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    sget v1, Lzq0/d;->i:I

    invoke-virtual {p2, v1}, Lzq0/d;->a(I)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Ler0/s$b;->b()Ljava/util/Set;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpq0/f;

    invoke-interface {p3, v3}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v3, v0}, Ler0/s$b;->g(Lpq0/f;Lyp0/c;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    invoke-static {v1, v2}, Llo0/u;->v(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-void
.end method

.method public final e()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpq0/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ler0/s$b;->c:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lpq0/f;)Lqp0/b1;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ler0/s$b;->f:Lfr0/h;

    invoke-interface {p0, p1}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqp0/b1;

    return-object p0
.end method

.method public final g(Lpq0/f;Lyp0/c;)Ljava/util/Collection;
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ler0/s$b;->b()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0

    :cond_0
    iget-object p0, p0, Ler0/s$b;->d:Lfr0/g;

    check-cast p0, Lfr0/c$k;

    invoke-virtual {p0, p1}, Lfr0/c$k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method
