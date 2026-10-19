.class public final Luz/e;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.filter.viewmodel.PhotoFilterViewModel$coverRender$1"
    f = "PhotoFilterViewModel.kt"
    l = {
        0x2d3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Luz/d;

.field public f:Ljava/util/Iterator;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Luz/d;


# direct methods
.method public constructor <init>(Luz/d;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/d;",
            "Loo0/f<",
            "-",
            "Luz/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luz/e;->i:Luz/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Luz/e;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Luz/e;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Luz/e;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance v0, Luz/e;

    iget-object p0, p0, Luz/e;->i:Luz/d;

    invoke-direct {v0, p0, p2}, Luz/e;-><init>(Luz/d;Loo0/f;)V

    iput-object p1, v0, Luz/e;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Luz/e;->g:I

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Luz/e;->f:Ljava/util/Iterator;

    iget-object v4, p0, Luz/e;->e:Luz/d;

    iget-object v5, p0, Luz/e;->h:Ljava/lang/Object;

    check-cast v5, Lur0/f0;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Luz/e;->h:Ljava/lang/Object;

    check-cast p1, Lur0/f0;

    sget-object v1, Luu/g;->a:Luu/g;

    sget-object v1, Luu/n;->a:Ljava/lang/String;

    sget-object v1, Luu/g;->f:Landroid/graphics/Bitmap;

    invoke-static {v1}, Luu/g;->c(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "version"

    invoke-static {v1, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Luu/n;->c:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    sget-object v4, Luu/n;->b:Ljava/lang/String;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    sget-object v6, Luu/n;->c:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    iget-object v1, p0, Luz/e;->i:Luz/d;

    iget-object v4, v1, Luz/d;->q:Landroidx/lifecycle/s0;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_2

    sget-object v4, Llo0/a0;->a:Llo0/a0;

    :cond_2
    invoke-static {v2, v2}, Llo0/q0;->a(II)V

    instance-of v5, v4, Ljava/util/RandomAccess;

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    div-int/lit8 v6, v5, 0xa

    rem-int/lit8 v7, v5, 0xa

    const/4 v8, 0x0

    if-nez v7, :cond_3

    move v7, v8

    goto :goto_0

    :cond_3
    move v7, v3

    :goto_0
    add-int/2addr v6, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v8

    :goto_1
    if-ltz v6, :cond_8

    if-ge v6, v5, :cond_8

    sub-int v9, v5, v6

    if-le v2, v9, :cond_4

    goto :goto_2

    :cond_4
    move v9, v2

    :goto_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v8

    :goto_3
    if-ge v11, v9, :cond_5

    add-int v12, v11, v6

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0xa

    goto :goto_1

    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v5, "iterator"

    invoke-static {v4, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_7

    sget-object v4, Llo0/z;->a:Llo0/z;

    goto :goto_4

    :cond_7
    new-instance v5, Lrr0/i;

    invoke-direct {v5}, Lrr0/j;-><init>()V

    new-instance v6, Llo0/p0;

    invoke-direct {v6, v4, v5}, Llo0/p0;-><init>(Ljava/util/Iterator;Loo0/f;)V

    iput-object v5, v6, Llo0/p0;->h:Ljava/lang/Object;

    iput-object v6, v5, Lrr0/i;->d:Loo0/f;

    move-object v4, v5

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v4

    move-object v4, v1

    move-object v1, v5

    move-object v5, p1

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnz/f;

    new-instance v8, Luz/e$a;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v9, v4}, Luz/e$a;-><init>(Lnz/f;Loo0/f;Luz/d;)V

    const/4 v7, 0x3

    invoke-static {v5, v9, v8, v7}, Lo30/b;->a(Lur0/f0;Loo0/i;Lzo0/p;I)Lur0/n0;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    iput-object v5, p0, Luz/e;->h:Ljava/lang/Object;

    iput-object v4, p0, Luz/e;->e:Luz/d;

    iput-object v1, p0, Luz/e;->f:Ljava/util/Iterator;

    iput v3, p0, Luz/e;->g:I

    invoke-static {v6, p0}, Lxi/m;->a(Ljava/util/ArrayList;Lqo0/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_b
    sget-object p0, Luu/g;->a:Luu/g;

    invoke-virtual {p0}, Luu/g;->f()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    new-instance p1, Luu/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
