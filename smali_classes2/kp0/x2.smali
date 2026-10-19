.class public final Lkp0/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lkp0/x2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lvp0/i;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lvp0/i;"
        }
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lwp0/f;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v1, Lkp0/g3;

    invoke-direct {v1, v0}, Lkp0/g3;-><init>(Ljava/lang/ClassLoader;)V

    sget-object v2, Lkp0/x2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvp0/i;

    if-eqz v4, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    new-instance v8, Lvp0/f;

    invoke-direct {v8, v0}, Lvp0/f;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v3, Lvp0/f;

    const-class v4, Lko0/e0;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-string v5, "getClassLoader(...)"

    invoke-static {v4, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lvp0/f;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v7, Lvp0/d;

    invoke-direct {v7, v0}, Lvp0/d;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "runtime module for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "moduleName"

    invoke-static {v0, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lfr0/c;

    const-string v4, "DeserializationComponentsForJava.ModuleData"

    invoke-direct {v10, v4}, Lfr0/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lpp0/k;

    sget-object v5, Lpp0/k$a;->a:[Lpp0/k$a;

    invoke-direct {v4, v10}, Lpp0/k;-><init>(Lfr0/c;)V

    new-instance v11, Ltp0/i0;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "<"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpq0/f;->j(Ljava/lang/String;)Lpq0/f;

    move-result-object v0

    const/16 v5, 0x38

    invoke-direct {v11, v0, v10, v4, v5}, Ltp0/i0;-><init>(Lpq0/f;Lfr0/c;Lnp0/k;I)V

    iget-object v5, v10, Lfr0/c;->a:Lfr0/k;

    invoke-interface {v5}, Lfr0/k;->lock()V

    :try_start_0
    iget-object v0, v4, Lnp0/k;->a:Ltp0/i0;

    if-nez v0, :cond_7

    iput-object v11, v4, Lnp0/k;->a:Ltp0/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v5}, Lfr0/k;->unlock()V

    new-instance v0, Lpp0/i;

    invoke-direct {v0, v11}, Lpp0/i;-><init>(Ltp0/i0;)V

    iput-object v0, v4, Lpp0/k;->f:Lpp0/i;

    new-instance v9, Liq0/m;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lcq0/n;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqp0/f0;

    invoke-direct {v0, v10, v11}, Lqp0/f0;-><init>(Lfr0/c;Lqp0/d0;)V

    new-instance v5, Lcq0/d;

    new-instance v13, Lr4/a;

    invoke-direct {v13, v10}, Lr4/a;-><init>(Lfr0/c;)V

    new-instance v6, Lnp0/p;

    invoke-direct {v6, v11, v0}, Lnp0/p;-><init>(Ltp0/i0;Lqp0/f0;)V

    new-instance v12, Lzp0/c;

    sget-object v14, Lzp0/x;->c:Lzp0/x;

    move-object/from16 p0, v5

    const-string v5, "javaTypeEnhancementState"

    invoke-static {v14, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12, v14}, Lzp0/a;-><init>(Lzp0/x;)V

    new-instance v22, Lhq0/i1;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lhr0/n;->b:Lhr0/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v20, Lhr0/n$a;->b:Lhr0/o;

    new-instance v27, Lfu/b;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    move-object/from16 v25, v20

    move-object/from16 v20, v6

    move-object v6, v10

    sget-object v10, Laq0/p;->a:Laq0/p$a;

    move-object/from16 v19, v11

    sget-object v11, Lvp0/h;->b:Lvp0/h;

    move-object/from16 v21, v12

    sget-object v12, Laq0/j$a;->a:Laq0/j$a;

    move-object/from16 v26, v14

    sget-object v14, Lvp0/j;->a:Lvp0/j;

    sget-object v16, Liq0/a0$a;->a:Liq0/a0$a;

    sget-object v17, Lqp0/a1$a;->a:Lqp0/a1$a;

    sget-object v18, Lyp0/b$a;->a:Lyp0/b$a;

    sget-object v23, Lzp0/q$a;->a:Lzp0/q$a;

    sget-object v24, Lcq0/e$a;->a:Lcq0/e$a;

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v27}, Lcq0/d;-><init>(Lfr0/n;Lzp0/p;Liq0/s;Liq0/m;Laq0/p;Lcr0/v;Laq0/j;Lr4/a;Lfq0/b;Lcq0/n;Liq0/a0;Lqp0/a1;Lyp0/b;Lqp0/d0;Lnp0/p;Lzp0/c;Lhq0/i1;Lzp0/q;Lcq0/e;Lhr0/n;Lzp0/x;Lfu/b;)V

    move-object v7, v9

    move-object v9, v5

    move-object v5, v7

    move-object v7, v15

    move-object v15, v11

    move-object/from16 v11, v19

    new-instance v14, Lcq0/j;

    invoke-direct {v14, v9}, Lcq0/j;-><init>(Lcq0/d;)V

    sget-object v9, Loq0/e;->g:Loq0/e;

    const-string v10, "jvmMetadataVersion"

    invoke-static {v9, v10}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Liq0/n;

    invoke-direct {v12, v5, v8}, Liq0/n;-><init>(Liq0/m;Lvp0/f;)V

    new-instance v13, Liq0/j;

    invoke-direct {v13, v11, v0, v6, v8}, Liq0/j;-><init>(Ltp0/i0;Lqp0/f0;Lfr0/c;Lvp0/f;)V

    iput-object v9, v13, Liq0/j;->f:Loq0/e;

    sget-object v9, Lgr0/o;->a:Lgr0/o;

    invoke-static {v9}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    iget-object v9, v11, Ltp0/i0;->d:Lnp0/k;

    instance-of v10, v9, Lpp0/k;

    if-eqz v10, :cond_2

    check-cast v9, Lpp0/k;

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_0
    new-instance v10, Lcr0/n;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lpp0/k;->L()Lpp0/t;

    move-result-object v16

    if-eqz v16, :cond_3

    :goto_1
    move-object/from16 v19, v16

    goto :goto_2

    :cond_3
    sget-object v16, Lsp0/a$a;->a:Lsp0/a$a;

    goto :goto_1

    :goto_2
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lpp0/k;->L()Lpp0/t;

    move-result-object v9

    if-eqz v9, :cond_4

    :goto_3
    move-object/from16 v20, v9

    goto :goto_4

    :cond_4
    sget-object v9, Lsp0/c$b;->a:Lsp0/c$b;

    goto :goto_3

    :goto_4
    sget-object v21, Loq0/h;->a:Lqq0/f;

    new-instance v9, Lr4/a;

    invoke-direct {v9, v6}, Lr4/a;-><init>(Lfr0/c;)V

    sget-object v16, Liq0/o;->a:Liq0/o;

    sget-object v17, Llo0/a0;->a:Llo0/a0;

    move-object/from16 v22, v25

    sget-object v25, Lcr0/y;->a:Lcr0/y;

    move-object/from16 v18, v0

    move-object/from16 v23, v9

    move-object v9, v10

    move-object v10, v6

    invoke-direct/range {v9 .. v25}, Lcr0/n;-><init>(Lfr0/c;Lqp0/d0;Lcr0/j;Lcr0/e;Lqp0/l0;Lcr0/v;Lcr0/w;Ljava/lang/Iterable;Lqp0/f0;Lsp0/a;Lsp0/c;Lqq0/f;Lhr0/n;Lr4/a;Ljava/util/List;Lcr0/u;)V

    move-object/from16 v25, v22

    move-object v10, v9

    move-object v9, v14

    iput-object v10, v5, Liq0/m;->a:Lcr0/n;

    new-instance v12, Lxq0/a;

    invoke-direct {v12, v9}, Lxq0/a;-><init>(Lcq0/j;)V

    iput-object v12, v7, Lcq0/n;->a:Ljava/lang/Object;

    new-instance v14, Lpp0/x;

    invoke-virtual {v4}, Lpp0/k;->L()Lpp0/t;

    move-result-object v7

    invoke-virtual {v4}, Lpp0/k;->L()Lpp0/t;

    move-result-object v4

    new-instance v12, Lr4/a;

    invoke-direct {v12, v6}, Lr4/a;-><init>(Lfr0/c;)V

    const-string v13, "additionalClassPartsProvider"

    invoke-static {v7, v13}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "platformDependentDeclarationFilter"

    invoke-static {v4, v13}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v14, v6, v3, v11}, Lcr0/c;-><init>(Lfr0/c;Lvp0/f;Ltp0/i0;)V

    move-object v3, v9

    new-instance v9, Lcr0/n;

    move-object/from16 v21, v12

    new-instance v12, Lcr0/q;

    invoke-direct {v12, v14}, Lcr0/q;-><init>(Lqp0/l0;)V

    new-instance v13, Lcr0/f;

    sget-object v15, Ldr0/a;->m:Ldr0/a;

    invoke-direct {v13, v11, v0, v15}, Lcr0/f;-><init>(Lqp0/d0;Lqp0/f0;Lbr0/a;)V

    new-instance v0, Lop0/a;

    invoke-direct {v0, v6, v11}, Lop0/a;-><init>(Lfr0/c;Ltp0/i0;)V

    move-object/from16 p0, v0

    new-instance v0, Lpp0/g;

    invoke-direct {v0, v6, v11}, Lpp0/g;-><init>(Lfr0/c;Ltp0/i0;)V

    move-object/from16 v16, v0

    const/4 v0, 0x2

    move-object/from16 v17, v3

    new-array v3, v0, [Lsp0/b;

    const/16 v23, 0x0

    aput-object p0, v3, v23

    const/16 v24, 0x1

    aput-object v16, v3, v24

    invoke-static {v3}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v15, v15, Lbr0/a;->a:Lqq0/f;

    const/high16 v22, 0x40000

    move-object/from16 v19, v15

    move-object/from16 v16, v18

    move-object/from16 v20, v25

    move-object v15, v3

    move-object/from16 v18, v4

    move-object v4, v10

    move-object/from16 v3, v17

    move-object v10, v6

    move-object/from16 v17, v7

    invoke-direct/range {v9 .. v22}, Lcr0/n;-><init>(Lfr0/c;Lqp0/d0;Lcr0/q;Lcr0/f;Lqp0/l0;Ljava/lang/Iterable;Lqp0/f0;Lsp0/a;Lsp0/c;Lqq0/f;Lhr0/n;Lr4/a;I)V

    iput-object v9, v14, Lcr0/c;->d:Lcr0/n;

    filled-new-array {v11}, [Ltp0/i0;

    move-result-object v6

    invoke-static {v6}, Llo0/o;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Ltp0/f0;

    invoke-direct {v7, v6}, Ltp0/f0;-><init>(Ljava/lang/Object;)V

    iput-object v7, v11, Ltp0/i0;->g:Ltp0/f0;

    new-instance v6, Ltp0/p;

    new-array v0, v0, [Lqp0/l0;

    aput-object v3, v0, v23

    aput-object v14, v0, v24

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "CompositeProvider@RuntimeModuleData for "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v0, v3}, Ltp0/p;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v6, v11, Ltp0/i0;->h:Lqp0/h0;

    new-instance v0, Lvp0/i;

    new-instance v3, Lvp0/a;

    invoke-direct {v3, v5, v8}, Lvp0/a;-><init>(Liq0/m;Lvp0/f;)V

    invoke-direct {v0, v4, v3}, Lvp0/i;-><init>(Lcr0/n;Lvp0/a;)V

    :goto_5
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvp0/i;

    if-eqz v4, :cond_6

    return-object v4

    :cond_6
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    move-object v6, v10

    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Built-ins module is already set: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lnp0/k;->a:Ltp0/i0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (attempting to reset to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v6, v10

    :goto_6
    :try_start_2
    iget-object v1, v6, Lfr0/c;->b:Lfr0/c$d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-interface {v5}, Lfr0/k;->unlock()V

    throw v0
.end method
