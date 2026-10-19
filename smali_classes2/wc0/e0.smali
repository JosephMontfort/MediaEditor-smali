.class public final Lwc0/e0;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/l<",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.clip.usecase.DefaultVideoClipUseCase$videoClipChangeSpeed$2"
    f = "DefaultVideoClipUseCase.kt"
    l = {
        0x6c1,
        0x6cd,
        0x6cf,
        0x6d3,
        0x6d6,
        0x6d9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lxa0/b;

.field public f:Ljava/util/List;

.field public g:I

.field public final synthetic h:Lwc0/u;

.field public final synthetic i:I

.field public final synthetic j:D

.field public final synthetic k:Lxa0/b;

.field public final synthetic l:Lza0/f;

.field public final synthetic m:Z

.field public final synthetic n:Laj0/c;

.field public final synthetic o:Z

.field public final synthetic p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvb0/n<",
            "+",
            "Lvb0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic q:Z

.field public final synthetic r:D


# direct methods
.method public constructor <init>(Lwc0/u;IDLxa0/b;Lza0/f;ZLaj0/c;ZLjava/util/List;ZDLoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc0/u;",
            "ID",
            "Lxa0/b;",
            "Lza0/f;",
            "Z",
            "Laj0/c;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lvb0/n<",
            "+",
            "Lvb0/a;",
            ">;>;ZD",
            "Loo0/f<",
            "-",
            "Lwc0/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwc0/e0;->h:Lwc0/u;

    iput p2, p0, Lwc0/e0;->i:I

    iput-wide p3, p0, Lwc0/e0;->j:D

    iput-object p5, p0, Lwc0/e0;->k:Lxa0/b;

    iput-object p6, p0, Lwc0/e0;->l:Lza0/f;

    iput-boolean p7, p0, Lwc0/e0;->m:Z

    iput-object p8, p0, Lwc0/e0;->n:Laj0/c;

    iput-boolean p9, p0, Lwc0/e0;->o:Z

    iput-object p10, p0, Lwc0/e0;->p:Ljava/util/List;

    iput-boolean p11, p0, Lwc0/e0;->q:Z

    iput-wide p12, p0, Lwc0/e0;->r:D

    const/4 p1, 0x1

    invoke-direct {p0, p1, p14}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Loo0/f;

    new-instance v1, Lwc0/e0;

    iget-boolean v11, v0, Lwc0/e0;->q:Z

    iget-wide v12, v0, Lwc0/e0;->r:D

    move-object v2, v1

    iget-object v1, v0, Lwc0/e0;->h:Lwc0/u;

    move-object v3, v2

    iget v2, v0, Lwc0/e0;->i:I

    move-object v5, v3

    iget-wide v3, v0, Lwc0/e0;->j:D

    move-object v6, v5

    iget-object v5, v0, Lwc0/e0;->k:Lxa0/b;

    move-object v7, v6

    iget-object v6, v0, Lwc0/e0;->l:Lza0/f;

    move-object v8, v7

    iget-boolean v7, v0, Lwc0/e0;->m:Z

    move-object v9, v8

    iget-object v8, v0, Lwc0/e0;->n:Laj0/c;

    move-object v10, v9

    iget-boolean v9, v0, Lwc0/e0;->o:Z

    iget-object v0, v0, Lwc0/e0;->p:Ljava/util/List;

    move-object v15, v10

    move-object v10, v0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lwc0/e0;-><init>(Lwc0/u;IDLxa0/b;Lza0/f;ZLaj0/c;ZLjava/util/List;ZDLoo0/f;)V

    sget-object v1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {v0, v1}, Lwc0/e0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lwc0/e0;->g:I

    iget-boolean v3, v0, Lwc0/e0;->o:Z

    iget-object v4, v0, Lwc0/e0;->n:Laj0/c;

    const/4 v5, 0x1

    iget v6, v0, Lwc0/e0;->i:I

    iget-object v7, v0, Lwc0/e0;->h:Lwc0/u;

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v0, Lwc0/e0;->f:Ljava/util/List;

    iget-object v2, v0, Lwc0/e0;->e:Lxa0/b;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v14, v1

    :goto_0
    move-object v15, v2

    goto/16 :goto_7

    :pswitch_1
    iget-object v2, v0, Lwc0/e0;->e:Lxa0/b;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_4

    :pswitch_2
    iget-object v2, v0, Lwc0/e0;->e:Lxa0/b;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v2, v0, Lwc0/e0;->e:Lxa0/b;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v2, v7, Ldb0/b;->a:Lwa0/q;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v8, Lwa0/m;->a:Lwa0/m;

    invoke-interface {v2, v8}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwa0/e;

    iput v5, v0, Lwc0/e0;->g:I

    iget-wide v8, v0, Lwc0/e0;->j:D

    invoke-interface {v2, v6, v8, v9, v0}, Lwa0/e;->o(IDLqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v8, v0, Lwc0/e0;->l:Lza0/f;

    iget-object v2, v0, Lwc0/e0;->k:Lxa0/b;

    if-nez v2, :cond_1

    iget-object v2, v8, Lza0/f;->o:Lxa0/b;

    :cond_1
    iget-boolean v9, v0, Lwc0/e0;->m:Z

    if-eqz v9, :cond_8

    iget-object v9, v4, Laj0/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lti0/b;

    new-instance v11, Lh3/h;

    invoke-direct {v11, v9}, Lh3/h;-><init>(Lti0/b;)V

    const/16 v21, 0x0

    const/16 v22, 0x6ffb

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-wide v9, v0, Lwc0/e0;->j:D

    const/16 v20, 0x0

    move-wide/from16 v18, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v22}, Lza0/f;->a(Lza0/f;Lza0/k;Lza0/j;Lh3/h;Lya0/c;Lya0/f;Lxa0/c;ZZZDLya0/k;Lxa0/b;I)Lza0/f;

    move-result-object v9

    iget-object v10, v7, Ldb0/b;->d:Lqe0/a;

    invoke-static {v10}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v10, v6, v9}, Lqe0/a;->s(ILza0/f;)V

    iget-object v9, v7, Lwc0/u;->f:Lhc0/h;

    invoke-static {v9}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v9, v6}, Lhc0/h;->P(I)V

    if-eqz v3, :cond_2

    iget-boolean v8, v8, Lza0/f;->k:Z

    xor-int/2addr v5, v8

    iput-object v2, v0, Lwc0/e0;->e:Lxa0/b;

    const/4 v8, 0x2

    iput v8, v0, Lwc0/e0;->g:I

    invoke-virtual {v7, v6, v5, v0}, Lwc0/u;->i0(IZLqo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    goto :goto_6

    :cond_2
    iput-object v2, v0, Lwc0/e0;->e:Lxa0/b;

    const/4 v5, 0x3

    iput v5, v0, Lwc0/e0;->g:I

    invoke-virtual {v7, v6, v2, v0}, Lwc0/u;->a0(ILxa0/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    goto :goto_6

    :cond_3
    :goto_2
    invoke-virtual {v4}, Laj0/c;->b()J

    move-result-wide v4

    iget-object v6, v0, Lwc0/e0;->p:Ljava/util/List;

    if-eqz v6, :cond_5

    iput-object v2, v0, Lwc0/e0;->e:Lxa0/b;

    const/4 v4, 0x4

    iput v4, v0, Lwc0/e0;->g:I

    invoke-virtual {v7, v3, v6, v0}, Lwc0/u;->f0(ZLjava/util/List;Lqo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    goto :goto_6

    :cond_4
    :goto_3
    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iput-object v2, v0, Lwc0/e0;->e:Lxa0/b;

    const/4 v3, 0x5

    iput v3, v0, Lwc0/e0;->g:I

    invoke-virtual {v7, v4, v5, v0}, Lwc0/u;->e0(JLoo0/f;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    goto :goto_6

    :cond_6
    :goto_4
    check-cast v3, Ljava/util/List;

    :goto_5
    iget-object v4, v7, Lwc0/u;->i:Lig0/b;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v5, v7, Ldb0/b;->d:Lqe0/a;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lqe0/a;->m()Lza0/g;

    move-result-object v5

    iget-object v5, v5, Lza0/g;->f:Lya0/j;

    iput-object v2, v0, Lwc0/e0;->e:Lxa0/b;

    iput-object v3, v0, Lwc0/e0;->f:Ljava/util/List;

    const/4 v6, 0x6

    iput v6, v0, Lwc0/e0;->g:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v0}, Lig0/b;->Q(Lya0/j;ZLqo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    :goto_6
    return-object v1

    :cond_7
    move-object v14, v3

    goto/16 :goto_0

    :goto_7
    iget-boolean v1, v0, Lwc0/e0;->q:Z

    if-eqz v1, :cond_8

    new-instance v8, Lcc0/e$t0;

    iget-wide v10, v0, Lwc0/e0;->r:D

    iget-wide v12, v0, Lwc0/e0;->j:D

    iget v9, v0, Lwc0/e0;->i:I

    invoke-direct/range {v8 .. v15}, Lcc0/e$t0;-><init>(IDDLjava/util/List;Lxa0/b;)V

    invoke-virtual {v7, v8}, Ldb0/b;->B(Lcc0/e;)V

    :cond_8
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
