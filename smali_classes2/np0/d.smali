.class public final Lnp0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lnp0/n;->e:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnp0/n;

    const-string v3, "primitiveType"

    invoke-static {v2, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lnp0/q;->l:Lpq0/c;

    iget-object v2, v2, Lnp0/n;->a:Lpq0/f;

    invoke-virtual {v3, v2}, Lpq0/c;->a(Lpq0/f;)Lpq0/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lnp0/q$a;->f:Lpq0/d;

    invoke-virtual {v0}, Lpq0/d;->g()Lpq0/c;

    move-result-object v0

    invoke-static {v0, v1}, Llo0/y;->S(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lnp0/q$a;->h:Lpq0/d;

    invoke-virtual {v1}, Lpq0/d;->g()Lpq0/c;

    move-result-object v1

    invoke-static {v1, v0}, Llo0/y;->S(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lnp0/q$a;->j:Lpq0/d;

    invoke-virtual {v1}, Lpq0/d;->g()Lpq0/c;

    move-result-object v1

    invoke-static {v1, v0}, Llo0/y;->S(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpq0/c;

    const-string v3, "topLevelFqName"

    invoke-static {v2, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lpq0/b;

    invoke-virtual {v2}, Lpq0/c;->b()Lpq0/c;

    move-result-object v4

    iget-object v2, v2, Lpq0/c;->a:Lpq0/d;

    invoke-virtual {v2}, Lpq0/d;->f()Lpq0/f;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lpq0/b;-><init>(Lpq0/c;Lpq0/f;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v1, Lnp0/d;->a:Ljava/util/LinkedHashSet;

    return-void
.end method
