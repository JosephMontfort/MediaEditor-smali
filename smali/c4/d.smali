.class public final Lc4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/t0;


# static fields
.field public static volatile a:Ljava/lang/Class;

.field public static volatile b:Z

.field public static volatile c:Ljava/lang/reflect/Method;

.field public static volatile d:Ljava/lang/reflect/Method;

.field public static final e:Lc4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc4/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc4/d;->e:Lc4/d;

    return-void
.end method


# virtual methods
.method public final d(Lc4/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p0

    array-length p3, p0

    const/4 p4, 0x1

    if-ne p3, p4, :cond_6

    const/4 p3, 0x0

    aget-object p5, p0, p3

    invoke-virtual {p5}, Ljava/lang/Class;->isAnnotation()Z

    move-result p5

    if-eqz p5, :cond_6

    aget-object p0, p0, p3

    sget-object p5, Lc4/d;->a:Ljava/lang/Class;

    const-string v0, "not support Type Annotation."

    if-nez p5, :cond_0

    sget-boolean p5, Lc4/d;->b:Z

    if-nez p5, :cond_0

    :try_start_0
    const-string p5, "sun.reflect.annotation.AnnotationType"

    invoke-static {p5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p5

    sput-object p5, Lc4/d;->a:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sput-boolean p4, Lc4/d;->b:Z

    new-instance p1, Lx3/d;

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_0
    sget-object p5, Lc4/d;->a:Ljava/lang/Class;

    if-eqz p5, :cond_5

    sget-object p5, Lc4/d;->c:Ljava/lang/reflect/Method;

    if-nez p5, :cond_1

    sget-boolean p5, Lc4/d;->b:Z

    if-nez p5, :cond_1

    :try_start_1
    sget-object p5, Lc4/d;->a:Ljava/lang/Class;

    const-string v1, "getInstance"

    const-class v2, Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p5, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p5

    sput-object p5, Lc4/d;->c:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    sput-boolean p4, Lc4/d;->b:Z

    new-instance p1, Lx3/d;

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_1
    sget-object p5, Lc4/d;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez p5, :cond_2

    sget-boolean p5, Lc4/d;->b:Z

    if-nez p5, :cond_2

    :try_start_2
    sget-object p5, Lc4/d;->a:Ljava/lang/Class;

    const-string v2, "members"

    invoke-virtual {p5, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p5

    sput-object p5, Lc4/d;->d:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    sput-boolean p4, Lc4/d;->b:Z

    new-instance p1, Lx3/d;

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_2
    sget-object p5, Lc4/d;->c:Ljava/lang/reflect/Method;

    if-eqz p5, :cond_4

    sget-boolean p5, Lc4/d;->b:Z

    if-nez p5, :cond_4

    :try_start_3
    sget-object p5, Lc4/d;->c:Ljava/lang/reflect/Method;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p5, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    sget-object p5, Lc4/d;->d:Ljava/lang/reflect/Method;

    invoke-virtual {p5, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    new-instance p4, Lx3/e;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p5

    invoke-direct {p4, p5, p3}, Lx3/e;-><init>(IZ)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object p3, v1

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    :try_start_5
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    sget-object v0, Lc4/a1;->h:Lc4/a1;

    invoke-static {p3, v0}, Lx3/a;->p(Ljava/lang/Object;Lc4/a1;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p4, Lx3/e;->i:Ljava/util/Map;

    invoke-interface {v2, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {p1, p4}, Lc4/i0;->o(Ljava/lang/Object;)V

    return-void

    :catchall_3
    move-exception p0

    sput-boolean p4, Lc4/d;->b:Z

    new-instance p1, Lx3/d;

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catchall_4
    move-exception p0

    sput-boolean p4, Lc4/d;->b:Z

    new-instance p1, Lx3/d;

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    new-instance p0, Lx3/d;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lx3/d;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-void
.end method
