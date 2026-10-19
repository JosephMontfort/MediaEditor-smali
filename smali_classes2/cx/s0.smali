.class public final Lcx/s0;
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
    c = "com.miui.mediaeditor.photo.ai_emote.PhotoAIEmoteViewModel$processReplaceResult$2"
    f = "PhotoAIEmoteViewModel.kt"
    l = {
        0x199,
        0x19c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lap0/b0;

.field public f:Lap0/b0;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcx/n0;

.field public final synthetic j:Ldx/a;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcx/n0;Ldx/a;Ljava/lang/String;Ljava/lang/String;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx/n0;",
            "Ldx/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Loo0/f<",
            "-",
            "Lcx/s0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcx/s0;->i:Lcx/n0;

    iput-object p2, p0, Lcx/s0;->j:Ldx/a;

    iput-object p3, p0, Lcx/s0;->k:Ljava/lang/String;

    iput-object p4, p0, Lcx/s0;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lcx/s0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lcx/s0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lcx/s0;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lcx/s0;

    iget-object v3, p0, Lcx/s0;->k:Ljava/lang/String;

    iget-object v4, p0, Lcx/s0;->l:Ljava/lang/String;

    iget-object v1, p0, Lcx/s0;->i:Lcx/n0;

    iget-object v2, p0, Lcx/s0;->j:Ldx/a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcx/s0;-><init>(Lcx/n0;Ldx/a;Ljava/lang/String;Ljava/lang/String;Loo0/f;)V

    iput-object p1, v0, Lcx/s0;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lcx/s0;->g:I

    const/4 v2, 0x3

    iget-object v3, p0, Lcx/s0;->k:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lcx/s0;->i:Lcx/n0;

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcx/s0;->f:Lap0/b0;

    iget-object v1, p0, Lcx/s0;->e:Lap0/b0;

    iget-object v2, p0, Lcx/s0;->h:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcx/s0;->h:Ljava/lang/Object;

    check-cast v1, Lur0/f0;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcx/s0;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lur0/f0;

    new-instance p1, Lcx/s0$b;

    invoke-direct {p1, v3, v6, v7}, Lcx/s0$b;-><init>(Ljava/lang/String;Lcx/n0;Loo0/f;)V

    invoke-static {v1, v7, p1, v2}, Lo30/b;->a(Lur0/f0;Loo0/i;Lzo0/p;I)Lur0/n0;

    move-result-object p1

    iput-object v1, p0, Lcx/s0;->h:Ljava/lang/Object;

    iput v5, p0, Lcx/s0;->g:I

    invoke-virtual {p1, p0}, Lur0/r1;->A(Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    new-instance v8, Lap0/b0;

    invoke-direct {v8}, Lap0/b0;-><init>()V

    new-instance v9, Lcx/s0$a;

    iget-object v10, p0, Lcx/s0;->l:Ljava/lang/String;

    invoke-direct {v9, v10, v6, v7}, Lcx/s0$a;-><init>(Ljava/lang/String;Lcx/n0;Loo0/f;)V

    invoke-static {v1, v7, v9, v2}, Lo30/b;->a(Lur0/f0;Loo0/i;Lzo0/p;I)Lur0/n0;

    move-result-object v1

    iput-object p1, p0, Lcx/s0;->h:Ljava/lang/Object;

    iput-object v8, p0, Lcx/s0;->e:Lap0/b0;

    iput-object v8, p0, Lcx/s0;->f:Lap0/b0;

    iput v4, p0, Lcx/s0;->g:I

    invoke-virtual {v1, p0}, Lur0/r1;->A(Loo0/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v2, p1

    move-object p1, v1

    move-object v0, v8

    move-object v1, v0

    :goto_2
    iput-object p1, v0, Lap0/b0;->a:Ljava/lang/Object;

    if-eqz v2, :cond_a

    iget-object p1, v1, Lap0/b0;->a:Ljava/lang/Object;

    if-nez p1, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v0, v6, Lcx/n0;->l:Lko0/t;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lko0/t;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    iget-object v4, v6, Lcx/n0;->g:Lgp/b;

    new-instance v8, Lcom/miui/mediaeditor/algo/emote/processor/AIEmoteMergeMaskImgProcessParam;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {v8, v0, p1}, Lcom/miui/mediaeditor/algo/emote/processor/AIEmoteMergeMaskImgProcessParam;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-interface {v4, v8}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/algo/emote/processor/AIEmoteMergeMaskImgProcessResult;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/algo/base/BaseResult;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v1, Lap0/b0;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object v0, v1, Lap0/b0;->a:Ljava/lang/Object;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    iget-object p0, p0, Lcx/s0;->j:Ldx/a;

    iput-object v2, p0, Ldx/a;->f:Landroid/graphics/Bitmap;

    iput-object v3, p0, Ldx/a;->g:Ljava/lang/String;

    iget-object p1, v1, Lap0/b0;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Ldx/a;->h:Landroid/graphics/Bitmap;

    new-instance v0, Lko0/t;

    invoke-direct {v0, v2, v3, p1}, Lko0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lcx/n0;->l:Lko0/t;

    iget-object p1, v6, Lcx/n0;->q:Landroidx/lifecycle/s0;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    iget-object p1, v6, Lox/a;->f:Landroidx/lifecycle/s0;

    invoke-virtual {v6}, Lcx/n0;->c0()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    iget-object p1, v6, Lcx/n0;->r:Landroidx/lifecycle/s0;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldx/b;

    iget v3, v2, Ldx/b;->a:I

    iget v4, p0, Ldx/a;->b:I

    if-ne v3, v4, :cond_7

    iget-object v3, p0, Ldx/a;->c:Landroid/graphics/Bitmap;

    iput-object v3, v2, Ldx/b;->d:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_8
    move-object v7, v0

    :cond_9
    invoke-virtual {p1, v7}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    iget-object p0, v6, Lcx/n0;->y:Landroidx/lifecycle/s0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcx/n0;->Z()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_a
    :goto_4
    iget-object p0, v6, Lcx/n0;->w:Landroidx/lifecycle/s0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Lcx/n0;->a0(Lnm/d$a;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
