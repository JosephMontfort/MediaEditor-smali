.class public final Lma/d;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma/d$n;,
        Lma/d$o;,
        Lma/d$l;,
        Lma/d$p;,
        Lma/d$h;,
        Lma/d$b0;,
        Lma/d$k;,
        Lma/d$c;,
        Lma/d$g;,
        Lma/d$l0;,
        Lma/d$z;,
        Lma/d$j;,
        Lma/d$i;,
        Lma/d$e;,
        Lma/d$k0;,
        Lma/d$m;,
        Lma/d$r;,
        Lma/d$i0;,
        Lma/d$h0;,
        Lma/d$j0;,
        Lma/d$x;,
        Lma/d$s;,
        Lma/d$f0;,
        Lma/d$d0;,
        Lma/d$g0;,
        Lma/d$c0;,
        Lma/d$e0;,
        Lma/d$v;,
        Lma/d$y;,
        Lma/d$u;,
        Lma/d$w;,
        Lma/d$d;,
        Lma/d$q;,
        Lma/d$a0;,
        Lma/d$f;,
        Lma/d$t;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/logging/Logger;

.field public static final B:Lma/d$a;

.field public static final C:Lma/d$b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Lma/d$r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lma/d$r<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Lla/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lla/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lma/d$t;

.field public final h:Lma/d$t;

.field public final i:J

.field public final j:Lma/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma/k<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:Ljava/util/AbstractQueue;

.field public final o:Lma/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma/i<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final p:Lla/l;

.field public final q:Lma/d$f;

.field public final r:Lma/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma/b<",
            "-TK;TV;>;"
        }
    .end annotation
.end field

.field public s:Lma/d$k;

.field public x:Lma/d$b0;

.field public y:Lma/d$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lma/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lma/d;->A:Ljava/util/logging/Logger;

    new-instance v0, Lma/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lma/d;->B:Lma/d$a;

    new-instance v0, Lma/d$b;

    invoke-direct {v0}, Lma/d$b;-><init>()V

    sput-object v0, Lma/d;->C:Lma/d$b;

    return-void
.end method

