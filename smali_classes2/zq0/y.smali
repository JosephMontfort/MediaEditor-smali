.class public final Lzq0/y;
.super Lzq0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzq0/y$a;
    }
.end annotation


# instance fields
.field public final b:Lzq0/l;


# direct methods
.method public constructor <init>(Lzq0/l;)V
    .locals 0

    invoke-direct {p0}, Lzq0/a;-><init>()V

    iput-object p1, p0, Lzq0/y;->b:Lzq0/l;

    return-void
.end method


# virtual methods
.method public final a(Lpq0/f;Lyp0/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lzq0/a;->a(Lpq0/f;Lyp0/c;)Ljava/util/Collection;

    move-result-object p0

    sget-object p1, Lzq0/w;->a:Lzq0/w;

    invoke-static {p0, p1}, Lsq0/s;->a(Ljava/util/Collection;Lzo0/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lzq0/d;Lzo0/l;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzq0/d;",
            "Lzo0/l<",
            "-",
            "Lpq0/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lqp0/k;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lzq0/a;->d(Lzq0/d;Lzo0/l;)Ljava/util/Collection;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqp0/k;

    instance-of v1, v1, Lqp0/a;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, Lzq0/x;->a:Lzq0/x;

    invoke-static {p1, p0}, Lsq0/s;->a(Ljava/util/Collection;Lzo0/l;)Ljava/util/Collection;

    move-result-object p0

    invoke-static {p2, p0}, Llo0/y;->R(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lpq0/f;Lyp0/a;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpq0/f;",
            "Lyp0/a;",
            ")",
            "Ljava/util/Collection<",
            "Lqp0/w0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lzq0/a;->e(Lpq0/f;Lyp0/a;)Ljava/util/Collection;

    move-result-object p0

    sget-object p1, Lzq0/v;->a:Lzq0/v;

    invoke-static {p0, p1}, Lsq0/s;->a(Ljava/util/Collection;Lzo0/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lzq0/l;
    .locals 0

    iget-object p0, p0, Lzq0/y;->b:Lzq0/l;

    return-object p0
.end method
