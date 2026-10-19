.class public final Lig0/b;
.super Ldb0/b;
.source "SourceFile"

# interfaces
.implements Ldb0/d;


# instance fields
.field public e:Lah0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldb0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Lvb0/g;Lya0/e;)V
    .locals 1

    new-instance v0, Lcb0/t$d;

    invoke-direct {v0, p1}, Lcb0/t$d;-><init>(Lvb0/a;)V

    iget-object p1, p0, Ldb0/b;->c:Lcb0/f;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcb0/g;->T(Lzb0/a;)V

    iget-object p0, p0, Ldb0/b;->d:Lqe0/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqe0/a;->m()Lza0/g;

    move-result-object p0

    invoke-virtual {p0, p2}, Lza0/g;->a(Lya0/g;)V

    return-void
.end method

.method public final H(Ljava/util/List;Ljava/util/List;ZLqo0/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lig0/a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lig0/a;

    iget v1, v0, Lig0/a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lig0/a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lig0/a;

    invoke-direct {v0, p0, p4}, Lig0/a;-><init>(Lig0/b;Lqo0/d;)V

    :goto_0
    iget-object p4, v0, Lig0/a;->e:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lig0/a;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lig0/a;->d:Lur0/q;

    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-static {}, Lur0/r;->a()Lur0/q;

    move-result-object p4

    iget-object p0, p0, Ldb0/b;->c:Lcb0/f;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v2, Lcb0/t$q0;

    invoke-direct {v2, p1, p2, p3, p4}, Lcb0/t$q0;-><init>(Ljava/util/List;Ljava/util/List;ZLur0/q;)V

    iput-object p4, v0, Lig0/a;->d:Lur0/q;

    iput v4, v0, Lig0/a;->g:I

    iget-object p0, p0, Lcb0/g;->d:Lxr0/a1;

    invoke-virtual {p0, v2, v0}, Lxr0/a1;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_1
    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, p4

    :goto_2
    const/4 p1, 0x0

    iput-object p1, v0, Lig0/a;->d:Lur0/q;

    iput v3, v0, Lig0/a;->g:I

    invoke-interface {p0, v0}, Lur0/m0;->t0(Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final I(Ljava/util/List;ZZZLoo0/f;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luh0/c;",
            ">;ZZZ",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lig0/b$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lig0/b$a;

    iget v3, v2, Lig0/b$a;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lig0/b$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lig0/b$a;

    invoke-direct {v2, v0, v1}, Lig0/b$a;-><init>(Lig0/b;Loo0/f;)V

    :goto_0
    iget-object v1, v2, Lig0/b$a;->h:Ljava/lang/Object;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, v2, Lig0/b$a;->j:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v0, v2, Lig0/b$a;->g:Z

    iget-object v3, v2, Lig0/b$a;->f:Ljava/util/ArrayList;

    iget-object v4, v2, Lig0/b$a;->e:Ljava/util/ArrayList;

    iget-object v2, v2, Lig0/b$a;->d:Lig0/b;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    move v6, v0

    move-object v0, v2

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_3
    const-string v1, "addTextEffects"

    const-string v4, "TextUseCase"

    invoke-static {v4, v1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luh0/c;

    invoke-static {v9}, Luh0/b;->b(Luh0/c;)Lai0/b;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v0, v9}, Lig0/b;->K(Luh0/c;)V

    iget-object v11, v9, Luh0/c;->h:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "addTextEffect "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lvb0/g;

    iget-object v11, v9, Luh0/c;->h:Ljava/lang/String;

    iget-object v13, v9, Luh0/c;->g:Lvb0/l;

    iget-wide v14, v13, Lvb0/l;->a:J

    move-object/from16 v20, v6

    iget-wide v5, v13, Lvb0/l;->b:J

    iget-object v13, v9, Luh0/a;->e:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    iget-object v13, v13, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->y:Ljava/lang/String;

    move-object/from16 v21, v4

    const-string v4, "getText(...)"

    invoke-static {v13, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v13

    move-wide v13, v14

    iget v15, v9, Luh0/c;->i:I

    move-wide/from16 v16, v5

    move-object/from16 v18, v11

    invoke-direct/range {v12 .. v19}, Lvb0/g;-><init>(JIJLjava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lya0/e;

    iget-object v14, v9, Luh0/c;->h:Ljava/lang/String;

    iget-object v4, v9, Luh0/a;->e:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    const-string v5, "getTextDialogConfig(...)"

    invoke-static {v4, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Luh0/b;->a(Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;)Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    move-result-object v15

    iget-object v4, v9, Luh0/c;->g:Lvb0/l;

    iget-wide v5, v4, Lvb0/l;->a:J

    move-wide/from16 v16, v5

    iget-wide v4, v4, Lvb0/l;->b:J

    move-wide/from16 v18, v4

    invoke-direct/range {v13 .. v19}, Lya0/e;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;JJ)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v20

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v12, v13}, Lig0/b;->G(Lvb0/g;Lya0/e;)V

    goto :goto_2

    :cond_4
    move-object/from16 v21, v4

    move-object v4, v6

    :goto_2
    move-object v6, v4

    move-object/from16 v4, v21

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    move-object v4, v6

    if-eqz p2, :cond_7

    iget-object v5, v0, Ldb0/b;->a:Lwa0/q;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v6, Lwa0/m;->j:Lwa0/m;

    invoke-interface {v5, v6}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwa0/d;

    iput-object v0, v2, Lig0/b$a;->d:Lig0/b;

    iput-object v1, v2, Lig0/b$a;->e:Ljava/util/ArrayList;

    iput-object v4, v2, Lig0/b$a;->f:Ljava/util/ArrayList;

    move/from16 v6, p3

    iput-boolean v6, v2, Lig0/b$a;->g:Z

    const/4 v8, 0x1

    iput v8, v2, Lig0/b$a;->j:I

    move/from16 v8, p4

    invoke-interface {v5, v7, v8, v2}, Lwa0/d;->p0(Ljava/util/ArrayList;ZLqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    return-object v3

    :cond_6
    move-object v3, v4

    move-object v4, v1

    :goto_3
    move-object v1, v4

    goto :goto_4

    :cond_7
    move/from16 v6, p3

    move-object v3, v4

    :goto_4
    if-eqz v6, :cond_8

    new-instance v2, Lcc0/e$c;

    invoke-direct {v2, v1, v3}, Lcc0/e$c;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Ldb0/b;->B(Lcc0/e;)V

    :cond_8
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public final J(Lvb0/g;Lvb0/l;ZZ)V
    .locals 9

    iget-object v0, p1, Lvb0/g;->a:Ljava/lang/String;

    const-string v1, "inOutSection"

    invoke-static {p2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "changeCaptionEffectInOut section = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " inOutSection = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TextUseCase"

    invoke-static {v2, v1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqe0/a;->m()Lza0/g;

    move-result-object v1

    iget-object v1, v1, Lza0/g;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lya0/e;

    iget-object v5, v5, Lya0/e;->a:Ljava/lang/String;

    invoke-static {v5, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const-string v1, "null cannot be cast to non-null type com.miui.mediaeditor.video.base.main.data.effect.CaptionEffect"

    invoke-static {v3, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lya0/e;

    iget-object v1, p0, Ldb0/b;->c:Lcb0/f;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcb0/f;->c0()Lxr0/j1;

    move-result-object v1

    invoke-interface {v1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb0/u;

    iget-object v1, v1, Lcb0/u;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lvb0/a;

    instance-of v7, v6, Lvb0/g;

    if-eqz v7, :cond_3

    check-cast v6, Lvb0/g;

    goto :goto_1

    :cond_3
    move-object v6, v4

    :goto_1
    if-eqz v6, :cond_4

    iget-object v6, v6, Lvb0/g;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v6, v4

    :goto_2
    invoke-static {v6, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_5
    move-object v5, v4

    :goto_3
    check-cast v5, Lvb0/a;

    if-eqz v5, :cond_8

    instance-of v0, v5, Lvb0/g;

    if-eqz v0, :cond_6

    move-object v4, v5

    check-cast v4, Lvb0/g;

    :cond_6
    if-eqz v4, :cond_8

    new-instance v0, Lvb0/l;

    iget-wide v5, v3, Lya0/e;->c:J

    iget-wide v7, v3, Lya0/e;->d:J

    invoke-direct {v0, v5, v6, v7, v8}, Lvb0/l;-><init>(JJ)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "changeCaptionEffectInOut old oldSection = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_7

    iget-wide v1, p2, Lvb0/l;->a:J

    invoke-virtual {p1, v1, v2}, Lvb0/a;->g(J)V

    iget-wide v1, p2, Lvb0/l;->b:J

    invoke-virtual {p1, v1, v2}, Lvb0/a;->h(J)V

    iget-wide v1, p2, Lvb0/l;->a:J

    invoke-virtual {v4, v1, v2}, Lvb0/a;->g(J)V

    iget-wide v1, p2, Lvb0/l;->b:J

    invoke-virtual {v4, v1, v2}, Lvb0/a;->h(J)V

    new-instance p1, Lcb0/t$j1;

    invoke-direct {p1, v4}, Lcb0/t$j1;-><init>(Lvb0/a;)V

    iget-object p3, p0, Ldb0/b;->c:Lcb0/f;

    invoke-static {p3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Lcb0/g;->T(Lzb0/a;)V

    :cond_7
    new-instance p1, Lvb0/l;

    iget-wide v1, p2, Lvb0/l;->a:J

    iget-wide v5, p2, Lvb0/l;->b:J

    invoke-direct {p1, v1, v2, v5, v6}, Lvb0/l;-><init>(JJ)V

    new-instance p3, Lcb0/t$o;

    invoke-direct {p3, v4, p2}, Lcb0/t$o;-><init>(Lvb0/g;Lvb0/l;)V

    iget-object p2, p0, Ldb0/b;->c:Lcb0/f;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lcb0/g;->T(Lzb0/a;)V

    iget-object p2, v4, Lvb0/g;->b:Lvb0/l;

    iget-wide v1, p2, Lvb0/l;->a:J

    iput-wide v1, v3, Lya0/e;->c:J

    iget-wide p2, p2, Lvb0/l;->b:J

    iput-wide p2, v3, Lya0/e;->d:J

    if-eqz p4, :cond_8

    new-instance p2, Lcc0/e$o;

    invoke-direct {p2, v4, v0, p1}, Lcc0/e$o;-><init>(Lvb0/g;Lvb0/l;Lvb0/l;)V

    invoke-virtual {p0, p2}, Ldb0/b;->B(Lcc0/e;)V

    :cond_8
    return-void
.end method

.method public final K(Luh0/c;)V
    .locals 7

    invoke-virtual {p1}, Luh0/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Luh0/c;->g:Lvb0/l;

    iget-wide v1, v0, Lvb0/l;->a:J

    iget-wide v3, v0, Lvb0/l;->b:J

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ldb0/b;->b:Lxr0/x0;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb0/u;

    iget-wide v1, v0, Lcb0/u;->c:J

    const/16 v0, 0xbb8

    int-to-long v3, v0

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v5, p0, Ldb0/b;->b:Lxr0/x0;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v5, v5, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v5}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcb0/u;

    iget-wide v5, v5, Lcb0/u;->d:J

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ldb0/b;->b:Lxr0/x0;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb0/u;

    iget-wide v3, v0, Lcb0/u;->d:J

    :goto_1
    iget v0, p1, Luh0/c;->i:I

    if-gez v0, :cond_5

    iget-object p0, p0, Ldb0/b;->b:Lxr0/x0;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {p0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcb0/u;

    iget-object p0, p0, Lcb0/u;->l:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lvb0/m;

    if-eqz v6, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0, v1, v2, v3, v4}, Ldc0/g;->a(Ljava/util/ArrayList;JJ)I

    move-result v0

    :cond_5
    iput v0, p1, Luh0/c;->i:I

    new-instance p0, Lvb0/l;

    invoke-direct {p0, v1, v2, v3, v4}, Lvb0/l;-><init>(JJ)V

    iput-object p0, p1, Luh0/c;->g:Lvb0/l;

    return-void
.end method

.method public final L(Lqo0/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lig0/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lig0/c;

    iget v1, v0, Lig0/c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lig0/c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lig0/c;

    invoke-direct {v0, p0, p1}, Lig0/c;-><init>(Lig0/b;Lqo0/d;)V

    :goto_0
    iget-object p1, v0, Lig0/c;->e:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lig0/c;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lig0/c;->d:Ljava/lang/Object;

    check-cast p0, Lwa0/d;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lig0/c;->d:Ljava/lang/Object;

    check-cast p0, Lig0/b;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldb0/b;->a:Lwa0/q;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v2, Lwa0/m;->i:Lwa0/m;

    invoke-interface {p1, v2}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrf0/t;

    iput-object p0, v0, Lig0/c;->d:Ljava/lang/Object;

    iput v4, v0, Lig0/c;->g:I

    invoke-virtual {p1, v0}, Lrf0/t;->x0(Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Ldb0/b;->d:Lqe0/a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqe0/a;->m()Lza0/g;

    move-result-object p1

    iget-object p1, p1, Lza0/g;->f:Lya0/j;

    if-eqz p1, :cond_5

    iget-object v2, p0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lqe0/a;->m()Lza0/g;

    move-result-object v2

    invoke-virtual {v2, p1}, Lza0/g;->c(Lya0/g;)V

    :cond_5
    iget-object p0, p0, Ldb0/b;->a:Lwa0/q;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object p1, Lwa0/m;->j:Lwa0/m;

    invoke-interface {p0, p1}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwa0/d;

    iput-object p0, v0, Lig0/c;->d:Ljava/lang/Object;

    iput v3, v0, Lig0/c;->g:I

    invoke-interface {p0, v0}, Lwa0/d;->O(Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    invoke-interface {p0}, Lwa0/d;->W()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final M(Lwa0/l;Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;Lqo0/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lig0/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lig0/d;

    iget v1, v0, Lig0/d;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lig0/d;->h:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lig0/d;

    invoke-direct {v0, p0, p3}, Lig0/d;-><init>(Lig0/b;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object p0, v5, Lig0/d;->f:Ljava/lang/Object;

    sget-object p3, Lpo0/a;->a:Lpo0/a;

    iget v0, v5, Lig0/d;->h:I

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_1
    iget-object p2, v5, Lig0/d;->e:Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

    iget-object p1, v5, Lig0/d;->d:Lwa0/l;

    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->getType()I

    move-result p0

    if-eqz p0, :cond_7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_5

    if-eq p0, v7, :cond_3

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->isHeader()Z

    move-result v6

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->getFolderPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->getType()I

    move-result v2

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->getLabel()Ljava/lang/String;

    move-result-object v4

    iput-object p1, v5, Lig0/d;->d:Lwa0/l;

    iput-object p2, v5, Lig0/d;->e:Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

    const/4 p0, 0x5

    iput p0, v5, Lig0/d;->h:I

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lwa0/l;->o0(ILjava/lang/String;Ljava/lang/String;Lqo0/d;Z)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_1

    goto/16 :goto_6

    :cond_1
    move-object p1, v1

    :goto_2
    check-cast p0, Lbb0/a;

    if-eqz p0, :cond_9

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->isHeader()Z

    move-result p0

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->getSub()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    iput-object v1, v5, Lig0/d;->d:Lwa0/l;

    iput-object v1, v5, Lig0/d;->e:Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

    iput v7, v5, Lig0/d;->h:I

    invoke-interface {p1, p0, v0, p2, v5}, Lwa0/l;->F(ZLjava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_2

    goto :goto_6

    :cond_2
    :goto_3
    move v8, v9

    goto :goto_7

    :cond_3
    move-object v1, p1

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->isHeader()Z

    move-result v6

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->getFolderPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->getSub()Ljava/lang/String;

    move-result-object v4

    iput v0, v5, Lig0/d;->h:I

    invoke-interface/range {v1 .. v6}, Lwa0/l;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqo0/d;Z)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_4

    goto :goto_6

    :cond_4
    :goto_4
    if-eqz p0, :cond_9

    goto :goto_3

    :cond_5
    move-object v1, p1

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->isHeader()Z

    move-result p0

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 p2, 0x3

    iput p2, v5, Lig0/d;->h:I

    invoke-interface {v1, p1, v5, p0}, Lwa0/l;->P(Ljava/lang/String;Lqo0/d;Z)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    if-eqz p0, :cond_9

    goto :goto_3

    :cond_7
    move-object v1, p1

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->isHeader()Z

    move-result p0

    if-eqz p0, :cond_8

    iput v9, v5, Lig0/d;->h:I

    invoke-interface {v1, v5}, Lwa0/l;->a0(Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_2

    goto :goto_6

    :cond_8
    const/4 p0, 0x2

    iput p0, v5, Lig0/d;->h:I

    invoke-interface {v1, v5}, Lwa0/l;->v(Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_2

    :goto_6
    return-object p3

    :cond_9
    :goto_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N(Lvb0/g;Z)V
    .locals 2

    const-string v0, "section"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeCaptionEffect section = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextUseCase"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcb0/t$x;

    invoke-direct {v0, p1, p2}, Lcb0/t$x;-><init>(Lvb0/g;Z)V

    iget-object p0, p0, Ldb0/b;->c:Lcb0/f;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcb0/g;->T(Lzb0/a;)V

    return-void
.end method

.method public final O(Lvb0/i;Lvb0/i;ZZLoo0/f;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb0/i;",
            "Lvb0/i;",
            "ZZ",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v4, p5

    instance-of v5, v4, Lig0/b$b;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lig0/b$b;

    iget v6, v5, Lig0/b$b;->n:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lig0/b$b;->n:I

    goto :goto_0

    :cond_0
    new-instance v5, Lig0/b$b;

    invoke-direct {v5, v0, v4}, Lig0/b$b;-><init>(Lig0/b;Loo0/f;)V

    :goto_0
    iget-object v4, v5, Lig0/b$b;->l:Ljava/lang/Object;

    sget-object v6, Lpo0/a;->a:Lpo0/a;

    iget v7, v5, Lig0/b$b;->n:I

    const/4 v8, 0x6

    const/4 v9, 0x0

    packed-switch v7, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v0, v5, Lig0/b$b;->k:Z

    iget-object v1, v5, Lig0/b$b;->h:Lya0/j;

    iget-object v2, v5, Lig0/b$b;->g:Lya0/j;

    iget-object v3, v5, Lig0/b$b;->f:Lvb0/i;

    iget-object v6, v5, Lig0/b$b;->e:Lvb0/i;

    iget-object v5, v5, Lig0/b$b;->d:Lig0/b;

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v10, v5

    goto/16 :goto_c

    :pswitch_1
    iget-boolean v0, v5, Lig0/b$b;->k:Z

    iget-object v1, v5, Lig0/b$b;->i:Lwa0/l;

    iget-object v2, v5, Lig0/b$b;->h:Lya0/j;

    iget-object v3, v5, Lig0/b$b;->g:Lya0/j;

    iget-object v7, v5, Lig0/b$b;->f:Lvb0/i;

    iget-object v10, v5, Lig0/b$b;->e:Lvb0/i;

    iget-object v11, v5, Lig0/b$b;->d:Lig0/b;

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-boolean v0, v5, Lig0/b$b;->k:Z

    iget-object v1, v5, Lig0/b$b;->i:Lwa0/l;

    iget-object v2, v5, Lig0/b$b;->h:Lya0/j;

    iget-object v3, v5, Lig0/b$b;->g:Lya0/j;

    iget-object v7, v5, Lig0/b$b;->f:Lvb0/i;

    iget-object v10, v5, Lig0/b$b;->e:Lvb0/i;

    iget-object v11, v5, Lig0/b$b;->d:Lig0/b;

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-boolean v0, v5, Lig0/b$b;->k:Z

    iget-object v1, v5, Lig0/b$b;->j:Ljava/lang/Integer;

    iget-object v2, v5, Lig0/b$b;->i:Lwa0/l;

    iget-object v3, v5, Lig0/b$b;->h:Lya0/j;

    iget-object v7, v5, Lig0/b$b;->g:Lya0/j;

    iget-object v10, v5, Lig0/b$b;->f:Lvb0/i;

    iget-object v11, v5, Lig0/b$b;->e:Lvb0/i;

    iget-object v12, v5, Lig0/b$b;->d:Lig0/b;

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-boolean v0, v5, Lig0/b$b;->k:Z

    iget-object v1, v5, Lig0/b$b;->h:Lya0/j;

    iget-object v2, v5, Lig0/b$b;->g:Lya0/j;

    iget-object v3, v5, Lig0/b$b;->f:Lvb0/i;

    iget-object v7, v5, Lig0/b$b;->e:Lvb0/i;

    iget-object v10, v5, Lig0/b$b;->d:Lig0/b;

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v4, v7

    move-object v7, v1

    move-object v1, v4

    move-object v4, v2

    move-object v2, v3

    goto/16 :goto_a

    :pswitch_5
    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    new-instance v4, Lcb0/t$m0;

    invoke-direct {v4, v1}, Lcb0/t$m0;-><init>(Lvb0/a;)V

    iget-object v7, v0, Ldb0/b;->c:Lcb0/f;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Lcb0/g;->T(Lzb0/a;)V

    :cond_1
    if-eqz v2, :cond_2

    new-instance v4, Lcb0/t$m0;

    invoke-direct {v4, v2}, Lcb0/t$m0;-><init>(Lvb0/a;)V

    iget-object v7, v0, Ldb0/b;->c:Lcb0/f;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Lcb0/g;->T(Lzb0/a;)V

    :cond_2
    iget-object v4, v0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lqe0/a;->m()Lza0/g;

    move-result-object v4

    iget-object v4, v4, Lza0/g;->f:Lya0/j;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lya0/j;->c(Lya0/j;)Lya0/j;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v9

    :goto_1
    iget-object v7, v0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lqe0/a;->m()Lza0/g;

    move-result-object v7

    iget-object v7, v7, Lza0/g;->f:Lya0/j;

    if-eqz v7, :cond_14

    if-eqz p3, :cond_12

    iget-object v10, v0, Ldb0/b;->a:Lwa0/q;

    invoke-static {v10}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v11, Lwa0/m;->i:Lwa0/m;

    invoke-interface {v10, v11}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwa0/l;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    new-instance v11, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

    const/16 v19, 0x3c

    const/16 v20, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "vlog_title_style_default"

    invoke-direct/range {v11 .. v20}, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v11, v7, Lya0/j;->c:Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

    iput-object v9, v7, Lya0/j;->a:Lvb0/i;

    new-instance v12, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

    const/16 v20, 0x3c

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const-string v19, "vlog_title_style_default"

    invoke-direct/range {v12 .. v21}, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v12, v7, Lya0/j;->d:Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

    iput-object v9, v7, Lya0/j;->b:Lvb0/i;

    iput-object v0, v5, Lig0/b$b;->d:Lig0/b;

    iput-object v1, v5, Lig0/b$b;->e:Lvb0/i;

    iput-object v2, v5, Lig0/b$b;->f:Lvb0/i;

    iput-object v4, v5, Lig0/b$b;->g:Lya0/j;

    iput-object v7, v5, Lig0/b$b;->h:Lya0/j;

    iput-boolean v3, v5, Lig0/b$b;->k:Z

    const/4 v11, 0x1

    iput v11, v5, Lig0/b$b;->n:I

    invoke-interface {v10, v5}, Lwa0/l;->j0(Lqo0/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_10

    goto/16 :goto_b

    :cond_4
    if-eqz v1, :cond_f

    iget-object v11, v7, Lya0/j;->c:Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->getType()I

    move-result v11

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_5
    move-object v12, v9

    :goto_2
    new-instance v13, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

    const/16 v21, 0x3c

    const/16 v22, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "vlog_title_style_default"

    invoke-direct/range {v13 .. v22}, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v13, v7, Lya0/j;->c:Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

    iput-object v9, v7, Lya0/j;->a:Lvb0/i;

    iput-object v0, v5, Lig0/b$b;->d:Lig0/b;

    iput-object v1, v5, Lig0/b$b;->e:Lvb0/i;

    iput-object v2, v5, Lig0/b$b;->f:Lvb0/i;

    iput-object v4, v5, Lig0/b$b;->g:Lya0/j;

    iput-object v7, v5, Lig0/b$b;->h:Lya0/j;

    iput-object v10, v5, Lig0/b$b;->i:Lwa0/l;

    iput-object v12, v5, Lig0/b$b;->j:Ljava/lang/Integer;

    iput-boolean v3, v5, Lig0/b$b;->k:Z

    const/4 v11, 0x2

    iput v11, v5, Lig0/b$b;->n:I

    invoke-interface {v10, v5}, Lwa0/l;->a0(Lqo0/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_6

    goto/16 :goto_b

    :cond_6
    move-object v11, v10

    move-object v10, v2

    move-object v2, v11

    move-object v11, v1

    move-object v1, v12

    move-object v12, v0

    move v0, v3

    move-object v3, v7

    move-object v7, v4

    :goto_3
    if-nez v1, :cond_7

    goto/16 :goto_9

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v8, :cond_e

    iput-object v12, v5, Lig0/b$b;->d:Lig0/b;

    iput-object v11, v5, Lig0/b$b;->e:Lvb0/i;

    iput-object v10, v5, Lig0/b$b;->f:Lvb0/i;

    iput-object v7, v5, Lig0/b$b;->g:Lya0/j;

    iput-object v3, v5, Lig0/b$b;->h:Lya0/j;

    iput-object v2, v5, Lig0/b$b;->i:Lwa0/l;

    iput-object v9, v5, Lig0/b$b;->j:Ljava/lang/Integer;

    iput-boolean v0, v5, Lig0/b$b;->k:Z

    const/4 v1, 0x3

    iput v1, v5, Lig0/b$b;->n:I

    invoke-interface {v2, v5}, Lwa0/l;->v(Lqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    goto/16 :goto_b

    :cond_8
    move-object v1, v2

    move-object v2, v3

    move-object v3, v7

    move-object v7, v10

    move-object v10, v11

    move-object v11, v12

    :goto_4
    iget-object v4, v2, Lya0/j;->d:Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

    if-eqz v4, :cond_d

    iput-object v11, v5, Lig0/b$b;->d:Lig0/b;

    iput-object v10, v5, Lig0/b$b;->e:Lvb0/i;

    iput-object v7, v5, Lig0/b$b;->f:Lvb0/i;

    iput-object v3, v5, Lig0/b$b;->g:Lya0/j;

    iput-object v2, v5, Lig0/b$b;->h:Lya0/j;

    iput-object v1, v5, Lig0/b$b;->i:Lwa0/l;

    iput-boolean v0, v5, Lig0/b$b;->k:Z

    const/4 v12, 0x4

    iput v12, v5, Lig0/b$b;->n:I

    invoke-virtual {v11, v1, v4, v5}, Lig0/b;->M(Lwa0/l;Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;Lqo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_9

    goto/16 :goto_b

    :cond_9
    :goto_5
    iget-object v4, v2, Lya0/j;->b:Lvb0/i;

    if-eqz v4, :cond_c

    invoke-static {v4}, Lvb0/i;->i(Lvb0/i;)Lvb0/i;

    move-result-object v4

    new-instance v12, Lvb0/l;

    invoke-interface {v1}, Lwa0/l;->m0()Lbb0/a;

    move-result-object v13

    if-eqz v13, :cond_a

    iget-wide v14, v13, Lbb0/a;->a:J

    goto :goto_6

    :cond_a
    const-wide/16 v14, 0x0

    :goto_6
    invoke-interface {v1}, Lwa0/l;->m0()Lbb0/a;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-wide v8, v1, Lbb0/a;->b:J

    goto :goto_7

    :cond_b
    const-wide/16 v8, 0x0

    :goto_7
    invoke-direct {v12, v14, v15, v8, v9}, Lvb0/l;-><init>(JJ)V

    iput-object v12, v4, Lvb0/i;->b:Lvb0/l;

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    :goto_8
    new-instance v1, Lcb0/t$r0;

    iget-object v8, v2, Lya0/j;->b:Lvb0/i;

    const/4 v13, 0x0

    invoke-direct {v1, v13, v8, v13, v4}, Lcb0/t$r0;-><init>(Lvb0/i;Lvb0/i;Lvb0/i;Lvb0/i;)V

    iget-object v8, v11, Ldb0/b;->c:Lcb0/f;

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Lcb0/g;->T(Lzb0/a;)V

    iput-object v4, v2, Lya0/j;->b:Lvb0/i;

    :cond_d
    move-object v1, v7

    move-object v7, v2

    move-object v2, v1

    move-object v4, v3

    move-object v1, v10

    move-object v10, v11

    goto :goto_a

    :cond_e
    :goto_9
    move-object v4, v7

    move-object v2, v10

    move-object v1, v11

    move-object v10, v12

    move-object v7, v3

    goto :goto_a

    :cond_f
    if-eqz v2, :cond_10

    new-instance v14, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

    const/16 v22, 0x3c

    const/16 v23, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "vlog_title_style_default"

    invoke-direct/range {v14 .. v23}, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v14, v7, Lya0/j;->d:Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

    const/4 v13, 0x0

    iput-object v13, v7, Lya0/j;->b:Lvb0/i;

    iput-object v0, v5, Lig0/b$b;->d:Lig0/b;

    iput-object v1, v5, Lig0/b$b;->e:Lvb0/i;

    iput-object v2, v5, Lig0/b$b;->f:Lvb0/i;

    iput-object v4, v5, Lig0/b$b;->g:Lya0/j;

    iput-object v7, v5, Lig0/b$b;->h:Lya0/j;

    iput-boolean v3, v5, Lig0/b$b;->k:Z

    const/4 v8, 0x5

    iput v8, v5, Lig0/b$b;->n:I

    invoke-interface {v10, v5}, Lwa0/l;->v(Lqo0/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_10

    goto :goto_b

    :cond_10
    move-object v10, v0

    move v0, v3

    :goto_a
    iget-object v3, v10, Ldb0/b;->a:Lwa0/q;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v10, v5, Lig0/b$b;->d:Lig0/b;

    iput-object v1, v5, Lig0/b$b;->e:Lvb0/i;

    iput-object v2, v5, Lig0/b$b;->f:Lvb0/i;

    iput-object v4, v5, Lig0/b$b;->g:Lya0/j;

    iput-object v7, v5, Lig0/b$b;->h:Lya0/j;

    const/4 v13, 0x0

    iput-object v13, v5, Lig0/b$b;->i:Lwa0/l;

    iput-object v13, v5, Lig0/b$b;->j:Ljava/lang/Integer;

    iput-boolean v0, v5, Lig0/b$b;->k:Z

    const/4 v8, 0x6

    iput v8, v5, Lig0/b$b;->n:I

    invoke-interface {v3, v5}, Lwa0/q;->n(Loo0/f;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_11

    :goto_b
    return-object v6

    :cond_11
    move-object v6, v1

    move-object v3, v2

    move-object v2, v4

    move-object v1, v7

    :goto_c
    invoke-virtual {v10}, Ldb0/b;->F()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "removeHeaderTailEffect effect="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", headerSection="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", tailSection="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TextUseCase"

    invoke-static {v4, v3}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v1

    move-object v4, v2

    goto :goto_d

    :cond_12
    move-object v10, v0

    move v0, v3

    :goto_d
    iget-object v1, v7, Lya0/j;->a:Lvb0/i;

    if-nez v1, :cond_13

    iget-object v1, v7, Lya0/j;->b:Lvb0/i;

    if-nez v1, :cond_13

    iget-object v1, v10, Ldb0/b;->d:Lqe0/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqe0/a;->m()Lza0/g;

    move-result-object v1

    invoke-virtual {v1, v7}, Lza0/g;->c(Lya0/g;)V

    :cond_13
    if-eqz v0, :cond_14

    new-instance v0, Lcc0/e$r;

    invoke-static {v7}, Lya0/j;->c(Lya0/j;)Lya0/j;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lcc0/e$r;-><init>(Lya0/j;Lya0/j;)V

    invoke-virtual {v10, v0}, Ldb0/b;->B(Lcc0/e;)V

    :cond_14
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final P(Lvb0/g;Ljava/util/List;JZ)V
    .locals 8

    const-string v0, "section"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sections"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "splitCaptionEffect section = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " point = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextUseCase"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqe0/a;->m()Lza0/g;

    move-result-object v0

    iget-object v0, v0, Lza0/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "splitCaptionEffect effects is empty"

    invoke-static {v1, p0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lya0/e;

    iget-object v3, v3, Lya0/e;->a:Ljava/lang/String;

    iget-object v4, p1, Lvb0/g;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lya0/e;

    if-nez v2, :cond_3

    const-string p0, "splitCaptionEffect effect is null"

    invoke-static {v1, p0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v2, Lcb0/t$g1;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lcb0/t$g1;-><init>(Lvb0/g;Ljava/util/List;JZ)V

    iget-object p0, p0, Ldb0/b;->c:Lcb0/f;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcb0/g;->T(Lzb0/a;)V

    return-void
.end method

.method public final Q(Lya0/j;ZLqo0/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lig0/g;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lig0/g;

    iget v4, v3, Lig0/g;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lig0/g;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Lig0/g;

    invoke-direct {v3, v0, v2}, Lig0/g;-><init>(Lig0/b;Lqo0/d;)V

    :goto_0
    iget-object v2, v3, Lig0/g;->m:Ljava/lang/Object;

    sget-object v4, Lpo0/a;->a:Lpo0/a;

    iget v5, v3, Lig0/g;->o:I

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v3, Lig0/g;->h:Ljava/lang/Object;

    check-cast v0, Lap0/b0;

    iget-object v1, v3, Lig0/g;->g:Ljava/lang/Object;

    check-cast v1, Lap0/b0;

    iget-object v4, v3, Lig0/g;->f:Ljava/lang/Object;

    check-cast v4, Lvb0/i;

    iget-object v5, v3, Lig0/g;->e:Ljava/lang/Object;

    check-cast v5, Lvb0/i;

    iget-object v3, v3, Lig0/g;->d:Lig0/b;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_1
    iget-boolean v0, v3, Lig0/g;->l:Z

    iget-object v1, v3, Lig0/g;->j:Ljava/lang/Object;

    check-cast v1, Lya0/j;

    iget-object v5, v3, Lig0/g;->i:Ljava/lang/Object;

    check-cast v5, Lig0/b;

    iget-object v7, v3, Lig0/g;->h:Ljava/lang/Object;

    check-cast v7, Lap0/b0;

    iget-object v8, v3, Lig0/g;->g:Ljava/lang/Object;

    check-cast v8, Lap0/b0;

    iget-object v9, v3, Lig0/g;->f:Ljava/lang/Object;

    check-cast v9, Lvb0/i;

    iget-object v10, v3, Lig0/g;->e:Ljava/lang/Object;

    check-cast v10, Lvb0/i;

    iget-object v11, v3, Lig0/g;->d:Lig0/b;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_2
    iget-boolean v0, v3, Lig0/g;->l:Z

    iget-object v1, v3, Lig0/g;->k:Ljava/lang/Object;

    check-cast v1, Lya0/j;

    iget-object v5, v3, Lig0/g;->j:Ljava/lang/Object;

    check-cast v5, Lrf0/t;

    iget-object v7, v3, Lig0/g;->i:Ljava/lang/Object;

    check-cast v7, Lap0/b0;

    iget-object v8, v3, Lig0/g;->h:Ljava/lang/Object;

    check-cast v8, Lap0/b0;

    iget-object v9, v3, Lig0/g;->g:Ljava/lang/Object;

    check-cast v9, Lvb0/i;

    iget-object v10, v3, Lig0/g;->f:Ljava/lang/Object;

    check-cast v10, Lvb0/i;

    iget-object v11, v3, Lig0/g;->e:Ljava/lang/Object;

    check-cast v11, Lya0/j;

    iget-object v11, v3, Lig0/g;->d:Lig0/b;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-boolean v0, v3, Lig0/g;->l:Z

    iget-object v1, v3, Lig0/g;->k:Ljava/lang/Object;

    check-cast v1, Lrf0/t;

    iget-object v5, v3, Lig0/g;->j:Ljava/lang/Object;

    check-cast v5, Lap0/b0;

    iget-object v7, v3, Lig0/g;->i:Ljava/lang/Object;

    check-cast v7, Lap0/b0;

    iget-object v8, v3, Lig0/g;->h:Ljava/lang/Object;

    check-cast v8, Lvb0/i;

    iget-object v9, v3, Lig0/g;->g:Ljava/lang/Object;

    check-cast v9, Lvb0/i;

    iget-object v10, v3, Lig0/g;->f:Ljava/lang/Object;

    check-cast v10, Lya0/j;

    iget-object v11, v3, Lig0/g;->e:Ljava/lang/Object;

    check-cast v11, Lya0/j;

    iget-object v12, v3, Lig0/g;->d:Lig0/b;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v2, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v5

    move-object v5, v1

    move-object v1, v11

    goto/16 :goto_5

    :pswitch_4
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lqe0/a;->m()Lza0/g;

    move-result-object v2

    iget-object v2, v2, Lza0/g;->f:Lya0/j;

    if-eqz v2, :cond_1

    iget-object v5, v2, Lya0/j;->a:Lvb0/i;

    if-eqz v5, :cond_1

    invoke-static {v5}, Lvb0/i;->i(Lvb0/i;)Lvb0/i;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v2, :cond_2

    iget-object v7, v2, Lya0/j;->b:Lvb0/i;

    if-eqz v7, :cond_2

    invoke-static {v7}, Lvb0/i;->i(Lvb0/i;)Lvb0/i;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    new-instance v8, Lap0/b0;

    invoke-direct {v8}, Lap0/b0;-><init>()V

    if-eqz v1, :cond_3

    iget-object v9, v1, Lya0/j;->a:Lvb0/i;

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    iput-object v9, v8, Lap0/b0;->a:Ljava/lang/Object;

    new-instance v9, Lap0/b0;

    invoke-direct {v9}, Lap0/b0;-><init>()V

    if-eqz v1, :cond_4

    iget-object v10, v1, Lya0/j;->b:Lvb0/i;

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    iput-object v10, v9, Lap0/b0;->a:Ljava/lang/Object;

    if-nez v5, :cond_5

    if-nez v7, :cond_5

    iget-object v11, v8, Lap0/b0;->a:Ljava/lang/Object;

    if-nez v11, :cond_5

    if-nez v10, :cond_5

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_5
    iget-object v10, v0, Ldb0/b;->a:Lwa0/q;

    invoke-static {v10}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v11, Lwa0/m;->i:Lwa0/m;

    invoke-interface {v10, v11}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrf0/t;

    iget-object v11, v0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v11}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v0, v3, Lig0/g;->d:Lig0/b;

    iput-object v1, v3, Lig0/g;->e:Ljava/lang/Object;

    iput-object v2, v3, Lig0/g;->f:Ljava/lang/Object;

    iput-object v5, v3, Lig0/g;->g:Ljava/lang/Object;

    iput-object v7, v3, Lig0/g;->h:Ljava/lang/Object;

    iput-object v8, v3, Lig0/g;->i:Ljava/lang/Object;

    iput-object v9, v3, Lig0/g;->j:Ljava/lang/Object;

    iput-object v10, v3, Lig0/g;->k:Ljava/lang/Object;

    move/from16 v12, p2

    iput-boolean v12, v3, Lig0/g;->l:Z

    const/4 v13, 0x1

    iput v13, v3, Lig0/g;->o:I

    invoke-virtual {v10, v11, v3}, Lrf0/t;->B(Lqe0/a;Lqo0/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_6

    goto/16 :goto_14

    :cond_6
    move/from16 v17, v12

    move-object v12, v0

    move/from16 v0, v17

    move-object/from16 v17, v10

    move-object v10, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v9

    move-object v9, v7

    move-object/from16 v7, v17

    :goto_5
    if-eqz v1, :cond_14

    iput-object v12, v3, Lig0/g;->d:Lig0/b;

    iput-object v2, v3, Lig0/g;->e:Ljava/lang/Object;

    iput-object v10, v3, Lig0/g;->f:Ljava/lang/Object;

    iput-object v9, v3, Lig0/g;->g:Ljava/lang/Object;

    iput-object v8, v3, Lig0/g;->h:Ljava/lang/Object;

    iput-object v7, v3, Lig0/g;->i:Ljava/lang/Object;

    iput-object v5, v3, Lig0/g;->j:Ljava/lang/Object;

    iput-object v1, v3, Lig0/g;->k:Ljava/lang/Object;

    iput-boolean v0, v3, Lig0/g;->l:Z

    const/4 v2, 0x2

    iput v2, v3, Lig0/g;->o:I

    invoke-virtual {v12, v1, v5, v3}, Lig0/b;->R(Lya0/j;Lrf0/t;Lqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    goto/16 :goto_14

    :cond_7
    move-object v11, v12

    :goto_6
    iget-object v2, v8, Lap0/b0;->a:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lvb0/i;

    if-eqz v12, :cond_a

    new-instance v15, Lvb0/l;

    iget-object v13, v5, Lrf0/t;->n:Lbb0/a;

    move-object v14, v7

    if-eqz v13, :cond_8

    iget-wide v6, v13, Lbb0/a;->a:J

    goto :goto_7

    :cond_8
    const-wide/16 v6, 0x0

    :goto_7
    move/from16 p2, v0

    move-object/from16 v16, v1

    if-eqz v13, :cond_9

    iget-wide v0, v13, Lbb0/a;->b:J

    goto :goto_8

    :cond_9
    const-wide/16 v0, 0x0

    :goto_8
    invoke-direct {v15, v6, v7, v0, v1}, Lvb0/l;-><init>(JJ)V

    iput-object v15, v12, Lvb0/i;->b:Lvb0/l;

    goto :goto_9

    :cond_a
    move/from16 p2, v0

    move-object/from16 v16, v1

    move-object v14, v7

    :goto_9
    check-cast v2, Lvb0/i;

    if-eqz v2, :cond_b

    iget-object v0, v2, Lvb0/i;->b:Lvb0/l;

    if-eqz v0, :cond_b

    iget-wide v0, v0, Lvb0/l;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    :goto_a
    iget-object v0, v8, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v0, Lvb0/i;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lvb0/i;->b:Lvb0/l;

    if-eqz v0, :cond_c

    iget-wide v0, v0, Lvb0/l;->b:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_b

    :cond_c
    const/4 v6, 0x0

    :goto_b
    invoke-static {v2, v6}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    iput-object v0, v8, Lap0/b0;->a:Ljava/lang/Object;

    :cond_d
    iget-object v0, v14, Lap0/b0;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvb0/i;

    if-eqz v1, :cond_10

    new-instance v2, Lvb0/l;

    iget-object v5, v5, Lrf0/t;->o:Lbb0/a;

    if-eqz v5, :cond_e

    iget-wide v6, v5, Lbb0/a;->a:J

    goto :goto_c

    :cond_e
    const-wide/16 v6, 0x0

    :goto_c
    if-eqz v5, :cond_f

    iget-wide v12, v5, Lbb0/a;->b:J

    goto :goto_d

    :cond_f
    const-wide/16 v12, 0x0

    :goto_d
    invoke-direct {v2, v6, v7, v12, v13}, Lvb0/l;-><init>(JJ)V

    iput-object v2, v1, Lvb0/i;->b:Lvb0/l;

    :cond_10
    check-cast v0, Lvb0/i;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lvb0/i;->b:Lvb0/l;

    if-eqz v0, :cond_11

    iget-wide v0, v0, Lvb0/l;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_e

    :cond_11
    const/4 v2, 0x0

    :goto_e
    iget-object v0, v14, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v0, Lvb0/i;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lvb0/i;->b:Lvb0/l;

    if-eqz v0, :cond_12

    iget-wide v0, v0, Lvb0/l;->b:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_f

    :cond_12
    const/4 v5, 0x0

    :goto_f
    invoke-static {v2, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    iput-object v0, v14, Lap0/b0;->a:Ljava/lang/Object;

    :cond_13
    iget-object v0, v11, Ldb0/b;->d:Lqe0/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqe0/a;->m()Lza0/g;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Lya0/j;->c(Lya0/j;)Lya0/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lza0/g;->a(Lya0/g;)V

    move/from16 v0, p2

    move-object v12, v11

    :goto_10
    move-object v1, v8

    move-object v5, v10

    goto/16 :goto_13

    :cond_14
    if-eqz v2, :cond_19

    iget-object v1, v2, Lya0/j;->a:Lvb0/i;

    if-eqz v1, :cond_16

    iget-object v6, v2, Lya0/j;->b:Lvb0/i;

    if-eqz v6, :cond_16

    iput-object v12, v3, Lig0/g;->d:Lig0/b;

    iput-object v10, v3, Lig0/g;->e:Ljava/lang/Object;

    iput-object v9, v3, Lig0/g;->f:Ljava/lang/Object;

    iput-object v8, v3, Lig0/g;->g:Ljava/lang/Object;

    iput-object v7, v3, Lig0/g;->h:Ljava/lang/Object;

    iput-object v12, v3, Lig0/g;->i:Ljava/lang/Object;

    iput-object v2, v3, Lig0/g;->j:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v3, Lig0/g;->k:Ljava/lang/Object;

    iput-boolean v0, v3, Lig0/g;->l:Z

    const/4 v1, 0x3

    iput v1, v3, Lig0/g;->o:I

    invoke-virtual {v5, v3}, Lrf0/t;->j0(Lqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_15

    goto/16 :goto_14

    :cond_15
    move-object v1, v2

    move-object v5, v12

    move-object v11, v5

    :goto_11
    move-object v2, v1

    move-object v12, v5

    goto :goto_12

    :cond_16
    if-eqz v1, :cond_17

    iput-object v12, v3, Lig0/g;->d:Lig0/b;

    iput-object v10, v3, Lig0/g;->e:Ljava/lang/Object;

    iput-object v9, v3, Lig0/g;->f:Ljava/lang/Object;

    iput-object v8, v3, Lig0/g;->g:Ljava/lang/Object;

    iput-object v7, v3, Lig0/g;->h:Ljava/lang/Object;

    iput-object v12, v3, Lig0/g;->i:Ljava/lang/Object;

    iput-object v2, v3, Lig0/g;->j:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v3, Lig0/g;->k:Ljava/lang/Object;

    iput-boolean v0, v3, Lig0/g;->l:Z

    const/4 v1, 0x4

    iput v1, v3, Lig0/g;->o:I

    invoke-virtual {v5, v3}, Lrf0/t;->a0(Lqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_15

    goto :goto_14

    :cond_17
    iget-object v1, v2, Lya0/j;->b:Lvb0/i;

    if-eqz v1, :cond_18

    iput-object v12, v3, Lig0/g;->d:Lig0/b;

    iput-object v10, v3, Lig0/g;->e:Ljava/lang/Object;

    iput-object v9, v3, Lig0/g;->f:Ljava/lang/Object;

    iput-object v8, v3, Lig0/g;->g:Ljava/lang/Object;

    iput-object v7, v3, Lig0/g;->h:Ljava/lang/Object;

    iput-object v12, v3, Lig0/g;->i:Ljava/lang/Object;

    iput-object v2, v3, Lig0/g;->j:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v3, Lig0/g;->k:Ljava/lang/Object;

    iput-boolean v0, v3, Lig0/g;->l:Z

    const/4 v1, 0x5

    iput v1, v3, Lig0/g;->o:I

    invoke-virtual {v5, v3}, Lrf0/t;->v(Lqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_15

    goto :goto_14

    :cond_18
    move-object v11, v12

    :goto_12
    iget-object v1, v12, Ldb0/b;->d:Lqe0/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqe0/a;->m()Lza0/g;

    move-result-object v1

    invoke-virtual {v1, v2}, Lza0/g;->c(Lya0/g;)V

    move-object v12, v11

    :cond_19
    move-object v14, v7

    goto/16 :goto_10

    :goto_13
    if-eqz v0, :cond_1b

    iget-object v0, v12, Ldb0/b;->a:Lwa0/q;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v12, v3, Lig0/g;->d:Lig0/b;

    iput-object v5, v3, Lig0/g;->e:Ljava/lang/Object;

    iput-object v9, v3, Lig0/g;->f:Ljava/lang/Object;

    iput-object v1, v3, Lig0/g;->g:Ljava/lang/Object;

    iput-object v14, v3, Lig0/g;->h:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Lig0/g;->i:Ljava/lang/Object;

    iput-object v2, v3, Lig0/g;->j:Ljava/lang/Object;

    iput-object v2, v3, Lig0/g;->k:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v3, Lig0/g;->o:I

    invoke-interface {v0, v3}, Lwa0/q;->n(Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1a

    :goto_14
    return-object v4

    :cond_1a
    move-object v4, v9

    move-object v3, v12

    move-object v0, v14

    :goto_15
    move-object v14, v0

    move-object v12, v3

    move-object v9, v4

    :cond_1b
    iget-object v0, v12, Ldb0/b;->b:Lxr0/x0;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb0/u;

    iget-object v0, v0, Lcb0/u;->h:Lvb0/a;

    instance-of v2, v0, Lvb0/i;

    if-eqz v2, :cond_1e

    check-cast v0, Lvb0/i;

    iget-object v0, v0, Lvb0/i;->a:Ljava/lang/String;

    iget-object v2, v1, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v2, Lvb0/i;

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lvb0/i;->a:Ljava/lang/String;

    goto :goto_16

    :cond_1c
    const/4 v2, 0x0

    :goto_16
    invoke-static {v0, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v2, v14, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v2, Lvb0/i;

    if-eqz v2, :cond_1d

    iget-object v2, v2, Lvb0/i;->a:Ljava/lang/String;

    goto :goto_17

    :cond_1d
    const/4 v2, 0x0

    :goto_17
    invoke-static {v0, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v12, Ldb0/b;->c:Lcb0/f;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcb0/f;->Z(Lvb0/a;)V

    :cond_1e
    new-instance v0, Lcb0/t$r0;

    iget-object v1, v1, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v1, Lvb0/i;

    iget-object v2, v14, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v2, Lvb0/i;

    invoke-direct {v0, v5, v9, v1, v2}, Lcb0/t$r0;-><init>(Lvb0/i;Lvb0/i;Lvb0/i;Lvb0/i;)V

    iget-object v1, v12, Ldb0/b;->c:Lcb0/f;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcb0/g;->T(Lzb0/a;)V

    invoke-virtual {v12}, Ldb0/b;->F()V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final R(Lya0/j;Lrf0/t;Lqo0/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lig0/h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lig0/h;

    iget v1, v0, Lig0/h;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lig0/h;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lig0/h;

    invoke-direct {v0, p0, p3}, Lig0/h;-><init>(Lig0/b;Lqo0/d;)V

    :goto_0
    iget-object p3, v0, Lig0/h;->h:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lig0/h;->j:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lig0/h;->f:Lrf0/t;

    iget-object p1, v0, Lig0/h;->e:Lya0/j;

    iget-object p2, v0, Lig0/h;->d:Lig0/b;

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Lig0/h;->f:Lrf0/t;

    iget-object p1, v0, Lig0/h;->e:Lya0/j;

    iget-object p2, v0, Lig0/h;->d:Lig0/b;

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lig0/h;->g:Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

    iget-object p2, v0, Lig0/h;->f:Lrf0/t;

    iget-object p1, v0, Lig0/h;->e:Lya0/j;

    iget-object v2, v0, Lig0/h;->d:Lig0/b;

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p3, p1, Lya0/j;->c:Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

    if-eqz p3, :cond_8

    iput-object p0, v0, Lig0/h;->d:Lig0/b;

    iput-object p1, v0, Lig0/h;->e:Lya0/j;

    iput-object p2, v0, Lig0/h;->f:Lrf0/t;

    iput-object p3, v0, Lig0/h;->g:Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

    iput v6, v0, Lig0/h;->j:I

    invoke-virtual {p2, v0}, Lrf0/t;->v(Lqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    iput-object p0, v0, Lig0/h;->d:Lig0/b;

    iput-object p1, v0, Lig0/h;->e:Lya0/j;

    iput-object p2, v0, Lig0/h;->f:Lrf0/t;

    iput-object v7, v0, Lig0/h;->g:Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

    iput v5, v0, Lig0/h;->j:I

    invoke-virtual {p0, p2, p3, v0}, Lig0/b;->M(Lwa0/l;Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;Lqo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    iget-object p3, p1, Lya0/j;->c:Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->getType()I

    move-result p3

    const/4 v2, 0x6

    if-ne p3, v2, :cond_a

    iput-object p0, v0, Lig0/h;->d:Lig0/b;

    iput-object p1, v0, Lig0/h;->e:Lya0/j;

    iput-object p2, v0, Lig0/h;->f:Lrf0/t;

    iput v4, v0, Lig0/h;->j:I

    invoke-virtual {p0, v0}, Lig0/b;->S(Lqo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    :goto_3
    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    :cond_a
    iget-object p1, p1, Lya0/j;->d:Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

    if-eqz p1, :cond_c

    iput-object v7, v0, Lig0/h;->d:Lig0/b;

    iput-object v7, v0, Lig0/h;->e:Lya0/j;

    iput-object v7, v0, Lig0/h;->f:Lrf0/t;

    iput v3, v0, Lig0/h;->j:I

    invoke-virtual {p0, p2, p1, v0}, Lig0/b;->M(Lwa0/l;Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;Lqo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    :goto_5
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final S(Lqo0/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lig0/b;->e:Lah0/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lah0/a;->O(Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