.method public constructor <init>(Lma/a;Lma/b;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lma/a<",
            "-TK;-TV;>;",
            "Lma/b<",
            "-TK;TV;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-direct {v1}, Ljava/util/AbstractMap;-><init>()V

    iget v2, v0, Lma/a;->b:I

    sget-object v3, Lma/a;->n:Lla/k;

    iget-object v5, v3, Lla/k;->a:Lma/a$a;

    const/4 v3, -0x1

    const/4 v4, 0x4

    if-ne v2, v3, :cond_0

    move v2, v4

    :cond_0
    const/high16 v3, 0x10000

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lma/d;->d:I

    iget-object v2, v0, Lma/a;->f:Lma/d$t;

    sget-object v3, Lma/d$t;->a:Lma/d$t$a;

    invoke-static {v2, v3}, Lla/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lma/d$t;

    iput-object v2, v1, Lma/d;->g:Lma/d$t;

    iget-object v6, v0, Lma/a;->g:Lma/d$t;

    invoke-static {v6, v3}, Lla/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lma/d$t;

    iput-object v6, v1, Lma/d;->h:Lma/d$t;

    iget-object v6, v0, Lma/a;->j:Lla/c;

    iget-object v7, v0, Lma/a;->f:Lma/d$t;

    invoke-static {v7, v3}, Lla/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lma/d$t;

    invoke-virtual {v7}, Lma/d$t;->a()Lla/c;

    move-result-object v7

    invoke-static {v6, v7}, Lla/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lla/c;

    iput-object v6, v1, Lma/d;->e:Lla/c;

    iget-object v6, v0, Lma/a;->k:Lla/c;

    iget-object v7, v0, Lma/a;->g:Lma/d$t;

    invoke-static {v7, v3}, Lla/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lma/d$t;

    invoke-virtual {v3}, Lma/d$t;->a()Lla/c;

    move-result-object v3

    invoke-static {v6, v3}, Lla/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lla/c;

    iput-object v3, v1, Lma/d;->f:Lla/c;

    iget-wide v6, v0, Lma/a;->h:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_3

    iget-wide v6, v0, Lma/a;->i:J

    cmp-long v3, v6, v8

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lma/a;->e:Lma/k;

    if-nez v3, :cond_2

    iget-wide v6, v0, Lma/a;->c:J

    goto :goto_1

    :cond_2
    iget-wide v6, v0, Lma/a;->d:J

    goto :goto_1

    :cond_3
    :goto_0
    move-wide v6, v8

    :goto_1
    iput-wide v6, v1, Lma/d;->i:J

    iget-object v3, v0, Lma/a;->e:Lma/k;

    sget-object v10, Lma/a$d;->a:Lma/a$d;

    invoke-static {v3, v10}, Lla/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lma/k;

    iput-object v3, v1, Lma/d;->j:Lma/k;

    iget-wide v11, v0, Lma/a;->i:J

    const-wide/16 v13, -0x1

    cmp-long v15, v11, v13

    if-nez v15, :cond_4

    move-wide v11, v8

    :cond_4
    iput-wide v11, v1, Lma/d;->k:J

    iget-wide v11, v0, Lma/a;->h:J

    cmp-long v13, v11, v13

    if-nez v13, :cond_5

    move-wide v11, v8

    :cond_5
    iput-wide v11, v1, Lma/d;->l:J

    iput-wide v8, v1, Lma/d;->m:J

    iget-object v11, v0, Lma/a;->l:Lma/i;

    sget-object v12, Lma/a$c;->a:Lma/a$c;

    invoke-static {v11, v12}, Lla/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lma/i;

    iput-object v11, v1, Lma/d;->o:Lma/i;

    if-ne v11, v12, :cond_6

    sget-object v11, Lma/d;->C:Lma/d$b;

    goto :goto_2

    :cond_6
    new-instance v11, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :goto_2
    iput-object v11, v1, Lma/d;->n:Ljava/util/AbstractQueue;

    invoke-virtual {v1}, Lma/d;->d()Z

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v11, :cond_9

    cmp-long v11, v8, v8

    if-lez v11, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lma/d;->c()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_3

    :cond_8
    move v11, v12

    goto :goto_4

    :cond_9
    :goto_3
    move v11, v13

    :goto_4
    iget-object v0, v0, Lma/a;->m:Lla/l;

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v11, :cond_b

    sget-object v0, Lla/l;->a:Lla/l$a;

    goto :goto_5

    :cond_b
    sget-object v0, Lma/a;->o:Lma/a$b;

    :goto_5
    iput-object v0, v1, Lma/d;->p:Lla/l;

    invoke-virtual {v1}, Lma/d;->c()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v1}, Lma/d;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Lma/d;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    move v0, v12

    goto :goto_7

    :cond_e
    :goto_6
    move v0, v13

    :goto_7
    invoke-virtual {v1}, Lma/d;->d()Z

    move-result v11

    if-nez v11, :cond_10

    invoke-virtual {v1}, Lma/d;->d()Z

    move-result v11

    if-nez v11, :cond_10

    cmp-long v8, v8, v8

    if-lez v8, :cond_f

    goto :goto_8

    :cond_f
    move v8, v12

    goto :goto_9

    :cond_10
    :goto_8
    move v8, v13

    :goto_9
    sget-object v9, Lma/d$t;->b:Lma/d$t$c;

    if-ne v2, v9, :cond_11

    goto :goto_a

    :cond_11
    move v4, v12

    :goto_a
    or-int/2addr v0, v4

    if-eqz v8, :cond_12

    const/4 v2, 0x2

    goto :goto_b

    :cond_12
    move v2, v12

    :goto_b
    or-int/2addr v0, v2

    sget-object v2, Lma/d$f;->a:[Lma/d$f;

    aget-object v0, v2, v0

    iput-object v0, v1, Lma/d;->q:Lma/d$f;

    move-object/from16 v0, p2

    iput-object v0, v1, Lma/d;->r:Lma/b;

    const/16 v0, 0x10

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1}, Lma/d;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    if-eq v3, v10, :cond_13

    goto :goto_c

    :cond_13
    int-to-long v2, v0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    :cond_14
    :goto_c
    move v3, v12

    move v2, v13

    :goto_d
    iget v4, v1, Lma/d;->d:I

    if-ge v2, v4, :cond_16

    invoke-virtual {v1}, Lma/d;->b()Z

    move-result v4

    if-eqz v4, :cond_15

    mul-int/lit8 v4, v2, 0x14

    int-to-long v6, v4

    iget-wide v8, v1, Lma/d;->i:J

    cmp-long v4, v6, v8

    if-gtz v4, :cond_16

    :cond_15
    add-int/lit8 v3, v3, 0x1

    shl-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_16
    rsub-int/lit8 v3, v3, 0x20

    iput v3, v1, Lma/d;->b:I

    add-int/lit8 v3, v2, -0x1

    iput v3, v1, Lma/d;->a:I

    new-array v3, v2, [Lma/d$r;

    iput-object v3, v1, Lma/d;->c:[Lma/d$r;

    div-int v3, v0, v2

    mul-int v4, v3, v2

    if-ge v4, v0, :cond_17

    add-int/lit8 v3, v3, 0x1

    :cond_17
    :goto_e
    if-ge v13, v3, :cond_18

    shl-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_18
    invoke-virtual {v1}, Lma/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-wide v3, v1, Lma/d;->i:J

    int-to-long v6, v2

    div-long v8, v3, v6

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    rem-long v6, v3, v6

    :goto_f
    iget-object v14, v1, Lma/d;->c:[Lma/d$r;

    array-length v0, v14

    if-ge v12, v0, :cond_1b

    int-to-long v2, v12

    cmp-long v0, v2, v6

    if-nez v0, :cond_19

    sub-long/2addr v8, v10

    :cond_19
    move-wide v3, v8

    new-instance v0, Lma/d$r;

    move v2, v13

    invoke-direct/range {v0 .. v5}, Lma/d$r;-><init>(Lma/d;IJLma/a$a;)V

    aput-object v0, v14, v12

    add-int/lit8 v12, v12, 0x1

    move-wide v8, v3

    goto :goto_f

    :cond_1a
    move v2, v13

    :goto_10
    iget-object v6, v1, Lma/d;->c:[Lma/d$r;

    array-length v0, v6

    if-ge v12, v0, :cond_1b

    new-instance v0, Lma/d$r;

    const-wide/16 v3, -0x1

    invoke-direct/range {v0 .. v5}, Lma/d$r;-><init>(Lma/d;IJLma/a$a;)V

    aput-object v0, v6, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p0

    goto :goto_10

    :cond_1b
    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {v0, p0}, Lna/u;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 4

    iget-wide v0, p0, Lma/d;->i:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 4

    iget-wide v0, p0, Lma/d;->k:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final clear()V
    .locals 12

    sget-object v0, Lma/d$t;->a:Lma/d$t$a;

    iget-object p0, p0, Lma/d;->c:[Lma/d$r;

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_b

    aget-object v4, p0, v3

    iget v5, v4, Lma/d$r;->b:I

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v5, v4, Lma/d$r;->a:Lma/d;

    iget-object v5, v5, Lma/d;->p:Lla/l;

    invoke-virtual {v5}, Lla/l;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lma/d$r;->w(J)V

    iget-object v5, v4, Lma/d$r;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v6, v2

    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lma/g;

    :goto_2
    if-eqz v7, :cond_3

    invoke-interface {v7}, Lma/g;->k()Lma/d$a0;

    move-result-object v8

    invoke-interface {v8}, Lma/d$a0;->a()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Lma/g;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Lma/g;->k()Lma/d$a0;

    move-result-object v9

    invoke-interface {v9}, Lma/d$a0;->get()Ljava/lang/Object;

    move-result-object v9

    if-eqz v8, :cond_1

    if-nez v9, :cond_0

    goto :goto_3

    :cond_0
    sget-object v10, Lma/h;->a:Lma/h$a;

    goto :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    :cond_1
    :goto_3
    sget-object v10, Lma/h;->c:Lma/h$c;

    :goto_4
    invoke-interface {v7}, Lma/g;->p()I

    invoke-interface {v7}, Lma/g;->k()Lma/d$a0;

    move-result-object v11

    invoke-interface {v11}, Lma/d$a0;->d()I

    move-result v11

    invoke-virtual {v4, v8, v9, v11, v10}, Lma/d$r;->d(Ljava/lang/Object;Ljava/lang/Object;ILma/h;)V

    :cond_2
    invoke-interface {v7}, Lma/g;->a()Lma/g;

    move-result-object v7

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    move v6, v2

    :goto_5
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_5

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    iget-object v5, v4, Lma/d$r;->a:Lma/d;

    iget-object v6, v5, Lma/d;->g:Lma/d$t;

    const/4 v7, 0x1

    if-eq v6, v0, :cond_6

    move v6, v7

    goto :goto_6

    :cond_6
    move v6, v2

    :goto_6
    if-eqz v6, :cond_7

    :goto_7
    iget-object v6, v4, Lma/d$r;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v6}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_7

    :cond_7
    iget-object v5, v5, Lma/d;->h:Lma/d$t;

    if-eq v5, v0, :cond_8

    move v5, v7

    goto :goto_8

    :cond_8
    move v5, v2

    :goto_8
    if-eqz v5, :cond_9

    :goto_9
    iget-object v5, v4, Lma/d$r;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_9

    :cond_9
    iget-object v5, v4, Lma/d$r;->l:Ljava/util/AbstractQueue;

    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    iget-object v5, v4, Lma/d$r;->m:Ljava/util/AbstractQueue;

    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    iget-object v5, v4, Lma/d$r;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget v5, v4, Lma/d$r;->d:I

    add-int/2addr v5, v7

    iput v5, v4, Lma/d$r;->d:I

    iput v2, v4, Lma/d$r;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v4}, Lma/d$r;->x()V

    goto :goto_b

    :goto_a
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v4}, Lma/d$r;->x()V

    throw p0

    :cond_a
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lma/d;->e(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Lma/d;->i(I)Lma/d$r;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget v2, p0, Lma/d$r;->b:I

    if-eqz v2, :cond_6

    iget-object v2, p0, Lma/d$r;->a:Lma/d;

    iget-object v2, v2, Lma/d;->p:Lla/l;

    invoke-virtual {v2}, Lla/l;->a()J

    move-result-wide v2

    invoke-virtual {p0, v1, p1}, Lma/d$r;->j(ILjava/lang/Object;)Lma/g;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lma/d$r;->a:Lma/d;

    invoke-virtual {v4, p1, v2, v3}, Lma/d;->f(Lma/g;J)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {p0, v2, v3}, Lma/d$r;->g(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    :goto_0
    move-object p1, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    invoke-virtual {p0}, Lma/d$r;->m()V

    return v0

    :cond_4
    :try_start_3
    invoke-interface {p1}, Lma/g;->k()Lma/d$a0;

    move-result-object p1

    invoke-interface {p1}, Lma/d$a0;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-virtual {p0}, Lma/d$r;->m()V

    return v0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lma/d$r;->m()V

    return v0

    :goto_2
    invoke-virtual {p0}, Lma/d$r;->m()V

    throw p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v3, v0, Lma/d;->p:Lla/l;

    invoke-virtual {v3}, Lla/l;->a()J

    move-result-wide v3

    iget-object v5, v0, Lma/d;->c:[Lma/d$r;

    const-wide/16 v6, -0x1

    move v8, v2

    :goto_0
    const/4 v9, 0x3

    if-ge v8, v9, :cond_6

    array-length v9, v5

    const-wide/16 v10, 0x0

    move v12, v2

    :goto_1
    if-ge v12, v9, :cond_4

    aget-object v13, v5, v12

    iget v14, v13, Lma/d$r;->b:I

    iget-object v14, v13, Lma/d$r;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v15, v2

    move/from16 v16, v15

    :goto_2
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    if-ge v15, v2, :cond_3

    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lma/g;

    :goto_3
    if-eqz v2, :cond_2

    move-object/from16 v17, v5

    invoke-virtual {v13, v2, v3, v4}, Lma/d$r;->k(Lma/g;J)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v2

    if-eqz v5, :cond_1

    iget-object v2, v0, Lma/d;->f:Lla/c;

    invoke-virtual {v2, v1, v5}, Lla/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-interface/range {v18 .. v18}, Lma/g;->a()Lma/g;

    move-result-object v2

    move-object/from16 v5, v17

    goto :goto_3

    :cond_2
    move-object/from16 v17, v5

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v17, v5

    iget v2, v13, Lma/d$r;->d:I

    int-to-long v13, v2

    add-long/2addr v10, v13

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v16

    goto :goto_1

    :cond_4
    move/from16 v16, v2

    move-object/from16 v17, v5

    cmp-long v2, v10, v6

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move-wide v6, v10

    move/from16 v2, v16

    move-object/from16 v5, v17

    goto :goto_0

    :cond_6
    move/from16 v16, v2

    :goto_4
    return v16
.end method

.method public final d()Z
    .locals 4

    iget-wide v0, p0, Lma/d;->l:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1

    iget-object p0, p0, Lma/d;->e:Lla/c;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lla/c;->b(Ljava/lang/Object;)I

    move-result p0

    :goto_0
    shl-int/lit8 p1, p0, 0xf

    xor-int/lit16 p1, p1, -0x3283

    add-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xa

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x3

    add-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x6

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x2

    shl-int/lit8 v0, p0, 0xe

    add-int/2addr p1, v0

    add-int/2addr p1, p0

    ushr-int/lit8 p0, p1, 0x10

    xor-int/2addr p0, p1

    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lma/d;->y:Lma/d$h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lma/d$h;

    invoke-direct {v0, p0}, Lma/d$h;-><init>(Lma/d;)V

    iput-object v0, p0, Lma/d;->y:Lma/d$h;

    return-object v0
.end method

.method public final f(Lma/g;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lma/g<",
            "TK;TV;>;J)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lma/d;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lma/g;->z()J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-wide v4, p0, Lma/d;->k:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lma/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lma/g;->u()J

    move-result-wide v2

    sub-long/2addr p2, v2

    iget-wide p0, p0, Lma/d;->l:J

    cmp-long p0, p2, p0

    if-ltz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lma/d;->e(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p0, v4}, Lma/d;->i(I)Lma/d$r;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget p0, v1, Lma/d$r;->b:I

    if-eqz p0, :cond_6

    iget-object p0, v1, Lma/d$r;->a:Lma/d;

    iget-object p0, p0, Lma/d;->p:Lla/l;

    invoke-virtual {p0}, Lla/l;->a()J

    move-result-wide v6

    invoke-virtual {v1, v4, p1}, Lma/d$r;->j(ILjava/lang/Object;)Lma/g;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lma/d$r;->a:Lma/d;

    invoke-virtual {p1, p0, v6, v7}, Lma/d;->f(Lma/g;J)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_2

    :try_start_1
    invoke-virtual {v1, v6, v7}, Lma/d$r;->g(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    :goto_0
    move-object v2, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    move-object v2, p0

    :goto_1
    if-nez v2, :cond_4

    invoke-virtual {v1}, Lma/d$r;->m()V

    return-object v0

    :cond_4
    :try_start_3
    invoke-interface {v2}, Lma/g;->k()Lma/d$a0;

    move-result-object p0

    invoke-interface {p0}, Lma/d$a0;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v1, v2, v6, v7}, Lma/d$r;->p(Lma/g;J)V

    invoke-interface {v2}, Lma/g;->getKey()Ljava/lang/Object;

    move-result-object v3

    iget-object p0, v1, Lma/d$r;->a:Lma/d;

    iget-object v8, p0, Lma/d;->r:Lma/b;

    invoke-virtual/range {v1 .. v8}, Lma/d$r;->y(Lma/g;Ljava/lang/Object;ILjava/lang/Object;JLma/b;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v1}, Lma/d$r;->m()V

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_5
    :try_start_4
    invoke-virtual {v1}, Lma/d$r;->B()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_6
    invoke-virtual {v1}, Lma/d$r;->m()V

    return-object v0

    :goto_2
    invoke-virtual {v1}, Lma/d$r;->m()V

    throw p0
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lma/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public final i(I)Lma/d$r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lma/d$r<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Lma/d;->b:I

    ushr-int/2addr p1, v0

    iget v0, p0, Lma/d;->a:I

    and-int/2addr p1, v0

    iget-object p0, p0, Lma/d;->c:[Lma/d$r;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 10

    iget-object p0, p0, Lma/d;->c:[Lma/d$r;

    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_1

    aget-object v7, p0, v4

    iget v8, v7, Lma/d$r;->b:I

    if-eqz v8, :cond_0

    return v3

    :cond_0
    iget v7, v7, Lma/d$r;->d:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v1

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    array-length v0, p0

    move v7, v3

    :goto_1
    if-ge v7, v0, :cond_3

    aget-object v8, p0, v7

    iget v9, v8, Lma/d$r;->b:I

    if-eqz v9, :cond_2

    return v3

    :cond_2
    iget v8, v8, Lma/d$r;->d:I

    int-to-long v8, v8

    sub-long/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    cmp-long p0, v5, v1

    if-nez p0, :cond_4

    return v4

    :cond_4
    return v3

    :cond_5
    return v4
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lma/d;->s:Lma/d$k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lma/d$k;

    invoke-direct {v0, p0}, Lma/d$k;-><init>(Lma/d;)V

    iput-object v0, p0, Lma/d;->s:Lma/d$k;

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lma/d;->e(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lma/d;->i(I)Lma/d$r;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lma/d$r;->n(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lma/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lma/d;->e(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lma/d;->i(I)Lma/d$r;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, p2, v1}, Lma/d$r;->n(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lma/d;->e(Ljava/lang/Object;)I

    move-result v1

    .line 2
    invoke-virtual {p0, v1}, Lma/d;->i(I)Lma/d$r;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    iget-object p0, v2, Lma/d$r;->a:Lma/d;

    iget-object p0, p0, Lma/d;->p:Lla/l;

    invoke-virtual {p0}, Lla/l;->a()J

    move-result-wide v3

    .line 5
    invoke-virtual {v2, v3, v4}, Lma/d$r;->w(J)V

    .line 6
    iget-object p0, v2, Lma/d$r;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int v9, v1, v3

    .line 8
    invoke-virtual {p0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lma/g;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_2

    .line 9
    invoke-interface {v4}, Lma/g;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 10
    invoke-interface {v4}, Lma/g;->p()I

    move-result v6

    if-ne v6, v1, :cond_3

    if-eqz v5, :cond_3

    iget-object v6, v2, Lma/d$r;->a:Lma/d;

    iget-object v6, v6, Lma/d;->e:Lla/c;

    .line 11
    invoke-virtual {v6, p1, v5}, Lla/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    invoke-interface {v4}, Lma/g;->k()Lma/d$a0;

    move-result-object v7

    .line 13
    invoke-interface {v7}, Lma/d$a0;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 14
    sget-object p1, Lma/h;->a:Lma/h$a;

    :goto_1
    move-object v8, p1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    .line 15
    :cond_1
    invoke-interface {v7}, Lma/d$a0;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    sget-object p1, Lma/h;->c:Lma/h$c;

    goto :goto_1

    .line 17
    :goto_2
    iget p1, v2, Lma/d$r;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v2, Lma/d$r;->d:I

    .line 18
    invoke-virtual/range {v2 .. v8}, Lma/d$r;->v(Lma/g;Lma/g;Ljava/lang/Object;Ljava/lang/Object;Lma/d$a0;Lma/h;)Lma/g;

    move-result-object p1

    .line 19
    iget v0, v2, Lma/d$r;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 20
    invoke-virtual {p0, v9, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 21
    iput v0, v2, Lma/d$r;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    invoke-virtual {v2}, Lma/d$r;->x()V

    return-object v6

    .line 24
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    invoke-virtual {v2}, Lma/d$r;->x()V

    return-object v0

    .line 26
    :cond_3
    :try_start_1
    invoke-interface {v4}, Lma/g;->a()Lma/g;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 27
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    invoke-virtual {v2}, Lma/d$r;->x()V

    .line 29
    throw p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lma/d;->e(Ljava/lang/Object;)I

    move-result v1

    .line 31
    invoke-virtual {p0, v1}, Lma/d;->i(I)Lma/d$r;

    move-result-object v2

    .line 32
    sget-object p0, Lma/h;->a:Lma/h$a;

    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 34
    :try_start_0
    iget-object v3, v2, Lma/d$r;->a:Lma/d;

    iget-object v3, v3, Lma/d;->p:Lla/l;

    invoke-virtual {v3}, Lla/l;->a()J

    move-result-wide v3

    .line 35
    invoke-virtual {v2, v3, v4}, Lma/d$r;->w(J)V

    .line 36
    iget-object v9, v2, Lma/d$r;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 37
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    const/4 v10, 0x1

    sub-int/2addr v3, v10

    and-int v11, v1, v3

    .line 38
    invoke-virtual {v9, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lma/g;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_2

    .line 39
    invoke-interface {v4}, Lma/g;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 40
    invoke-interface {v4}, Lma/g;->p()I

    move-result v6

    if-ne v6, v1, :cond_3

    if-eqz v5, :cond_3

    iget-object v6, v2, Lma/d$r;->a:Lma/d;

    iget-object v6, v6, Lma/d;->e:Lla/c;

    .line 41
    invoke-virtual {v6, p1, v5}, Lla/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 42
    invoke-interface {v4}, Lma/g;->k()Lma/d$a0;

    move-result-object v7

    .line 43
    invoke-interface {v7}, Lma/d$a0;->get()Ljava/lang/Object;

    move-result-object v6

    .line 44
    iget-object p1, v2, Lma/d$r;->a:Lma/d;

    iget-object p1, p1, Lma/d;->f:Lla/c;

    invoke-virtual {p1, p2, v6}, Lla/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v8, p0

    goto :goto_1

    :cond_1
    if-nez v6, :cond_2

    .line 45
    invoke-interface {v7}, Lma/d$a0;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 46
    sget-object p1, Lma/h;->c:Lma/h$c;

    move-object v8, p1

    .line 47
    :goto_1
    iget p1, v2, Lma/d$r;->d:I

    add-int/2addr p1, v10

    iput p1, v2, Lma/d$r;->d:I

    .line 48
    invoke-virtual/range {v2 .. v8}, Lma/d$r;->v(Lma/g;Lma/g;Ljava/lang/Object;Ljava/lang/Object;Lma/d$a0;Lma/h;)Lma/g;

    move-result-object p1

    .line 49
    iget p2, v2, Lma/d$r;->b:I

    sub-int/2addr p2, v10

    .line 50
    invoke-virtual {v9, v11, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 51
    iput p2, v2, Lma/d$r;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v8, p0, :cond_2

    move v0, v10

    .line 52
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    invoke-virtual {v2}, Lma/d$r;->x()V

    return v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    .line 54
    :cond_3
    :try_start_1
    invoke-interface {v4}, Lma/g;->a()Lma/g;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 55
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    invoke-virtual {v2}, Lma/d$r;->x()V

    .line 57
    throw p0

    :cond_4
    :goto_3
    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, p1}, Lma/d;->e(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lma/d;->i(I)Lma/d$r;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    iget-object p0, v1, Lma/d$r;->a:Lma/d;

    iget-object p0, p0, Lma/d;->p:Lla/l;

    invoke-virtual {p0}, Lla/l;->a()J

    move-result-wide v5

    .line 7
    invoke-virtual {v1, v5, v6}, Lma/d$r;->w(J)V

    .line 8
    iget-object p0, v1, Lma/d$r;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int v8, v0, v2

    .line 10
    invoke-virtual {p0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lma/g;

    move-object v3, v2

    :goto_0
    const/4 v9, 0x0

    if-eqz v3, :cond_0

    .line 11
    invoke-interface {v3}, Lma/g;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 12
    invoke-interface {v3}, Lma/g;->p()I

    move-result v7

    if-ne v7, v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v7, v1, Lma/d$r;->a:Lma/d;

    iget-object v7, v7, Lma/d;->e:Lla/c;

    .line 13
    invoke-virtual {v7, p1, v4}, Lla/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-wide v10, v5

    .line 14
    invoke-interface {v3}, Lma/g;->k()Lma/d$a0;

    move-result-object v6

    .line 15
    invoke-interface {v6}, Lma/d$a0;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 16
    invoke-interface {v6}, Lma/d$a0;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    iget p1, v1, Lma/d$r;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lma/d$r;->d:I

    .line 18
    sget-object v7, Lma/h;->c:Lma/h$c;

    .line 19
    invoke-virtual/range {v1 .. v7}, Lma/d$r;->v(Lma/g;Lma/g;Ljava/lang/Object;Ljava/lang/Object;Lma/d$a0;Lma/h;)Lma/g;

    move-result-object p1

    .line 20
    iget p2, v1, Lma/d$r;->b:I

    add-int/lit8 p2, p2, -0x1

    .line 21
    invoke-virtual {p0, v8, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 22
    iput p2, v1, Lma/d$r;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    .line 23
    :cond_0
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    invoke-virtual {v1}, Lma/d$r;->x()V

    return-object v9

    :cond_1
    move-object v2, v3

    move-object p0, v5

    .line 25
    :try_start_1
    iget v0, v1, Lma/d$r;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lma/d$r;->d:I

    .line 26
    invoke-interface {v6}, Lma/d$a0;->d()I

    move-result v0

    sget-object v3, Lma/h;->b:Lma/h$b;

    .line 27
    invoke-virtual {v1, p1, p0, v0, v3}, Lma/d$r;->d(Ljava/lang/Object;Ljava/lang/Object;ILma/h;)V

    move-object v3, p1

    move-object v4, p2

    move-wide v5, v10

    .line 28
    invoke-virtual/range {v1 .. v6}, Lma/d$r;->z(Lma/g;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 29
    invoke-virtual {v1, v2}, Lma/d$r;->e(Lma/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    invoke-virtual {v1}, Lma/d$r;->x()V

    return-object p0

    :cond_2
    move-object v4, v3

    move-object v3, p1

    move-object p1, v2

    move-object v2, v4

    move-object v4, p2

    .line 32
    :try_start_2
    invoke-interface {v2}, Lma/g;->a()Lma/g;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, p1

    move-object p1, v3

    move-object v3, p2

    move-object p2, v4

    goto :goto_0

    .line 33
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    invoke-virtual {v1}, Lma/d$r;->x()V

    .line 35
    throw p0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 38
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lma/d;->e(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v4, p0

    .line 39
    invoke-virtual {v4, v2}, Lma/d;->i(I)Lma/d$r;

    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 41
    :try_start_0
    iget-object v5, v4, Lma/d$r;->a:Lma/d;

    iget-object v5, v5, Lma/d;->p:Lla/l;

    invoke-virtual {v5}, Lla/l;->a()J

    move-result-wide v5

    .line 42
    invoke-virtual {v4, v5, v6}, Lma/d$r;->w(J)V

    .line 43
    iget-object v10, v4, Lma/d$r;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 44
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    const/4 v11, 0x1

    sub-int/2addr v7, v11

    and-int v12, v2, v7

    .line 45
    invoke-virtual {v10, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lma/g;

    move-wide v8, v5

    move-object v5, v7

    :goto_0
    if-eqz v5, :cond_5

    .line 46
    invoke-interface {v5}, Lma/g;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 47
    invoke-interface {v5}, Lma/g;->p()I

    move-result v13

    if-ne v13, v2, :cond_4

    if-eqz v6, :cond_4

    iget-object v13, v4, Lma/d$r;->a:Lma/d;

    iget-object v13, v13, Lma/d;->e:Lla/c;

    .line 48
    invoke-virtual {v13, v3, v6}, Lla/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move-object v13, v6

    move-wide v14, v8

    move-object v9, v5

    move-wide v5, v14

    .line 49
    invoke-interface {v9}, Lma/g;->k()Lma/d$a0;

    move-result-object v8

    move-object v2, v7

    .line 50
    invoke-interface {v8}, Lma/d$a0;->get()Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-nez v7, :cond_2

    .line 51
    :try_start_1
    invoke-interface {v8}, Lma/d$a0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    iget v0, v4, Lma/d$r;->d:I

    add-int/2addr v0, v11

    iput v0, v4, Lma/d$r;->d:I

    move-object v5, v9

    .line 53
    sget-object v9, Lma/h;->c:Lma/h$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v3, v4

    move-object v6, v13

    move-object v4, v2

    .line 54
    :try_start_2
    invoke-virtual/range {v3 .. v9}, Lma/d$r;->v(Lma/g;Lma/g;Ljava/lang/Object;Ljava/lang/Object;Lma/d$a0;Lma/h;)Lma/g;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v2, v3

    .line 55
    :try_start_3
    iget v3, v2, Lma/d$r;->b:I

    sub-int/2addr v3, v11

    .line 56
    invoke-virtual {v10, v12, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 57
    iput v3, v2, Lma/d$r;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_1
    move-object v3, v2

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v4

    goto :goto_1

    :cond_1
    move-object v2, v4

    .line 58
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 59
    invoke-virtual {v2}, Lma/d$r;->x()V

    return v1

    :cond_2
    move-object v2, v4

    .line 60
    :try_start_4
    iget-object v4, v2, Lma/d$r;->a:Lma/d;

    iget-object v4, v4, Lma/d;->f:Lla/c;

    invoke-virtual {v4, v0, v7}, Lla/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    iget v0, v2, Lma/d$r;->d:I

    add-int/2addr v0, v11

    iput v0, v2, Lma/d$r;->d:I

    .line 62
    invoke-interface {v8}, Lma/d$a0;->d()I

    move-result v0

    sget-object v1, Lma/h;->b:Lma/h$b;

    .line 63
    invoke-virtual {v2, v3, v7, v0, v1}, Lma/d$r;->d(Ljava/lang/Object;Ljava/lang/Object;ILma/h;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v4, p3

    move-object v1, v2

    move-object v2, v9

    .line 64
    :try_start_5
    invoke-virtual/range {v1 .. v6}, Lma/d$r;->z(Lma/g;Ljava/lang/Object;Ljava/lang/Object;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v3, v1

    move-object v5, v2

    .line 65
    :try_start_6
    invoke-virtual {v3, v5}, Lma/d$r;->e(Lma/g;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 66
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67
    invoke-virtual {v3}, Lma/d$r;->x()V

    return v11

    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v3, v1

    goto :goto_3

    :cond_3
    move-wide v14, v5

    move-object v5, v9

    move-wide v8, v14

    move-object v3, v2

    .line 68
    :try_start_7
    invoke-virtual {v3, v5, v8, v9}, Lma/d$r;->o(Lma/g;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 69
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 70
    invoke-virtual {v3}, Lma/d$r;->x()V

    return v1

    :catchall_5
    move-exception v0

    move-object v3, v4

    goto :goto_3

    :cond_4
    move-object v3, v4

    move-object v4, v7

    .line 71
    :try_start_8
    invoke-interface {v5}, Lma/g;->a()Lma/g;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object v7, v4

    move-object v4, v3

    move-object/from16 v3, p1

    goto/16 :goto_0

    :cond_5
    move-object v3, v4

    .line 72
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 73
    invoke-virtual {v3}, Lma/d$r;->x()V

    return v1

    .line 74
    :goto_3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 75
    invoke-virtual {v3}, Lma/d$r;->x()V

    .line 76
    throw v0
.end method

.method public final size()I
    .locals 7

    iget-object p0, p0, Lma/d;->c:[Lma/d$r;

    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    aget-object v5, p0, v4

    iget v5, v5, Lma/d$r;->b:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/32 v3, 0x7fffffff

    cmp-long p0, v1, v3

    if-lez p0, :cond_1

    const p0, 0x7fffffff

    return p0

    :cond_1
    const-wide/32 v3, -0x80000000

    cmp-long p0, v1, v3

    if-gez p0, :cond_2

    const/high16 p0, -0x80000000

    return p0

    :cond_2
    long-to-int p0, v1

    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lma/d;->x:Lma/d$b0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lma/d$b0;

    invoke-direct {v0, p0}, Lma/d$b0;-><init>(Lma/d;)V

    iput-object v0, p0, Lma/d;->x:Lma/d$b0;

    return-object v0
.end method
