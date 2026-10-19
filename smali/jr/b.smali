.class public final Ljr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvw0/u;


# virtual methods
.method public final a(Lax0/g;)Lvw0/e0;
    .locals 6

    iget-object p0, p1, Lax0/g;->e:Lvw0/z;

    iget-object v0, p0, Lvw0/z;->e:Ljava/util/Map;

    const-class v1, Lfy0/l;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lvw0/z;->a:Lvw0/t;

    check-cast v0, Lfy0/l;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lfy0/l;->a:Ljava/lang/reflect/Method;

    const-class v2, Lgr/a;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lgr/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lgr/a;->value()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lgr/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lgr/a;->value()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :cond_2
    :goto_0
    if-eqz v3, :cond_6

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lvw0/t$a;

    invoke-direct {v0}, Lvw0/t$a;-><init>()V

    invoke-virtual {v0, v4, v3}, Lvw0/t$a;->d(Lvw0/t;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvw0/t$a;->a()Lvw0/t;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v0, v4

    :goto_1
    const-string v2, "HttpUrl"

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v1}, Lvw0/t;->f()Lvw0/t$a;

    move-result-object v3

    iget-object v5, v0, Lvw0/t;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lvw0/t$a;->e(Ljava/lang/String;)V

    iget-object v5, v0, Lvw0/t;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lvw0/t$a;->c(Ljava/lang/String;)V

    iget v0, v0, Lvw0/t;->e:I

    const/4 v5, 0x1

    if-gt v5, v0, :cond_3

    const/high16 v5, 0x10000

    if-ge v0, v5, :cond_3

    iput v0, v3, Lvw0/t$a;->e:I

    invoke-virtual {v3}, Lvw0/t$a;->a()Lvw0/t;

    move-result-object v4

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_3
    const-string v3, "unexpected port: "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    const-string v3, "construct new HttpUrl failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_4
    const-string v0, " is not a valid url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v1

    :goto_3
    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v4

    :goto_4
    invoke-virtual {p0}, Lvw0/z;->a()Lvw0/z$a;

    move-result-object p0

    iput-object v1, p0, Lvw0/z$a;->a:Lvw0/t;

    invoke-virtual {p0}, Lvw0/z$a;->b()Lvw0/z;

    move-result-object p0

    :cond_6
    invoke-virtual {p1, p0}, Lax0/g;->b(Lvw0/z;)Lvw0/e0;

    move-result-object p0

    return-object p0
.end method
