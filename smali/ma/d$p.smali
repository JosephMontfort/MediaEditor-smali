.class public Lma/d$p;
.super Lma/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lma/c<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final b:Lma/d$t;

.field public final c:Lma/d$t;

.field public final d:Lla/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lla/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lma/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma/k<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final j:I

.field public final k:Lma/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma/i<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field public final l:Lla/l;

.field public final m:Lma/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma/b<",
            "-TK;TV;>;"
        }
    .end annotation
.end field

.field public transient n:Lma/d$o;


# direct methods
.method public constructor <init>(Lma/d;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lma/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lma/d;->g:Lma/d$t;

    iget-object v3, v1, Lma/d;->h:Lma/d$t;

    iget-object v4, v1, Lma/d;->e:Lla/c;

    iget-object v5, v1, Lma/d;->f:Lla/c;

    iget-wide v6, v1, Lma/d;->l:J

    iget-wide v8, v1, Lma/d;->k:J

    iget-wide v10, v1, Lma/d;->i:J

    iget-object v12, v1, Lma/d;->j:Lma/k;

    iget v13, v1, Lma/d;->d:I

    iget-object v14, v1, Lma/d;->o:Lma/i;

    iget-object v15, v1, Lma/d;->p:Lla/l;

    iget-object v1, v1, Lma/d;->r:Lma/b;

    move-object/from16 p1, v1

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/gson/internal/a0;-><init>(I)V

    iput-object v2, v0, Lma/d$p;->b:Lma/d$t;

    iput-object v3, v0, Lma/d$p;->c:Lma/d$t;

    iput-object v4, v0, Lma/d$p;->d:Lla/c;

    iput-object v5, v0, Lma/d$p;->e:Lla/c;

    iput-wide v6, v0, Lma/d$p;->f:J

    iput-wide v8, v0, Lma/d$p;->g:J

    iput-wide v10, v0, Lma/d$p;->h:J

    iput-object v12, v0, Lma/d$p;->i:Lma/k;

    iput v13, v0, Lma/d$p;->j:I

    iput-object v14, v0, Lma/d$p;->k:Lma/i;

    sget-object v1, Lla/l;->a:Lla/l$a;

    if-eq v15, v1, :cond_0

    sget-object v1, Lma/a;->o:Lma/a$b;

    if-ne v15, v1, :cond_1

    :cond_0
    const/4 v15, 0x0

    :cond_1
    iput-object v15, v0, Lma/d$p;->l:Lla/l;

    move-object/from16 v1, p1

    iput-object v1, v0, Lma/d$p;->m:Lma/b;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p0}, Lma/d$p;->U()Lma/a;

    move-result-object p1

    invoke-virtual {p1}, Lma/a;->a()V

    new-instance v0, Lma/d$o;

    new-instance v1, Lma/d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lma/d;-><init>(Lma/a;Lma/b;)V

    invoke-direct {v0, v1}, Lma/d$o;-><init>(Lma/d;)V

    iput-object v0, p0, Lma/d$p;->n:Lma/d$o;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lma/d$p;->n:Lma/d$o;

    return-object p0
.end method


