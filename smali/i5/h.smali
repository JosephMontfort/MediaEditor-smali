.class public final Li5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/c;
.implements Lj5/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li5/c;",
        "Lj5/g;"
    }
.end annotation


# static fields
.field public static final D:Z


# instance fields
.field public A:I

.field public B:Z

.field public final C:Ljava/lang/RuntimeException;

.field public final a:Ljava/lang/String;

.field public final b:Ln5/d$a;

.field public final c:Ljava/lang/Object;

.field public final d:Li5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5/f<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final e:Li5/d;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/bumptech/glide/g;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final j:Li5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:I

.field public final l:I

.field public final m:Lcom/bumptech/glide/i;

.field public final n:Lj5/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li5/f<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final p:Lk5/a$a;

.field public final q:Ljava/util/concurrent/Executor;

.field public r:Ls4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4/v<",
            "TR;>;"
        }
    .end annotation
.end field

.field public s:Ls4/l$d;

.field public t:J

.field public volatile u:Ls4/l;

.field public v:Li5/h$a;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Request"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Li5/h;->D:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Li5/a;IILcom/bumptech/glide/i;Lj5/h;Li5/f;Ljava/util/ArrayList;Li5/d;Ls4/l;Ljava/util/concurrent/Executor;)V
    .locals 2

    sget-object v0, Lk5/a;->a:Lk5/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v1, Li5/h;->D:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Li5/h;->a:Ljava/lang/String;

    new-instance v1, Ln5/d$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Li5/h;->b:Ln5/d$a;

    iput-object p3, p0, Li5/h;->c:Ljava/lang/Object;

    iput-object p1, p0, Li5/h;->f:Landroid/content/Context;

    iput-object p2, p0, Li5/h;->g:Lcom/bumptech/glide/g;

    iput-object p4, p0, Li5/h;->h:Ljava/lang/Object;

    iput-object p5, p0, Li5/h;->i:Ljava/lang/Class;

    iput-object p6, p0, Li5/h;->j:Li5/a;

    iput p7, p0, Li5/h;->k:I

    iput p8, p0, Li5/h;->l:I

    iput-object p9, p0, Li5/h;->m:Lcom/bumptech/glide/i;

    iput-object p10, p0, Li5/h;->n:Lj5/h;

    iput-object p11, p0, Li5/h;->d:Li5/f;

    iput-object p12, p0, Li5/h;->o:Ljava/util/List;

    iput-object p13, p0, Li5/h;->e:Li5/d;

    move-object/from16 p1, p14

    iput-object p1, p0, Li5/h;->u:Ls4/l;

    iput-object v0, p0, Li5/h;->p:Lk5/a$a;

    move-object/from16 p1, p15

    iput-object p1, p0, Li5/h;->q:Ljava/util/concurrent/Executor;

    sget-object p1, Li5/h$a;->a:Li5/h$a;

    iput-object p1, p0, Li5/h;->v:Li5/h$a;

    iget-object p1, p0, Li5/h;->C:Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    iget-object p1, p2, Lcom/bumptech/glide/g;->h:Lcom/bumptech/glide/h;

    const-class p2, Lcom/bumptech/glide/f;

    iget-object p1, p1, Lcom/bumptech/glide/h;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Glide request origin trace"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Li5/h;->C:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Li5/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Li5/h;->v:Li5/h$a;

    sget-object v1, Li5/h$a;->d:Li5/h$a;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Li5/c;)Z
    .locals 14

    instance-of v0, p1, Li5/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Li5/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v2, p0, Li5/h;->k:I

    iget v3, p0, Li5/h;->l:I

    iget-object v4, p0, Li5/h;->h:Ljava/lang/Object;

    iget-object v5, p0, Li5/h;->i:Ljava/lang/Class;

    iget-object v6, p0, Li5/h;->j:Li5/a;

    iget-object v7, p0, Li5/h;->m:Lcom/bumptech/glide/i;

    iget-object p0, p0, Li5/h;->o:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    move p0, v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, Li5/h;

    iget-object v8, p1, Li5/h;->c:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    iget v0, p1, Li5/h;->k:I

    iget v9, p1, Li5/h;->l:I

    iget-object v10, p1, Li5/h;->h:Ljava/lang/Object;

    iget-object v11, p1, Li5/h;->i:Ljava/lang/Class;

    iget-object v12, p1, Li5/h;->j:Li5/a;

    iget-object v13, p1, Li5/h;->m:Lcom/bumptech/glide/i;

    iget-object p1, p1, Li5/h;->o:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_2
    move p1, v1

    :goto_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_6

    if-ne v3, v9, :cond_6

    sget-object v0, Lm5/k;->a:[C

    const/4 v0, 0x1

    if-nez v4, :cond_4

    if-nez v10, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    instance-of v2, v4, Lw4/m;

    if-eqz v2, :cond_5

    check-cast v4, Lw4/m;

    invoke-interface {v4}, Lw4/m;->a()Z

    move-result v2

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v6, v12}, Li5/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-ne v7, v13, :cond_6

    if-ne p0, p1, :cond_6

    return v0

    :cond_6
    :goto_3
    return v1

    :goto_4
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final c(II)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "finished onSizeReady in "

    const-string v4, "finished setup for calling load in "

    const-string v5, "Got onSizeReady in "

    iget-object v6, v0, Li5/h;->b:Ln5/d$a;

    invoke-virtual {v6}, Ln5/d$a;->a()V

    iget-object v6, v0, Li5/h;->c:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-boolean v21, Li5/h;->D:Z

    if-eqz v21, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v0, Li5/h;->t:J

    invoke-static {v8, v9}, Lm5/f;->a(J)D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Li5/h;->i(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v22, v6

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v5, v0, Li5/h;->v:Li5/h$a;

    sget-object v7, Li5/h$a;->c:Li5/h$a;

    if-eq v5, v7, :cond_1

    monitor-exit v6

    return-void

    :cond_1
    sget-object v5, Li5/h$a;->b:Li5/h$a;

    iput-object v5, v0, Li5/h;->v:Li5/h$a;

    iget-object v7, v0, Li5/h;->j:Li5/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v7, -0x80000000

    const/high16 v8, 0x3f800000    # 1.0f

    if-ne v1, v7, :cond_2

    goto :goto_1

    :cond_2
    int-to-float v1, v1

    mul-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_1
    iput v1, v0, Li5/h;->z:I

    if-ne v2, v7, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    int-to-float v1, v2

    mul-float/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_2
    iput v1, v0, Li5/h;->A:I

    if-eqz v21, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, Li5/h;->t:J

    invoke-static {v7, v8}, Lm5/f;->a(J)D

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li5/h;->i(Ljava/lang/String;)V

    :cond_4
    iget-object v2, v0, Li5/h;->u:Ls4/l;

    move-object v1, v3

    iget-object v3, v0, Li5/h;->g:Lcom/bumptech/glide/g;

    iget-object v4, v0, Li5/h;->h:Ljava/lang/Object;

    iget-object v7, v0, Li5/h;->j:Li5/a;

    move-object v8, v5

    iget-object v5, v7, Li5/a;->j:Lq4/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v6

    :try_start_1
    iget v6, v0, Li5/h;->z:I

    iget v10, v0, Li5/h;->A:I

    move-object v11, v8

    iget-object v8, v7, Li5/a;->o:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object v12, v9

    :try_start_2
    iget-object v9, v0, Li5/h;->i:Ljava/lang/Class;

    move v13, v10

    iget-object v10, v0, Li5/h;->m:Lcom/bumptech/glide/i;

    move-object v14, v11

    iget-object v11, v7, Li5/a;->b:Ls4/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object v15, v12

    :try_start_3
    iget-object v12, v7, Li5/a;->n:Lm5/b;

    move/from16 v16, v13

    iget-boolean v13, v7, Li5/a;->k:Z

    move-object/from16 v17, v14

    iget-boolean v14, v7, Li5/a;->s:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v18, v15

    :try_start_4
    iget-object v15, v7, Li5/a;->m:Lq4/h;

    move-object/from16 p1, v1

    iget-boolean v1, v7, Li5/a;->g:Z

    move/from16 v19, v1

    iget-boolean v1, v7, Li5/a;->x:Z

    iget-boolean v7, v7, Li5/a;->r:Z

    move/from16 v20, v1

    iget-object v1, v0, Li5/h;->q:Ljava/util/concurrent/Executor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v22, v18

    move/from16 v18, v7

    move/from16 v7, v16

    move/from16 v16, v19

    move-object/from16 v19, v0

    move-object/from16 v0, v17

    move/from16 v17, v20

    move-object/from16 v20, v1

    move-object/from16 v1, p1

    :try_start_5
    invoke-virtual/range {v2 .. v20}, Ls4/l;->b(Lcom/bumptech/glide/g;Ljava/lang/Object;Lq4/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Ls4/k;Lm5/b;ZZLq4/h;ZZZLi5/h;Ljava/util/concurrent/Executor;)Ls4/l$d;

    move-result-object v2

    move-object/from16 v3, v19

    iput-object v2, v3, Li5/h;->s:Ls4/l$d;

    iget-object v2, v3, Li5/h;->v:Li5/h$a;

    if-eq v2, v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, v3, Li5/h;->s:Ls4/l$d;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_3
    if-eqz v21, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v3, Li5/h;->t:J

    invoke-static {v1, v2}, Lm5/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Li5/h;->i(Ljava/lang/String;)V

    :cond_6
    monitor-exit v22

    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v22, v18

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v22, v15

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v22, v12

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object/from16 v22, v9

    :goto_4
    monitor-exit v22
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, Li5/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Li5/h;->B:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Li5/h;->b:Ln5/d$a;

    invoke-virtual {v1}, Ln5/d$a;->a()V

    iget-object v1, p0, Li5/h;->v:Li5/h$a;

    sget-object v2, Li5/h$a;->f:Li5/h$a;

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Li5/h;->d()V

    iget-object v1, p0, Li5/h;->r:Ls4/v;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-object v3, p0, Li5/h;->r:Ls4/v;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v3, p0, Li5/h;->e:Li5/d;

    if-eqz v3, :cond_2

    invoke-interface {v3, p0}, Li5/d;->d(Li5/c;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, p0, Li5/h;->n:Lj5/h;

    invoke-virtual {p0}, Li5/h;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Lj5/h;->h(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iput-object v2, p0, Li5/h;->v:Li5/h$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    iget-object p0, p0, Li5/h;->u:Ls4/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ls4/l;->f(Ls4/v;)V

    :cond_4
    return-void

    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Li5/h;->B:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Li5/h;->b:Ln5/d$a;

    invoke-virtual {v0}, Ln5/d$a;->a()V

    iget-object v0, p0, Li5/h;->n:Lj5/h;

    invoke-interface {v0, p0}, Lj5/h;->n(Li5/h;)V

    iget-object v0, p0, Li5/h;->s:Ls4/l$d;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ls4/l$d;->c:Ls4/l;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ls4/l$d;->a:Ls4/m;

    iget-object v0, v0, Ls4/l$d;->b:Li5/h;

    invoke-virtual {v2, v0}, Ls4/m;->h(Li5/h;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-object v0, p0, Li5/h;->s:Ls4/l$d;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Li5/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Li5/h;->v:Li5/h$a;

    sget-object v1, Li5/h$a;->f:Li5/h$a;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Li5/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Li5/h;->v:Li5/h$a;

    sget-object v1, Li5/h$a;->d:Li5/h$a;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Li5/h;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Li5/h;->j:Li5/a;

    iget-object v1, v0, Li5/a;->e:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Li5/h;->x:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget v0, v0, Li5/a;->f:I

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Li5/h;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Li5/h;->x:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object p0, p0, Li5/h;->x:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final h(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Li5/h;->j:Li5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Li5/h;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget-object p0, p0, Li5/h;->g:Lcom/bumptech/glide/g;

    invoke-static {p0, p0, p1, v0}, Lb5/a;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, " this: "

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Li5/h;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Request"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final isRunning()Z
    .locals 2

    iget-object v0, p0, Li5/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Li5/h;->v:Li5/h$a;

    sget-object v1, Li5/h$a;->b:Li5/h$a;

    if-eq p0, v1, :cond_1

    sget-object v1, Li5/h$a;->c:Li5/h$a;

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j()V
    .locals 7

    const-string v0, "finished run method in "

    iget-object v1, p0, Li5/h;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Li5/h;->B:Z

    if-nez v2, :cond_c

    iget-object v2, p0, Li5/h;->b:Ln5/d$a;

    invoke-virtual {v2}, Ln5/d$a;->a()V

    sget v2, Lm5/f;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, p0, Li5/h;->t:J

    iget-object v2, p0, Li5/h;->h:Ljava/lang/Object;

    if-nez v2, :cond_3

    iget v0, p0, Li5/h;->k:I

    iget v2, p0, Li5/h;->l:I

    invoke-static {v0, v2}, Lm5/k;->i(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Li5/h;->k:I

    iput v0, p0, Li5/h;->z:I

    iget v0, p0, Li5/h;->l:I

    iput v0, p0, Li5/h;->A:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Li5/h;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Li5/h;->j:Li5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Li5/h;->y:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v0, p0, Li5/h;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    :goto_1
    new-instance v2, Ls4/q;

    const-string v3, "Received null model"

    invoke-direct {v2, v3}, Ls4/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0}, Li5/h;->k(Ls4/q;I)V

    monitor-exit v1

    return-void

    :cond_3
    iget-object v2, p0, Li5/h;->v:Li5/h$a;

    sget-object v3, Li5/h$a;->b:Li5/h$a;

    if-eq v2, v3, :cond_b

    sget-object v4, Li5/h$a;->d:Li5/h$a;

    const/4 v5, 0x0

    if-ne v2, v4, :cond_4

    iget-object v0, p0, Li5/h;->r:Ls4/v;

    sget-object v2, Lq4/a;->e:Lq4/a;

    invoke-virtual {p0, v0, v2, v5}, Li5/h;->m(Ls4/v;Lq4/a;Z)V

    monitor-exit v1

    return-void

    :cond_4
    sget-object v2, Li5/h$a;->c:Li5/h$a;

    iput-object v2, p0, Li5/h;->v:Li5/h$a;

    iget v4, p0, Li5/h;->k:I

    iget v6, p0, Li5/h;->l:I

    invoke-static {v4, v6}, Lm5/k;->i(II)Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, p0, Li5/h;->k:I

    iget v6, p0, Li5/h;->l:I

    invoke-virtual {p0, v4, v6}, Li5/h;->c(II)V

    goto :goto_2

    :cond_5
    iget-object v4, p0, Li5/h;->n:Lj5/h;

    invoke-interface {v4, p0}, Lj5/h;->c(Li5/h;)V

    :goto_2
    iget-object v4, p0, Li5/h;->v:Li5/h$a;

    if-eq v4, v3, :cond_6

    if-ne v4, v2, :cond_9

    :cond_6
    iget-object v2, p0, Li5/h;->e:Li5/d;

    if-eqz v2, :cond_7

    invoke-interface {v2, p0}, Li5/d;->h(Li5/c;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    const/4 v5, 0x1

    :cond_8
    if-eqz v5, :cond_9

    iget-object v2, p0, Li5/h;->n:Lj5/h;

    invoke-virtual {p0}, Li5/h;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v2, v3}, Lj5/h;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    sget-boolean v2, Li5/h;->D:Z

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Li5/h;->t:J

    invoke-static {v3, v4}, Lm5/f;->a(J)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li5/h;->i(Ljava/lang/String;)V

    :cond_a
    monitor-exit v1

    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot restart a running request"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k(Ls4/q;I)V
    .locals 7

    const-string v0, "Load failed for "

    iget-object v1, p0, Li5/h;->b:Ln5/d$a;

    invoke-virtual {v1}, Ln5/d$a;->a()V

    iget-object v1, p0, Li5/h;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Li5/h;->g:Lcom/bumptech/glide/g;

    iget v2, v2, Lcom/bumptech/glide/g;->i:I

    if-gt v2, p2, :cond_0

    const-string p2, "Glide"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Li5/h;->h:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Li5/h;->z:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Li5/h;->A:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v2, p2, :cond_0

    const-string p2, "Glide"

    invoke-virtual {p1, p2}, Ls4/q;->d(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    :goto_0
    const/4 p2, 0x0

    iput-object p2, p0, Li5/h;->s:Ls4/l$d;

    sget-object v0, Li5/h$a;->e:Li5/h$a;

    iput-object v0, p0, Li5/h;->v:Li5/h$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Li5/h;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, Li5/h;->o:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li5/f;

    iget-object v6, p0, Li5/h;->e:Li5/d;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Li5/d;->getRoot()Li5/d;

    move-result-object v6

    invoke-interface {v6}, Li5/d;->a()Z

    move-result v6

    :cond_1
    invoke-interface {v5, p1}, Li5/f;->j(Ls4/q;)Z

    move-result v5

    or-int/2addr v4, v5

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :cond_2
    move v4, v2

    :cond_3
    iget-object v3, p0, Li5/h;->d:Li5/f;

    if-eqz v3, :cond_5

    iget-object v5, p0, Li5/h;->e:Li5/d;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Li5/d;->getRoot()Li5/d;

    move-result-object v5

    invoke-interface {v5}, Li5/d;->a()Z

    move-result v5

    :cond_4
    invoke-interface {v3, p1}, Li5/f;->j(Ls4/q;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v0

    goto :goto_2

    :cond_5
    move p1, v2

    :goto_2
    or-int/2addr p1, v4

    if-nez p1, :cond_e

    iget-object p1, p0, Li5/h;->e:Li5/d;

    if-eqz p1, :cond_7

    invoke-interface {p1, p0}, Li5/d;->h(Li5/c;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move v0, v2

    :cond_7
    :goto_3
    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    iget-object p1, p0, Li5/h;->h:Ljava/lang/Object;

    if-nez p1, :cond_a

    iget-object p1, p0, Li5/h;->y:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_9

    iget-object p1, p0, Li5/h;->j:Li5/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Li5/h;->y:Landroid/graphics/drawable/Drawable;

    :cond_9
    iget-object p1, p0, Li5/h;->y:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_a
    move-object p1, p2

    :goto_4
    if-nez p1, :cond_c

    iget-object p1, p0, Li5/h;->w:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_b

    iget-object p1, p0, Li5/h;->j:Li5/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Li5/h;->w:Landroid/graphics/drawable/Drawable;

    iget p1, p1, Li5/a;->d:I

    if-lez p1, :cond_b

    invoke-virtual {p0, p1}, Li5/h;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Li5/h;->w:Landroid/graphics/drawable/Drawable;

    :cond_b
    iget-object p1, p0, Li5/h;->w:Landroid/graphics/drawable/Drawable;

    :cond_c
    if-nez p1, :cond_d

    invoke-virtual {p0}, Li5/h;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_d
    iget-object p2, p0, Li5/h;->n:Lj5/h;

    invoke-interface {p2, p1}, Lj5/h;->l(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_e
    :goto_5
    :try_start_2
    iput-boolean v2, p0, Li5/h;->B:Z

    iget-object p1, p0, Li5/h;->e:Li5/d;

    if-eqz p1, :cond_f

    invoke-interface {p1, p0}, Li5/d;->c(Li5/c;)V

    :cond_f
    monitor-exit v1

    return-void

    :goto_6
    iput-boolean v2, p0, Li5/h;->B:Z

    throw p1

    :goto_7
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final l(Ls4/v;Ljava/lang/Object;Lq4/a;)V
    .locals 5

    iget-object v0, p0, Li5/h;->e:Li5/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li5/d;->getRoot()Li5/d;

    move-result-object v1

    invoke-interface {v1}, Li5/d;->a()Z

    move-result v1

    :cond_0
    sget-object v1, Li5/h$a;->d:Li5/h$a;

    iput-object v1, p0, Li5/h;->v:Li5/h$a;

    iput-object p1, p0, Li5/h;->r:Ls4/v;

    iget-object p1, p0, Li5/h;->g:Lcom/bumptech/glide/g;

    iget p1, p1, Lcom/bumptech/glide/g;->i:I

    const/4 v1, 0x3

    iget-object v2, p0, Li5/h;->h:Ljava/lang/Object;

    if-gt p1, v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Finished loading "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " with size ["

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Li5/h;->z:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "x"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Li5/h;->A:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] in "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Li5/h;->t:J

    invoke-static {v3, v4}, Lm5/f;->a(J)D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, " ms"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Glide"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Li5/h;->B:Z

    const/4 p3, 0x0

    :try_start_0
    iget-object v1, p0, Li5/h;->o:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, p3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li5/f;

    invoke-interface {v4, p2, v2}, Li5/f;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    move v3, p3

    :cond_3
    iget-object v1, p0, Li5/h;->d:Li5/f;

    if-eqz v1, :cond_4

    invoke-interface {v1, p2, v2}, Li5/f;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move p1, p3

    :goto_1
    or-int/2addr p1, v3

    if-nez p1, :cond_5

    iget-object p1, p0, Li5/h;->p:Lk5/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Li5/h;->n:Lj5/h;

    invoke-interface {p1, p2}, Lj5/h;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    iput-boolean p3, p0, Li5/h;->B:Z

    if-eqz v0, :cond_6

    invoke-interface {v0, p0}, Li5/d;->g(Li5/c;)V

    :cond_6
    return-void

    :goto_2
    iput-boolean p3, p0, Li5/h;->B:Z

    throw p1
.end method

.method public final m(Ls4/v;Lq4/a;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4/v<",
            "*>;",
            "Lq4/a;",
            "Z)V"
        }
    .end annotation

    const-string p3, "Expected to receive an object of "

    const-string v0, "Expected to receive a Resource<R> with an object of "

    iget-object v1, p0, Li5/h;->b:Ln5/d$a;

    invoke-virtual {v1}, Ln5/d$a;->a()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Li5/h;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v1, p0, Li5/h;->s:Ls4/l$d;

    const/4 v3, 0x5

    if-nez p1, :cond_0

    new-instance p1, Ls4/q;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Li5/h;->i:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " inside, but instead got null."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ls4/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, Li5/h;->k(Ls4/q;I)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    invoke-interface {p1}, Ls4/v;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, p0, Li5/h;->i:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object p3, p0, Li5/h;->e:Li5/d;

    if-eqz p3, :cond_3

    invoke-interface {p3, p0}, Li5/d;->i(Li5/c;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    :try_start_2
    iput-object v1, p0, Li5/h;->r:Ls4/v;

    sget-object p2, Li5/h$a;->d:Li5/h$a;

    iput-object p2, p0, Li5/h;->v:Li5/h$a;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    iget-object p0, p0, Li5/h;->u:Ls4/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ls4/l;->f(Ls4/v;)V

    return-void

    :catchall_1
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    goto :goto_5

    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {p0, p1, v0, p2}, Li5/h;->l(Ls4/v;Ljava/lang/Object;Lq4/a;)V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_4
    :goto_2
    :try_start_4
    iput-object v1, p0, Li5/h;->r:Ls4/v;

    new-instance p2, Ls4/q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Li5/h;->i:Ljava/lang/Class;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " but instead got "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    goto :goto_3

    :cond_5
    const-string p3, ""

    :goto_3
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "{"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "} inside Resource{"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "}."

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_6

    const-string p3, ""

    goto :goto_4

    :cond_6
    const-string p3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_4
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ls4/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v3}, Li5/h;->k(Ls4/q;I)V

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :goto_5
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v1, :cond_7

    iget-object p0, p0, Li5/h;->u:Ls4/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ls4/l;->f(Ls4/v;)V

    :cond_7
    throw p1
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, Li5/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Li5/h;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Li5/h;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
