.class public final Lk40/o$o;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40/o;->E0(Lp40/b;)Lxr0/g;
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
    c = "com.miui.mediaeditor.photo.renderer.LayerViewModel$savePreview$3"
    f = "LayerViewModel.kt"
    l = {
        0x491
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:J

.field public f:I

.field public final synthetic g:Lk40/o;

.field public final synthetic h:Lp40/b;


# direct methods
.method public constructor <init>(Lk40/o;Lp40/b;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk40/o;",
            "Lp40/b;",
            "Loo0/f<",
            "-",
            "Lk40/o$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk40/o$o;->g:Lk40/o;

    iput-object p2, p0, Lk40/o$o;->h:Lp40/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu40/k;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lk40/o$o;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lk40/o$o;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lk40/o$o;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lk40/o$o;

    iget-object v0, p0, Lk40/o$o;->g:Lk40/o;

    iget-object p0, p0, Lk40/o$o;->h:Lp40/b;

    invoke-direct {p1, v0, p0, p2}, Lk40/o$o;-><init>(Lk40/o;Lp40/b;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lk40/o$o;->f:I

    const/4 v2, 0x1

    const-string v3, "LayerViewModel"

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lk40/o$o;->e:J

    :try_start_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    const-string p1, "savePreview"

    invoke-static {v3, p1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Lk40/o$o;->g:Lk40/o;

    iget-object v1, p0, Lk40/o$o;->h:Lp40/b;

    :try_start_1
    iget-object v6, p1, Lk40/o;->v:Landroid/graphics/Bitmap;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v7, p1, Lk40/o;->z:Landroid/graphics/Bitmap;

    invoke-static {v6, v7}, Lcom/miui/mediaeditor/utils/BitmapUtils;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lk40/o;->q0()Ll40/b;

    move-result-object v7

    iget-object v7, v7, Ll40/b;->a:Ll40/b$a;

    invoke-virtual {v7}, Ll40/b$a;->a()Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lt40/b;

    instance-of v11, v10, Lt40/l1;

    if-nez v11, :cond_2

    instance-of v11, v10, Lt40/e;

    if-nez v11, :cond_2

    sget-object v11, Lp40/b;->a:Lp40/b;

    if-ne v1, v11, :cond_3

    invoke-virtual {v10}, Lt40/b;->q()Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_0

    :catchall_1
    move-exception p0

    move-wide v0, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iput-wide v4, p0, Lk40/o$o;->e:J

    iput v2, p0, Lk40/o$o;->f:I

    invoke-static {p1, v6, v8, p0}, Lk40/o;->b0(Lk40/o;Landroid/graphics/Bitmap;Ljava/util/List;Lqo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-wide v0, v4

    :goto_1
    :try_start_2
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    const-string v0, "save preview done, cost: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lp40/a$d;

    invoke-direct {p0, p1}, Lp40/a$d;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_6
    invoke-static {p0}, Lko0/d;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "savePreview failed, StackTrace:\n"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lp40/a$a;

    invoke-direct {p1, p0}, Lp40/a$a;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_4
    return-object p0
.end method
