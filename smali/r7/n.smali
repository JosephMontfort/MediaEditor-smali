.class public final Lr7/n;
.super Lcom/google/gson/internal/a0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public static U(Ln7/c;Lq7/b;Lh7/o;Lf7/a;Ljava/util/HashMap;)V
    .locals 3

    invoke-virtual {p1}, Lq7/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3, p0}, Lf7/a;->e0(Ln7/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lq7/b;

    iget-object p1, p1, Lq7/b;->a:Ljava/lang/Class;

    invoke-direct {v1, p1, v0}, Lq7/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    new-instance v0, Lq7/b;

    iget-object v1, p1, Lq7/b;->a:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq7/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lq7/b;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/b;

    invoke-virtual {p0}, Lq7/b;->a()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, p0}, Lf7/a;->d0(La90/h;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/b;

    iget-object v0, p1, Lq7/b;->a:Ljava/lang/Class;

    invoke-static {p2, v0}, Ln7/d;->g(Lh7/o;Ljava/lang/Class;)Ln7/c;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lr7/n;->U(Ln7/c;Lq7/b;Lh7/o;Lf7/a;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static V(Ln7/c;Lq7/b;Lh7/o;Ljava/util/HashSet;Ljava/util/LinkedHashMap;)V
    .locals 3

    invoke-virtual {p2}, Lh7/o;->d()Lf7/a;

    move-result-object v0

    invoke-virtual {p1}, Lq7/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lf7/a;->e0(Ln7/c;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lq7/b;

    iget-object p1, p1, Lq7/b;->a:Ljava/lang/Class;

    invoke-direct {v2, p1, v1}, Lq7/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    invoke-virtual {p1}, Lq7/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lq7/b;->c:Ljava/lang/String;

    invoke-interface {p4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p1, Lq7/b;->a:Ljava/lang/Class;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p0}, Lf7/a;->d0(La90/h;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/b;

    iget-object v0, p1, Lq7/b;->a:Ljava/lang/Class;

    invoke-static {p2, v0}, Ln7/d;->g(Lh7/o;Ljava/lang/Class;)Ln7/c;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lr7/n;->V(Ln7/c;Lq7/b;Lh7/o;Ljava/util/HashSet;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static W(Ljava/lang/Class;Ljava/util/HashSet;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/b;

    iget-object v1, v1, Lq7/b;->a:Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    if-ne p2, p0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lq7/b;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lq7/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final Y(Lh7/o;Ln7/i;Lf7/i;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p1}, Lh7/o;->d()Lf7/a;

    move-result-object p0

    if-eqz p3, :cond_0

    iget-object p3, p3, Lf7/i;->b:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, La90/h;->q()Ljava/lang/Class;

    move-result-object p3

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lf7/a;->d0(La90/h;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/b;

    iget-object v2, v1, Lq7/b;->a:Ljava/lang/Class;

    invoke-static {p1, v2}, Ln7/d;->g(Lh7/o;Ljava/lang/Class;)Ln7/c;

    move-result-object v2

    invoke-static {v2, v1, p1, p0, v0}, Lr7/n;->U(Ln7/c;Lq7/b;Lh7/o;Lf7/a;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_1
    new-instance p2, Lq7/b;

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1}, Lq7/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {p1, p3}, Ln7/d;->g(Lh7/o;Ljava/lang/Class;)Ln7/c;

    move-result-object p3

    invoke-static {p3, p2, p1, p0, v0}, Lr7/n;->U(Ln7/c;Lq7/b;Lh7/o;Lf7/a;Ljava/util/HashMap;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Both property and base type are nulls"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Z(Lh7/o;Ln7/i;Lf7/i;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p1}, Lh7/o;->d()Lf7/a;

    move-result-object p0

    iget-object p3, p3, Lf7/i;->b:Ljava/lang/Class;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lq7/b;

    const/4 v3, 0x0

    invoke-direct {v2, p3, v3}, Lq7/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {p1, p3}, Ln7/d;->g(Lh7/o;Ljava/lang/Class;)Ln7/c;

    move-result-object v3

    invoke-static {v3, v2, p1, v0, v1}, Lr7/n;->V(Ln7/c;Lq7/b;Lh7/o;Ljava/util/HashSet;Ljava/util/LinkedHashMap;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lf7/a;->d0(La90/h;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq7/b;

    iget-object v2, p2, Lq7/b;->a:Ljava/lang/Class;

    invoke-static {p1, v2}, Ln7/d;->g(Lh7/o;Ljava/lang/Class;)Ln7/c;

    move-result-object v2

    invoke-static {v2, p2, p1, v0, v1}, Lr7/n;->V(Ln7/c;Lq7/b;Lh7/o;Ljava/util/HashSet;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    :cond_0
    invoke-static {p3, v0, v1}, Lr7/n;->W(Ljava/lang/Class;Ljava/util/HashSet;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
