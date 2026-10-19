.class public final Ljc0/s0$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc0/s0$a$b;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic b:Ljc0/s0;


# direct methods
.method public constructor <init>(Lxr0/h;Ljc0/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc0/s0$a$b$a;->a:Lxr0/h;

    iput-object p2, p0, Ljc0/s0$a$b$a;->b:Ljc0/s0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ljc0/s0$a$b$a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljc0/s0$a$b$a$a;

    iget v3, v2, Ljc0/s0$a$b$a$a;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljc0/s0$a$b$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Ljc0/s0$a$b$a$a;

    invoke-direct {v2, v0, v1}, Ljc0/s0$a$b$a$a;-><init>(Ljc0/s0$a$b$a;Loo0/f;)V

    :goto_0
    iget-object v1, v2, Ljc0/s0$a$b$a$a;->d:Ljava/lang/Object;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, v2, Ljc0/s0$a$b$a$a;->e:I

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

    iget-object v4, v0, Ljc0/s0$a$b$a;->b:Ljc0/s0;

    iget-object v6, v4, Ljc0/s0;->r:Lya0/c;

    invoke-static {}, Llo0/p;->b()Lmo0/b;

    move-result-object v7

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljc0/d;

    new-instance v9, Ljc0/e;

    iget-object v10, v8, Ljc0/d;->a:Lec0/d;

    iget v11, v8, Ljc0/d;->b:I

    iget-object v8, v8, Ljc0/d;->c:Ljava/util/List;

    invoke-static {}, Llo0/p;->b()Lmo0/b;

    move-result-object v12

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljc0/b;

    new-instance v14, Ljc0/c;

    iget-object v15, v13, Ljc0/b;->a:Lec0/g;

    move/from16 p2, v5

    iget-object v5, v13, Ljc0/b;->b:Lec0/d;

    move-object/from16 p1, v1

    iget v1, v13, Ljc0/b;->c:I

    move/from16 v17, v1

    iget v1, v13, Ljc0/b;->d:I

    iget v13, v13, Ljc0/b;->e:I

    move/from16 v18, v1

    move-object/from16 v16, v5

    move/from16 v19, v13

    invoke-direct/range {v14 .. v19}, Ljc0/c;-><init>(Lec0/g;Lec0/d;III)V

    if-eqz v6, :cond_5

    iget-object v5, v6, Lya0/c;->b:Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lya0/d;

    iget-object v15, v15, Lya0/d;->a:Lec0/g;

    iget-object v1, v14, Ljc0/c;->a:Lec0/g;

    if-ne v15, v1, :cond_3

    move-object v1, v13

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    check-cast v1, Lya0/d;

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_6

    iget v1, v1, Lya0/d;->e:I

    iput v1, v14, Ljc0/c;->f:I

    :cond_6
    invoke-virtual {v12, v14}, Lmo0/b;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move/from16 v5, p2

    goto :goto_2

    :cond_7
    move-object/from16 p1, v1

    move/from16 p2, v5

    invoke-static {v12}, Llo0/p;->a(Ljava/util/List;)Lmo0/b;

    move-result-object v1

    invoke-direct {v9, v10, v11, v1}, Ljc0/e;-><init>(Lec0/d;ILmo0/b;)V

    invoke-virtual {v7, v9}, Lmo0/b;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_8
    move/from16 p2, v5

    invoke-static {v7}, Llo0/p;->a(Ljava/util/List;)Lmo0/b;

    move-result-object v1

    invoke-virtual {v4}, Ljc0/s0;->b0()Ldb0/c;

    move-result-object v4

    invoke-interface {v4}, Ldb0/c;->p()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lmo0/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :goto_5
    move-object v7, v6

    check-cast v7, Lmo0/b$b;

    invoke-virtual {v7}, Lmo0/b$b;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Lmo0/b$b;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljc0/e;

    iget-object v7, v7, Ljc0/e;->c:Ljava/util/List;

    invoke-static {v7, v5}, Llo0/u;->q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_5

    :cond_9
    new-instance v6, Ljc0/h0;

    const/16 v7, 0x54

    invoke-direct {v6, v1, v5, v4, v7}, Ljc0/h0;-><init>(Lmo0/b;Ljava/util/ArrayList;ZI)V

    move/from16 v1, p2

    iput v1, v2, Ljc0/s0$a$b$a$a;->e:I

    iget-object v0, v0, Ljc0/s0$a$b$a;->a:Lxr0/h;

    invoke-interface {v0, v6, v2}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    :goto_6
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
