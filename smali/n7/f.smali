.class public final Ln7/f;
.super Ln7/u;
.source "SourceFile"


# instance fields
.field public final d:Ln7/c;

.field public final e:Z

.field public f:Ln7/e;


# direct methods
.method public constructor <init>(Lf7/a;Ln7/c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ln7/u;-><init>(Lf7/a;)V

    iput-object p2, p0, Ln7/f;->d:Ln7/c;

    iput-boolean p3, p0, Ln7/f;->e:Z

    return-void
.end method


# virtual methods
.method public final e(Lx7/i$a;Lx7/i$a;)Ln7/p;
    .locals 1

    iget-boolean v0, p0, Ln7/f;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lx7/i$a;->b:[Ljava/lang/annotation/Annotation;

    if-nez v0, :cond_0

    iget-object v0, p1, Lx7/i$a;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p1, Lx7/i$a;->b:[Ljava/lang/annotation/Annotation;

    :cond_0
    invoke-virtual {p0, v0}, Ln7/u;->b([Ljava/lang/annotation/Annotation;)Ln7/o;

    move-result-object p1

    if-eqz p2, :cond_2

    iget-object v0, p2, Lx7/i$a;->b:[Ljava/lang/annotation/Annotation;

    if-nez v0, :cond_1

    iget-object v0, p2, Lx7/i$a;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p2, Lx7/i$a;->b:[Ljava/lang/annotation/Annotation;

    :cond_1
    invoke-virtual {p0, p1, v0}, Ln7/u;->a(Ln7/o;[Ljava/lang/annotation/Annotation;)Ln7/o;

    move-result-object p1

    :cond_2
    invoke-virtual {p1}, Ln7/o;->b()Ln7/p;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ln7/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final f([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Ln7/p;
    .locals 5

    iget-boolean v0, p0, Ln7/f;->e:Z

    if-eqz v0, :cond_2

    array-length v0, p1

    new-array v1, v0, [Ln7/p;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    sget-object v3, Ln7/o$a;->b:Ln7/o$a;

    aget-object v4, p1, v2

    invoke-virtual {p0, v3, v4}, Ln7/u;->a(Ln7/o;[Ljava/lang/annotation/Annotation;)Ln7/o;

    move-result-object v3

    if-eqz p2, :cond_0

    aget-object v4, p2, v2

    invoke-virtual {p0, v3, v4}, Ln7/u;->a(Ln7/o;[Ljava/lang/annotation/Annotation;)Ln7/o;

    move-result-object v3

    :cond_0
    invoke-virtual {v3}, Ln7/o;->b()Ln7/p;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    sget-object p0, Ln7/u;->b:[Ln7/p;

    return-object p0
.end method

.method public final g(Ljava/lang/reflect/Method;Ln7/g0;Ljava/lang/reflect/Method;)Ln7/j;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v0

    iget-object v1, p0, Ln7/u;->a:Lf7/a;

    sget-object v2, Ln7/u;->b:[Ln7/p;

    if-nez v1, :cond_2

    new-instance p0, Ln7/j;

    new-instance p3, Ln7/p;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-array v2, v0, [Ln7/p;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    new-instance v3, Ln7/p;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {p0, p2, p1, p3, v2}, Ln7/j;-><init>(Ln7/g0;Ljava/lang/reflect/Method;Ln7/p;[Ln7/p;)V

    return-object p0

    :cond_2
    if-nez v0, :cond_4

    new-instance v0, Ln7/j;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-virtual {p0, v1}, Ln7/u;->b([Ljava/lang/annotation/Annotation;)Ln7/o;

    move-result-object v1

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p3

    invoke-virtual {p0, v1, p3}, Ln7/u;->a(Ln7/o;[Ljava/lang/annotation/Annotation;)Ln7/o;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Ln7/o;->b()Ln7/p;

    move-result-object p0

    invoke-direct {v0, p2, p1, p0, v2}, Ln7/j;-><init>(Ln7/g0;Ljava/lang/reflect/Method;Ln7/p;[Ln7/p;)V

    return-object v0

    :cond_4
    new-instance v0, Ln7/j;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-virtual {p0, v1}, Ln7/u;->b([Ljava/lang/annotation/Annotation;)Ln7/o;

    move-result-object v1

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ln7/u;->a(Ln7/o;[Ljava/lang/annotation/Annotation;)Ln7/o;

    move-result-object v1

    :cond_5
    invoke-virtual {v1}, Ln7/o;->b()Ln7/p;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-nez p3, :cond_6

    const/4 p3, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p3

    :goto_2
    invoke-virtual {p0, v2, p3}, Ln7/f;->f([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Ln7/p;

    move-result-object p0

    invoke-direct {v0, p2, p1, v1, p0}, Ln7/j;-><init>(Ln7/g0;Ljava/lang/reflect/Method;Ln7/p;[Ln7/p;)V

    return-object v0
.end method

.method public final h(Lx7/i$a;Lx7/i$a;)Ln7/e;
    .locals 9

    iget v0, p1, Lx7/i$a;->d:I

    iget-object v1, p1, Lx7/i$a;->a:Ljava/lang/reflect/Constructor;

    if-gez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v0

    iput v0, p1, Lx7/i$a;->d:I

    :cond_0
    iget-object v2, p0, Ln7/u;->a:Lf7/a;

    sget-object v3, Ln7/u;->b:[Ln7/p;

    const/4 v4, 0x0

    iget-object v5, p0, Ln7/f;->d:Ln7/c;

    if-nez v2, :cond_3

    new-instance p0, Ln7/e;

    new-instance p1, Ln7/p;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-array v3, v0, [Ln7/p;

    :goto_0
    if-ge v4, v0, :cond_2

    new-instance p2, Ln7/p;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    aput-object p2, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {p0, v5, v1, p1, v3}, Ln7/e;-><init>(Ln7/g0;Ljava/lang/reflect/Constructor;Ln7/p;[Ln7/p;)V

    return-object p0

    :cond_3
    if-nez v0, :cond_4

    new-instance v0, Ln7/e;

    invoke-virtual {p0, p1, p2}, Ln7/f;->e(Lx7/i$a;Lx7/i$a;)Ln7/p;

    move-result-object p0

    invoke-direct {v0, v5, v1, p0, v3}, Ln7/e;-><init>(Ln7/g0;Ljava/lang/reflect/Constructor;Ln7/p;[Ln7/p;)V

    return-object v0

    :cond_4
    iget-object v2, p1, Lx7/i$a;->c:[[Ljava/lang/annotation/Annotation;

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v2

    iput-object v2, p1, Lx7/i$a;->c:[[Ljava/lang/annotation/Annotation;

    :cond_5
    array-length v3, v2

    const/4 v6, 0x0

    if-eq v0, v3, :cond_9

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v7, Lx7/i;->a:[Ljava/lang/annotation/Annotation;

    const-class v7, Ljava/lang/Enum;

    invoke-virtual {v7, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_6

    array-length v7, v2

    const/4 v8, 0x2

    add-int/2addr v7, v8

    if-ne v0, v7, :cond_6

    array-length v3, v2

    add-int/2addr v3, v8

    new-array v3, v3, [[Ljava/lang/annotation/Annotation;

    array-length v7, v2

    invoke-static {v2, v4, v3, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v3, v6}, Ln7/f;->f([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Ln7/p;

    move-result-object v6

    :goto_2
    move-object v2, v3

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Class;->isMemberClass()Z

    move-result v3

    if-eqz v3, :cond_7

    array-length v3, v2

    const/4 v7, 0x1

    add-int/2addr v3, v7

    if-ne v0, v3, :cond_7

    array-length v3, v2

    add-int/2addr v3, v7

    new-array v3, v3, [[Ljava/lang/annotation/Annotation;

    array-length v8, v2

    invoke-static {v2, v4, v3, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v2, Ln7/u;->c:[Ljava/lang/annotation/Annotation;

    aput-object v2, v3, v4

    invoke-virtual {p0, v3, v6}, Ln7/f;->f([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Ln7/p;

    move-result-object v6

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Internal error: constructor for %s has mismatch: %d parameters; %d sets of annotations"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    if-nez p2, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, p2, Lx7/i$a;->c:[[Ljava/lang/annotation/Annotation;

    if-nez v0, :cond_b

    iget-object v0, p2, Lx7/i$a;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p2, Lx7/i$a;->c:[[Ljava/lang/annotation/Annotation;

    :cond_b
    move-object v6, v0

    :goto_4
    invoke-virtual {p0, v2, v6}, Ln7/f;->f([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Ln7/p;

    move-result-object v6

    :goto_5
    new-instance v0, Ln7/e;

    invoke-virtual {p0, p1, p2}, Ln7/f;->e(Lx7/i$a;Lx7/i$a;)Ln7/p;

    move-result-object p0

    invoke-direct {v0, v5, v1, p0, v6}, Ln7/e;-><init>(Ln7/g0;Ljava/lang/reflect/Constructor;Ln7/p;[Ln7/p;)V

    return-object v0
.end method
