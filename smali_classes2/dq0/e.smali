.class public final Ldq0/e;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldq0/e;->a:I

    iput-object p1, p0, Ldq0/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ldq0/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldq0/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ldq0/e;->b:Ljava/lang/Object;

    check-cast p0, Ldq0/f;

    iget-object v0, p0, Ldq0/f;->c:Ldq0/f0;

    iget-object v1, v0, Ldq0/f0;->i:Lfr0/i;

    sget-object v2, Ldq0/f0;->m:[Lhp0/k;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lfr0/m;->a(Lfr0/i;Lhp0/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liq0/u;

    iget-object v5, p0, Ldq0/f;->b:Lcq0/k;

    iget-object v5, v5, Lcq0/k;->a:Lcq0/d;

    iget-object v5, v5, Lcq0/d;->d:Liq0/m;

    invoke-virtual {v5, v0, v4}, Liq0/m;->a(Lqp0/g0;Liq0/u;)Ler0/y;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lor0/a;->b(Ljava/util/ArrayList;)Lpr0/e;

    move-result-object p0

    new-array v0, v3, [Lzq0/l;

    invoke-virtual {p0, v0}, Lpr0/e;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lzq0/l;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
