.class public final Lk40/o$j;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40/o;->D0(Landroid/graphics/Bitmap;Z)Lxr0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lu40/k;",
        "Loo0/f<",
        "-",
        "Lp40/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.renderer.LayerViewModel$save$3"
    f = "LayerViewModel.kt"
    l = {
        0x43a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:J

.field public f:I

.field public final synthetic g:Lk40/o;

.field public final synthetic h:Landroid/graphics/Bitmap;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lk40/o;Landroid/graphics/Bitmap;ZLoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk40/o;",
            "Landroid/graphics/Bitmap;",
            "Z",
            "Loo0/f<",
            "-",
            "Lk40/o$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk40/o$j;->g:Lk40/o;

    iput-object p2, p0, Lk40/o$j;->h:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, Lk40/o$j;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu40/k;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lk40/o$j;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lk40/o$j;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lk40/o$j;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 2
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

    new-instance p1, Lk40/o$j;

    iget-object v0, p0, Lk40/o$j;->h:Landroid/graphics/Bitmap;

    iget-boolean v1, p0, Lk40/o$j;->i:Z

    iget-object p0, p0, Lk40/o$j;->g:Lk40/o;

    invoke-direct {p1, p0, v0, v1, p2}, Lk40/o$j;-><init>(Lk40/o;Landroid/graphics/Bitmap;ZLoo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lk40/o$j;->f:I

    const/4 v2, 0x1

    const-string v3, "LayerViewModel"

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lk40/o$j;->e:J

    :try_start_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    const-string p1, "save"

    invoke-static {v3, p1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Lk40/o$j;->g:Lk40/o;

    iget-object v1, p0, Lk40/o$j;->h:Landroid/graphics/Bitmap;

    :try_start_1
    invoke-virtual {p1}, Lk40/o;->q0()Ll40/b;

    move-result-object v6

    invoke-virtual {v6}, Ll40/b;->a()Ljava/util/List;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-boolean v7, p0, Lk40/o$j;->i:Z

    if-eqz v7, :cond_4

    :try_start_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lt40/b;

    invoke-virtual {v9}, Lt40/b;->q()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_1
    move-exception p0

    move-wide v0, v4

    goto :goto_2

    :cond_3
    move-object v6, v7

    :cond_4
    invoke-static {p1, v6}, Lk40/o;->T(Lk40/o;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-wide v4, p0, Lk40/o$j;->e:J

    iput v2, p0, Lk40/o$j;->f:I

    invoke-static {p1, v1, v6, p0}, Lk40/o;->b0(Lk40/o;Landroid/graphics/Bitmap;Ljava/util/List;Lqo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-wide v0, v4

    :goto_1
    :try_start_3
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_6

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "save done, cost: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lp40/a$d;

    invoke-direct {p0, p1, v4, v5}, Lp40/a$d;-><init>(Landroid/graphics/Bitmap;J)V

    goto :goto_4

    :cond_6
    invoke-static {p0}, Lko0/d;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "save failed, StackTrace:\n"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lp40/a$a;

    invoke-direct {p1, p0}, Lp40/a$a;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_4
    return-object p0
.end method
