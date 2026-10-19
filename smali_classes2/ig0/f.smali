.class public final Lig0/f;
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
    c = "com.miui.mediaeditor.video.text.usecase.DefaultTextUseCase$removeCaptionEffectInternal$1"
    f = "DefaultTextUseCase.kt"
    l = {
        0x10b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lya0/e;

.field public f:I

.field public final synthetic g:Lig0/b;

.field public final synthetic h:Lvb0/g;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lig0/b;Lvb0/g;ZLoo0/f;)V
    .locals 0

    iput-object p1, p0, Lig0/f;->g:Lig0/b;

    iput-object p2, p0, Lig0/f;->h:Lvb0/g;

    iput-boolean p3, p0, Lig0/f;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lig0/f;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lig0/f;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lig0/f;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 2
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

    new-instance p1, Lig0/f;

    iget-object v0, p0, Lig0/f;->h:Lvb0/g;

    iget-boolean v1, p0, Lig0/f;->i:Z

    iget-object p0, p0, Lig0/f;->g:Lig0/b;

    invoke-direct {p1, p0, v0, v1, p2}, Lig0/f;-><init>(Lig0/b;Lvb0/g;ZLoo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lig0/f;->f:I

    const-string v2, "TextUseCase"

    const/4 v3, 0x1

    iget-object v4, p0, Lig0/f;->h:Lvb0/g;

    iget-object v5, p0, Lig0/f;->g:Lig0/b;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lig0/f;->e:Lya0/e;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance p1, Lcb0/t$m0;

    invoke-direct {p1, v4}, Lcb0/t$m0;-><init>(Lvb0/a;)V

    iget-object v1, v4, Lvb0/g;->a:Ljava/lang/String;

    iget-object v6, v5, Ldb0/b;->c:Lcb0/f;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v6, p1}, Lcb0/g;->T(Lzb0/a;)V

    iget-object p1, v5, Ldb0/b;->d:Lqe0/a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqe0/a;->m()Lza0/g;

    move-result-object p1

    iget-object p1, p1, Lza0/g;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lya0/e;

    iget-object v7, v7, Lya0/e;->a:Ljava/lang/String;

    invoke-static {v7, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    move-object p1, v6

    check-cast p1, Lya0/e;

    if-nez p1, :cond_4

    const-string p0, "removeCaptionEffectInternal effect is null"

    invoke-static {v2, p0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_4
    iget-object v6, v5, Ldb0/b;->a:Lwa0/q;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v7, Lwa0/m;->j:Lwa0/m;

    invoke-interface {v6, v7}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwa0/d;

    iput-object p1, p0, Lig0/f;->e:Lya0/e;

    iput v3, p0, Lig0/f;->f:I

    invoke-interface {v6, v1, p0}, Lwa0/d;->t(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "removeCaptionEffectInternal effect="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", section="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v5, Ldb0/b;->d:Lqe0/a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqe0/a;->m()Lza0/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lza0/g;->c(Lya0/g;)V

    iget-boolean p0, p0, Lig0/f;->i:Z

    if-eqz p0, :cond_6

    new-instance p0, Lcc0/e$b0;

    iget-object p1, v0, Lya0/e;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    invoke-static {p1}, Luh0/b;->a(Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;)Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    move-result-object p1

    const/16 v1, 0xd

    invoke-static {v0, p1, v1}, Lya0/e;->a(Lya0/e;Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;I)Lya0/e;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Lcc0/e$b0;-><init>(Lvb0/g;Lya0/e;)V

    invoke-virtual {v5, p0}, Ldb0/b;->B(Lcc0/e;)V

    :cond_6
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
