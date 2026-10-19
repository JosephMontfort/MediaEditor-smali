.class public final Lle0/e;
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
    c = "com.miui.mediaeditor.video.filter.usecase.DefaultFilterUseCase$mergeFilterEffect$1"
    f = "DefaultFilterUseCase.kt"
    l = {
        0x11b,
        0x11e,
        0x122
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lya0/h;

.field public f:I

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lya0/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lvb0/h;

.field public final synthetic i:Lle0/c;

.field public final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvb0/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lvb0/h;Lle0/c;Ljava/util/List;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lya0/h;",
            ">;",
            "Lvb0/h;",
            "Lle0/c;",
            "Ljava/util/List<",
            "Lvb0/h;",
            ">;",
            "Loo0/f<",
            "-",
            "Lle0/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lle0/e;->g:Ljava/util/List;

    iput-object p2, p0, Lle0/e;->h:Lvb0/h;

    iput-object p3, p0, Lle0/e;->i:Lle0/c;

    iput-object p4, p0, Lle0/e;->j:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lle0/e;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lle0/e;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lle0/e;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lle0/e;

    iget-object v3, p0, Lle0/e;->i:Lle0/c;

    iget-object v4, p0, Lle0/e;->j:Ljava/util/List;

    iget-object v1, p0, Lle0/e;->g:Ljava/util/List;

    iget-object v2, p0, Lle0/e;->h:Lvb0/h;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lle0/e;-><init>(Ljava/util/List;Lvb0/h;Lle0/c;Ljava/util/List;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    sget-object v7, Lpo0/a;->a:Lpo0/a;

    iget v0, v5, Lle0/e;->f:I

    iget-object v1, v5, Lle0/e;->i:Lle0/c;

    iget-object v6, v5, Lle0/e;->j:Ljava/util/List;

    const/4 v8, 0x3

    const/4 v9, 0x2

    iget-object v10, v5, Lle0/e;->h:Lvb0/h;

    const/4 v11, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v11, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, Lle0/e;->e:Lya0/h;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, v5, Lle0/e;->e:Lya0/h;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v12, Lya0/h;

    iget-object v0, v5, Lle0/e;->g:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya0/h;

    iget-object v13, v0, Lya0/h;->a:Lya0/i;

    iget-object v14, v10, Lvb0/h;->a:Ljava/lang/String;

    iget-object v0, v10, Lvb0/h;->b:Lvb0/l;

    iget-wide v3, v0, Lvb0/l;->a:J

    iget-wide v8, v0, Lvb0/l;->b:J

    move-wide v15, v3

    move-wide/from16 v17, v8

    invoke-direct/range {v12 .. v18}, Lya0/h;-><init>(Lya0/i;Ljava/lang/String;JJ)V

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb0/h;

    iput-object v12, v5, Lle0/e;->e:Lya0/h;

    iput v11, v5, Lle0/e;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v19, v1

    move-object v1, v0

    move-object/from16 v0, v19

    invoke-virtual/range {v0 .. v5}, Lle0/c;->M(Lvb0/h;ZZZLqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb0/h;

    iput-object v12, v5, Lle0/e;->e:Lya0/h;

    const/4 v2, 0x2

    iput v2, v5, Lle0/e;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lle0/c;->M(Lvb0/h;ZZZLqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v12

    :goto_1
    const/4 v1, 0x0

    iput-object v1, v5, Lle0/e;->e:Lya0/h;

    const/4 v1, 0x3

    iput v1, v5, Lle0/e;->f:I

    iget-object v1, v5, Lle0/e;->h:Lvb0/h;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Lle0/c;->H(Lvb0/h;Lya0/h;ZZZLqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    :goto_2
    return-object v7

    :cond_6
    :goto_3
    iget-object v0, v0, Ldb0/b;->c:Lcb0/f;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, Lcb0/f;->Z(Lvb0/a;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
