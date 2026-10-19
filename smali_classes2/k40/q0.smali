.class public final Lk40/q0;
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
    c = "com.miui.mediaeditor.photo.renderer.LayerViewModel$mergeLayer$recordDeferred$1"
    f = "LayerViewModel.kt"
    l = {
        0x240
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Z

.field public final synthetic g:Lk40/o;

.field public final synthetic h:Ln40/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln40/a$b<",
            "Lt40/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(ZLk40/o;Ln40/a$b;Landroid/graphics/Bitmap;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lk40/o;",
            "Ln40/a$b<",
            "+",
            "Lt40/l;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Loo0/f<",
            "-",
            "Lk40/q0;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lk40/q0;->f:Z

    iput-object p2, p0, Lk40/q0;->g:Lk40/o;

    iput-object p3, p0, Lk40/q0;->h:Ln40/a$b;

    iput-object p4, p0, Lk40/q0;->i:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lk40/q0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lk40/q0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lk40/q0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 6
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

    new-instance v0, Lk40/q0;

    iget-object v3, p0, Lk40/q0;->h:Ln40/a$b;

    iget-object v4, p0, Lk40/q0;->i:Landroid/graphics/Bitmap;

    iget-boolean v1, p0, Lk40/q0;->f:Z

    iget-object v2, p0, Lk40/q0;->g:Lk40/o;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lk40/q0;-><init>(ZLk40/o;Ln40/a$b;Landroid/graphics/Bitmap;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lk40/q0;->e:I

    iget-object v3, v0, Lk40/q0;->g:Lk40/o;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-boolean v2, v0, Lk40/q0;->f:Z

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lk40/o;->o0()Lq40/d;

    move-result-object v2

    iput v4, v0, Lk40/q0;->e:I

    iget-object v5, v0, Lk40/q0;->h:Ln40/a$b;

    invoke-virtual {v2, v5, v0}, Lq40/d;->c(Ln40/a;Lqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object v1, v3, Lk40/o;->l:Lxr0/k1;

    :cond_3
    invoke-virtual {v1}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lu40/w;

    invoke-virtual {v3}, Lk40/o;->o0()Lq40/d;

    move-result-object v6

    invoke-virtual {v6}, Lq40/d;->a()Z

    move-result v7

    iget-object v6, v6, Lq40/d;->c:Ljava/util/LinkedList;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    new-instance v11, Lu40/y;

    invoke-direct {v11, v7, v6}, Lu40/y;-><init>(ZZ)V

    iget-object v12, v5, Lu40/w;->h:Lu40/x;

    new-instance v15, Lp40/a$d;

    const-wide/16 v6, 0x0

    iget-object v8, v0, Lk40/q0;->i:Landroid/graphics/Bitmap;

    invoke-direct {v15, v8, v6, v7}, Lp40/a$d;-><init>(Landroid/graphics/Bitmap;J)V

    new-instance v6, Lu40/u;

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    invoke-direct {v6, v7}, Lu40/u;-><init>(Landroid/graphics/Matrix;)V

    new-instance v7, Lu40/u;

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    invoke-direct {v7, v8}, Lu40/u;-><init>(Landroid/graphics/Matrix;)V

    new-instance v8, Lu40/b;

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    invoke-direct {v8, v9}, Lu40/b;-><init>(Landroid/graphics/RectF;)V

    const/16 v20, 0x0

    const/16 v21, 0x8b

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-static/range {v12 .. v21}, Lu40/x;->a(Lu40/x;Lv40/i;ZLp40/a;Lu40/a;Lu40/u;Lu40/u;Lu40/b;Lo40/a;I)Lu40/x;

    move-result-object v13

    const/16 v15, 0x15f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v15}, Lu40/w;->a(Lu40/w;Lu40/k;ZLandroid/graphics/RectF;ZZLu40/y;ZLu40/x;ZI)Lu40/w;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
