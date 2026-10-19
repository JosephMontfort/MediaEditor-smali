.class public final Lwz/u;
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
    c = "com.miui.mediaeditor.photo.home.PhotoHomeViewModel$executeActionRender$1"
    f = "PhotoHomeViewModel.kt"
    l = {
        0xb5,
        0xce,
        0xd2,
        0xd7,
        0xe5,
        0xf9,
        0xff,
        0x105,
        0x11d,
        0x12f,
        0x136
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/util/HashSet;

.field public f:Lap0/z;

.field public g:Lwz/t;

.field public h:Lk40/o;

.field public i:Ljava/util/Iterator;

.field public j:Lgx/b;

.field public k:Ljava/lang/Object;

.field public l:Lcom/miui/mediaeditor/photo/core/render/RenderData;

.field public m:Ly40/e;

.field public n:Landroid/graphics/Bitmap;

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgx/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Lwz/t;

.field public final synthetic x:Lk40/o;


# direct methods
.method public constructor <init>(Ljava/util/List;Lwz/t;Lk40/o;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgx/b;",
            ">;",
            "Lwz/t;",
            "Lk40/o;",
            "Loo0/f<",
            "-",
            "Lwz/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwz/u;->r:Ljava/util/List;

    iput-object p2, p0, Lwz/u;->s:Lwz/t;

    iput-object p3, p0, Lwz/u;->x:Lk40/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lwz/u;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lwz/u;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lwz/u;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 3
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

    new-instance v0, Lwz/u;

    iget-object v1, p0, Lwz/u;->s:Lwz/t;

    iget-object v2, p0, Lwz/u;->x:Lk40/o;

    iget-object p0, p0, Lwz/u;->r:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2, p2}, Lwz/u;-><init>(Ljava/util/List;Lwz/t;Lk40/o;Loo0/f;)V

    iput-object p1, v0, Lwz/u;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v0, v1, Lwz/u;->p:I

    const-string v4, "AiAction, execute action initialize failed: "

    const-string v6, "PhotoHomeViewModel"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v8, v1, Lwz/u;->j:Lgx/b;

    iget-object v9, v1, Lwz/u;->i:Ljava/util/Iterator;

    iget-object v10, v1, Lwz/u;->h:Lk40/o;

    iget-object v11, v1, Lwz/u;->g:Lwz/t;

    iget-object v12, v1, Lwz/u;->f:Lap0/z;

    iget-object v13, v1, Lwz/u;->e:Ljava/util/HashSet;

    iget-object v0, v1, Lwz/u;->q:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lur0/f0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v6

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    move-object/from16 v18, v4

    move-object v7, v6

    :goto_0
    move-object v4, v2

    goto/16 :goto_1e

    :pswitch_1
    iget-object v8, v1, Lwz/u;->j:Lgx/b;

    iget-object v9, v1, Lwz/u;->i:Ljava/util/Iterator;

    iget-object v10, v1, Lwz/u;->h:Lk40/o;

    iget-object v11, v1, Lwz/u;->g:Lwz/t;

    iget-object v12, v1, Lwz/u;->f:Lap0/z;

    iget-object v13, v1, Lwz/u;->e:Ljava/util/HashSet;

    iget-object v0, v1, Lwz/u;->q:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lur0/f0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v6

    goto/16 :goto_f

    :pswitch_2
    iget-object v8, v1, Lwz/u;->j:Lgx/b;

    iget-object v9, v1, Lwz/u;->i:Ljava/util/Iterator;

    iget-object v10, v1, Lwz/u;->h:Lk40/o;

    iget-object v11, v1, Lwz/u;->g:Lwz/t;

    iget-object v12, v1, Lwz/u;->f:Lap0/z;

    iget-object v13, v1, Lwz/u;->e:Ljava/util/HashSet;

    iget-object v0, v1, Lwz/u;->q:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lur0/f0;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v0, p1

    move-object/from16 v17, v6

    goto/16 :goto_c

    :pswitch_3
    iget-object v8, v1, Lwz/u;->j:Lgx/b;

    iget-object v9, v1, Lwz/u;->i:Ljava/util/Iterator;

    iget-object v10, v1, Lwz/u;->h:Lk40/o;

    iget-object v11, v1, Lwz/u;->g:Lwz/t;

    iget-object v12, v1, Lwz/u;->f:Lap0/z;

    iget-object v13, v1, Lwz/u;->e:Ljava/util/HashSet;

    iget-object v0, v1, Lwz/u;->q:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lur0/f0;

    :goto_1
    :try_start_3
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :pswitch_4
    iget-object v8, v1, Lwz/u;->j:Lgx/b;

    iget-object v9, v1, Lwz/u;->i:Ljava/util/Iterator;

    iget-object v10, v1, Lwz/u;->h:Lk40/o;

    iget-object v11, v1, Lwz/u;->g:Lwz/t;

    iget-object v12, v1, Lwz/u;->f:Lap0/z;

    iget-object v13, v1, Lwz/u;->e:Ljava/util/HashSet;

    iget-object v0, v1, Lwz/u;->q:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lur0/f0;

    goto :goto_1

    :goto_2
    move-object/from16 v18, v4

    move-object v7, v6

    goto/16 :goto_11

    :pswitch_5
    iget-object v8, v1, Lwz/u;->j:Lgx/b;

    iget-object v9, v1, Lwz/u;->i:Ljava/util/Iterator;

    iget-object v10, v1, Lwz/u;->h:Lk40/o;

    iget-object v11, v1, Lwz/u;->g:Lwz/t;

    iget-object v12, v1, Lwz/u;->f:Lap0/z;

    iget-object v13, v1, Lwz/u;->e:Ljava/util/HashSet;

    iget-object v0, v1, Lwz/u;->q:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lur0/f0;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v0, Lko0/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :pswitch_6
    iget v0, v1, Lwz/u;->o:I

    iget-object v8, v1, Lwz/u;->k:Ljava/lang/Object;

    check-cast v8, Lur0/f0;

    iget-object v9, v1, Lwz/u;->j:Lgx/b;

    iget-object v10, v1, Lwz/u;->i:Ljava/util/Iterator;

    iget-object v11, v1, Lwz/u;->h:Lk40/o;

    iget-object v12, v1, Lwz/u;->g:Lwz/t;

    iget-object v13, v1, Lwz/u;->f:Lap0/z;

    iget-object v14, v1, Lwz/u;->e:Ljava/util/HashSet;

    iget-object v15, v1, Lwz/u;->q:Ljava/lang/Object;

    check-cast v15, Lur0/f0;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v18, v4

    move-object/from16 v17, v6

    move-object v3, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v4, v2

    move-object/from16 v2, p1

    goto/16 :goto_18

    :catchall_1
    move-exception v0

    move-object/from16 v18, v4

    move-object v7, v6

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v1, Lwz/u;->k:Ljava/lang/Object;

    check-cast v0, Lny/c;

    iget-object v8, v1, Lwz/u;->j:Lgx/b;

    iget-object v9, v1, Lwz/u;->i:Ljava/util/Iterator;

    iget-object v10, v1, Lwz/u;->h:Lk40/o;

    iget-object v11, v1, Lwz/u;->g:Lwz/t;

    iget-object v12, v1, Lwz/u;->f:Lap0/z;

    iget-object v13, v1, Lwz/u;->e:Ljava/util/HashSet;

    iget-object v14, v1, Lwz/u;->q:Ljava/lang/Object;

    check-cast v14, Lur0/f0;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v18, v4

    move-object/from16 v17, v6

    move-object v4, v2

    goto/16 :goto_15

    :pswitch_8
    iget v0, v1, Lwz/u;->o:I

    iget-object v8, v1, Lwz/u;->n:Landroid/graphics/Bitmap;

    iget-object v9, v1, Lwz/u;->m:Ly40/e;

    iget-object v10, v1, Lwz/u;->l:Lcom/miui/mediaeditor/photo/core/render/RenderData;

    iget-object v11, v1, Lwz/u;->k:Ljava/lang/Object;

    check-cast v11, Lur0/f0;

    iget-object v12, v1, Lwz/u;->j:Lgx/b;

    iget-object v13, v1, Lwz/u;->i:Ljava/util/Iterator;

    iget-object v14, v1, Lwz/u;->h:Lk40/o;

    iget-object v15, v1, Lwz/u;->g:Lwz/t;

    iget-object v3, v1, Lwz/u;->f:Lap0/z;

    iget-object v5, v1, Lwz/u;->e:Ljava/util/HashSet;

    iget-object v7, v1, Lwz/u;->q:Ljava/lang/Object;

    check-cast v7, Lur0/f0;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v17, v5

    move-object v5, v3

    move-object v3, v13

    move-object/from16 v13, v17

    move-object/from16 v18, v4

    move-object/from16 v17, v6

    move-object v6, v7

    move-object v7, v11

    move-object v11, v15

    move-object v4, v2

    move-object/from16 v2, p1

    goto/16 :goto_14

    :catchall_2
    move-exception v0

    move-object/from16 v18, v4

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    move-object v11, v15

    move-object v4, v2

    move-object v12, v3

    move-object v13, v5

    move-object v14, v7

    move-object v7, v6

    goto/16 :goto_1e

    :pswitch_9
    iget v0, v1, Lwz/u;->o:I

    iget-object v3, v1, Lwz/u;->m:Ly40/e;

    iget-object v5, v1, Lwz/u;->l:Lcom/miui/mediaeditor/photo/core/render/RenderData;

    iget-object v7, v1, Lwz/u;->k:Ljava/lang/Object;

    check-cast v7, Lur0/f0;

    iget-object v8, v1, Lwz/u;->j:Lgx/b;

    iget-object v9, v1, Lwz/u;->i:Ljava/util/Iterator;

    iget-object v10, v1, Lwz/u;->h:Lk40/o;

    iget-object v11, v1, Lwz/u;->g:Lwz/t;

    iget-object v12, v1, Lwz/u;->f:Lap0/z;

    iget-object v13, v1, Lwz/u;->e:Ljava/util/HashSet;

    iget-object v14, v1, Lwz/u;->q:Ljava/lang/Object;

    check-cast v14, Lur0/f0;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v15, v9

    move-object v9, v3

    move-object v3, v15

    move-object v15, v10

    move-object v10, v5

    move-object v5, v15

    move v15, v0

    move-object/from16 v17, v6

    move-object/from16 v0, p1

    goto/16 :goto_13

    :pswitch_a
    iget-object v0, v1, Lwz/u;->m:Ly40/e;

    iget-object v3, v1, Lwz/u;->l:Lcom/miui/mediaeditor/photo/core/render/RenderData;

    iget-object v5, v1, Lwz/u;->k:Ljava/lang/Object;

    check-cast v5, Lur0/f0;

    iget-object v8, v1, Lwz/u;->j:Lgx/b;

    iget-object v9, v1, Lwz/u;->i:Ljava/util/Iterator;

    iget-object v10, v1, Lwz/u;->h:Lk40/o;

    iget-object v11, v1, Lwz/u;->g:Lwz/t;

    iget-object v12, v1, Lwz/u;->f:Lap0/z;

    iget-object v13, v1, Lwz/u;->e:Ljava/util/HashSet;

    iget-object v7, v1, Lwz/u;->q:Ljava/lang/Object;

    move-object v14, v7

    check-cast v14, Lur0/f0;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v7, v5

    move-object/from16 v5, p1

    goto/16 :goto_9

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lwz/u;->q:Ljava/lang/Object;

    check-cast v0, Lur0/f0;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Lap0/z;

    invoke-direct {v5}, Lap0/z;-><init>()V

    iget-object v7, v1, Lwz/u;->r:Ljava/util/List;

    iget-object v8, v1, Lwz/u;->s:Lwz/t;

    iget-object v9, v1, Lwz/u;->x:Lk40/o;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v14, v0

    move-object v13, v3

    move-object v12, v5

    move-object v11, v8

    move-object v10, v9

    move-object v9, v7

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgx/b;

    :try_start_a
    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Lx40/c;

    iget-object v3, v8, Lgx/b;->a:Ln40/d;

    iget-object v3, v3, Ln40/d;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx40/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx40/c;->provideModuleAgentService()Ly40/e;

    move-result-object v0

    goto :goto_4

    :cond_0
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_2

    const-string v0, "AiAction, execute action render failed, undefined module path"

    invoke-static {v6, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lwz/t;->p:Lwz/t$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v8, v3}, Lwz/t$a;->a(Lgx/b;Ljava/lang/String;)V

    :goto_5
    move-object/from16 v19, v2

    move-object/from16 v18, v4

    move-object v7, v6

    :goto_6
    const/4 v5, 0x3

    :cond_1
    const/4 v15, 0x0

    goto/16 :goto_21

    :cond_2
    iget-object v3, v8, Lgx/b;->b:Ljava/lang/String;

    iget-object v5, v8, Lgx/b;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "AiAction, start execute action:\nurn = "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nrender param = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, Lgx/b;->a:Ln40/d;

    iget-object v3, v3, Ln40/d;->c:Lt40/l;

    instance-of v5, v3, Lcom/miui/mediaeditor/photo/core/render/RenderData;

    if-eqz v5, :cond_3

    check-cast v3, Lcom/miui/mediaeditor/photo/core/render/RenderData;

    goto :goto_7

    :cond_3
    const/4 v3, 0x0

    :goto_7
    invoke-interface {v0, v3}, Ly40/e;->k(Lcom/miui/mediaeditor/photo/core/render/RenderData;)I

    move-result v5

    sget-object v7, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v11, Lwz/t;->p:Lwz/t$a;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lwz/t$a;->a:Lwz/t;

    iget-object v7, v7, Lwz/t;->o:Lae/d;

    new-instance v15, Lgx/a$b;

    invoke-direct {v15, v8, v5}, Lgx/a$b;-><init>(Lgx/b;Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Lae/d;->l(Ljava/lang/Object;)V

    sget-object v5, Lur0/u0;->a:Lcs0/c;

    new-instance v7, Lwz/u$g;

    const/4 v15, 0x0

    invoke-direct {v7, v0, v8, v15}, Lwz/u$g;-><init>(Ly40/e;Lgx/b;Loo0/f;)V

    iput-object v14, v1, Lwz/u;->q:Ljava/lang/Object;

    iput-object v13, v1, Lwz/u;->e:Ljava/util/HashSet;

    iput-object v12, v1, Lwz/u;->f:Lap0/z;

    iput-object v11, v1, Lwz/u;->g:Lwz/t;

    iput-object v10, v1, Lwz/u;->h:Lk40/o;

    iput-object v9, v1, Lwz/u;->i:Ljava/util/Iterator;

    iput-object v8, v1, Lwz/u;->j:Lgx/b;

    iput-object v14, v1, Lwz/u;->k:Ljava/lang/Object;

    iput-object v3, v1, Lwz/u;->l:Lcom/miui/mediaeditor/photo/core/render/RenderData;

    iput-object v0, v1, Lwz/u;->m:Ly40/e;

    const/4 v15, 0x0

    iput-object v15, v1, Lwz/u;->n:Landroid/graphics/Bitmap;

    const/4 v15, 0x1

    iput v15, v1, Lwz/u;->p:I

    invoke-static {v5, v7, v1}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    :goto_8
    move-object v4, v2

    goto/16 :goto_1a

    :cond_4
    move-object v7, v14

    :goto_9
    check-cast v5, Lny/e;

    instance-of v15, v5, Lny/e$a;

    if-eqz v15, :cond_5

    move-object v0, v5

    check-cast v0, Lny/e$a;

    invoke-virtual {v0}, Lny/e$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AiAction, execute action verify failed: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lwz/t;->p:Lwz/t$a;

    check-cast v5, Lny/e$a;

    invoke-virtual {v5}, Lny/e$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v8, v3}, Lwz/t$a;->a(Lgx/b;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    iget-object v5, v8, Lgx/b;->a:Ln40/d;

    iget-object v5, v5, Ln40/d;->c:Lt40/l;

    invoke-interface {v5}, Lt40/l;->supportLayerTypeList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v15

    const/16 v17, 0x0

    if-nez v15, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    move-object/from16 p1, v7

    const/4 v7, 0x1

    if-ne v15, v7, :cond_6

    sget-object v7, Ll40/c;->f:Ll40/c;

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_a

    :cond_6
    move/from16 v7, v17

    goto :goto_b

    :cond_7
    move-object/from16 p1, v7

    :goto_a
    const/4 v7, 0x1

    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    move/from16 v18, v7

    const/4 v7, 0x1

    if-ne v15, v7, :cond_8

    sget-object v7, Ll40/c;->g:Ll40/c;

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v5, :cond_8

    const/16 v17, 0x1

    :cond_8
    if-nez v18, :cond_9

    if-eqz v17, :cond_a

    :cond_9
    move-object v5, v6

    goto/16 :goto_12

    :cond_a
    :try_start_b
    iget-object v5, v10, Lk40/o;->z:Landroid/graphics/Bitmap;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-nez v5, :cond_b

    :try_start_c
    const-string v0, "AiAction, execute action render failed, base image is null"

    invoke-static {v6, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lwz/t;->p:Lwz/t$a;

    const/4 v15, 0x0

    invoke-virtual {v0, v8, v15}, Lwz/t$a;->a(Lgx/b;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_5

    :cond_b
    if-eqz v3, :cond_e

    :try_start_d
    sget-object v7, Lur0/u0;->a:Lcs0/c;

    new-instance v15, Lwz/u$d;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-object/from16 v17, v6

    const/4 v6, 0x0

    :try_start_e
    invoke-direct {v15, v0, v5, v3, v6}, Lwz/u$d;-><init>(Ly40/e;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Loo0/f;)V

    iput-object v14, v1, Lwz/u;->q:Ljava/lang/Object;

    iput-object v13, v1, Lwz/u;->e:Ljava/util/HashSet;

    iput-object v12, v1, Lwz/u;->f:Lap0/z;

    iput-object v11, v1, Lwz/u;->g:Lwz/t;

    iput-object v10, v1, Lwz/u;->h:Lk40/o;

    iput-object v9, v1, Lwz/u;->i:Ljava/util/Iterator;

    iput-object v8, v1, Lwz/u;->j:Lgx/b;

    const/4 v3, 0x0

    iput-object v3, v1, Lwz/u;->k:Ljava/lang/Object;

    iput-object v3, v1, Lwz/u;->l:Lcom/miui/mediaeditor/photo/core/render/RenderData;

    iput-object v3, v1, Lwz/u;->m:Ly40/e;

    const/16 v0, 0x9

    iput v0, v1, Lwz/u;->p:I

    invoke-static {v7, v15, v1}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    goto/16 :goto_8

    :cond_c
    :goto_c
    check-cast v0, Lny/c;

    instance-of v3, v0, Lny/c$a;

    if-eqz v3, :cond_d

    check-cast v0, Lny/c$a;

    invoke-virtual {v0}, Lny/c$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-object/from16 v5, v17

    :try_start_f
    invoke-static {v5, v3}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v11, Lwz/t;->p:Lwz/t$a;

    invoke-virtual {v3, v8, v0}, Lwz/t$a;->a(Lgx/b;Ljava/lang/String;)V

    move-object/from16 v19, v2

    move-object/from16 v18, v4

    move-object v7, v5

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    :goto_d
    move-object/from16 v18, v4

    move-object v7, v5

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    move-object/from16 v5, v17

    goto :goto_d

    :cond_d
    move-object/from16 v5, v17

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object v5, v6

    goto :goto_d

    :cond_e
    move-object v5, v6

    :goto_e
    new-instance v0, Lwz/u$b;

    const/4 v15, 0x0

    invoke-direct {v0, v10, v8, v15}, Lwz/u$b;-><init>(Lk40/o;Lgx/b;Loo0/f;)V

    iput-object v14, v1, Lwz/u;->q:Ljava/lang/Object;

    iput-object v13, v1, Lwz/u;->e:Ljava/util/HashSet;

    iput-object v12, v1, Lwz/u;->f:Lap0/z;

    iput-object v11, v1, Lwz/u;->g:Lwz/t;

    iput-object v10, v1, Lwz/u;->h:Lk40/o;

    iput-object v9, v1, Lwz/u;->i:Ljava/util/Iterator;

    iput-object v8, v1, Lwz/u;->j:Lgx/b;

    const/4 v15, 0x0

    iput-object v15, v1, Lwz/u;->k:Ljava/lang/Object;

    iput-object v15, v1, Lwz/u;->l:Lcom/miui/mediaeditor/photo/core/render/RenderData;

    iput-object v15, v1, Lwz/u;->m:Ly40/e;

    const/16 v3, 0xa

    iput v3, v1, Lwz/u;->p:I

    const-wide/16 v6, 0x1388

    invoke-static {v6, v7, v0, v1}, Lur0/m2;->b(JLzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    goto/16 :goto_8

    :cond_f
    :goto_f
    new-instance v0, Ln40/a$c;

    iget-object v3, v8, Lgx/b;->a:Ln40/d;

    invoke-direct {v0, v3}, Ln40/a$c;-><init>(Ln40/d;)V

    iput-object v14, v1, Lwz/u;->q:Ljava/lang/Object;

    iput-object v13, v1, Lwz/u;->e:Ljava/util/HashSet;

    iput-object v12, v1, Lwz/u;->f:Lap0/z;

    iput-object v11, v1, Lwz/u;->g:Lwz/t;

    iput-object v10, v1, Lwz/u;->h:Lk40/o;

    iput-object v9, v1, Lwz/u;->i:Ljava/util/Iterator;

    iput-object v8, v1, Lwz/u;->j:Lgx/b;

    const/16 v3, 0xb

    iput v3, v1, Lwz/u;->p:I

    const/4 v7, 0x1

    invoke-virtual {v10, v0, v7, v1}, Lk40/o;->f0(Ln40/a$c;ZLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_10

    goto/16 :goto_8

    :cond_10
    :goto_10
    move-object/from16 v18, v4

    move-object v7, v5

    :goto_11
    move-object v4, v2

    goto/16 :goto_1d

    :goto_12
    sget-object v6, Lp40/b;->a:Lp40/b;

    invoke-virtual {v10, v6}, Lk40/o;->E0(Lp40/b;)Lxr0/g;

    move-result-object v6

    new-instance v7, Lwz/u$f;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    const/4 v15, 0x2

    move-object/from16 v17, v5

    const/4 v5, 0x0

    :try_start_10
    invoke-direct {v7, v15, v5}, Lqo0/j;-><init>(ILoo0/f;)V

    iput-object v14, v1, Lwz/u;->q:Ljava/lang/Object;

    iput-object v13, v1, Lwz/u;->e:Ljava/util/HashSet;

    iput-object v12, v1, Lwz/u;->f:Lap0/z;

    iput-object v11, v1, Lwz/u;->g:Lwz/t;

    iput-object v10, v1, Lwz/u;->h:Lk40/o;

    iput-object v9, v1, Lwz/u;->i:Ljava/util/Iterator;

    iput-object v8, v1, Lwz/u;->j:Lgx/b;

    move-object/from16 v5, p1

    iput-object v5, v1, Lwz/u;->k:Ljava/lang/Object;

    iput-object v3, v1, Lwz/u;->l:Lcom/miui/mediaeditor/photo/core/render/RenderData;

    iput-object v0, v1, Lwz/u;->m:Ly40/e;

    move/from16 v15, v18

    iput v15, v1, Lwz/u;->o:I

    move-object/from16 v18, v0

    const/4 v0, 0x2

    iput v0, v1, Lwz/u;->p:I

    invoke-static {v6, v7, v1}, Lxr0/i;->j(Lxr0/g;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_14

    if-ne v0, v2, :cond_11

    goto/16 :goto_8

    :cond_11
    move-object v7, v5

    move-object v5, v10

    move-object v10, v3

    move-object v3, v9

    move-object/from16 v9, v18

    :goto_13
    :try_start_11
    check-cast v0, Lp40/a;

    instance-of v6, v0, Lp40/a$d;

    if-eqz v6, :cond_1a

    check-cast v0, Lp40/a$d;

    iget-object v0, v0, Lp40/a$d;->a:Landroid/graphics/Bitmap;

    sget-object v6, Lur0/u0;->a:Lcs0/c;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    move-object/from16 v18, v4

    :try_start_12
    new-instance v4, Lwz/u$c;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    move-object/from16 v19, v2

    const/4 v2, 0x0

    :try_start_13
    invoke-direct {v4, v9, v0, v10, v2}, Lwz/u$c;-><init>(Ly40/e;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Loo0/f;)V

    iput-object v14, v1, Lwz/u;->q:Ljava/lang/Object;

    iput-object v13, v1, Lwz/u;->e:Ljava/util/HashSet;

    iput-object v12, v1, Lwz/u;->f:Lap0/z;

    iput-object v11, v1, Lwz/u;->g:Lwz/t;

    iput-object v5, v1, Lwz/u;->h:Lk40/o;

    iput-object v3, v1, Lwz/u;->i:Ljava/util/Iterator;

    iput-object v8, v1, Lwz/u;->j:Lgx/b;

    iput-object v7, v1, Lwz/u;->k:Ljava/lang/Object;

    iput-object v10, v1, Lwz/u;->l:Lcom/miui/mediaeditor/photo/core/render/RenderData;

    iput-object v9, v1, Lwz/u;->m:Ly40/e;

    iput-object v0, v1, Lwz/u;->n:Landroid/graphics/Bitmap;

    iput v15, v1, Lwz/u;->o:I

    const/4 v2, 0x3

    iput v2, v1, Lwz/u;->p:I

    invoke-static {v6, v4, v1}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    move-object/from16 v4, v19

    if-ne v2, v4, :cond_12

    goto/16 :goto_1a

    :cond_12
    move-object v6, v14

    move-object v14, v5

    move-object v5, v12

    move-object v12, v8

    move-object v8, v0

    move v0, v15

    :goto_14
    :try_start_14
    check-cast v2, Lny/c;

    instance-of v15, v2, Lny/c$a;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    if-eqz v15, :cond_14

    :try_start_15
    sget-object v0, Lur0/u0;->a:Lcs0/c;

    new-instance v7, Lwz/u$a;

    const/4 v15, 0x0

    invoke-direct {v7, v9, v15}, Lwz/u$a;-><init>(Ly40/e;Loo0/f;)V

    iput-object v6, v1, Lwz/u;->q:Ljava/lang/Object;

    iput-object v13, v1, Lwz/u;->e:Ljava/util/HashSet;

    iput-object v5, v1, Lwz/u;->f:Lap0/z;

    iput-object v11, v1, Lwz/u;->g:Lwz/t;

    iput-object v14, v1, Lwz/u;->h:Lk40/o;

    iput-object v3, v1, Lwz/u;->i:Ljava/util/Iterator;

    iput-object v12, v1, Lwz/u;->j:Lgx/b;

    iput-object v2, v1, Lwz/u;->k:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v1, Lwz/u;->l:Lcom/miui/mediaeditor/photo/core/render/RenderData;

    iput-object v15, v1, Lwz/u;->m:Ly40/e;

    iput-object v15, v1, Lwz/u;->n:Landroid/graphics/Bitmap;

    const/4 v8, 0x4

    iput v8, v1, Lwz/u;->p:I

    invoke-static {v0, v7, v1}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    if-ne v0, v4, :cond_13

    goto/16 :goto_1a

    :cond_13
    move-object v0, v2

    move-object v9, v3

    move-object v8, v12

    move-object v10, v14

    move-object v12, v5

    move-object v14, v6

    :goto_15
    :try_start_16
    check-cast v0, Lny/c$a;

    invoke-virtual {v0}, Lny/c$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    move-object/from16 v15, v18

    :try_start_17
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    move-object/from16 v7, v17

    :try_start_18
    invoke-static {v7, v2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, Lwz/t;->p:Lwz/t$a;

    invoke-virtual {v2, v8, v0}, Lwz/t$a;->a(Lgx/b;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    move-object/from16 v19, v4

    move-object/from16 v18, v15

    goto/16 :goto_6

    :catchall_6
    move-exception v0

    :goto_16
    move-object/from16 v18, v15

    goto/16 :goto_1e

    :catchall_7
    move-exception v0

    move-object/from16 v7, v17

    goto :goto_16

    :catchall_8
    move-exception v0

    move-object/from16 v7, v17

    move-object/from16 v15, v18

    goto/16 :goto_1e

    :catchall_9
    move-exception v0

    move-object/from16 v7, v17

    move-object/from16 v15, v18

    :goto_17
    move-object v9, v3

    move-object v8, v12

    move-object v10, v14

    move-object v12, v5

    move-object v14, v6

    goto/16 :goto_1e

    :cond_14
    move-object/from16 v2, v17

    :try_start_19
    sget-object v15, Lur0/u0;->a:Lcs0/c;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    :try_start_1a
    new-instance v2, Lwz/u$e;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    move-object/from16 v19, v4

    const/4 v4, 0x0

    :try_start_1b
    invoke-direct {v2, v9, v8, v10, v4}, Lwz/u$e;-><init>(Ly40/e;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Loo0/f;)V

    iput-object v6, v1, Lwz/u;->q:Ljava/lang/Object;

    iput-object v13, v1, Lwz/u;->e:Ljava/util/HashSet;

    iput-object v5, v1, Lwz/u;->f:Lap0/z;

    iput-object v11, v1, Lwz/u;->g:Lwz/t;

    iput-object v14, v1, Lwz/u;->h:Lk40/o;

    iput-object v3, v1, Lwz/u;->i:Ljava/util/Iterator;

    iput-object v12, v1, Lwz/u;->j:Lgx/b;

    iput-object v7, v1, Lwz/u;->k:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v1, Lwz/u;->l:Lcom/miui/mediaeditor/photo/core/render/RenderData;

    iput-object v4, v1, Lwz/u;->m:Ly40/e;

    iput-object v4, v1, Lwz/u;->n:Landroid/graphics/Bitmap;

    iput v0, v1, Lwz/u;->o:I

    const/4 v4, 0x5

    iput v4, v1, Lwz/u;->p:I

    invoke-static {v15, v2, v1}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    move-object/from16 v4, v19

    if-ne v2, v4, :cond_15

    goto/16 :goto_1a

    :cond_15
    move-object v8, v7

    move-object v9, v12

    move-object v10, v14

    move-object v12, v5

    move-object v14, v6

    :goto_18
    :try_start_1c
    check-cast v2, Lny/d;

    instance-of v5, v2, Lny/d$a;

    if-eqz v5, :cond_16

    check-cast v2, Lny/d$a;

    invoke-virtual {v2}, Lny/d$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AiAction, execute action render failed: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    move-object/from16 v7, v17

    :try_start_1d
    invoke-static {v7, v2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, Lwz/t;->p:Lwz/t$a;

    invoke-virtual {v2, v9, v0}, Lwz/t$a;->a(Lgx/b;Ljava/lang/String;)V

    move-object v9, v3

    move-object/from16 v19, v4

    goto/16 :goto_6

    :catchall_a
    move-exception v0

    :goto_19
    move-object v8, v9

    move-object v9, v3

    goto/16 :goto_1e

    :catchall_b
    move-exception v0

    move-object/from16 v7, v17

    goto :goto_19

    :cond_16
    move-object/from16 v7, v17

    invoke-static {v8}, Lur0/g0;->d(Lur0/f0;)Z

    move-result v5

    if-nez v5, :cond_17

    const/4 v15, 0x0

    invoke-static {v8, v15}, Lur0/g0;->b(Lur0/f0;Ljava/util/concurrent/CancellationException;)V

    iput-object v14, v1, Lwz/u;->q:Ljava/lang/Object;

    iput-object v13, v1, Lwz/u;->e:Ljava/util/HashSet;

    iput-object v12, v1, Lwz/u;->f:Lap0/z;

    iput-object v11, v1, Lwz/u;->g:Lwz/t;

    iput-object v10, v1, Lwz/u;->h:Lk40/o;

    iput-object v3, v1, Lwz/u;->i:Ljava/util/Iterator;

    iput-object v9, v1, Lwz/u;->j:Lgx/b;

    const/4 v15, 0x0

    iput-object v15, v1, Lwz/u;->k:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v1, Lwz/u;->p:I

    invoke-static {v1}, Lur0/q0;->a(Lqo0/d;)V

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    goto :goto_1a

    :cond_17
    if-eqz v0, :cond_19

    iget-object v0, v2, Lny/d;->a:Landroid/graphics/Bitmap;

    new-instance v2, Ln40/a$b;

    iget-object v5, v9, Lgx/b;->a:Ln40/d;

    invoke-direct {v2, v5}, Ln40/a$b;-><init>(Ln40/d;)V

    iput-object v14, v1, Lwz/u;->q:Ljava/lang/Object;

    iput-object v13, v1, Lwz/u;->e:Ljava/util/HashSet;

    iput-object v12, v1, Lwz/u;->f:Lap0/z;

    iput-object v11, v1, Lwz/u;->g:Lwz/t;

    iput-object v10, v1, Lwz/u;->h:Lk40/o;

    iput-object v3, v1, Lwz/u;->i:Ljava/util/Iterator;

    iput-object v9, v1, Lwz/u;->j:Lgx/b;

    const/4 v15, 0x0

    iput-object v15, v1, Lwz/u;->k:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, v1, Lwz/u;->p:I

    const/16 v5, 0xc

    invoke-static {v10, v0, v2, v1, v5}, Lk40/o;->x0(Lk40/o;Landroid/graphics/Bitmap;Ln40/a$b;Lqo0/d;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_18

    goto :goto_1a

    :cond_18
    move-object v8, v9

    move-object v9, v3

    goto/16 :goto_1d

    :cond_19
    iget-object v0, v2, Lny/d;->a:Landroid/graphics/Bitmap;

    new-instance v2, Ln40/a$a;

    iget-object v5, v9, Lgx/b;->a:Ln40/d;

    invoke-direct {v2, v5}, Ln40/a$a;-><init>(Ln40/d;)V

    iput-object v14, v1, Lwz/u;->q:Ljava/lang/Object;

    iput-object v13, v1, Lwz/u;->e:Ljava/util/HashSet;

    iput-object v12, v1, Lwz/u;->f:Lap0/z;

    iput-object v11, v1, Lwz/u;->g:Lwz/t;

    iput-object v10, v1, Lwz/u;->h:Lk40/o;

    iput-object v3, v1, Lwz/u;->i:Ljava/util/Iterator;

    iput-object v9, v1, Lwz/u;->j:Lgx/b;

    const/4 v15, 0x0

    iput-object v15, v1, Lwz/u;->k:Ljava/lang/Object;

    const/16 v5, 0x8

    iput v5, v1, Lwz/u;->p:I

    const/4 v15, 0x1

    invoke-virtual {v10, v0, v2, v15, v1}, Lk40/o;->d0(Landroid/graphics/Bitmap;Ln40/a$a;ZLqo0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    if-ne v0, v4, :cond_18

    :goto_1a
    return-object v4

    :catchall_c
    move-exception v0

    move-object/from16 v7, v17

    move-object/from16 v4, v19

    goto/16 :goto_17

    :catchall_d
    move-exception v0

    move-object/from16 v7, v17

    goto/16 :goto_17

    :catchall_e
    move-exception v0

    move-object v7, v2

    goto/16 :goto_17

    :catchall_f
    move-exception v0

    move-object/from16 v7, v17

    move-object/from16 v4, v19

    :goto_1b
    move-object v9, v3

    move-object v10, v5

    goto :goto_1e

    :catchall_10
    move-exception v0

    move-object v4, v2

    move-object/from16 v7, v17

    goto :goto_1b

    :catchall_11
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v7, v17

    move-object v4, v2

    goto :goto_1b

    :cond_1a
    move-object/from16 v18, v4

    move-object/from16 v7, v17

    move-object v4, v2

    :try_start_1e
    instance-of v0, v0, Lp40/a$a;

    if-eqz v0, :cond_1b

    const-string v0, "AiAction, execute action render failed, save preview failed"

    invoke-static {v7, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lwz/t;->p:Lwz/t$a;

    const/4 v15, 0x0

    invoke-virtual {v0, v8, v15}, Lwz/t$a;->a(Lgx/b;Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    goto :goto_1c

    :catchall_12
    move-exception v0

    goto :goto_1b

    :cond_1b
    :goto_1c
    move-object v9, v3

    move-object v10, v5

    :goto_1d
    :try_start_1f
    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    goto :goto_1f

    :catchall_13
    move-exception v0

    goto :goto_1e

    :catchall_14
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v7, v17

    goto/16 :goto_0

    :goto_1e
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_1f
    instance-of v2, v0, Lko0/p$a;

    if-nez v2, :cond_1c

    move-object v2, v0

    check-cast v2, Lko0/e0;

    iget v2, v12, Lap0/z;->a:I

    const/16 v16, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v12, Lap0/z;->a:I

    iget-object v2, v11, Lwz/t;->p:Lwz/t$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "actionData"

    invoke-static {v8, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lix/b;->a:Lix/b;

    iget-object v5, v8, Lgx/b;->b:Ljava/lang/String;

    iget-object v6, v8, Lgx/b;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lur0/g1;->a:Lur0/g1;

    new-instance v15, Lix/a;

    move-object/from16 v19, v4

    const/4 v4, 0x0

    invoke-direct {v15, v5, v6, v4, v4}, Lix/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loo0/f;)V

    const/4 v5, 0x3

    invoke-static {v3, v4, v4, v15, v5}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    iget-object v2, v2, Lwz/t$a;->a:Lwz/t;

    iget-object v2, v2, Lwz/t;->o:Lae/d;

    sget-object v3, Lgx/a$c;->a:Lgx/a$c;

    invoke-virtual {v2, v3}, Lae/d;->l(Ljava/lang/Object;)V

    goto :goto_20

    :cond_1c
    move-object/from16 v19, v4

    const/4 v5, 0x3

    :goto_20
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "AiAction, execute action render failed:"

    invoke-static {v7, v2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v0}, Laj/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v11, Lwz/t;->p:Lwz/t$a;

    const/4 v15, 0x0

    invoke-virtual {v0, v8, v15}, Lwz/t$a;->a(Lgx/b;Ljava/lang/String;)V

    :goto_21
    move-object v6, v7

    move-object/from16 v4, v18

    move-object/from16 v2, v19

    goto/16 :goto_3

    :cond_1d
    const/4 v15, 0x0

    invoke-virtual {v13}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_1e

    invoke-static {v13}, Llo0/y;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    goto :goto_22

    :cond_1e
    iget v0, v12, Lap0/z;->a:I

    if-nez v0, :cond_1f

    const v0, 0x7f1400b5

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_22

    :cond_1f
    iget-object v2, v1, Lwz/u;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_20

    const v0, 0x7f1400b7

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_22

    :cond_20
    move-object v7, v15

    :goto_22
    if-eqz v7, :cond_21

    iget v0, v12, Lap0/z;->a:I

    if-nez v0, :cond_21

    iget-object v0, v1, Lwz/u;->s:Lwz/t;

    iget-object v0, v0, Lwz/t;->p:Lwz/t$a;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "all action render failed"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v1}, Lwz/t$a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23

    :cond_21
    iget-object v0, v1, Lwz/u;->s:Lwz/t;

    iget-object v0, v0, Lwz/t;->p:Lwz/t$a;

    iget-object v0, v0, Lwz/t$a;->a:Lwz/t;

    iget-object v0, v0, Lwz/t;->o:Lae/d;

    new-instance v1, Lgx/a$f;

    invoke-direct {v1, v7}, Lgx/a$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lae/d;->l(Ljava/lang/Object;)V

    :goto_23
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
