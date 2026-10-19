.class public Lcom/bumptech/glide/k;
.super Li5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Li5/a<",
        "Lcom/bumptech/glide/k<",
        "TTranscodeType;>;>;"
    }
.end annotation


# instance fields
.field public final A:Lcom/bumptech/glide/l;

.field public final B:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final C:Lcom/bumptech/glide/g;

.field public D:Lcom/bumptech/glide/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/m<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public E:Ljava/lang/Object;

.field public F:Ljava/util/ArrayList;

.field public G:Lcom/bumptech/glide/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public H:Lcom/bumptech/glide/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final I:Z

.field public J:Z

.field public K:Z

.field public final y:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li5/g;

    invoke-direct {v0}, Li5/g;-><init>()V

    sget-object v1, Ls4/k;->b:Ls4/k$c;

    invoke-virtual {v0, v1}, Li5/a;->h(Ls4/k;)Li5/a;

    move-result-object v0

    check-cast v0, Li5/g;

    sget-object v1, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/i;

    invoke-virtual {v0, v1}, Li5/a;->y(Lcom/bumptech/glide/i;)Li5/a;

    move-result-object v0

    check-cast v0, Li5/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Li5/a;->C(Z)Li5/a;

    move-result-object v0

    check-cast v0, Li5/g;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/l;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/c;",
            "Lcom/bumptech/glide/l;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Li5/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/k;->I:Z

    iput-object p2, p0, Lcom/bumptech/glide/k;->A:Lcom/bumptech/glide/l;

    iput-object p3, p0, Lcom/bumptech/glide/k;->B:Ljava/lang/Class;

    iput-object p4, p0, Lcom/bumptech/glide/k;->y:Landroid/content/Context;

    iget-object p4, p2, Lcom/bumptech/glide/l;->a:Lcom/bumptech/glide/c;

    iget-object p4, p4, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/g;

    iget-object p4, p4, Lcom/bumptech/glide/g;->f:Ljava/util/Map;

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/m;

    if-nez v0, :cond_1

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/m;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/bumptech/glide/g;->k:Lcom/bumptech/glide/b;

    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/k;->D:Lcom/bumptech/glide/m;

    iget-object p1, p1, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/g;

    iput-object p1, p0, Lcom/bumptech/glide/k;->C:Lcom/bumptech/glide/g;

    iget-object p1, p2, Lcom/bumptech/glide/l;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li5/f;

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/k;->J(Li5/f;)Lcom/bumptech/glide/k;

    goto :goto_1

    :cond_3
    monitor-enter p2

    :try_start_0
    iget-object p1, p2, Lcom/bumptech/glide/l;->j:Li5/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->K(Li5/a;)Lcom/bumptech/glide/k;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public J(Li5/f;)Lcom/bumptech/glide/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li5/f<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    iget-boolean v0, p0, Li5/a;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/k;->M()Lcom/bumptech/glide/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->J(Li5/f;)Lcom/bumptech/glide/k;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/k;->F:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/k;->F:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/k;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Li5/a;->z()V

    return-object p0
.end method

