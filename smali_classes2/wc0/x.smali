.class public final Lwc0/x;
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
    c = "com.miui.mediaeditor.video.clip.usecase.DefaultVideoClipUseCase$replaceVideoClip$2"
    f = "DefaultVideoClipUseCase.kt"
    l = {
        0x61b,
        0x646,
        0x65d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lza0/f;

.field public f:J

.field public g:J

.field public h:J

.field public i:I

.field public final synthetic j:I

.field public final synthetic k:Lwc0/u;

.field public final synthetic l:Lcom/miui/mediaeditor/video/entity/VideoClip;

.field public final synthetic m:Laj0/c;


# direct methods
.method public constructor <init>(ILwc0/u;Lcom/miui/mediaeditor/video/entity/VideoClip;Laj0/c;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lwc0/u;",
            "Lcom/miui/mediaeditor/video/entity/VideoClip;",
            "Laj0/c;",
            "Loo0/f<",
            "-",
            "Lwc0/x;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lwc0/x;->j:I

    iput-object p2, p0, Lwc0/x;->k:Lwc0/u;

    iput-object p3, p0, Lwc0/x;->l:Lcom/miui/mediaeditor/video/entity/VideoClip;

    iput-object p4, p0, Lwc0/x;->m:Laj0/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lwc0/x;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lwc0/x;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lwc0/x;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lwc0/x;

    iget-object v3, p0, Lwc0/x;->l:Lcom/miui/mediaeditor/video/entity/VideoClip;

    iget-object v4, p0, Lwc0/x;->m:Laj0/c;

    iget v1, p0, Lwc0/x;->j:I

    iget-object v2, p0, Lwc0/x;->k:Lwc0/u;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lwc0/x;-><init>(ILwc0/u;Lcom/miui/mediaeditor/video/entity/VideoClip;Laj0/c;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lwc0/x;->i:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget v8, v0, Lwc0/x;->j:I

    iget-object v10, v0, Lwc0/x;->k:Lwc0/u;

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move v3, v8

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v11, v0, Lwc0/x;->h:J

    iget-wide v13, v0, Lwc0/x;->g:J

    iget-wide v3, v0, Lwc0/x;->f:J

    iget-object v2, v0, Lwc0/x;->e:Lza0/f;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move/from16 v17, v8

    :cond_2
    move-object/from16 v22, v2

    move-wide/from16 v23, v3

    move-wide/from16 v27, v11

    move-wide/from16 v25, v13

    goto/16 :goto_3

    :cond_3
    iget-wide v2, v0, Lwc0/x;->h:J

    iget-wide v11, v0, Lwc0/x;->g:J

    iget-wide v13, v0, Lwc0/x;->f:J

    iget-object v4, v0, Lwc0/x;->e:Lza0/f;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-wide/from16 v37, v2

    move-object v2, v4

    move-wide v3, v13

    move-wide v13, v11

    move-wide/from16 v11, v37

    move/from16 v17, v8

    goto/16 :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "videoClipReplace clipIndex="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoClipUseCase"

    invoke-static {v3, v2}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v10, Ldb0/b;->d:Lqe0/a;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Lqe0/a;->k(I)Lza0/f;

    move-result-object v13

    if-nez v13, :cond_5

    const-string v0, "replaceVideoClip oldMediaClip is null"

    invoke-static {v3, v0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_5
    iget-object v2, v13, Lza0/f;->c:Lh3/h;

    invoke-virtual {v2}, Lh3/h;->b()J

    move-result-wide v3

    invoke-virtual {v2}, Lh3/h;->d()J

    move-result-wide v11

    invoke-virtual {v13}, Lza0/f;->e()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v13}, Lza0/f;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, v13, Lza0/f;->l:Z

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    iget-object v2, v13, Lza0/f;->b:Lza0/j;

    iget-wide v14, v2, Lza0/j;->b:J

    goto :goto_1

    :cond_7
    :goto_0
    const-wide/16 v14, 0x0

    :goto_1
    iget-object v2, v10, Lwc0/u;->e:Lah0/a;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v9, Lwc0/x$a;

    move-wide/from16 v16, v14

    iget-object v14, v0, Lwc0/x;->m:Laj0/c;

    const/4 v15, 0x0

    move-wide/from16 v18, v11

    iget v11, v0, Lwc0/x;->j:I

    iget-object v12, v0, Lwc0/x;->l:Lcom/miui/mediaeditor/video/entity/VideoClip;

    move-wide/from16 v5, v16

    move/from16 v17, v8

    move-wide v7, v5

    move-wide/from16 v5, v18

    invoke-direct/range {v9 .. v15}, Lwc0/x$a;-><init>(Lwc0/u;ILcom/miui/mediaeditor/video/entity/VideoClip;Lza0/f;Laj0/c;Loo0/f;)V

    iput-object v13, v0, Lwc0/x;->e:Lza0/f;

    iput-wide v3, v0, Lwc0/x;->f:J

    iput-wide v5, v0, Lwc0/x;->g:J

    iput-wide v7, v0, Lwc0/x;->h:J

    const/4 v12, 0x1

    iput v12, v0, Lwc0/x;->i:I

    invoke-virtual {v2, v11, v9, v0}, Lah0/a;->P(ILzo0/l;Lqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto/16 :goto_6

    :cond_8
    move-wide v11, v7

    move-object v2, v13

    move-wide v13, v5

    :goto_2
    iget-object v5, v10, Ldb0/b;->d:Lqe0/a;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lqe0/a;->m()Lza0/g;

    move-result-object v5

    invoke-virtual {v5}, Lza0/g;->b()J

    move-result-wide v5

    iput-object v2, v0, Lwc0/x;->e:Lza0/f;

    iput-wide v3, v0, Lwc0/x;->f:J

    iput-wide v13, v0, Lwc0/x;->g:J

    iput-wide v11, v0, Lwc0/x;->h:J

    const/4 v7, 0x2

    iput v7, v0, Lwc0/x;->i:I

    invoke-virtual {v10, v5, v6, v0}, Lwc0/u;->e0(JLoo0/f;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2

    goto :goto_6

    :goto_3
    move-object/from16 v36, v5

    check-cast v36, Ljava/util/List;

    iget-object v2, v10, Ldb0/b;->d:Lqe0/a;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    move/from16 v3, v17

    invoke-virtual {v2, v3}, Lqe0/a;->j(I)Lza0/f;

    move-result-object v2

    iget-object v4, v2, Lza0/f;->c:Lh3/h;

    invoke-virtual {v4}, Lh3/h;->b()J

    move-result-wide v30

    iget-object v4, v2, Lza0/f;->c:Lh3/h;

    invoke-virtual {v4}, Lh3/h;->d()J

    move-result-wide v32

    invoke-virtual {v2}, Lza0/f;->e()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v2}, Lza0/f;->f()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-boolean v4, v2, Lza0/f;->l:Z

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    iget-object v4, v2, Lza0/f;->b:Lza0/j;

    iget-wide v4, v4, Lza0/j;->b:J

    move-wide/from16 v34, v4

    goto :goto_5

    :cond_a
    :goto_4
    const-wide/16 v34, 0x0

    :goto_5
    new-instance v20, Lcc0/e$q0;

    iget v4, v0, Lwc0/x;->j:I

    move-object/from16 v29, v2

    move/from16 v21, v4

    invoke-direct/range {v20 .. v36}, Lcc0/e$q0;-><init>(ILza0/f;JJJLza0/f;JJJLjava/util/List;)V

    move-object/from16 v2, v20

    invoke-virtual {v10, v2}, Ldb0/b;->B(Lcc0/e;)V

    invoke-virtual {v10}, Ldb0/b;->F()V

    iget-object v2, v10, Ldb0/b;->c:Lcb0/f;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v12, 0x1

    invoke-virtual {v2, v3, v12}, Lcb0/f;->h0(IZ)V

    iget-object v2, v10, Ldb0/b;->a:Lwa0/q;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iput-object v4, v0, Lwc0/x;->e:Lza0/f;

    const/4 v4, 0x3

    iput v4, v0, Lwc0/x;->i:I

    invoke-interface {v2, v0}, Lwa0/q;->n(Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    :goto_6
    return-object v1

    :cond_b
    :goto_7
    iget-object v0, v10, Lwc0/u;->f:Lhc0/h;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lhc0/h;->P(I)V

    iget-object v0, v10, Ldb0/b;->c:Lcb0/f;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v1, Lsd0/a$i;->a:Lsd0/a$i;

    invoke-virtual {v0, v1}, Lcb0/f;->i0(Lzb0/a;)V

    iget-object v0, v10, Ldb0/b;->c:Lcb0/f;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v1, Lsd0/a$f;->a:Lsd0/a$f;

    invoke-virtual {v0, v1}, Lcb0/f;->i0(Lzb0/a;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
