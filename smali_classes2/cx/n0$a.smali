.class public final Lcx/n0$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcx/n0;->d0(Ldx/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.miui.mediaeditor.photo.ai_emote.PhotoAIEmoteViewModel$onEmoteSelected$1"
    f = "PhotoAIEmoteViewModel.kt"
    l = {
        0x184
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:J

.field public f:I

.field public final synthetic g:Ldx/a;

.field public final synthetic h:Lcx/n0;


# direct methods
.method public constructor <init>(Ldx/a;Lcx/n0;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldx/a;",
            "Lcx/n0;",
            "Loo0/f<",
            "-",
            "Lcx/n0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcx/n0$a;->g:Ldx/a;

    iput-object p2, p0, Lcx/n0$a;->h:Lcx/n0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lcx/n0$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lcx/n0$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lcx/n0$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcx/n0$a;

    iget-object v0, p0, Lcx/n0$a;->g:Ldx/a;

    iget-object p0, p0, Lcx/n0$a;->h:Lcx/n0;

    invoke-direct {p1, v0, p0, p2}, Lcx/n0$a;-><init>(Ldx/a;Lcx/n0;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v3, v0, Lcx/n0$a;->g:Ldx/a;

    iget-object v1, v3, Ldx/a;->d:Lcom/miui/mediaeditor/algo/emote/processor/list/AvatarInfo;

    iget-object v2, v0, Lcx/n0$a;->h:Lcx/n0;

    iget-object v4, v2, Lcx/n0;->w:Landroidx/lifecycle/s0;

    sget-object v7, Lpo0/a;->a:Lpo0/a;

    iget v5, v0, Lcx/n0$a;->f:I

    const-string v8, "AIEmoteViewModel"

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    iget-wide v0, v0, Lcx/n0$a;->e:J

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v5, v3, Ldx/a;->a:Lcx/e;

    instance-of v11, v5, Lcx/e$g;

    const-string v12, ", result:"

    const-string v13, "selectedFaceInfoData"

    if-eqz v11, :cond_9

    new-instance v5, Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParam;

    iget-object v11, v2, Lcx/n0;->n:Ldx/b;

    if-eqz v11, :cond_8

    iget-object v11, v11, Ldx/b;->h:Ljava/lang/String;

    iget v13, v3, Ldx/a;->b:I

    iget-object v14, v2, Lcx/n0;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v16, 0x0

    if-eqz v1, :cond_2

    iget-object v15, v1, Lcom/miui/mediaeditor/algo/emote/processor/list/AvatarInfo;->b:Ljava/lang/Integer;

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_0

    :cond_2
    const/4 v15, 0x0

    :goto_0
    invoke-virtual {v14, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "get(...)"

    invoke-static {v14, v15}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/graphics/Bitmap;

    invoke-static {v14}, Lsu/b;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v5, v11, v13, v14, v1}, Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParam;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/mediaeditor/algo/emote/processor/list/AvatarInfo;)V

    iget-object v1, v2, Lcx/n0;->J:Lgp/b;

    if-eqz v1, :cond_7

    new-instance v11, Lcom/miui/mediaeditor/algo/headreplace/processor/ExpressionEditorAvatarReplaceProcessParam;

    iget-object v13, v2, Lcx/n0;->o:Lcom/miui/mediaeditor/algo/emote/processor/ExpressionEditorListProcessResult;

    if-eqz v13, :cond_3

    iget-object v14, v13, Lcom/miui/mediaeditor/algo/emote/processor/ExpressionEditorListProcessResult;->c:Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListResult;

    if-eqz v14, :cond_3

    iget-object v14, v14, Lnm/a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object/from16 v14, v16

    :goto_1
    if-eqz v13, :cond_4

    iget-object v13, v13, Lcom/miui/mediaeditor/algo/emote/processor/ExpressionEditorListProcessResult;->c:Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListResult;

    if-eqz v13, :cond_4

    iget-object v15, v13, Lnm/a;->b:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object/from16 v15, v16

    :goto_2
    invoke-direct {v11, v14, v15, v5}, Lcom/miui/mediaeditor/algo/headreplace/processor/ExpressionEditorAvatarReplaceProcessParam;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParam;)V

    invoke-interface {v1, v11}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/algo/headreplace/processor/ExpressionEditorAvatarReplaceProcessResult;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/algo/base/BaseResult;->b()Z

    move-result v11

    iget-object v13, v1, Lcom/miui/mediaeditor/algo/headreplace/processor/ExpressionEditorAvatarReplaceProcessResult;->c:Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceResult;

    if-eqz v11, :cond_5

    iget-boolean v11, v1, Lcom/miui/mediaeditor/algo/headreplace/processor/ExpressionEditorAvatarReplaceProcessResult;->b:Z

    if-eqz v11, :cond_5

    move v14, v6

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    if-nez v14, :cond_6

    iget-object v0, v1, Lcom/miui/mediaeditor/algo/headreplace/processor/ExpressionEditorAvatarReplaceProcessResult;->d:Lnm/d$a;

    invoke-virtual {v2, v0}, Lcx/n0;->a0(Lnm/d$a;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_6
    invoke-static {v13}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v4, v13, Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceResult;->c:Ljava/lang/String;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v11, v13, Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceResult;->d:Ljava/lang/String;

    invoke-static {v11}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "onEmoteSelected ExpressionEditorAvatarReplace param:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object v5, v11

    goto/16 :goto_8

    :cond_7
    const-string v0, "headReplaceAlgorithm"

    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v16

    :cond_8
    const/16 v16, 0x0

    invoke-static {v13}, Lap0/m;->l(Ljava/lang/String;)V

    throw v16

    :cond_9
    const/16 v16, 0x0

    new-instance v1, Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceParam;

    iget v5, v5, Lcx/e;->a:I

    iget-object v11, v2, Lcx/n0;->n:Ldx/b;

    if-eqz v11, :cond_11

    invoke-static {v11}, Lcx/n0;->Y(Ldx/b;)Lcom/miui/mediaeditor/algo/emote/processor/list/CloudFaceInfo;

    move-result-object v11

    iget-object v14, v2, Lcx/n0;->n:Ldx/b;

    if-eqz v14, :cond_10

    iget-object v13, v14, Ldx/b;->h:Ljava/lang/String;

    invoke-direct {v1, v5, v11, v13}, Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceParam;-><init>(ILcom/miui/mediaeditor/algo/emote/processor/list/CloudFaceInfo;Ljava/lang/String;)V

    iget-object v5, v2, Lcx/n0;->g:Lgp/b;

    new-instance v11, Lcom/miui/mediaeditor/algo/emote/processor/ExpressionEditorExpReplaceProcessParam;

    iget-object v13, v2, Lcx/n0;->o:Lcom/miui/mediaeditor/algo/emote/processor/ExpressionEditorListProcessResult;

    if-eqz v13, :cond_a

    iget-object v14, v13, Lcom/miui/mediaeditor/algo/emote/processor/ExpressionEditorListProcessResult;->c:Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListResult;

    if-eqz v14, :cond_a

    iget-object v14, v14, Lnm/a;->a:Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object/from16 v14, v16

    :goto_5
    if-eqz v13, :cond_b

    iget-object v13, v13, Lcom/miui/mediaeditor/algo/emote/processor/ExpressionEditorListProcessResult;->c:Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListResult;

    if-eqz v13, :cond_b

    iget-object v15, v13, Lnm/a;->b:Ljava/lang/String;

    goto :goto_6

    :cond_b
    move-object/from16 v15, v16

    :goto_6
    invoke-direct {v11, v14, v15, v1}, Lcom/miui/mediaeditor/algo/emote/processor/ExpressionEditorExpReplaceProcessParam;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceParam;)V

    invoke-interface {v5, v11}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object v5

    check-cast v5, Lcom/miui/mediaeditor/algo/emote/processor/ExpressionEditorExpReplaceProcessResult;

    invoke-virtual {v5}, Lcom/miui/mediaeditor/algo/base/BaseResult;->b()Z

    move-result v11

    iget-object v13, v5, Lcom/miui/mediaeditor/algo/emote/processor/ExpressionEditorExpReplaceProcessResult;->c:Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceResult;

    if-eqz v11, :cond_c

    iget-boolean v11, v5, Lcom/miui/mediaeditor/algo/emote/processor/ExpressionEditorExpReplaceProcessResult;->b:Z

    if-eqz v11, :cond_c

    move v14, v6

    goto :goto_7

    :cond_c
    const/4 v14, 0x0

    :goto_7
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    if-nez v14, :cond_d

    iget-object v0, v5, Lcom/miui/mediaeditor/algo/emote/processor/ExpressionEditorExpReplaceProcessResult;->d:Lnm/d$a;

    invoke-virtual {v2, v0}, Lcx/n0;->a0(Lnm/d$a;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_d
    invoke-static {v13}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v4, v13, Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceResult;->c:Ljava/lang/String;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v11, v13, Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceResult;->d:Ljava/lang/String;

    invoke-static {v11}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v13, v5, Lcom/miui/mediaeditor/algo/emote/processor/ExpressionEditorExpReplaceProcessResult;->e:Ljava/lang/String;

    iput-object v13, v3, Ldx/a;->i:Ljava/lang/String;

    iput-object v13, v2, Lcx/n0;->P:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "onEmoteSelected ExpressionEditorExpReplace param:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :goto_8
    iput-wide v9, v0, Lcx/n0$a;->e:J

    iput v6, v0, Lcx/n0$a;->f:I

    const-string v1, ", maskPath = "

    const-string v6, ", data = "

    const-string v11, "processReplaceResult() called with: imageShowEdPath = "

    invoke-static {v11, v4, v1, v5, v6}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcx/s0;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcx/s0;-><init>(Lcx/n0;Ldx/a;Ljava/lang/String;Ljava/lang/String;Loo0/f;)V

    invoke-static {v1, v0}, Lur0/g0;->c(Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    goto :goto_9

    :cond_e
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    :goto_9
    if-ne v0, v7, :cond_f

    return-object v7

    :cond_f
    move-wide v0, v9

    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-string v0, "onEmoteSelected cost: "

    invoke-static {v2, v3, v0, v8}, Lre/l;->a(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_10
    invoke-static {v13}, Lap0/m;->l(Ljava/lang/String;)V

    throw v16

    :cond_11
    invoke-static {v13}, Lap0/m;->l(Ljava/lang/String;)V

    throw v16
.end method