.method public K(Li5/a;)Lcom/bumptech/glide/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li5/a<",
            "*>;)",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {p1}, Lm5/j;->b(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Li5/a;->b(Li5/a;)Li5/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/k;

    return-object p0
.end method

.method public final L(Ljava/lang/Object;Lj5/h;Li5/f;Li5/d;Lcom/bumptech/glide/m;Lcom/bumptech/glide/i;IILi5/a;Ljava/util/concurrent/Executor;)Li5/c;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lj5/h<",
            "TTranscodeType;>;",
            "Li5/f<",
            "TTranscodeType;>;",
            "Li5/d;",
            "Lcom/bumptech/glide/m<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/i;",
            "II",
            "Li5/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Li5/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p9

    iget-object v1, v0, Lcom/bumptech/glide/k;->H:Lcom/bumptech/glide/k;

    if-eqz v1, :cond_0

    new-instance v1, Li5/b;

    move-object/from16 v2, p4

    invoke-direct {v1, v4, v2}, Li5/b;-><init>(Ljava/lang/Object;Li5/d;)V

    move-object v14, v1

    move-object/from16 v17, v14

    goto :goto_0

    :cond_0
    move-object/from16 v2, p4

    const/4 v1, 0x0

    move-object/from16 v17, v1

    move-object v14, v2

    :goto_0
    iget-object v1, v0, Lcom/bumptech/glide/k;->G:Lcom/bumptech/glide/k;

    if-eqz v1, :cond_8

    iget-boolean v2, v0, Lcom/bumptech/glide/k;->K:Z

    if-nez v2, :cond_7

    iget-object v2, v1, Lcom/bumptech/glide/k;->D:Lcom/bumptech/glide/m;

    iget-boolean v3, v1, Lcom/bumptech/glide/k;->I:Z

    if-eqz v3, :cond_1

    move-object/from16 v18, p5

    goto :goto_1

    :cond_1
    move-object/from16 v18, v2

    :goto_1
    const/16 v2, 0x8

    iget v1, v1, Li5/a;->a:I

    invoke-static {v1, v2}, Li5/a;->n(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/bumptech/glide/k;->G:Lcom/bumptech/glide/k;

    iget-object v1, v1, Li5/a;->c:Lcom/bumptech/glide/i;

    :goto_2
    move-object/from16 v19, v1

    goto :goto_3

    :cond_2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    sget-object v1, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/i;

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown priority: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Li5/a;->c:Lcom/bumptech/glide/i;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    sget-object v1, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/i;

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/i;

    goto :goto_2

    :goto_3
    iget-object v1, v0, Lcom/bumptech/glide/k;->G:Lcom/bumptech/glide/k;

    iget v3, v1, Li5/a;->i:I

    iget v1, v1, Li5/a;->h:I

    invoke-static/range {p7 .. p8}, Lm5/k;->i(II)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Lcom/bumptech/glide/k;->G:Lcom/bumptech/glide/k;

    iget v6, v5, Li5/a;->i:I

    iget v5, v5, Li5/a;->h:I

    invoke-static {v6, v5}, Lm5/k;->i(II)Z

    move-result v5

    if-nez v5, :cond_6

    iget v3, v7, Li5/a;->i:I

    iget v1, v7, Li5/a;->h:I

    :cond_6
    move/from16 v20, v1

    move/from16 v21, v3

    new-instance v5, Li5/i;

    invoke-direct {v5, v4, v14}, Li5/i;-><init>(Ljava/lang/Object;Li5/d;)V

    move v1, v2

    iget-object v2, v0, Lcom/bumptech/glide/k;->y:Landroid/content/Context;

    iget-object v3, v0, Lcom/bumptech/glide/k;->C:Lcom/bumptech/glide/g;

    move-object v14, v5

    iget-object v5, v0, Lcom/bumptech/glide/k;->E:Ljava/lang/Object;

    iget-object v6, v0, Lcom/bumptech/glide/k;->B:Ljava/lang/Class;

    iget-object v13, v0, Lcom/bumptech/glide/k;->F:Ljava/util/ArrayList;

    iget-object v15, v3, Lcom/bumptech/glide/g;->g:Ls4/l;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v8, v1

    new-instance v1, Li5/h;

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v10, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v16, p10

    invoke-direct/range {v1 .. v16}, Li5/h;-><init>(Landroid/content/Context;Lcom/bumptech/glide/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Li5/a;IILcom/bumptech/glide/i;Lj5/h;Li5/f;Ljava/util/ArrayList;Li5/d;Ls4/l;Ljava/util/concurrent/Executor;)V

    move-object v12, v1

    const/4 v8, 0x1

    iput-boolean v8, v0, Lcom/bumptech/glide/k;->K:Z

    iget-object v1, v0, Lcom/bumptech/glide/k;->G:Lcom/bumptech/glide/k;

    move-object v10, v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v11, p10

    move-object v5, v14

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move/from16 v9, v20

    move/from16 v8, v21

    invoke-virtual/range {v1 .. v11}, Lcom/bumptech/glide/k;->L(Ljava/lang/Object;Lj5/h;Li5/f;Li5/d;Lcom/bumptech/glide/m;Lcom/bumptech/glide/i;IILi5/a;Ljava/util/concurrent/Executor;)Li5/c;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/bumptech/glide/k;->K:Z

    iput-object v12, v14, Li5/i;->c:Li5/h;

    iput-object v1, v14, Li5/i;->d:Li5/c;

    move-object/from16 v7, p9

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v2, v0, Lcom/bumptech/glide/k;->y:Landroid/content/Context;

    iget-object v3, v0, Lcom/bumptech/glide/k;->C:Lcom/bumptech/glide/g;

    iget-object v5, v0, Lcom/bumptech/glide/k;->E:Ljava/lang/Object;

    iget-object v6, v0, Lcom/bumptech/glide/k;->B:Ljava/lang/Class;

    iget-object v13, v0, Lcom/bumptech/glide/k;->F:Ljava/util/ArrayList;

    iget-object v15, v3, Lcom/bumptech/glide/g;->g:Ls4/l;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Li5/h;

    move-object/from16 v4, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v10, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v7, p9

    move-object/from16 v16, p10

    invoke-direct/range {v1 .. v16}, Li5/h;-><init>(Landroid/content/Context;Lcom/bumptech/glide/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Li5/a;IILcom/bumptech/glide/i;Lj5/h;Li5/f;Ljava/util/ArrayList;Li5/d;Ls4/l;Ljava/util/concurrent/Executor;)V

    move-object v14, v1

    :goto_4
    if-nez v17, :cond_9

    return-object v14

    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/k;->H:Lcom/bumptech/glide/k;

    iget v2, v1, Li5/a;->i:I

    iget v1, v1, Li5/a;->h:I

    invoke-static/range {p7 .. p8}, Lm5/k;->i(II)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/bumptech/glide/k;->H:Lcom/bumptech/glide/k;

    iget v4, v3, Li5/a;->i:I

    iget v3, v3, Li5/a;->h:I

    invoke-static {v4, v3}, Lm5/k;->i(II)Z

    move-result v3

    if-nez v3, :cond_a

    iget v2, v7, Li5/a;->i:I

    iget v1, v7, Li5/a;->h:I

    :cond_a
    move v8, v1

    move v7, v2

    iget-object v0, v0, Lcom/bumptech/glide/k;->H:Lcom/bumptech/glide/k;

    iget-object v5, v0, Lcom/bumptech/glide/k;->D:Lcom/bumptech/glide/m;

    iget-object v6, v0, Li5/a;->c:Lcom/bumptech/glide/i;

    move-object v9, v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v10, p10

    move-object/from16 v4, v17

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/k;->L(Ljava/lang/Object;Lj5/h;Li5/f;Li5/d;Lcom/bumptech/glide/m;Lcom/bumptech/glide/i;IILi5/a;Ljava/util/concurrent/Executor;)Li5/c;

    move-result-object v0

    iput-object v14, v4, Li5/b;->c:Li5/c;

    iput-object v0, v4, Li5/b;->d:Li5/c;

    return-object v4
.end method

.method public M()Lcom/bumptech/glide/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Li5/a;->f()Li5/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/k;

    iget-object v0, p0, Lcom/bumptech/glide/k;->D:Lcom/bumptech/glide/m;

    invoke-virtual {v0}, Lcom/bumptech/glide/m;->b()Lcom/bumptech/glide/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/k;->D:Lcom/bumptech/glide/m;

    iget-object v0, p0, Lcom/bumptech/glide/k;->F:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bumptech/glide/k;->F:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/bumptech/glide/k;->F:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->G:Lcom/bumptech/glide/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bumptech/glide/k;->M()Lcom/bumptech/glide/k;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/k;->G:Lcom/bumptech/glide/k;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/k;->H:Lcom/bumptech/glide/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bumptech/glide/k;->M()Lcom/bumptech/glide/k;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/k;->H:Lcom/bumptech/glide/k;

    :cond_2
    return-object p0
.end method

.method public final N(Landroid/widget/ImageView;)V
    .locals 3

    sget-object v0, Lm5/k;->a:[C

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lm5/j;->b(Ljava/lang/Object;)V

    const/16 v0, 0x800

    iget v1, p0, Li5/a;->a:I

    invoke-static {v1, v0}, Li5/a;->n(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Li5/a;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/k$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->f()Li5/a;

    move-result-object v0

    invoke-virtual {v0}, Li5/a;->r()Li5/a;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->f()Li5/a;

    move-result-object v0

    invoke-virtual {v0}, Li5/a;->s()Li5/a;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->f()Li5/a;

    move-result-object v0

    invoke-virtual {v0}, Li5/a;->r()Li5/a;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->f()Li5/a;

    move-result-object v0

    invoke-virtual {v0}, Li5/a;->q()Li5/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/k;->C:Lcom/bumptech/glide/g;

    iget-object v1, v1, Lcom/bumptech/glide/g;->c:Len0/w9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/bumptech/glide/k;->B:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lj5/b;

    invoke-direct {v1, p1}, Lj5/i;-><init>(Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lj5/d;

    invoke-direct {v1, p1}, Lj5/i;-><init>(Landroid/widget/ImageView;)V

    :goto_2
    const/4 p1, 0x0

    sget-object v2, Lm5/e;->a:Lm5/e$a;

    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/bumptech/glide/k;->O(Lj5/h;Li5/e;Li5/a;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unhandled class: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You must call this method on the main thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O(Lj5/h;Li5/e;Li5/a;Ljava/util/concurrent/Executor;)V
    .locals 11

    invoke-static {p1}, Lm5/j;->b(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/bumptech/glide/k;->J:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/bumptech/glide/k;->D:Lcom/bumptech/glide/m;

    iget-object v6, p3, Li5/a;->c:Lcom/bumptech/glide/i;

    iget v7, p3, Li5/a;->i:I

    iget v8, p3, Li5/a;->h:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/k;->L(Ljava/lang/Object;Lj5/h;Li5/f;Li5/d;Lcom/bumptech/glide/m;Lcom/bumptech/glide/i;IILi5/a;Ljava/util/concurrent/Executor;)Li5/c;

    move-result-object v1

    invoke-interface {p1}, Lj5/h;->g()Li5/c;

    move-result-object v3

    invoke-interface {v1, v3}, Li5/c;->b(Li5/c;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, p3, Li5/a;->g:Z

    if-nez v4, :cond_0

    invoke-interface {v3}, Li5/c;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {v3, v0}, Lm5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Li5/c;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, Li5/c;->j()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/bumptech/glide/k;->A:Lcom/bumptech/glide/l;

    invoke-virtual {v3, p1}, Lcom/bumptech/glide/l;->o(Lj5/h;)V

    invoke-interface {p1, v1}, Lj5/h;->d(Li5/c;)V

    iget-object v3, p0, Lcom/bumptech/glide/k;->A:Lcom/bumptech/glide/l;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lcom/bumptech/glide/l;->f:Lf5/p;

    iget-object v0, v0, Lf5/p;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/bumptech/glide/l;->d:Lf5/n;

    const-string v2, "RequestTracker"

    iget-object v4, v0, Lf5/n;->a:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v0, Lf5/n;->c:Z

    if-nez v4, :cond_3

    invoke-interface {v1}, Li5/c;->j()V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Li5/c;->clear()V

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Paused, delaying request"

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, v0, Lf5/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public P(Li5/f;)Lcom/bumptech/glide/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li5/f<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    iget-boolean v0, p0, Li5/a;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/k;->M()Lcom/bumptech/glide/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->P(Li5/f;)Lcom/bumptech/glide/k;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/k;->F:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->J(Li5/f;)Lcom/bumptech/glide/k;

    move-result-object p0

    return-object p0
.end method

.method public Q(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->X(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p0

    sget-object p1, Ls4/k;->a:Ls4/k$b;

    new-instance v0, Li5/g;

    invoke-direct {v0}, Li5/g;-><init>()V

    invoke-virtual {v0, p1}, Li5/a;->h(Ls4/k;)Li5/a;

    move-result-object p1

    check-cast p1, Li5/g;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->K(Li5/a;)Lcom/bumptech/glide/k;

    move-result-object p0

    return-object p0
.end method

.method public R(Landroid/net/Uri;)Lcom/bumptech/glide/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->X(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p0

    return-object p0
.end method

.method public S(Ljava/io/File;)Lcom/bumptech/glide/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->X(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p0

    return-object p0
.end method

.method public T(Ljava/lang/Integer;)Lcom/bumptech/glide/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->X(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p1

    sget-object v0, Ll5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lcom/bumptech/glide/k;->y:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq4/f;

    if-nez v2, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot resolve info for"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppVersionSignature"

    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v3, Ll5/d;

    invoke-direct {v3, v2}, Ll5/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4/f;

    if-nez v0, :cond_1

    move-object v2, v3

    goto :goto_2

    :cond_1
    move-object v2, v0

    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    new-instance v0, Ll5/a;

    invoke-direct {v0, p0, v2}, Ll5/a;-><init>(ILq4/f;)V

    new-instance p0, Li5/g;

    invoke-direct {p0}, Li5/g;-><init>()V

    invoke-virtual {p0, v0}, Li5/a;->B(Lq4/f;)Li5/a;

    move-result-object p0

    check-cast p0, Li5/g;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/k;->K(Li5/a;)Lcom/bumptech/glide/k;

    move-result-object p0

    return-object p0
.end method

.method public U(Ljava/lang/String;)Lcom/bumptech/glide/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->X(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p0

    return-object p0
.end method

.method public V(Lp4/e;)Lcom/bumptech/glide/k;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->X(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p0

    return-object p0
.end method

.method public final X(Ljava/lang/Object;)Lcom/bumptech/glide/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    iget-boolean v0, p0, Li5/a;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/k;->M()Lcom/bumptech/glide/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->X(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/k;->E:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/k;->J:Z

    invoke-virtual {p0}, Li5/a;->z()V

    return-object p0
.end method

.method public final Y()V
    .locals 3

    new-instance v0, Lj5/f;

    iget-object v1, p0, Lcom/bumptech/glide/k;->A:Lcom/bumptech/glide/l;

    invoke-direct {v0, v1}, Lj5/f;-><init>(Lcom/bumptech/glide/l;)V

    const/4 v1, 0x0

    sget-object v2, Lm5/e;->a:Lm5/e$a;

    invoke-virtual {p0, v0, v1, p0, v2}, Lcom/bumptech/glide/k;->O(Lj5/h;Li5/e;Li5/a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final Z(II)Li5/e;
    .locals 1

    new-instance v0, Li5/e;

    invoke-direct {v0, p1, p2}, Li5/e;-><init>(II)V

    sget-object p1, Lm5/e;->b:Lm5/e$b;

    invoke-virtual {p0, v0, v0, p0, p1}, Lcom/bumptech/glide/k;->O(Lj5/h;Li5/e;Li5/a;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public bridge synthetic b(Li5/a;)Li5/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->K(Li5/a;)Lcom/bumptech/glide/k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/k;->M()Lcom/bumptech/glide/k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f()Li5/a;
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/k;->M()Lcom/bumptech/glide/k;

    move-result-object p0

    return-object p0
.end method