# virtual methods
.method public final U()Lma/a;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lma/a<",
            "TK;TV;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lma/a;

    invoke-direct {v1}, Lma/a;-><init>()V

    iget-object v2, v1, Lma/a;->f:Lma/d$t;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    const-string v6, "Key strength was already set to %s"

    invoke-static {v2, v6, v5}, Lla/i;->g(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v2, v0, Lma/d$p;->b:Lma/d$t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lma/a;->f:Lma/d$t;

    iget-object v2, v1, Lma/a;->g:Lma/d$t;

    if-nez v2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    const-string v6, "Value strength was already set to %s"

    invoke-static {v2, v6, v5}, Lla/i;->g(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v2, v0, Lma/d$p;->c:Lma/d$t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lma/a;->g:Lma/d$t;

    iget-object v2, v1, Lma/a;->j:Lla/c;

    if-nez v2, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    const-string v6, "key equivalence was already set to %s"

    invoke-static {v2, v6, v5}, Lla/i;->g(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v2, v0, Lma/d$p;->d:Lla/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lma/a;->j:Lla/c;

    iget-object v2, v1, Lma/a;->k:Lla/c;

    if-nez v2, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    const-string v6, "value equivalence was already set to %s"

    invoke-static {v2, v6, v5}, Lla/i;->g(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v2, v0, Lma/d$p;->e:Lla/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lma/a;->k:Lla/c;

    iget v2, v1, Lma/a;->b:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    move v5, v4

    :goto_4
    if-eqz v5, :cond_1d

    iget v2, v0, Lma/d$p;->j:I

    if-lez v2, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    move v5, v4

    :goto_5
    invoke-static {v5}, Lla/i;->c(Z)V

    iput v2, v1, Lma/a;->b:I

    iget-object v2, v1, Lma/a;->l:Lma/i;

    if-nez v2, :cond_1c

    iget-object v2, v0, Lma/d$p;->k:Lma/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lma/a;->l:Lma/i;

    iput-boolean v4, v1, Lma/a;->a:Z

    iget-wide v5, v0, Lma/d$p;->f:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    const-string v9, "duration cannot be negative: %s %s"

    const-wide/16 v10, -0x1

    if-lez v2, :cond_9

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v13, v1, Lma/a;->h:J

    cmp-long v15, v13, v10

    if-nez v15, :cond_6

    const/4 v15, 0x1

    goto :goto_6

    :cond_6
    move v15, v4

    :goto_6
    const-string v3, "expireAfterWrite was already set to %s ns"

    invoke-static {v13, v14, v3, v15}, Lla/i;->f(JLjava/lang/String;Z)V

    if-ltz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    move v2, v4

    :goto_7
    if-eqz v2, :cond_8

    invoke-virtual {v12, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iput-wide v2, v1, Lma/a;->h:J

    goto :goto_8

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1, v12}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/xiaomi/push/service/y;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_8
    iget-wide v2, v0, Lma/d$p;->g:J

    cmp-long v5, v2, v7

    if-lez v5, :cond_d

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v12, v1, Lma/a;->i:J

    cmp-long v14, v12, v10

    if-nez v14, :cond_a

    const/4 v14, 0x1

    goto :goto_9

    :cond_a
    move v14, v4

    :goto_9
    const-string v15, "expireAfterAccess was already set to %s ns"

    invoke-static {v12, v13, v15, v14}, Lla/i;->f(JLjava/lang/String;Z)V

    if-ltz v5, :cond_b

    const/4 v5, 0x1

    goto :goto_a

    :cond_b
    move v5, v4

    :goto_a
    if-eqz v5, :cond_c

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iput-wide v2, v1, Lma/a;->i:J

    goto :goto_b

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1, v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/xiaomi/push/service/y;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_b
    sget-object v2, Lma/a$d;->a:Lma/a$d;

    const-string v3, "maximum size was already set to %s"

    const-string v5, "maximum weight was already set to %s"

    iget-wide v12, v0, Lma/d$p;->h:J

    iget-object v6, v0, Lma/d$p;->i:Lma/k;

    if-eq v6, v2, :cond_14

    iget-object v2, v1, Lma/a;->e:Lma/k;

    if-nez v2, :cond_13

    iget-boolean v2, v1, Lma/a;->a:Z

    if-eqz v2, :cond_f

    iget-wide v14, v1, Lma/a;->c:J

    cmp-long v2, v14, v10

    if-nez v2, :cond_e

    const/4 v2, 0x1

    goto :goto_c

    :cond_e
    move v2, v4

    :goto_c
    const-string v9, "weigher can not be combined with maximum size (%s provided)"

    invoke-static {v14, v15, v9, v2}, Lla/i;->f(JLjava/lang/String;Z)V

    :cond_f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v1, Lma/a;->e:Lma/k;

    cmp-long v2, v12, v10

    if-eqz v2, :cond_19

    iget-wide v14, v1, Lma/a;->d:J

    cmp-long v2, v14, v10

    if-nez v2, :cond_10

    const/4 v2, 0x1

    goto :goto_d

    :cond_10
    move v2, v4

    :goto_d
    invoke-static {v14, v15, v5, v2}, Lla/i;->f(JLjava/lang/String;Z)V

    iget-wide v5, v1, Lma/a;->c:J

    cmp-long v2, v5, v10

    if-nez v2, :cond_11

    const/4 v2, 0x1

    goto :goto_e

    :cond_11
    move v2, v4

    :goto_e
    invoke-static {v5, v6, v3, v2}, Lla/i;->f(JLjava/lang/String;Z)V

    cmp-long v2, v12, v7

    if-ltz v2, :cond_12

    const/4 v3, 0x1

    goto :goto_f

    :cond_12
    move v3, v4

    :goto_f
    const-string v2, "maximum weight must not be negative"

    invoke-static {v2, v3}, Lla/i;->b(Ljava/lang/String;Z)V

    iput-wide v12, v1, Lma/a;->d:J

    goto :goto_14

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_14
    cmp-long v2, v12, v10

    if-eqz v2, :cond_19

    iget-wide v14, v1, Lma/a;->c:J

    cmp-long v2, v14, v10

    if-nez v2, :cond_15

    const/4 v2, 0x1

    goto :goto_10

    :cond_15
    move v2, v4

    :goto_10
    invoke-static {v14, v15, v3, v2}, Lla/i;->f(JLjava/lang/String;Z)V

    iget-wide v2, v1, Lma/a;->d:J

    cmp-long v6, v2, v10

    if-nez v6, :cond_16

    const/4 v6, 0x1

    goto :goto_11

    :cond_16
    move v6, v4

    :goto_11
    invoke-static {v2, v3, v5, v6}, Lla/i;->f(JLjava/lang/String;Z)V

    iget-object v2, v1, Lma/a;->e:Lma/k;

    if-nez v2, :cond_17

    const/4 v2, 0x1

    goto :goto_12

    :cond_17
    move v2, v4

    :goto_12
    const-string v3, "maximum size can not be combined with weigher"

    invoke-static {v3, v2}, Lla/i;->h(Ljava/lang/String;Z)V

    cmp-long v2, v12, v7

    if-ltz v2, :cond_18

    const/4 v3, 0x1

    goto :goto_13

    :cond_18
    move v3, v4

    :goto_13
    const-string v2, "maximum size must not be negative"

    invoke-static {v2, v3}, Lla/i;->b(Ljava/lang/String;Z)V

    iput-wide v12, v1, Lma/a;->c:J

    :cond_19
    :goto_14
    iget-object v0, v0, Lma/d$p;->l:Lla/l;

    if-eqz v0, :cond_1b

    iget-object v2, v1, Lma/a;->m:Lla/l;

    if-nez v2, :cond_1a

    iput-object v0, v1, Lma/a;->m:Lla/l;

    return-object v1

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1b
    return-object v1

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "concurrency level was already set to %s"

    invoke-static {v2, v1}, Lcom/xiaomi/push/service/y;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lma/d$p;->n:Lma/d$o;

    return-object p0
.end method
