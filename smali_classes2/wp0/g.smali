.class public final Lwp0/g;
.super Lwp0/x;
.source "SourceFile"

# interfaces
.implements Lgq0/a;


# instance fields
.field public final a:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/annotation/Annotation;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lwp0/x;-><init>()V

    iput-object p1, p0, Lwp0/g;->a:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/ArrayList;
    .locals 8

    iget-object p0, p0, Lwp0/g;->a:Ljava/lang/annotation/Annotation;

    invoke-static {p0}, Len0/o9;->c(Ljava/lang/annotation/Annotation;)Lhp0/c;

    move-result-object v0

    invoke-static {v0}, Len0/o9;->d(Lhp0/c;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "getDeclaredMethods(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    const/4 v5, 0x0

    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "invoke(...)"

    invoke-static {v5, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    sget-object v7, Lwp0/f;->a:Ljava/util/List;

    const-class v7, Ljava/lang/Enum;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Lwp0/y;

    check-cast v5, Ljava/lang/Enum;

    invoke-direct {v6, v4, v5}, Lwp0/y;-><init>(Lpq0/f;Ljava/lang/Enum;)V

    goto :goto_1

    :cond_0
    instance-of v6, v5, Ljava/lang/annotation/Annotation;

    if-eqz v6, :cond_1

    new-instance v6, Lwp0/i;

    check-cast v5, Ljava/lang/annotation/Annotation;

    invoke-direct {v6, v4, v5}, Lwp0/i;-><init>(Lpq0/f;Ljava/lang/annotation/Annotation;)V

    goto :goto_1

    :cond_1
    instance-of v6, v5, [Ljava/lang/Object;

    if-eqz v6, :cond_2

    new-instance v6, Lwp0/j;

    check-cast v5, [Ljava/lang/Object;

    invoke-direct {v6, v4, v5}, Lwp0/j;-><init>(Lpq0/f;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of v6, v5, Ljava/lang/Class;

    if-eqz v6, :cond_3

    new-instance v6, Lwp0/u;

    check-cast v5, Ljava/lang/Class;

    invoke-direct {v6, v4, v5}, Lwp0/u;-><init>(Lpq0/f;Ljava/lang/Class;)V

    goto :goto_1

    :cond_3
    new-instance v6, Lwp0/a0;

    invoke-direct {v6, v4, v5}, Lwp0/a0;-><init>(Lpq0/f;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lwp0/g;

    if-eqz v0, :cond_0

    check-cast p1, Lwp0/g;

    iget-object p1, p1, Lwp0/g;->a:Ljava/lang/annotation/Annotation;

    iget-object p0, p0, Lwp0/g;->a:Ljava/lang/annotation/Annotation;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Lpq0/b;
    .locals 0

    iget-object p0, p0, Lwp0/g;->a:Ljava/lang/annotation/Annotation;

    invoke-static {p0}, Len0/o9;->c(Ljava/lang/annotation/Annotation;)Lhp0/c;

    move-result-object p0

    invoke-static {p0}, Len0/o9;->d(Lhp0/c;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lwp0/f;->a(Ljava/lang/Class;)Lpq0/b;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lwp0/g;->a:Ljava/lang/annotation/Annotation;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final t()Lwp0/t;
    .locals 1

    new-instance v0, Lwp0/t;

    iget-object p0, p0, Lwp0/g;->a:Ljava/lang/annotation/Annotation;

    invoke-static {p0}, Len0/o9;->c(Ljava/lang/annotation/Annotation;)Lhp0/c;

    move-result-object p0

    invoke-static {p0}, Len0/o9;->d(Lhp0/c;)Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p0}, Lwp0/t;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lwp0/g;

    const-string v2, ": "

    invoke-static {v1, v0, v2}, Lch/qos/logback/core/rolling/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p0, p0, Lwp0/g;->a:Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
