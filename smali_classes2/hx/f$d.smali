.class public final Lhx/f$d;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhx/f;->executeActionRender(Lwz/t;Landroid/os/Bundle;)V
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
    c = "com.miui.mediaeditor.photo.aiagent.service.AiActionService$executeActionRender$1"
    f = "AiActionService.kt"
    l = {
        0xf9,
        0x109,
        0x11f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/util/List;

.field public f:I

.field public final synthetic g:Lwz/t;

.field public final synthetic h:Lhx/f;

.field public final synthetic i:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lwz/t;Lhx/f;Landroid/os/Bundle;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwz/t;",
            "Lhx/f;",
            "Landroid/os/Bundle;",
            "Loo0/f<",
            "-",
            "Lhx/f$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhx/f$d;->g:Lwz/t;

    iput-object p2, p0, Lhx/f$d;->h:Lhx/f;

    iput-object p3, p0, Lhx/f$d;->i:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lhx/f$d;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lhx/f$d;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lhx/f$d;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lhx/f$d;

    iget-object v0, p0, Lhx/f$d;->h:Lhx/f;

    iget-object v1, p0, Lhx/f$d;->i:Landroid/os/Bundle;

    iget-object p0, p0, Lhx/f$d;->g:Lwz/t;

    invoke-direct {p1, p0, v0, v1, p2}, Lhx/f$d;-><init>(Lwz/t;Lhx/f;Landroid/os/Bundle;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lhx/f$d;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-string v4, "getString(...)"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lhx/f$d;->e:Ljava/util/List;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object p1, Lur0/u0;->a:Lcs0/c;

    new-instance v1, Lhx/f$d$b;

    iget-object v7, p0, Lhx/f$d;->h:Lhx/f;

    iget-object v8, p0, Lhx/f$d;->i:Landroid/os/Bundle;

    invoke-direct {v1, v7, v8, v5}, Lhx/f$d$b;-><init>(Lhx/f;Landroid/os/Bundle;Loo0/f;)V

    iput v6, p0, Lhx/f$d;->f:I

    invoke-static {p1, v1, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lhx/f$d;->h:Lhx/f;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    const-string p0, "AiActionService"

    const-string p1, "call action all optional, finish this query"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lhx/f;->setRenderEnable(Z)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_5
    move-object v1, p1

    goto :goto_1

    :cond_6
    move-object v1, v5

    :goto_1
    iget-object p1, p0, Lhx/f$d;->g:Lwz/t;

    const v7, 0x7f1400b9

    sget-object v8, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lwz/t;->p:Lwz/t$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lwz/t$a;->a:Lwz/t;

    iget-object p1, p1, Lwz/t;->o:Lae/d;

    new-instance v8, Lgx/a$e;

    invoke-direct {v8, v7}, Lgx/a$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Lae/d;->l(Ljava/lang/Object;)V

    sget-object p1, Lur0/u0;->a:Lcs0/c;

    new-instance v7, Lhx/f$d$c;

    iget-object v8, p0, Lhx/f$d;->h:Lhx/f;

    invoke-direct {v7, v8, v1, v5}, Lhx/f$d$c;-><init>(Lhx/f;Ljava/util/List;Loo0/f;)V

    iput-object v1, p0, Lhx/f$d;->e:Ljava/util/List;

    iput v3, p0, Lhx/f$d;->f:I

    invoke-static {p1, v7, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_9

    iget-object v3, p0, Lhx/f$d;->g:Lwz/t;

    iget-object v7, p0, Lhx/f$d;->h:Lhx/f;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-eq v8, v9, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "execute action render failed, single cloud action not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const p1, 0x7f1400a5

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lwz/t;->p:Lwz/t$a;

    invoke-virtual {v0, p1, p0}, Lwz/t$a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v6}, Lhx/f;->setRenderEnable(Z)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_8
    const v1, 0x7f1400c0

    invoke-static {v7, v1}, Lhx/f;->access$showToast(Lhx/f;I)V

    goto :goto_3

    :cond_9
    move-object p1, v5

    :cond_a
    :goto_3
    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    new-instance v3, Lhx/f$d$a;

    iget-object v7, p0, Lhx/f$d;->h:Lhx/f;

    invoke-direct {v3, v7, p1, v5}, Lhx/f$d$a;-><init>(Lhx/f;Ljava/util/List;Loo0/f;)V

    iput-object v5, p0, Lhx/f$d;->e:Ljava/util/List;

    iput v2, p0, Lhx/f$d;->f:I

    invoke-static {v1, v3, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    :goto_4
    return-object v0

    :cond_b
    :goto_5
    iget-object v0, p0, Lhx/f$d;->g:Lwz/t;

    iget-object v1, p0, Lhx/f$d;->h:Lhx/f;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "execute action render failed, render data list is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const p1, 0x7f1400b5

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lwz/t;->p:Lwz/t$a;

    invoke-virtual {v0, p1, p0}, Lwz/t$a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v6}, Lhx/f;->setRenderEnable(Z)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_c
    iget-object p0, p0, Lhx/f$d;->g:Lwz/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwz/t;->n:Lae/d;

    invoke-virtual {p0, p1}, Lae/d;->l(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
