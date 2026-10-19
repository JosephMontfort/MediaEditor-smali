.class public final Lk40/j0;
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
    c = "com.miui.mediaeditor.photo.renderer.LayerViewModel$initLayer$1"
    f = "LayerViewModel.kt"
    l = {
        0x170,
        0x183,
        0x184,
        0x186
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lk40/o;

.field public f:Ls40/a;

.field public g:Ljava/util/Iterator;

.field public h:I

.field public final synthetic i:Lk40/o;

.field public final synthetic j:Ls40/a;


# direct methods
.method public constructor <init>(Lk40/o;Ls40/a;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk40/o;",
            "Ls40/a;",
            "Loo0/f<",
            "-",
            "Lk40/j0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk40/j0;->i:Lk40/o;

    iput-object p2, p0, Lk40/j0;->j:Ls40/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lk40/j0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lk40/j0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lk40/j0;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lk40/j0;

    iget-object v0, p0, Lk40/j0;->i:Lk40/o;

    iget-object p0, p0, Lk40/j0;->j:Ls40/a;

    invoke-direct {p1, v0, p0, p2}, Lk40/j0;-><init>(Lk40/o;Ls40/a;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lk40/j0;->h:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const-string v7, "LayerViewModel"

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v6, :cond_1

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v2, v0, Lk40/j0;->g:Ljava/util/Iterator;

    iget-object v8, v0, Lk40/j0;->f:Ls40/a;

    iget-object v9, v0, Lk40/j0;->e:Lk40/o;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lk40/j0;->i:Lk40/o;

    iget-object v2, v2, Lk40/o;->l:Lxr0/k1;

    new-instance v9, Lk40/j0$b;

    invoke-direct {v9, v2}, Lk40/j0$b;-><init>(Lxr0/k1;)V

    new-instance v2, Lk40/j0$a;

    invoke-direct {v2, v6, v8}, Lqo0/j;-><init>(ILoo0/f;)V

    iput v5, v0, Lk40/j0;->h:I

    invoke-static {v9, v2, v0}, Lxr0/i;->j(Lxr0/g;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    iget-object v2, v0, Lk40/j0;->i:Lk40/o;

    iget-object v2, v2, Lk40/o;->l:Lxr0/k1;

    :cond_5
    invoke-virtual {v2}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lu40/w;

    sget-object v11, Lu40/k$b;->a:Lu40/k$b;

    const/16 v19, 0x0

    const/16 v20, 0x1fe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v10 .. v20}, Lu40/w;->a(Lu40/w;Lu40/k;ZLandroid/graphics/RectF;ZZLu40/y;ZLu40/x;ZI)Lu40/w;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v2, v0, Lk40/j0;->j:Ls40/a;

    iget-object v2, v2, Ls40/a;->a:Landroid/graphics/Bitmap;

    iget-object v9, v0, Lk40/j0;->i:Lk40/o;

    iget-object v10, v9, Lk40/o;->z:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_6

    invoke-static {v9}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v10

    iget-object v11, v9, Lk40/o;->f:Loo0/i;

    new-instance v12, Lk40/i0;

    invoke-direct {v12, v2, v9, v8}, Lk40/i0;-><init>(Landroid/graphics/Bitmap;Lk40/o;Loo0/f;)V

    invoke-static {v10, v11, v8, v12, v6}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_6
    invoke-virtual {v9}, Lk40/o;->r0()Lo40/b;

    move-result-object v8

    invoke-virtual {v8, v2}, Lo40/b;->a(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9, v2}, Lk40/o;->G0(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "init base bitmap: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lk40/j0;->j:Ls40/a;

    iget-object v2, v2, Ls40/a;->c:Ljava/util/List;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "init operation: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lk40/j0;->i:Lk40/o;

    iget-object v9, v2, Lk40/o;->p:Lxr0/k1;

    iget-object v10, v0, Lk40/j0;->j:Ls40/a;

    :cond_7
    invoke-virtual {v9}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_8

    iget-object v8, v10, Ls40/a;->d:Ljava/lang/String;

    :cond_8
    invoke-virtual {v9, v2, v8}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lk40/j0;->j:Ls40/a;

    iget-object v8, v2, Ls40/a;->c:Ljava/util/List;

    iget-object v9, v0, Lk40/j0;->i:Lk40/o;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object/from16 v21, v8

    move-object v8, v2

    move-object/from16 v2, v21

    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln40/a;

    instance-of v11, v10, Ln40/a$c;

    if-eqz v11, :cond_a

    check-cast v10, Ln40/a$c;

    iput-object v9, v0, Lk40/j0;->e:Lk40/o;

    iput-object v8, v0, Lk40/j0;->f:Ls40/a;

    iput-object v2, v0, Lk40/j0;->g:Ljava/util/Iterator;

    iput v6, v0, Lk40/j0;->h:I

    invoke-virtual {v9, v10, v5, v0}, Lk40/o;->f0(Ln40/a$c;ZLqo0/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_9

    goto :goto_4

    :cond_a
    instance-of v11, v10, Ln40/a$e;

    if-nez v11, :cond_e

    instance-of v11, v10, Ln40/a$g;

    if-eqz v11, :cond_b

    goto :goto_3

    :cond_b
    instance-of v11, v10, Ln40/a$a;

    const-string v12, "Operation "

    if-eqz v11, :cond_d

    iget-object v11, v8, Ls40/a;->b:Landroid/graphics/Bitmap;

    if-eqz v11, :cond_c

    check-cast v10, Ln40/a$a;

    iput-object v9, v0, Lk40/j0;->e:Lk40/o;

    iput-object v8, v0, Lk40/j0;->f:Ls40/a;

    iput-object v2, v0, Lk40/j0;->g:Ljava/util/Iterator;

    iput v3, v0, Lk40/j0;->h:I

    invoke-virtual {v9, v11, v10, v5, v0}, Lk40/o;->d0(Landroid/graphics/Bitmap;Ln40/a$a;ZLqo0/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_9

    goto :goto_4

    :cond_c
    iget-object v10, v10, Ln40/a;->c:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " not apply due to empty initBgBitmap"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    iget-object v10, v10, Ln40/a;->c:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " doesn\'t support ReInit"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    :goto_3
    invoke-virtual {v9}, Lk40/o;->o0()Lq40/d;

    move-result-object v11

    iput-object v9, v0, Lk40/j0;->e:Lk40/o;

    iput-object v8, v0, Lk40/j0;->f:Ls40/a;

    iput-object v2, v0, Lk40/j0;->g:Ljava/util/Iterator;

    iput v4, v0, Lk40/j0;->h:I

    invoke-virtual {v11, v10, v0}, Lq40/d;->c(Ln40/a;Lqo0/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_9

    :goto_4
    return-object v1

    :cond_f
    iget-object v1, v0, Lk40/j0;->i:Lk40/o;

    iget-object v1, v1, Lk40/o;->q:Lxr0/k1;

    invoke-virtual {v1}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lk40/j0;->i:Lk40/o;

    iget-object v2, v1, Lk40/o;->q:Lxr0/k1;

    invoke-virtual {v2}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lk40/o;->Y(Lk40/o;Ljava/lang/String;)V

    :cond_10
    iget-object v2, v0, Lk40/j0;->i:Lk40/o;

    iget-object v8, v2, Lk40/o;->l:Lxr0/k1;

    :cond_11
    invoke-virtual {v8}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lu40/w;

    sget-object v10, Lu40/k$a;->a:Lu40/k$a;

    iget-object v11, v9, Lu40/w;->h:Lu40/x;

    new-instance v14, Lp40/a$d;

    iget-object v1, v2, Lk40/o;->w:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    invoke-direct {v14, v1, v3, v4}, Lp40/a$d;-><init>(Landroid/graphics/Bitmap;J)V

    const/16 v19, 0x0

    const/16 v20, 0xfb

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v11 .. v20}, Lu40/x;->a(Lu40/x;Lv40/i;ZLp40/a;Lu40/a;Lu40/u;Lu40/u;Lu40/b;Lo40/a;I)Lu40/x;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x17e

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v19}, Lu40/w;->a(Lu40/w;Lu40/k;ZLandroid/graphics/RectF;ZZLu40/y;ZLu40/x;ZI)Lu40/w;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
