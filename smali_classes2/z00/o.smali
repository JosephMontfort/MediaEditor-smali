.class public final synthetic Lz00/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx00/b;

.field public final synthetic b:Lz00/q;


# direct methods
.method public synthetic constructor <init>(Lx00/b;Lz00/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz00/o;->a:Lx00/b;

    iput-object p2, p0, Lz00/o;->b:Lz00/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    sget v0, Lz00/q;->J0:I

    iget-object v0, p0, Lz00/o;->a:Lx00/b;

    iget-object v1, v0, Lx00/b;->a:Lx00/d;

    iget-object v2, v0, Lx00/b;->b:Lz00/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object p0, p0, Lz00/o;->b:Lz00/q;

    const/4 v3, -0x1

    const-string v4, "MarkEditorView"

    const/4 v5, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v5, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    invoke-virtual {p0, v2}, Lz00/q;->p(Lz00/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "occurs error in stack! op is DELETE but drawNodeList already contains it!"

    invoke-static {v4, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lz00/q;->f()V

    invoke-static {v2}, Lz00/q$a;->a(Lz00/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, Lz00/q$a;->b(Lz00/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lz00/q;->d:I

    add-int/2addr v0, v5

    iput v0, p0, Lz00/q;->d:I

    goto :goto_0

    :cond_1
    instance-of v0, v2, Lg10/d;

    if-eqz v0, :cond_2

    iget v0, p0, Lz00/q;->e:I

    add-int/2addr v0, v5

    iput v0, p0, Lz00/q;->e:I

    goto :goto_0

    :cond_2
    instance-of v0, v2, Le10/a;

    if-eqz v0, :cond_3

    iget v0, p0, Lz00/q;->f:I

    add-int/2addr v0, v5

    iput v0, p0, Lz00/q;->f:I

    goto :goto_0

    :cond_3
    instance-of v0, v2, Lf10/i;

    if-eqz v0, :cond_4

    iget v0, p0, Lz00/q;->g:I

    add-int/2addr v0, v5

    iput v0, p0, Lz00/q;->g:I

    :cond_4
    :goto_0
    iget-object v0, p0, Lz00/q;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Lz00/q;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v5, p0, Lz00/q;->W:Z

    goto/16 :goto_3

    :cond_6
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_7
    iget-object v1, p0, Lz00/q;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v0, "occurs error in stack! op is MODIFY but drawNodeList doesn\'t contain it!"

    invoke-static {v4, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    invoke-virtual {p0}, Lz00/q;->f()V

    invoke-static {v2}, Lz00/q$a;->a(Lz00/a;)Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "occurs error, node cannot active but op is MODIFY, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    iget-object v0, v0, Lx00/b;->d:Lz00/a;

    if-eqz v0, :cond_a

    invoke-virtual {v2, v0}, Lz00/a;->g(Lz00/a;)V

    goto/16 :goto_3

    :cond_a
    const-string v0, "occurs error in stack! op is MODIFY but lastDrawNode is null"

    invoke-static {v4, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    invoke-virtual {p0, v2}, Lz00/q;->p(Lz00/a;)Z

    move-result v0

    iget-object v1, p0, Lz00/q;->U:[Landroid/graphics/Bitmap;

    iget-object v6, p0, Lz00/q;->V:[I

    iget-object v7, p0, Lz00/q;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_c

    const-string v0, "occurs error in stack! when dataRemove, op is Add but drawNodeList doesn\'t contains it!"

    invoke-static {v4, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    invoke-virtual {p0}, Lz00/q;->f()V

    invoke-static {v2}, Lz00/q$a;->a(Lz00/a;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2}, Lz00/q$a;->b(Lz00/a;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, Lz00/q;->d:I

    add-int/2addr v0, v3

    iput v0, p0, Lz00/q;->d:I

    goto :goto_1

    :cond_d
    instance-of v0, v2, Lg10/d;

    if-eqz v0, :cond_e

    iget v0, p0, Lz00/q;->e:I

    add-int/2addr v0, v3

    iput v0, p0, Lz00/q;->e:I

    goto :goto_1

    :cond_e
    instance-of v0, v2, Le10/a;

    if-eqz v0, :cond_f

    iget v0, p0, Lz00/q;->f:I

    add-int/2addr v0, v3

    iput v0, p0, Lz00/q;->f:I

    goto :goto_1

    :cond_f
    instance-of v0, v2, Lf10/i;

    if-eqz v0, :cond_10

    iget v0, p0, Lz00/q;->g:I

    add-int/2addr v0, v3

    iput v0, p0, Lz00/q;->g:I

    :cond_10
    :goto_1
    iget-object v0, p0, Lz00/q;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_13

    iget-object v0, p0, Lz00/q;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lz00/q;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    aget-object v4, v1, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v4, :cond_12

    aget v4, v6, v9

    if-lez v4, :cond_12

    if-ge v4, v0, :cond_12

    aput-object v8, v1, v5

    aput v9, v6, v5

    iget-object v10, p0, Lz00/q;->s:Ljava/util/ArrayList;

    invoke-virtual {v10, v4, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v10, p0, Lz00/q;->s:Ljava/util/ArrayList;

    invoke-virtual {v10, v9, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lz00/q;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v4, 0xa

    if-le v0, v4, :cond_13

    aget-object v0, v1, v9

    aput-object v0, v1, v5

    aget v0, v6, v9

    aput v0, v6, v5

    aput-object v8, v1, v9

    aput v9, v6, v9

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lz00/q;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {v1, v9, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lnk0/d;

    invoke-direct {v1, p0, v0}, Lnk0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lxn0/d;

    invoke-direct {v0, v1}, Lxn0/d;-><init>(Lln0/i;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sget-object v4, Lho0/a;->a:Lln0/l;

    new-instance v4, Lao0/d;

    invoke-direct {v4, v1}, Lao0/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v4}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object v0

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object v0

    new-instance v1, Lrc0/j;

    invoke-direct {v1, v5}, Lrc0/j;-><init>(I)V

    new-instance v1, Lz00/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lz00/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lt10/d;

    invoke-direct {v6, v4}, Lt10/d;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lun0/j;

    sget-object v8, Lsn0/a;->c:Lsn0/a$b;

    invoke-direct {v4, v1, v6, v8}, Lun0/j;-><init>(Lqn0/d;Lqn0/d;Lqn0/a;)V

    invoke-virtual {v0, v4}, Lln0/g;->d(Lln0/k;)V

    goto :goto_2

    :cond_12
    aput-object v8, v1, v9

    aput-object v8, v1, v5

    aput v9, v6, v9

    aput v9, v6, v5

    iget-object v0, p0, Lz00/q;->s:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lz00/q;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_13
    :goto_2
    invoke-virtual {v7, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iput-boolean v5, p0, Lz00/q;->W:Z

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lz00/q;->I0:Lz00/c;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v3, v5}, Li1/a;->g(II)V

    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
