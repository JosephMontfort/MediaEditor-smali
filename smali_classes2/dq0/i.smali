.class public final Ldq0/i;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldq0/i;->a:I

    iput-object p1, p0, Ldq0/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ldq0/i;->a:I

    iget-object p0, p0, Ldq0/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ler0/k;

    invoke-static {p0}, Len0/p0;->d(Lqp0/i;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ldq0/j;

    iget-object v0, p0, Ldq0/j;->b:Lgq0/a;

    invoke-interface {v0}, Lgq0/a;->e()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgq0/b;

    invoke-interface {v2}, Lgq0/b;->getName()Lpq0/f;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lzp0/b0;->b:Lpq0/f;

    :cond_1
    invoke-virtual {p0, v2}, Ldq0/j;->c(Lgq0/b;)Luq0/g;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v4, Lko0/o;

    invoke-direct {v4, v3, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Llo0/i0;->k(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
