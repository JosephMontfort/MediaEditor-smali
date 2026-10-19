.class public final Lv2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lm2/b0;

.field public final b:Lm2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Ll2/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2/f;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lm2/b0;)V
    .locals 1

    new-instance v0, Lm2/p;

    invoke-direct {v0}, Lm2/p;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/f;->a:Lm2/b0;

    iput-object v0, p0, Lv2/f;->b:Lm2/p;

    return-void
.end method

.method public static a(Lm2/b0;)Z
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lm2/b0;->b(Lm2/b0;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, v0, Lm2/b0;->a:Lm2/o0;

    iget-object v3, v0, Lm2/b0;->d:Ljava/util/List;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v5, v0, Lm2/b0;->b:Ljava/lang/String;

    iget-object v6, v0, Lm2/b0;->c:Ll2/d;

    iget-object v7, v2, Lm2/o0;->b:Landroidx/work/a;

    iget-object v7, v7, Landroidx/work/a;->c:Ll2/n;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v2, Lm2/o0;->c:Landroidx/work/impl/WorkDatabase;

    if-eqz v1, :cond_0

    array-length v11, v1

    if-lez v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v4

    :goto_0
    sget-object v12, Ll2/o$b;->c:Ll2/o$b;

    sget-object v13, Ll2/o$b;->f:Ll2/o$b;

    sget-object v14, Ll2/o$b;->d:Ll2/o$b;

    if-eqz v11, :cond_7

    array-length v15, v1

    move/from16 v17, v4

    move/from16 v18, v17

    const/16 v16, 0x1

    :goto_1
    if-ge v4, v15, :cond_6

    aget-object v10, v1, v4

    move-object/from16 v19, v3

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->w()Lu2/d0;

    move-result-object v3

    invoke-interface {v3, v10}, Lu2/d0;->j(Ljava/lang/String;)Lu2/c0;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Ll2/h;->d()Ll2/h;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Prerequisite "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " doesn\'t exist; not enqueuing"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lv2/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ll2/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    const/4 v1, 0x1

    const/4 v4, 0x0

    goto/16 :goto_12

    :cond_2
    iget-object v3, v3, Lu2/c0;->b:Ll2/o$b;

    if-ne v3, v12, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    and-int v16, v16, v10

    if-ne v3, v14, :cond_4

    const/16 v18, 0x1

    goto :goto_4

    :cond_4
    if-ne v3, v13, :cond_5

    const/16 v17, 0x1

    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, v19

    goto :goto_1

    :cond_6
    :goto_5
    move-object/from16 v19, v3

    goto :goto_6

    :cond_7
    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_5

    :goto_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    sget-object v4, Ll2/o$b;->a:Ll2/o$b;

    if-nez v3, :cond_16

    if-nez v11, :cond_16

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->w()Lu2/d0;

    move-result-object v10

    invoke-interface {v10, v5}, Lu2/d0;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_16

    sget-object v15, Ll2/d;->b:Ll2/d;

    move/from16 v20, v3

    sget-object v3, Ll2/d;->c:Ll2/d;

    if-eq v6, v15, :cond_c

    if-ne v6, v3, :cond_8

    goto :goto_8

    :cond_8
    sget-object v3, Ll2/d;->a:Ll2/d;

    if-ne v6, v3, :cond_a

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu2/c0$b;

    iget-object v6, v6, Lu2/c0$b;->b:Ll2/o$b;

    if-eq v6, v4, :cond_1

    sget-object v12, Ll2/o$b;->b:Ll2/o$b;

    if-ne v6, v12, :cond_9

    goto :goto_2

    :cond_a
    new-instance v3, Lv2/d;

    invoke-direct {v3, v2, v5}, Lv2/d;-><init>(Lm2/o0;Ljava/lang/String;)V

    invoke-virtual {v3}, Lv2/e;->run()V

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->w()Lu2/d0;

    move-result-object v3

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu2/c0$b;

    iget-object v10, v10, Lu2/c0$b;->a:Ljava/lang/String;

    invoke-interface {v3, v10}, Lu2/d0;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    move-object/from16 v22, v9

    const/4 v3, 0x1

    goto/16 :goto_e

    :cond_c
    :goto_8
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->q()Lu2/b;

    move-result-object v11

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v9

    move-object/from16 v9, v21

    check-cast v9, Lu2/c0$b;

    move-object/from16 v21, v10

    iget-object v10, v9, Lu2/c0$b;->a:Ljava/lang/String;

    invoke-interface {v11, v10}, Lu2/b;->d(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_10

    iget-object v10, v9, Lu2/c0$b;->b:Ll2/o$b;

    if-ne v10, v12, :cond_d

    const/16 v23, 0x1

    goto :goto_a

    :cond_d
    const/16 v23, 0x0

    :goto_a
    and-int v16, v16, v23

    if-ne v10, v14, :cond_e

    const/16 v18, 0x1

    goto :goto_b

    :cond_e
    if-ne v10, v13, :cond_f

    const/16 v17, 0x1

    :cond_f
    :goto_b
    iget-object v9, v9, Lu2/c0$b;->a:Ljava/lang/String;

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object/from16 v10, v21

    move-object/from16 v9, v22

    goto :goto_9

    :cond_11
    move-object/from16 v22, v9

    if-ne v6, v3, :cond_14

    if-nez v17, :cond_12

    if-eqz v18, :cond_14

    :cond_12
    invoke-virtual/range {v22 .. v22}, Landroidx/work/impl/WorkDatabase;->w()Lu2/d0;

    move-result-object v3

    invoke-interface {v3, v5}, Lu2/d0;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu2/c0$b;

    iget-object v9, v9, Lu2/c0$b;->a:Ljava/lang/String;

    invoke-interface {v3, v9}, Lu2/d0;->a(Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/16 v17, 0x0

    const/16 v18, 0x0

    :cond_14
    invoke-interface {v15, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v3, v1

    if-lez v3, :cond_15

    const/4 v11, 0x1

    goto :goto_d

    :cond_15
    const/4 v11, 0x0

    :goto_d
    const/4 v3, 0x0

    goto :goto_e

    :cond_16
    move/from16 v20, v3

    move-object/from16 v22, v9

    goto :goto_d

    :goto_e
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll2/r;

    iget-object v10, v9, Ll2/r;->b:Lu2/c0;

    iget-object v12, v9, Ll2/r;->a:Ljava/util/UUID;

    if-eqz v11, :cond_19

    if-nez v16, :cond_19

    if-eqz v18, :cond_17

    iput-object v14, v10, Lu2/c0;->b:Ll2/o$b;

    goto :goto_10

    :cond_17
    if-eqz v17, :cond_18

    iput-object v13, v10, Lu2/c0;->b:Ll2/o$b;

    goto :goto_10

    :cond_18
    sget-object v15, Ll2/o$b;->e:Ll2/o$b;

    iput-object v15, v10, Lu2/c0;->b:Ll2/o$b;

    goto :goto_10

    :cond_19
    iput-wide v7, v10, Lu2/c0;->n:J

    :goto_10
    iget-object v15, v10, Lu2/c0;->b:Ll2/o$b;

    if-ne v15, v4, :cond_1a

    const/4 v3, 0x1

    :cond_1a
    invoke-virtual/range {v22 .. v22}, Landroidx/work/impl/WorkDatabase;->w()Lu2/d0;

    move-result-object v15

    move/from16 v19, v3

    iget-object v3, v2, Lm2/o0;->e:Ljava/util/List;

    move-object/from16 v21, v2

    const-string v2, "schedulers"

    invoke-static {v3, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15, v10}, Lu2/d0;->d(Lu2/c0;)V

    const-string v2, "id.toString()"

    if-eqz v11, :cond_1b

    array-length v3, v1

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v3, :cond_1b

    aget-object v15, v1, v10

    move-object/from16 v23, v1

    new-instance v1, Lu2/a;

    move/from16 v24, v3

    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, v15}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Landroidx/work/impl/WorkDatabase;->q()Lu2/b;

    move-result-object v3

    invoke-interface {v3, v1}, Lu2/b;->c(Lu2/a;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v23

    move/from16 v3, v24

    goto :goto_11

    :cond_1b
    move-object/from16 v23, v1

    invoke-virtual/range {v22 .. v22}, Landroidx/work/impl/WorkDatabase;->x()Lu2/y0;

    move-result-object v1

    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v9, Ll2/r;->c:Ljava/util/Set;

    invoke-interface {v1, v3, v9}, Lu2/y0;->d(Ljava/lang/String;Ljava/util/Set;)V

    if-nez v20, :cond_1c

    invoke-virtual/range {v22 .. v22}, Landroidx/work/impl/WorkDatabase;->u()Lu2/s;

    move-result-object v1

    new-instance v3, Lu2/r;

    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5, v9}, Lu2/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lu2/s;->b(Lu2/r;)V

    :cond_1c
    move/from16 v3, v19

    move-object/from16 v2, v21

    move-object/from16 v1, v23

    goto/16 :goto_f

    :cond_1d
    move v4, v3

    const/4 v1, 0x1

    :goto_12
    iput-boolean v1, v0, Lm2/b0;->g:Z

    return v4
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lv2/f;->b:Lm2/p;

    iget-object p0, p0, Lv2/f;->a:Lm2/b0;

    const-string v1, "WorkContinuation has cycles ("

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lm2/b0;->a:Lm2/o0;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v4, p0, Lm2/b0;->e:Ljava/util/ArrayList;

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Lm2/b0;->b(Lm2/b0;)Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lm2/b0;->e:Ljava/util/ArrayList;

    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    iget-object v1, v2, Lm2/o0;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lv1/k;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v2, Lm2/o0;->b:Landroidx/work/a;

    invoke-static {v1, v3, p0}, Lv2/g;->a(Landroidx/work/impl/WorkDatabase;Landroidx/work/a;Lm2/b0;)V

    invoke-static {p0}, Lv2/f;->a(Lm2/b0;)Z

    move-result p0

    invoke-virtual {v1}, Lv1/k;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lv1/k;->k()V

    if-eqz p0, :cond_2

    iget-object p0, v2, Lm2/o0;->a:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v3, 0x1

    invoke-static {p0, v1, v3}, Lv2/m;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    iget-object p0, v2, Lm2/o0;->b:Landroidx/work/a;

    iget-object v1, v2, Lm2/o0;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v2, v2, Lm2/o0;->e:Ljava/util/List;

    invoke-static {p0, v1, v2}, Lm2/y;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p0, Ll2/l;->a:Ll2/l$a$c;

    invoke-virtual {v0, p0}, Lm2/p;->a(Ll2/l$a;)V

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Lv1/k;->k()V

    throw p0

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    new-instance v1, Ll2/l$a$a;

    invoke-direct {v1, p0}, Ll2/l$a$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lm2/p;->a(Ll2/l$a;)V

    return-void
.end method
