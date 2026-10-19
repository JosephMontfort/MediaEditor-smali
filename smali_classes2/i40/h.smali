.class public final Li40/h;
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
    c = "com.miui.mediaeditor.photo.remover_pro.viewmodel.RemoverProViewModel$readNextRecord$1"
    f = "RemoverProViewModel.kt"
    l = {
        0x228,
        0x22d,
        0x232
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lfw/t$a;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Li40/f;


# direct methods
.method public constructor <init>(Li40/f;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li40/f;",
            "Loo0/f<",
            "-",
            "Li40/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li40/h;->h:Li40/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Li40/h;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Li40/h;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Li40/h;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Li40/h;

    iget-object p0, p0, Li40/h;->h:Li40/f;

    invoke-direct {v0, p0, p2}, Li40/h;-><init>(Li40/f;Loo0/f;)V

    iput-object p1, v0, Li40/h;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Li40/h;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Li40/h;->g:Ljava/lang/Object;

    check-cast v0, Lur0/f0;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Li40/h;->e:Lfw/t$a;

    iget-object v3, p0, Li40/h;->g:Ljava/lang/Object;

    check-cast v3, Lur0/f0;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v3

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Li40/h;->g:Ljava/lang/Object;

    check-cast v1, Lur0/f0;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Li40/h;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lur0/f0;

    iget-object p1, p0, Li40/h;->h:Li40/f;

    invoke-virtual {p1}, Li40/f;->V()Lc40/b0;

    move-result-object p1

    iput-object v1, p0, Li40/h;->g:Ljava/lang/Object;

    iput v5, p0, Li40/h;->f:I

    invoke-virtual {p1}, Lc40/b0;->g()Lfw/t;

    move-result-object v7

    monitor-enter v7

    :try_start_0
    invoke-virtual {v7, v6}, Lfw/t;->a(Z)Lfw/t$a;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    if-eqz v8, :cond_4

    iget-object v7, v8, Lfw/t$a;->b:Landroid/graphics/Bitmap;

    if-nez v7, :cond_5

    :cond_4
    iget-object v7, p1, Lc40/b0;->d:Landroid/graphics/Bitmap;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    :cond_5
    if-eqz v8, :cond_6

    iget-object v9, v8, Lfw/t$a;->a:Lu50/b;

    check-cast v9, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;

    goto :goto_0

    :cond_6
    move-object v9, v4

    :goto_0
    if-eqz v8, :cond_7

    iget-object v10, v8, Lfw/t$a;->a:Lu50/b;

    check-cast v10, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;

    :cond_7
    if-eqz v8, :cond_8

    iget-object v8, v8, Lfw/t$a;->a:Lu50/b;

    check-cast v8, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;

    :cond_8
    iput-object v7, p1, Lc40/b0;->d:Landroid/graphics/Bitmap;

    new-instance p1, Lfw/t$a;

    invoke-direct {p1, v9, v7}, Lfw/t$a;-><init>(Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;Landroid/graphics/Bitmap;)V

    if-ne p1, v0, :cond_9

    goto :goto_3

    :cond_9
    :goto_1
    check-cast p1, Lfw/t$a;

    iget-object v7, p1, Lfw/t$a;->a:Lu50/b;

    check-cast v7, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;

    if-eqz v7, :cond_a

    iget v7, v7, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->i:I

    iget-object v8, p0, Li40/h;->h:Li40/f;

    iput v7, v8, Li40/f;->s:I

    :cond_a
    sget-object v7, Lur0/u0;->a:Lcs0/c;

    sget-object v7, Las0/r;->a:Lvr0/g;

    new-instance v8, Li40/h$a;

    iget-object v9, p0, Li40/h;->h:Li40/f;

    invoke-direct {v8, v9, p1, v4}, Li40/h$a;-><init>(Li40/f;Lfw/t$a;Loo0/f;)V

    iput-object v1, p0, Li40/h;->g:Ljava/lang/Object;

    iput-object p1, p0, Li40/h;->e:Lfw/t$a;

    iput v3, p0, Li40/h;->f:I

    invoke-static {v7, v8, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_b

    goto :goto_3

    :cond_b
    :goto_2
    iget-object v3, p0, Li40/h;->h:Li40/f;

    invoke-virtual {v3}, Li40/f;->V()Lc40/b0;

    move-result-object v3

    iget-object v3, v3, Lc40/b0;->n:Ld40/j;

    if-eqz v3, :cond_d

    iget v3, v3, Ld40/j;->a:I

    if-ne v3, v5, :cond_d

    iget-object v3, p1, Lfw/t$a;->a:Lu50/b;

    check-cast v3, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;

    iget-object v3, p0, Li40/h;->h:Li40/f;

    invoke-virtual {v3}, Li40/f;->V()Lc40/b0;

    move-result-object v3

    iget-object p1, p1, Lfw/t$a;->b:Landroid/graphics/Bitmap;

    iput-object v1, p0, Li40/h;->g:Ljava/lang/Object;

    iput-object v4, p0, Li40/h;->e:Lfw/t$a;

    iput v2, p0, Li40/h;->f:I

    invoke-virtual {v3, p1}, Lc40/b0;->a(Landroid/graphics/Bitmap;)Ld40/h;

    move-result-object p1

    if-ne p1, v0, :cond_c

    :goto_3
    return-object v0

    :cond_c
    move-object v0, v1

    :goto_4
    check-cast p1, Ld40/h;

    instance-of v1, p1, Ld40/h$c;

    if-eqz v1, :cond_f

    invoke-static {v0}, Lur0/g0;->d(Lur0/f0;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p0, p0, Li40/h;->h:Li40/f;

    iget-object p0, p0, Li40/f;->n:Landroidx/lifecycle/s0;

    new-instance v0, Ld40/f$c;

    check-cast p1, Ld40/h$c;

    iget-object p1, p1, Ld40/h$c;->a:Ljava/util/List;

    invoke-direct {v0, p1, v6, v6}, Ld40/f$c;-><init>(Ljava/util/List;ZZ)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    iget-object p1, p1, Lfw/t$a;->a:Lu50/b;

    check-cast p1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;

    if-eqz p1, :cond_e

    iget v0, p1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->i:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_e

    iget-object p0, p0, Li40/h;->h:Li40/f;

    invoke-static {p0, v6}, Li40/f;->U(Li40/f;Z)V

    goto :goto_5

    :cond_e
    if-eqz p1, :cond_f

    iget p1, p1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->i:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_f

    iget-object p0, p0, Li40/h;->h:Li40/f;

    invoke-static {p0, v6}, Li40/f;->T(Li40/f;Z)V

    :cond_f
    :goto_5
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
