.class public final Lop0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp0/b;


# instance fields
.field public final a:Lfr0/c;

.field public final b:Lqp0/d0;


# direct methods
.method public constructor <init>(Lfr0/c;Ltp0/i0;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop0/a;->a:Lfr0/c;

    iput-object p2, p0, Lop0/a;->b:Lqp0/d0;

    return-void
.end method


# virtual methods
.method public final a(Lpq0/c;Lpq0/f;)Z
    .locals 1

    const-string p0, "packageFqName"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lpq0/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string p2, "asString(...)"

    invoke-static {p0, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Function"

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "KFunction"

    invoke-static {p0, p2, v0}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "SuspendFunction"

    invoke-static {p0, p2, v0}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "KSuspendFunction"

    invoke-static {p0, p2, v0}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    sget-object p2, Lop0/g;->c:Lop0/g;

    invoke-virtual {p2, p0, p1}, Lop0/g;->a(Ljava/lang/String;Lpq0/c;)Lop0/g$a;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final b(Lpq0/c;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpq0/c;",
            ")",
            "Ljava/util/Collection<",
            "Lqp0/e;",
            ">;"
        }
    .end annotation

    const-string p0, "packageFqName"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Llo0/c0;->a:Llo0/c0;

    return-object p0
.end method

.method public final c(Lpq0/b;)Lqp0/e;
    .locals 6

    const-string v0, "classId"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lpq0/b;->c:Z

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lpq0/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p1, Lpq0/b;->b:Lpq0/c;

    iget-object v0, v0, Lpq0/c;->a:Lpq0/d;

    iget-object v0, v0, Lpq0/d;->a:Ljava/lang/String;

    const-string v1, "Function"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lsr0/q;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    iget-object p1, p1, Lpq0/b;->a:Lpq0/c;

    sget-object v1, Lop0/g;->c:Lop0/g;

    invoke-virtual {v1, v0, p1}, Lop0/g;->a(Ljava/lang/String;Lpq0/c;)Lop0/g$a;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, v0, Lop0/g$a;->a:Lop0/f;

    iget v0, v0, Lop0/g$a;->b:I

    iget-object v2, p0, Lop0/a;->b:Lqp0/d0;

    invoke-interface {v2, p1}, Lqp0/d0;->Y(Lpq0/c;)Lqp0/m0;

    move-result-object p1

    invoke-interface {p1}, Lqp0/m0;->o0()Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lnp0/c;

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lnp0/g;

    if-eqz v5, :cond_5

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {p1}, Llo0/y;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnp0/g;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v2}, Llo0/y;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnp0/c;

    :goto_2
    new-instance v2, Lop0/b;

    iget-object p0, p0, Lop0/a;->a:Lfr0/c;

    invoke-direct {v2, p0, p1, v1, v0}, Lop0/b;-><init>(Lfr0/c;Lnp0/c;Lop0/f;I)V

    return-object v2

    :cond_8
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method
