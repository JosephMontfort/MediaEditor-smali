.class public abstract Lt7/i;
.super Lf7/a0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/i$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient m:Ljava/util/AbstractMap;

.field public transient n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv6/k0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public transient o:Lw6/h;


# direct methods
.method public static L(Lw6/h;Ljava/lang/Exception;)Ljava/io/IOException;
    .locals 2

    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/IOException;

    return-object p1

    :cond_0
    invoke-static {p1}, Lx7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[no message for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Lf7/k;

    invoke-direct {v1, p0, v0, p1}, Lf7/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public final G(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lf7/a0;->a:Lf7/y;

    invoke-virtual {p0}, Lh7/o;->h()V

    sget-object v0, Lf7/p;->p:Lf7/p;

    invoke-virtual {p0, v0}, Lh7/o;->l(Lf7/p;)Z

    move-result p0

    invoke-static {p1, p0}, Lx7/i;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final H(Ljava/lang/Object;)Z
    .locals 7

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lx7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\' should filter out `null` values: ("

    const-string v5, ") "

    const-string v6, "Problem determining whether filter of type \'"

    invoke-static {v6, v1, v4, v2, v5}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v2, p0, Lt7/i;->o:Lw6/h;

    invoke-virtual {p0}, Lf7/a0;->e()Lw7/o;

    move-result-object p0

    invoke-virtual {p0, p1}, Lw7/o;->k(Ljava/lang/reflect/Type;)Lf7/i;

    new-instance p0, Ll7/b;

    invoke-direct {p0, v1, v2}, Lf7/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p0
.end method

.method public final K(La90/h;Ljava/lang/Object;)Lf7/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/h;",
            "Ljava/lang/Object;",
            ")",
            "Lf7/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    instance-of v0, p2, Lf7/n;

    if-eqz v0, :cond_0

    check-cast p2, Lf7/n;

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/Class;

    const-class v0, Lf7/n$a;

    if-eq p2, v0, :cond_4

    invoke-static {p2}, Lx7/i;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-class v0, Lf7/n;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lf7/a0;->a:Lf7/y;

    invoke-virtual {p1}, Lh7/o;->h()V

    sget-object v0, Lf7/p;->p:Lf7/p;

    invoke-virtual {p1, v0}, Lh7/o;->l(Lf7/p;)Z

    move-result p1

    invoke-static {p2, p1}, Lx7/i;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lf7/n;

    :goto_0
    instance-of p1, p2, Lt7/m;

    if-eqz p1, :cond_2

    move-object p1, p2

    check-cast p1, Lt7/m;

    invoke-interface {p1, p0}, Lt7/m;->b(Lf7/a0;)V

    :cond_2
    return-object p2

    :cond_3
    invoke-virtual {p1}, La90/h;->t()Lf7/i;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AnnotationIntrospector returned Class "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected Class<JsonSerializer>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf7/a0;->k(Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_4
    :goto_1
    return-object v1

    :cond_5
    invoke-virtual {p1}, La90/h;->t()Lf7/i;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AnnotationIntrospector returned serializer definition of type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected type JsonSerializer or Class<JsonSerializer> instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf7/a0;->k(Ljava/lang/String;)Ljava/lang/Object;

    throw v1
.end method

.method public final M(Lw6/h;Ljava/lang/Object;)V
    .locals 5

    iput-object p1, p0, Lt7/i;->o:Lw6/h;

    if-nez p2, :cond_0

    iget-object p2, p0, Lf7/a0;->f:Lf7/n;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2, v0, p1, p0}, Lf7/n;->f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Lt7/i;->L(Lw6/h;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf7/a0;->z(Ljava/lang/Class;)Lf7/n;

    move-result-object v1

    iget-object v2, p0, Lf7/a0;->a:Lf7/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lf7/z;->c:Lf7/z;

    invoke-virtual {v2, v3}, Lf7/y;->p(Lf7/z;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lh7/p;->f:Lx7/a0;

    invoke-virtual {v3, v0, v2}, Lx7/a0;->a(Ljava/lang/Class;Lh7/p;)Lf7/v;

    move-result-object v0

    :try_start_1
    invoke-virtual {p1}, Lw6/h;->t0()V

    iget-object v2, p0, Lf7/a0;->a:Lf7/y;

    iget-object v3, v0, Lf7/v;->a:Ljava/lang/String;

    iget-object v4, v0, Lf7/v;->c:Ly6/k;

    if-nez v4, :cond_2

    if-nez v2, :cond_1

    new-instance v2, Ly6/k;

    invoke-direct {v2, v3}, Ly6/k;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_1
    new-instance v2, Ly6/k;

    invoke-direct {v2, v3}, Ly6/k;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    iput-object v4, v0, Lf7/v;->c:Ly6/k;

    :cond_2
    invoke-virtual {p1, v4}, Lw6/h;->D(Lw6/q;)V

    invoke-virtual {v1, p2, p1, p0}, Lf7/n;->f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V

    invoke-virtual {p1}, Lw6/h;->B()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    invoke-static {p1, p0}, Lt7/i;->L(Lw6/h;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_3
    :try_start_2
    invoke-virtual {v1, p2, p1, p0}, Lf7/n;->f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p0

    invoke-static {p1, p0}, Lt7/i;->L(Lw6/h;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public final w(Ljava/lang/Object;Lv6/k0;)Lu7/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv6/k0<",
            "*>;)",
            "Lu7/u;"
        }
    .end annotation

    iget-object v0, p0, Lt7/i;->m:Ljava/util/AbstractMap;

    if-nez v0, :cond_1

    sget-object v0, Lf7/z;->B:Lf7/z;

    iget-object v1, p0, Lf7/a0;->a:Lf7/y;

    invoke-virtual {v1, v0}, Lf7/y;->p(Lf7/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    :goto_0
    iput-object v0, p0, Lt7/i;->m:Ljava/util/AbstractMap;

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7/u;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lt7/i;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lt7/i;->n:Ljava/util/ArrayList;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lt7/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv6/k0;

    invoke-virtual {v2, p2}, Lv6/k0;->a(Lv6/k0;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_6

    invoke-virtual {p2}, Lv6/k0;->f()Lv6/k0;

    move-result-object v2

    iget-object p2, p0, Lt7/i;->n:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance p2, Lu7/u;

    invoke-direct {p2, v2}, Lu7/u;-><init>(Lv6/k0;)V

    iget-object p0, p0, Lt7/i;->m:Ljava/util/AbstractMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
