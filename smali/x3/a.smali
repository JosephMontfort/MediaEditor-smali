.class public abstract Lx3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/j;
.implements Lx3/c;


# static fields
.field public static final a:Ljava/util/TimeZone;

.field public static final b:Ljava/util/Locale;

.field public static final c:Ljava/lang/String;

.field public static final d:[Lc4/b1;

.field public static final e:Ljava/lang/String;

.field public static final f:I

.field public static final g:I

.field public static final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lx3/a;->a:Ljava/util/TimeZone;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lx3/a;->b:Ljava/util/Locale;

    const-string v0, "@type"

    sput-object v0, Lx3/a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Lc4/b1;

    sput-object v1, Lx3/a;->d:[Lc4/b1;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sput-object v1, Lx3/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v1, Lx3/a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, La4/b;->b:La4/b;

    iget v1, v1, La4/b;->a:I

    sget-object v2, La4/b;->e:La4/b;

    iget v2, v2, La4/b;->a:I

    or-int/2addr v1, v2

    sget-object v2, La4/b;->h:La4/b;

    iget v2, v2, La4/b;->a:I

    or-int/2addr v1, v2

    sget-object v2, La4/b;->c:La4/b;

    iget v2, v2, La4/b;->a:I

    or-int/2addr v1, v2

    sget-object v2, La4/b;->d:La4/b;

    iget v2, v2, La4/b;->a:I

    or-int/2addr v1, v2

    sget-object v2, La4/b;->g:La4/b;

    iget v2, v2, La4/b;->a:I

    or-int/2addr v1, v2

    sget-object v2, La4/b;->j:La4/b;

    iget v2, v2, La4/b;->a:I

    or-int/2addr v1, v2

    sget-object v2, La4/b;->i:La4/b;

    iget v2, v2, La4/b;->a:I

    or-int/2addr v1, v2

    sput v1, Lx3/a;->f:I

    sget-object v1, Lc4/e1;->b:Lc4/e1;

    iget v1, v1, Lc4/e1;->a:I

    sget-object v2, Lc4/e1;->l:Lc4/e1;

    iget v2, v2, Lc4/e1;->a:I

    or-int/2addr v1, v2

    sget-object v2, Lc4/e1;->f:Lc4/e1;

    iget v2, v2, Lc4/e1;->a:I

    or-int/2addr v1, v2

    sget-object v2, Lc4/e1;->m:Lc4/e1;

    iget v2, v2, Lc4/e1;->a:I

    or-int/2addr v1, v2

    sput v1, Lx3/a;->g:I

    sget-object v1, Lg4/f;->a:Ljava/util/Properties;

    const-string v2, "fastjson.serializerFeatures.MapSortField"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lc4/e1;->H:Lc4/e1;

    iget v3, v3, Lc4/e1;->a:I

    const-string v4, "true"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "false"

    if-eqz v5, :cond_0

    sget v2, Lx3/a;->g:I

    or-int/2addr v2, v3

    sput v2, Lx3/a;->g:I

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lx3/a;->g:I

    not-int v3, v3

    and-int/2addr v2, v3

    sput v2, Lx3/a;->g:I

    :cond_1
    :goto_0
    const-string v2, "parser.features.NonStringKeyAsString"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lx3/a;->f:I

    sget-object v3, La4/b;->y:La4/b;

    iget v3, v3, La4/b;->a:I

    or-int/2addr v2, v3

    sput v2, Lx3/a;->f:I

    :cond_2
    const-string v2, "parser.features.ErrorOnEnumNotMatch"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "fastjson.parser.features.ErrorOnEnumNotMatch"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    sget v2, Lx3/a;->f:I

    sget-object v3, La4/b;->B:La4/b;

    iget v3, v3, La4/b;->a:I

    or-int/2addr v2, v3

    sput v2, Lx3/a;->f:I

    :cond_4
    const-string v2, "fastjson.asmEnable"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, La4/j;->s:La4/j;

    iput-boolean v0, v1, La4/j;->d:Z

    sget-object v1, Lc4/a1;->h:Lc4/a1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Lg4/b;->a:Z

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    iput-boolean v0, v1, Lc4/a1;->a:Z

    :cond_6
    :goto_1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lx3/a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    sget-object v0, La4/j;->s:La4/j;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, La4/a;

    sget v3, Lx3/a;->f:I

    invoke-direct {v2, p0, v0, v3}, La4/a;-><init>(Ljava/lang/String;La4/j;I)V

    invoke-virtual {v2, v1}, La4/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p0}, La4/a;->r(Ljava/lang/Object;)V

    invoke-virtual {v2}, La4/a;->close()V

    return-object p0
.end method

.method public static n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    sget-object v0, La4/j;->s:La4/j;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    new-instance v1, La4/a;

    sget v3, Lx3/a;->f:I

    invoke-direct {v1, p1, v0, v3}, La4/a;-><init>(Ljava/lang/String;La4/j;I)V

    invoke-virtual {v1, p0, v2}, La4/a;->D(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, La4/a;->r(Ljava/lang/Object;)V

    invoke-virtual {v1}, La4/a;->close()V

    return-object p0
.end method

.method public static o(Ljava/lang/String;)Lx3/e;
    .locals 2

    invoke-static {p0}, Lx3/a;->m(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lx3/e;

    if-eqz v0, :cond_0

    check-cast p0, Lx3/e;

    return-object p0

    :cond_0
    :try_start_0
    sget-object v0, Lc4/a1;->h:Lc4/a1;

    invoke-static {p0, v0}, Lx3/a;->p(Ljava/lang/Object;Lc4/a1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx3/e;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lx3/d;

    const-string v1, "can not cast to JSONObject."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static p(Ljava/lang/Object;Lc4/a1;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Lx3/a;

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_6

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    instance-of v2, p0, Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    goto :goto_0

    :cond_2
    instance-of v2, p0, Ljava/util/TreeMap;

    if-eqz v2, :cond_3

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    :goto_0
    new-instance v1, Lx3/e;

    invoke-direct {v1, v2}, Lx3/e;-><init>(Ljava/util/Map;)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lg4/m;->a:Ljava/util/regex/Pattern;

    if-nez v3, :cond_4

    move-object v3, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lx3/a;->p(Ljava/lang/Object;Lc4/a1;)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v1, Lx3/e;->i:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-object v1

    :cond_6
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_8

    check-cast p0, Ljava/util/Collection;

    new-instance v0, Lx3/b;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lx3/b;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lx3/a;->p(Ljava/lang/Object;Lc4/a1;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx3/b;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v0

    :cond_8
    instance-of v0, p0, Lc4/g0;

    if-eqz v0, :cond_9

    invoke-static {p0}, Lx3/a;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx3/a;->m(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_a

    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    new-instance v0, Lx3/b;

    invoke-direct {v0, p1}, Lx3/b;-><init>(I)V

    const/4 v1, 0x0

    :goto_4
    if-ge v1, p1, :cond_b

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lc4/a1;->h:Lc4/a1;

    invoke-static {v2, v3}, Lx3/a;->p(Ljava/lang/Object;Lc4/a1;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lx3/b;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    return-object v0

    :cond_c
    invoke-static {v0}, La4/j;->f(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_d

    return-object p0

    :cond_d
    invoke-virtual {p1, v0}, Lc4/a1;->d(Ljava/lang/Class;)Lc4/t0;

    move-result-object v0

    instance-of v1, v0, Lc4/j0;

    if-eqz v1, :cond_f

    check-cast v0, Lc4/j0;

    new-instance v1, Lx3/e;

    invoke-direct {v1}, Lx3/e;-><init>()V

    :try_start_0
    invoke-virtual {v0, p0}, Lc4/j0;->m(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lx3/a;->p(Ljava/lang/Object;Lc4/a1;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v1, Lx3/e;->i:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_e
    return-object v1

    :catch_0
    move-exception p0

    new-instance p1, Lx3/d;

    const-string v0, "toJSON error"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_f
    invoke-static {p0}, Lx3/a;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx3/a;->m(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Lc4/e1;

    sget-object v2, Lc4/a1;->h:Lc4/a1;

    new-instance v3, Lc4/d1;

    sget v4, Lx3/a;->g:I

    invoke-direct {v3, v4, v1}, Lc4/d1;-><init>(I[Lc4/e1;)V

    :try_start_0
    new-instance v1, Lc4/i0;

    invoke-direct {v1, v3, v2}, Lc4/i0;-><init>(Lc4/d1;Lc4/a1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, Lx3/a;->d:[Lc4/b1;

    if-eqz v2, :cond_0

    :try_start_1
    array-length v4, v2

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v2, v0

    invoke-virtual {v1, v5}, Lc4/c1;->b(Lc4/b1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p0}, Lc4/i0;->o(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lc4/d1;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Lc4/d1;->close()V

    return-object p0

    :goto_1
    invoke-virtual {v3}, Lc4/d1;->close()V

    throw p0
.end method


# virtual methods
.method public final e(Ljava/lang/Appendable;)V
    .locals 2

    new-instance v0, Lc4/d1;

    invoke-direct {v0}, Lc4/d1;-><init>()V

    :try_start_0
    new-instance v1, Lc4/i0;

    invoke-direct {v1, v0}, Lc4/i0;-><init>(Lc4/d1;)V

    invoke-virtual {v1, p0}, Lc4/i0;->o(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc4/d1;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lc4/d1;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    new-instance p1, Lx3/d;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lc4/d1;->close()V

    throw p0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    new-instance v0, Lc4/d1;

    invoke-direct {v0}, Lc4/d1;-><init>()V

    :try_start_0
    new-instance v1, Lc4/i0;

    invoke-direct {v1, v0}, Lc4/i0;-><init>(Lc4/d1;)V

    invoke-virtual {v1, p0}, Lc4/i0;->o(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc4/d1;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lc4/d1;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lc4/d1;->close()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lx3/a;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
