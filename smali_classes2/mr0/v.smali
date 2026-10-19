.class public final Lmr0/v;
.super Lmr0/b;
.source "SourceFile"


# static fields
.field public static final a:Lmr0/v;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmr0/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v0, Lmr0/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmr0/v;->a:Lmr0/v;

    new-instance v1, Lmr0/k;

    sget-object v0, Lmr0/w;->i:Lpq0/f;

    new-instance v2, Lmr0/d0$a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lmr0/d0$a;-><init>(I)V

    const/4 v4, 0x2

    new-array v5, v4, [Lmr0/f;

    const/4 v6, 0x0

    sget-object v7, Lmr0/n$b;->b:Lmr0/n$b;

    aput-object v7, v5, v6

    aput-object v2, v5, v3

    invoke-direct {v1, v0, v5}, Lmr0/k;-><init>(Lpq0/f;[Lmr0/f;)V

    new-instance v2, Lmr0/k;

    sget-object v0, Lmr0/w;->j:Lpq0/f;

    new-instance v5, Lmr0/d0$a;

    invoke-direct {v5, v4}, Lmr0/d0$a;-><init>(I)V

    new-array v8, v4, [Lmr0/f;

    aput-object v7, v8, v6

    aput-object v5, v8, v3

    sget-object v5, Lmr0/s;->a:Lmr0/s;

    invoke-direct {v2, v0, v8, v5}, Lmr0/k;-><init>(Lpq0/f;[Lmr0/f;Lzo0/l;)V

    new-instance v0, Lmr0/k;

    sget-object v5, Lmr0/w;->a:Lpq0/f;

    new-instance v8, Lmr0/d0$a;

    invoke-direct {v8, v4}, Lmr0/d0$a;-><init>(I)V

    const/4 v9, 0x4

    new-array v10, v9, [Lmr0/f;

    aput-object v7, v10, v6

    sget-object v11, Lmr0/p;->a:Lmr0/p;

    aput-object v11, v10, v3

    aput-object v8, v10, v4

    const/4 v8, 0x3

    sget-object v12, Lmr0/m;->a:Lmr0/m;

    aput-object v12, v10, v8

    invoke-direct {v0, v5, v10}, Lmr0/k;-><init>(Lpq0/f;[Lmr0/f;)V

    new-instance v5, Lmr0/k;

    sget-object v10, Lmr0/w;->b:Lpq0/f;

    new-instance v13, Lmr0/d0$a;

    invoke-direct {v13, v8}, Lmr0/d0$a;-><init>(I)V

    new-array v14, v9, [Lmr0/f;

    aput-object v7, v14, v6

    aput-object v11, v14, v3

    aput-object v13, v14, v4

    aput-object v12, v14, v8

    invoke-direct {v5, v10, v14}, Lmr0/k;-><init>(Lpq0/f;[Lmr0/f;)V

    move-object v10, v5

    new-instance v5, Lmr0/k;

    sget-object v13, Lmr0/w;->c:Lpq0/f;

    new-instance v14, Lmr0/d0$b;

    invoke-direct {v14}, Lmr0/d0$b;-><init>()V

    new-array v15, v9, [Lmr0/f;

    aput-object v7, v15, v6

    aput-object v11, v15, v3

    aput-object v14, v15, v4

    aput-object v12, v15, v8

    invoke-direct {v5, v13, v15}, Lmr0/k;-><init>(Lpq0/f;[Lmr0/f;)V

    move v12, v6

    new-instance v6, Lmr0/k;

    sget-object v13, Lmr0/w;->g:Lpq0/f;

    new-array v14, v3, [Lmr0/f;

    aput-object v7, v14, v12

    invoke-direct {v6, v13, v14}, Lmr0/k;-><init>(Lpq0/f;[Lmr0/f;)V

    move-object v13, v7

    new-instance v7, Lmr0/k;

    sget-object v14, Lmr0/w;->f:Lpq0/f;

    sget-object v15, Lmr0/y$a;->c:Lmr0/y$a;

    move/from16 v16, v12

    new-array v12, v9, [Lmr0/f;

    aput-object v13, v12, v16

    sget-object v17, Lmr0/d0$d;->b:Lmr0/d0$d;

    aput-object v17, v12, v3

    aput-object v11, v12, v4

    aput-object v15, v12, v8

    invoke-direct {v7, v14, v12}, Lmr0/k;-><init>(Lpq0/f;[Lmr0/f;)V

    new-instance v12, Lmr0/k;

    sget-object v14, Lmr0/w;->h:Lpq0/f;

    new-array v9, v4, [Lmr0/f;

    aput-object v13, v9, v16

    sget-object v19, Lmr0/d0$c;->b:Lmr0/d0$c;

    aput-object v19, v9, v3

    invoke-direct {v12, v14, v9}, Lmr0/k;-><init>(Lpq0/f;[Lmr0/f;)V

    new-instance v9, Lmr0/k;

    sget-object v14, Lmr0/w;->k:Lpq0/f;

    move/from16 v20, v3

    new-array v3, v4, [Lmr0/f;

    aput-object v13, v3, v16

    aput-object v19, v3, v20

    invoke-direct {v9, v14, v3}, Lmr0/k;-><init>(Lpq0/f;[Lmr0/f;)V

    move-object v3, v10

    new-instance v10, Lmr0/k;

    sget-object v14, Lmr0/w;->l:Lpq0/f;

    move/from16 v21, v4

    new-array v4, v8, [Lmr0/f;

    aput-object v13, v4, v16

    aput-object v19, v4, v20

    aput-object v15, v4, v21

    invoke-direct {v10, v14, v4}, Lmr0/k;-><init>(Lpq0/f;[Lmr0/f;)V

    move-object v4, v11

    new-instance v11, Lmr0/k;

    sget-object v14, Lmr0/w;->p:Lpq0/f;

    new-array v15, v8, [Lmr0/f;

    aput-object v13, v15, v16

    aput-object v17, v15, v20

    aput-object v4, v15, v21

    invoke-direct {v11, v14, v15}, Lmr0/k;-><init>(Lpq0/f;[Lmr0/f;)V

    move-object v14, v12

    new-instance v12, Lmr0/k;

    sget-object v15, Lmr0/w;->q:Lpq0/f;

    move-object/from16 v22, v0

    new-array v0, v8, [Lmr0/f;

    aput-object v13, v0, v16

    aput-object v17, v0, v20

    aput-object v4, v0, v21

    invoke-direct {v12, v15, v0}, Lmr0/k;-><init>(Lpq0/f;[Lmr0/f;)V

    move-object v0, v13

    new-instance v13, Lmr0/k;

    sget-object v15, Lmr0/w;->d:Lpq0/f;

    move/from16 v23, v8

    move/from16 v8, v20

    move-object/from16 v20, v0

    new-array v0, v8, [Lmr0/f;

    sget-object v24, Lmr0/n$a;->b:Lmr0/n$a;

    aput-object v24, v0, v16

    move/from16 v24, v8

    sget-object v8, Lmr0/t;->a:Lmr0/t;

    invoke-direct {v13, v15, v0, v8}, Lmr0/k;-><init>(Lpq0/f;[Lmr0/f;Lzo0/l;)V

    move-object v8, v14

    new-instance v14, Lmr0/k;

    sget-object v0, Lmr0/w;->e:Lpq0/f;

    move-object/from16 v25, v1

    const/4 v15, 0x4

    new-array v1, v15, [Lmr0/f;

    aput-object v20, v1, v16

    sget-object v15, Lmr0/y$b;->c:Lmr0/y$b;

    aput-object v15, v1, v24

    aput-object v17, v1, v21

    aput-object v4, v1, v23

    invoke-direct {v14, v0, v1}, Lmr0/k;-><init>(Lpq0/f;[Lmr0/f;)V

    new-instance v15, Lmr0/k;

    sget-object v0, Lmr0/w;->s:Ljava/util/Set;

    move-object/from16 v26, v2

    move/from16 v1, v23

    new-array v2, v1, [Lmr0/f;

    aput-object v20, v2, v16

    aput-object v17, v2, v24

    aput-object v4, v2, v21

    invoke-direct {v15, v0, v2}, Lmr0/k;-><init>(Ljava/util/Collection;[Lmr0/f;)V

    new-instance v0, Lmr0/k;

    sget-object v1, Lmr0/w;->r:Ljava/util/Set;

    move-object/from16 v27, v3

    move/from16 v2, v21

    new-array v3, v2, [Lmr0/f;

    aput-object v20, v3, v16

    aput-object v19, v3, v24

    invoke-direct {v0, v1, v3}, Lmr0/k;-><init>(Ljava/util/Collection;[Lmr0/f;)V

    new-instance v1, Lmr0/k;

    sget-object v2, Lmr0/w;->n:Lpq0/f;

    sget-object v3, Lmr0/w;->o:Lpq0/f;

    filled-new-array {v2, v3}, [Lpq0/f;

    move-result-object v2

    invoke-static {v2}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move/from16 v3, v24

    move-object/from16 v24, v0

    new-array v0, v3, [Lmr0/f;

    aput-object v20, v0, v16

    move/from16 v28, v3

    sget-object v3, Lmr0/u;->a:Lmr0/u;

    invoke-direct {v1, v2, v0, v3}, Lmr0/k;-><init>(Ljava/util/Collection;[Lmr0/f;Lzo0/l;)V

    new-instance v0, Lmr0/k;

    sget-object v2, Lmr0/w;->t:Ljava/util/Set;

    const/4 v3, 0x4

    new-array v3, v3, [Lmr0/f;

    aput-object v20, v3, v16

    sget-object v18, Lmr0/y$c;->c:Lmr0/y$c;

    aput-object v18, v3, v28

    move-object/from16 v18, v1

    const/4 v1, 0x2

    aput-object v17, v3, v1

    const/16 v23, 0x3

    aput-object v4, v3, v23

    invoke-direct {v0, v2, v3}, Lmr0/k;-><init>(Ljava/util/Collection;[Lmr0/f;)V

    new-instance v29, Lmr0/k;

    sget-object v2, Lmr0/w;->m:Lsr0/g;

    new-array v3, v1, [Lmr0/f;

    aput-object v20, v3, v16

    aput-object v19, v3, v28

    const-string v4, "regex"

    invoke-static {v2, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, [Lmr0/f;

    const/16 v30, 0x0

    const/16 v32, 0x0

    sget-object v33, Lmr0/i;->a:Lmr0/i;

    move-object/from16 v31, v2

    invoke-direct/range {v29 .. v34}, Lmr0/k;-><init>(Lpq0/f;Lsr0/g;Ljava/util/Collection;Lzo0/l;[Lmr0/f;)V

    move-object/from16 v17, v18

    move-object/from16 v3, v22

    move-object/from16 v16, v24

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    move-object/from16 v4, v27

    move-object/from16 v19, v29

    move-object/from16 v18, v0

    filled-new-array/range {v1 .. v19}, [Lmr0/k;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lmr0/v;->b:Ljava/util/List;

    return-void
.end method
