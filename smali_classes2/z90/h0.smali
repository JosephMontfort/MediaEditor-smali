.class public final Lz90/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxr0/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxr0/h;

.field public final synthetic b:Lz90/g0;


# direct methods
.method public constructor <init>(Lxr0/h;Lz90/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz90/h0;->a:Lxr0/h;

    iput-object p2, p0, Lz90/h0;->b:Lz90/g0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lz90/h0$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lz90/h0$a;

    iget v3, v2, Lz90/h0$a;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lz90/h0$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lz90/h0$a;

    invoke-direct {v2, v0, v1}, Lz90/h0$a;-><init>(Lz90/h0;Loo0/f;)V

    :goto_0
    iget-object v1, v2, Lz90/h0$a;->d:Ljava/lang/Object;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, v2, Lz90/h0$a;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v4, v0, Lz90/h0;->b:Lz90/g0;

    iget-object v4, v4, Lz90/g0;->s:Lya0/a;

    invoke-static {}, Llo0/p;->b()Lmo0/b;

    move-result-object v6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz90/d;

    new-instance v8, Lz90/e;

    iget v9, v7, Lz90/d;->a:I

    iget v10, v7, Lz90/d;->b:I

    iget-object v7, v7, Lz90/d;->c:Ljava/util/List;

    invoke-static {}, Llo0/p;->b()Lmo0/b;

    move-result-object v11

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz90/b;

    new-instance v13, Lz90/c;

    iget v14, v12, Lz90/b;->a:I

    iget v15, v12, Lz90/b;->b:I

    iget v5, v12, Lz90/b;->c:I

    iget v12, v12, Lz90/b;->d:I

    invoke-direct {v13, v14, v15, v5, v12}, Lz90/c;-><init>(IIII)V

    if-eqz v4, :cond_5

    iget-object v12, v4, Lya0/a;->d:Ljava/util/List;

    if-eqz v12, :cond_5

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lya0/b;

    iget v15, v15, Lya0/b;->a:I

    iget v5, v13, Lz90/c;->a:I

    if-ne v15, v5, :cond_3

    move-object v5, v14

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    check-cast v5, Lya0/b;

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_6

    iget v5, v5, Lya0/b;->e:I

    iput v5, v13, Lz90/c;->e:I

    :cond_6
    invoke-virtual {v11, v13}, Lmo0/b;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    invoke-static {v11}, Llo0/p;->a(Ljava/util/List;)Lmo0/b;

    move-result-object v5

    invoke-direct {v8, v9, v10, v5}, Lz90/e;-><init>(IILmo0/b;)V

    invoke-virtual {v6, v8}, Lmo0/b;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_1

    :cond_8
    invoke-static {v6}, Llo0/p;->a(Ljava/util/List;)Lmo0/b;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lmo0/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :goto_5
    move-object v6, v5

    check-cast v6, Lmo0/b$b;

    invoke-virtual {v6}, Lmo0/b$b;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Lmo0/b$b;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz90/e;

    iget-object v6, v6, Lz90/e;->c:Ljava/util/List;

    invoke-static {v6, v4}, Llo0/u;->q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_5

    :cond_9
    new-instance v5, Lz90/a0;

    const/16 v6, 0x30

    invoke-direct {v5, v1, v4, v6}, Lz90/a0;-><init>(Lmo0/b;Ljava/util/ArrayList;I)V

    const/4 v1, 0x1

    iput v1, v2, Lz90/h0$a;->e:I

    iget-object v0, v0, Lz90/h0;->a:Lxr0/h;

    invoke-interface {v0, v5, v2}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    :goto_6
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
