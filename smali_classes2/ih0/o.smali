.class public final synthetic Lih0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leb0/a;


# direct methods
.method public synthetic constructor <init>(Leb0/a;I)V
    .locals 0

    iput p2, p0, Lih0/o;->a:I

    iput-object p1, p0, Lih0/o;->b:Leb0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lih0/o;->a:I

    iget-object p0, p0, Lih0/o;->b:Leb0/a;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lz90/r;

    iget-object v0, p0, Lz90/r;->f:Lko0/s;

    iget-object v1, p0, Lz90/r;->d:Lko0/s;

    iget-object v2, p0, Lz90/r;->e:Lko0/s;

    invoke-virtual {v2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb0/b;

    if-nez v3, :cond_c

    invoke-virtual {p0}, Lib0/f;->D0()Lcb0/f;

    move-result-object v2

    invoke-virtual {v2}, Lcb0/f;->c0()Lxr0/j1;

    move-result-object v2

    invoke-interface {v2}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcb0/u;

    iget-object v2, v2, Lcb0/u;->l:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lvb0/b;

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v11, v2, 0x1

    invoke-virtual {p0}, Lcb0/e;->z0()Lqe0/a;

    move-result-object v2

    invoke-virtual {v2}, Lqe0/a;->m()Lza0/g;

    move-result-object v2

    iget-object v2, v2, Lza0/g;->a:Ljava/util/List;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza0/f;

    iget-object v2, v2, Lza0/f;->c:Lh3/h;

    invoke-virtual {v2}, Lh3/h;->e()J

    move-result-wide v4

    invoke-virtual {p0}, Lcb0/e;->z0()Lqe0/a;

    move-result-object v2

    invoke-virtual {v2}, Lqe0/a;->m()Lza0/g;

    move-result-object v2

    iget-object v2, v2, Lza0/g;->a:Ljava/util/List;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza0/f;

    iget-object v2, v2, Lza0/f;->c:Lh3/h;

    invoke-virtual {v2}, Lh3/h;->f()J

    move-result-wide v6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lvb0/b;

    iget-object v10, v10, Lvb0/b;->b:Lvb0/l;

    iget-wide v12, v10, Lvb0/l;->a:J

    cmp-long v12, v12, v6

    if-gez v12, :cond_2

    iget-wide v12, v10, Lvb0/l;->b:J

    cmp-long v10, v12, v4

    if-lez v10, :cond_2

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvb0/b;

    iget v5, v5, Lvb0/b;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v4}, Llo0/y;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const v4, 0x7fffffff

    const/4 v5, 0x0

    invoke-static {v5, v4}, Lgp0/l;->e(II)Lgp0/h;

    move-result-object v4

    invoke-virtual {v4}, Lgp0/f;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    move-object v6, v4

    check-cast v6, Lgp0/g;

    iget-boolean v6, v6, Lgp0/g;->c:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    move-object v6, v4

    check-cast v6, Lgp0/g;

    invoke-virtual {v6}, Lgp0/g;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_3

    :cond_6
    move-object v6, v7

    :goto_3
    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v6, v2

    goto :goto_4

    :cond_7
    move v6, v5

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "AddAdjustVMArgs trackIndex "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "AdjustMenuFragment"

    invoke-static {v4, v2}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb0/b;

    iget v3, v3, Lvb0/b;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    move-object v7, v3

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb0/b;

    iget v3, v3, Lvb0/b;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_9

    goto :goto_5

    :cond_a
    :goto_6
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_b
    move v10, v5

    new-instance v4, Lz90/a;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {p0}, Lcb0/e;->z0()Lqe0/a;

    move-result-object v7

    invoke-virtual {p0}, Lib0/f;->E0()Lwa0/q;

    move-result-object v8

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lr90/a;

    invoke-direct/range {v4 .. v11}, Lz90/a;-><init>(IILqe0/a;Lwa0/q;Lr90/a;IZ)V

    goto :goto_7

    :cond_c
    new-instance v4, Lz90/g;

    invoke-virtual {v2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb0/b;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcb0/e;->z0()Lqe0/a;

    move-result-object v2

    invoke-virtual {p0}, Lib0/f;->E0()Lwa0/q;

    move-result-object p0

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr90/a;

    invoke-direct {v4, v1, v2, p0, v0}, Lz90/g;-><init>(Lvb0/b;Lqe0/a;Lwa0/q;Lr90/a;)V

    :goto_7
    new-instance p0, Lbc0/a;

    const-class v0, Lz90/f;

    invoke-direct {p0, v0, v4}, Lbc0/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object p0

    :pswitch_0
    check-cast p0, Lih0/s;

    new-instance v0, Lih0/v;

    iget-object p0, p0, Lih0/s;->d:Lhh0/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lih0/v;-><init>(Lhh0/a;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
