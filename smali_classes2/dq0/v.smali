.class public final Ldq0/v;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# instance fields
.field public final a:Lqp0/w0;

.field public final b:Ldq0/b0;


# direct methods
.method public constructor <init>(Lqp0/w0;Ldq0/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq0/v;->a:Lqp0/w0;

    iput-object p2, p0, Ldq0/v;->b:Ldq0/b0;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lpq0/f;

    const-string v0, "accessorName"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldq0/v;->a:Lqp0/w0;

    invoke-interface {v0}, Lqp0/k;->getName()Lpq0/f;

    move-result-object v1

    invoke-static {v1, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Ldq0/v;->b:Ldq0/b0;

    invoke-virtual {p0, p1}, Ldq0/b0;->N(Lpq0/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1}, Ldq0/b0;->O(Lpq0/f;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0, v0}, Llo0/y;->R(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
