.class public final Lcx/p0;
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
        "Ljava/util/List<",
        "+",
        "Lko0/e0;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.ai_emote.PhotoAIEmoteViewModel$processEmoteGen$2"
    f = "PhotoAIEmoteViewModel.kt"
    l = {
        0x1fb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/miui/mediaeditor/algo/emote/processor/ExpressionEditorListProcessResult;

.field public final synthetic h:Lcx/n0;

.field public final synthetic i:Ldx/b;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/algo/emote/processor/ExpressionEditorListProcessResult;Lcx/n0;Ldx/b;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/algo/emote/processor/ExpressionEditorListProcessResult;",
            "Lcx/n0;",
            "Ldx/b;",
            "Loo0/f<",
            "-",
            "Lcx/p0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcx/p0;->g:Lcom/miui/mediaeditor/algo/emote/processor/ExpressionEditorListProcessResult;

    iput-object p2, p0, Lcx/p0;->h:Lcx/n0;

    iput-object p3, p0, Lcx/p0;->i:Ldx/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lcx/p0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lcx/p0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lcx/p0;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lcx/p0;

    iget-object v1, p0, Lcx/p0;->h:Lcx/n0;

    iget-object v2, p0, Lcx/p0;->i:Ldx/b;

    iget-object p0, p0, Lcx/p0;->g:Lcom/miui/mediaeditor/algo/emote/processor/ExpressionEditorListProcessResult;

    invoke-direct {v0, p0, v1, v2, p2}, Lcx/p0;-><init>(Lcom/miui/mediaeditor/algo/emote/processor/ExpressionEditorListProcessResult;Lcx/n0;Ldx/b;Loo0/f;)V

    iput-object p1, v0, Lcx/p0;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lcx/p0;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcx/p0;->f:Ljava/lang/Object;

    check-cast p1, Lur0/f0;

    iget-object v1, p0, Lcx/p0;->g:Lcom/miui/mediaeditor/algo/emote/processor/ExpressionEditorListProcessResult;

    iget-object v1, v1, Lcom/miui/mediaeditor/algo/emote/processor/ExpressionEditorListProcessResult;->c:Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListResult;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListResult;->c:Lcom/miui/mediaeditor/algo/emote/processor/list/ExpInfos;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpInfos;->c:Ljava/util/List;

    if-eqz v1, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/mediaeditor/algo/emote/processor/list/Item;

    new-instance v6, Lcx/p0$a;

    iget-object v7, p0, Lcx/p0;->h:Lcx/n0;

    iget-object v8, p0, Lcx/p0;->i:Ldx/b;

    invoke-direct {v6, v5, v7, v8, v3}, Lcx/p0$a;-><init>(Lcom/miui/mediaeditor/algo/emote/processor/list/Item;Lcx/n0;Ldx/b;Loo0/f;)V

    const/4 v5, 0x3

    invoke-static {p1, v3, v6, v5}, Lo30/b;->a(Lur0/f0;Loo0/i;Lzo0/p;I)Lur0/n0;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput v2, p0, Lcx/p0;->e:I

    invoke-static {v4, p0}, Lxi/m;->a(Ljava/util/ArrayList;Lqo0/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_4
    return-object v3
.end method
