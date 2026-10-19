.class public final Lwr0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr0/n;
.implements Lur0/q2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwr0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwr0/n<",
        "TE;>;",
        "Lur0/q2;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lur0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lur0/j<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lwr0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwr0/e<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwr0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr0/e$a;->c:Lwr0/e;

    sget-object p1, Lwr0/k;->p:Las0/z;

    iput-object p1, p0, Lwr0/e$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lqo0/d;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lwr0/e$a;->a:Ljava/lang/Object;

    sget-object v1, Lwr0/k;->p:Las0/z;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v1, Lwr0/k;->l:Las0/z;

    if-eq v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v0, Lwr0/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v6, p0, Lwr0/e$a;->c:Lwr0/e;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwr0/q;

    :goto_0
    invoke-virtual {v6}, Lwr0/e;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lwr0/k;->l:Las0/z;

    iput-object v0, p0, Lwr0/e$a;->a:Ljava/lang/Object;

    invoke-virtual {v6}, Lwr0/e;->w()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_1
    sget v1, Las0/y;->a:I

    throw v0

    :cond_2
    sget-object v1, Lwr0/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget v1, Lwr0/k;->b:I

    int-to-long v7, v1

    div-long v9, v3, v7

    rem-long v7, v3, v7

    long-to-int v8, v7

    iget-wide v11, v0, Las0/w;->c:J

    cmp-long v1, v11, v9

    if-eqz v1, :cond_3

    invoke-virtual {v6, v9, v10, v0}, Lwr0/e;->v(JLwr0/q;)Lwr0/q;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    move-object v1, v0

    :cond_4
    const/4 v11, 0x0

    move-object v7, v1

    move-wide v9, v3

    invoke-virtual/range {v6 .. v11}, Lwr0/e;->M(Lwr0/q;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Lwr0/k;->m:Las0/z;

    if-eq v0, v7, :cond_14

    sget-object v9, Lwr0/k;->o:Las0/z;

    if-ne v0, v9, :cond_6

    invoke-virtual {v6}, Lwr0/e;->z()J

    move-result-wide v7

    cmp-long v0, v3, v7

    if-gez v0, :cond_5

    invoke-virtual {v1}, Las0/b;->b()V

    :cond_5
    move-object v0, v1

    goto :goto_0

    :cond_6
    sget-object v10, Lwr0/k;->n:Las0/z;

    if-ne v0, v10, :cond_13

    iget-object v0, p0, Lwr0/e$a;->c:Lwr0/e;

    invoke-static {p1}, Lb3/r;->h(Loo0/f;)Loo0/f;

    move-result-object v2

    invoke-static {v2}, Lcq0/h;->c(Loo0/f;)Lur0/j;

    move-result-object v10

    :try_start_0
    iput-object v10, p0, Lwr0/e$a;->b:Lur0/j;

    move-object v5, p0

    move v2, v8

    invoke-virtual/range {v0 .. v5}, Lwr0/e;->M(Lwr0/q;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iget-object v11, v0, Lwr0/e;->b:Lzo0/l;

    if-ne v8, v7, :cond_7

    invoke-virtual {p0, v1, v2}, Lwr0/e$a;->b(Las0/w;I)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_7
    const/4 v7, 0x0

    if-ne v8, v9, :cond_12

    invoke-virtual {v0}, Lwr0/e;->z()J

    move-result-wide v8

    cmp-long v2, v3, v8

    if-gez v2, :cond_8

    invoke-virtual {v1}, Las0/b;->b()V

    :cond_8
    sget-object v1, Lwr0/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwr0/q;

    :cond_9
    :goto_1
    invoke-virtual {v0}, Lwr0/e;->C()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, p0, Lwr0/e$a;->b:Lur0/j;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v7, p0, Lwr0/e$a;->b:Lur0/j;

    sget-object v1, Lwr0/k;->l:Las0/z;

    iput-object v1, p0, Lwr0/e$a;->a:Ljava/lang/Object;

    invoke-virtual {v6}, Lwr0/e;->w()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_a

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lur0/j;->f(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_a
    invoke-static {v1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lur0/j;->f(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_b
    sget-object v2, Lwr0/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget v2, Lwr0/k;->b:I

    int-to-long v8, v2

    div-long v12, v3, v8

    rem-long v8, v3, v8

    long-to-int v2, v8

    iget-wide v8, v1, Las0/w;->c:J

    cmp-long v8, v8, v12

    if-eqz v8, :cond_d

    invoke-virtual {v0, v12, v13, v1}, Lwr0/e;->v(JLwr0/q;)Lwr0/q;

    move-result-object v8

    if-nez v8, :cond_c

    goto :goto_1

    :cond_c
    move-object v1, v8

    :cond_d
    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lwr0/e;->M(Lwr0/q;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lwr0/k;->m:Las0/z;

    if-ne v8, v9, :cond_e

    invoke-virtual {p0, v1, v2}, Lwr0/e$a;->b(Las0/w;I)V

    goto :goto_3

    :cond_e
    sget-object v2, Lwr0/k;->o:Las0/z;

    if-ne v8, v2, :cond_f

    invoke-virtual {v0}, Lwr0/e;->z()J

    move-result-wide v8

    cmp-long v2, v3, v8

    if-gez v2, :cond_9

    invoke-virtual {v1}, Las0/b;->b()V

    goto :goto_1

    :cond_f
    sget-object v0, Lwr0/k;->n:Las0/z;

    if-eq v8, v0, :cond_11

    invoke-virtual {v1}, Las0/b;->b()V

    iput-object v8, p0, Lwr0/e$a;->a:Ljava/lang/Object;

    iput-object v7, p0, Lwr0/e$a;->b:Lur0/j;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v11, :cond_10

    new-instance v7, Lwr0/c;

    invoke-direct {v7, v11, v8}, Lwr0/c;-><init>(Lzo0/l;Ljava/lang/Object;)V

    :cond_10
    :goto_2
    invoke-virtual {v10, v0, v7}, Lur0/j;->l(Ljava/lang/Object;Lzo0/q;)V

    goto :goto_3

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-virtual {v1}, Las0/b;->b()V

    iput-object v8, p0, Lwr0/e$a;->a:Ljava/lang/Object;

    iput-object v7, p0, Lwr0/e$a;->b:Lur0/j;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v11, :cond_10

    new-instance v7, Lwr0/c;

    invoke-direct {v7, v11, v8}, Lwr0/c;-><init>(Lzo0/l;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_3
    invoke-virtual {v10}, Lur0/j;->s()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    return-object v0

    :goto_4
    invoke-virtual {v10}, Lur0/j;->D()V

    throw v0

    :cond_13
    invoke-virtual {v1}, Las0/b;->b()V

    iput-object v0, p0, Lwr0/e$a;->a:Ljava/lang/Object;

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Las0/w;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las0/w<",
            "*>;I)V"
        }
    .end annotation

    iget-object p0, p0, Lwr0/e$a;->b:Lur0/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lur0/j;->b(Las0/w;I)V

    :cond_0
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lwr0/e$a;->a:Ljava/lang/Object;

    sget-object v1, Lwr0/k;->p:Las0/z;

    if-eq v0, v1, :cond_1

    iput-object v1, p0, Lwr0/e$a;->a:Ljava/lang/Object;

    sget-object v1, Lwr0/k;->l:Las0/z;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lwr0/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    iget-object p0, p0, Lwr0/e$a;->c:Lwr0/e;

    invoke-virtual {p0}, Lwr0/e;->x()Ljava/lang/Throwable;

    move-result-object p0

    sget v0, Las0/y;->a:I

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "`hasNext()` has not been invoked"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
