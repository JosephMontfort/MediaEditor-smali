.class public final synthetic Led0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lib0/f;


# direct methods
.method public synthetic constructor <init>(Lib0/f;I)V
    .locals 0

    iput p2, p0, Led0/c;->a:I

    iput-object p1, p0, Led0/c;->b:Lib0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Led0/c;->a:I

    iget-object p0, p0, Led0/c;->b:Lib0/f;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lfb0/e;

    new-instance v0, Lbc0/a;

    new-instance v1, Lfb0/k;

    iget-object v2, p0, Lfb0/e;->d:Lko0/s;

    invoke-virtual {v2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxr0/j1;

    invoke-virtual {p0}, Lcb0/e;->z0()Lqe0/a;

    move-result-object v3

    invoke-virtual {p0}, Lib0/f;->E0()Lwa0/q;

    move-result-object p0

    invoke-direct {v1, v2, v3, p0}, Lfb0/k;-><init>(Lxr0/j1;Lqe0/a;Lwa0/q;)V

    const-class p0, Lfb0/k;

    invoke-direct {v0, p0, v1}, Lbc0/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast p0, Led0/g;

    invoke-static {}, Lxi/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Led0/g;->G0()Lyc0/r;

    move-result-object v0

    invoke-virtual {v0}, Lyc0/r;->B()Lza0/f;

    move-result-object v1

    iget-object v2, v0, Lyc0/r;->q:Ldi0/c;

    iget-object v3, v2, Ldi0/c;->h:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    iget-object v3, v2, Ldi0/c;->h:Ljava/util/LinkedList;

    iget-object v4, v0, Lyc0/r;->l:Lko0/s;

    invoke-virtual {v4}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfd0/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iget-object v4, v4, Lfd0/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v6, "iterator(...)"

    invoke-static {v4, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "next(...)"

    invoke-static {v6, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ldi0/f;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Lcb0/t$u1;

    iget-object v4, v1, Lza0/f;->i:Ldi0/c;

    iget-object v5, v0, Lyc0/r;->j:Lko0/s;

    invoke-virtual {v5}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-direct {v3, v1, v4, v2, v5}, Lcb0/t$u1;-><init>(Lza0/f;Ldi0/c;Ldi0/c;I)V

    invoke-virtual {v0, v3}, Lib0/g;->V(Lzb0/a;)V

    invoke-virtual {p0}, Led0/g;->G0()Lyc0/r;

    move-result-object p0

    sget-object v0, Lcb0/t$b0;->a:Lcb0/t$b0;

    invoke-virtual {p0, v0}, Lib0/g;->V(Lzb0/a;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
