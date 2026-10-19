.class public final Lm00/c1;
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
    c = "com.miui.mediaeditor.photo.livephoto_enhance.component.LivePhotoEnhanceTasksViewModel$retryTask$1"
    f = "LivePhotoEnhanceTasksViewModel.kt"
    l = {
        0xb9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Ln00/c;

.field public final synthetic g:Lm00/y0;


# direct methods
.method public constructor <init>(Ln00/c;Lm00/y0;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln00/c;",
            "Lm00/y0;",
            "Loo0/f<",
            "-",
            "Lm00/c1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm00/c1;->f:Ln00/c;

    iput-object p2, p0, Lm00/c1;->g:Lm00/y0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lm00/c1;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lm00/c1;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lm00/c1;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lm00/c1;

    iget-object v0, p0, Lm00/c1;->f:Ln00/c;

    iget-object p0, p0, Lm00/c1;->g:Lm00/y0;

    invoke-direct {p1, v0, p0, p2}, Lm00/c1;-><init>(Ln00/c;Lm00/y0;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lm00/c1;->f:Ln00/c;

    iget-object v1, p0, Lm00/c1;->g:Lm00/y0;

    const-string v2, "retryTask: tag="

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, p0, Lm00/c1;->e:I

    const-string v5, "LivePhotoEnhanceTasksViewModel"

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    :try_start_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Ln00/c;->d:Ljava/lang/String;

    invoke-static {p1}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "retryTask: serverTaskId is blank"

    invoke-static {v5, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_2
    sget-object p1, Lq00/c;->a:Lq00/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lq00/c;->a(Ln00/c;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, v0, Ln00/c;->d:Ljava/lang/String;

    const-string p1, "retryTask: not retryable, tag="

    invoke-static {p1, p0, v5}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_3
    invoke-static {}, Lbs0/a;->b()Z

    move-result p1

    if-nez p1, :cond_4

    const p0, 0x7f1405b8

    invoke-virtual {v1, p0}, Lm00/y0;->W(I)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_4
    iget-object p1, v1, Lm00/y0;->f:Lae/d;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v4}, Lae/d;->l(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    iput v6, p0, Lm00/c1;->e:I

    invoke-virtual {p1, p0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->j(Lqo0/d;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_0
    check-cast p1, Ln00/b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_9

    const/4 p1, 0x3

    if-eq p0, v6, :cond_8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    if-ne p0, p1, :cond_6

    const p0, 0x7f1405b5

    invoke-virtual {v1, p0}, Lm00/y0;->W(I)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, v1, Lm00/y0;->f:Lae/d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lae/d;->l(Ljava/lang/Object;)V

    return-object p0

    :cond_6
    :try_start_2
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_7
    const p0, 0x7f1405c1

    invoke-virtual {v1, p0}, Lm00/y0;->W(I)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, v1, Lm00/y0;->f:Lae/d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lae/d;->l(Ljava/lang/Object;)V

    return-object p0

    :cond_8
    :try_start_3
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120016

    invoke-virtual {v0, v2, p1, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getQuantityString(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v1, Lm00/y0;->e:Lae/d;

    invoke-virtual {p1, p0}, Lae/d;->m(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, v1, Lm00/y0;->f:Lae/d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lae/d;->l(Ljava/lang/Object;)V

    return-object p0

    :cond_9
    :try_start_4
    iget-object p0, v0, Ln00/c;->d:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    sget-object p1, Lk00/a;->c:Lk00/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->n:Lk00/a;

    iget-object p0, v0, Ln00/c;->d:Ljava/lang/String;

    invoke-static {p0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->m(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p0, v1, Lm00/y0;->f:Lae/d;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lae/d;->l(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :goto_1
    iget-object p1, v1, Lm00/y0;->f:Lae/d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lae/d;->l(Ljava/lang/Object;)V

    throw p0
.end method
