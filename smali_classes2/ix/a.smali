.class public final Lix/a;
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
    c = "com.miui.mediaeditor.photo.aiagent.tracker.AiActionTracker$doTrack$1"
    f = "AiActionTracker.kt"
    l = {
        0x20
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Loo0/f<",
            "-",
            "Lix/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lix/a;->f:Ljava/lang/String;

    iput-object p2, p0, Lix/a;->g:Ljava/lang/String;

    iput-object p3, p0, Lix/a;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lix/a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lix/a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lix/a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lix/a;

    iget-object v0, p0, Lix/a;->g:Ljava/lang/String;

    iget-object v1, p0, Lix/a;->h:Ljava/lang/String;

    iget-object p0, p0, Lix/a;->f:Ljava/lang/String;

    invoke-direct {p1, p0, v0, v1, p2}, Lix/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v1, "auto"

    const-class v2, Lcom/google/gson/i;

    iget-object v3, p0, Lix/a;->g:Ljava/lang/String;

    sget-object v4, Lpo0/a;->a:Lpo0/a;

    iget v0, p0, Lix/a;->e:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object p1, Lix/b;->a:Lix/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "\\[(\\S+?)]"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string v0, "compile(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lix/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v6, "matcher(...)"

    invoke-static {p1, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {p1, v6, v0}, Lpb/b;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lsr0/e;

    move-result-object p1

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsr0/e;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Lsr0/e$a;

    invoke-virtual {p1, v5}, Lsr0/e$a;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object v8, p1

    goto :goto_0

    :cond_2
    move-object v8, v6

    :goto_0
    if-nez v8, :cond_3

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_3
    :try_start_0
    sget-object p1, Ldg/f;->a:Lcom/google/gson/Gson;

    invoke-virtual {p1, v2, v3}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/i;

    invoke-virtual {p1}, Lcom/google/gson/i;->h()Lcom/google/gson/l;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/gson/l;->o(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/gson/i;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_4
    move-object v0, v6

    :goto_1
    const-string v7, "effect"

    invoke-virtual {p1, v7}, Lcom/google/gson/l;->o(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/gson/i;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v6

    :goto_2
    if-nez p1, :cond_6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v7}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {p1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-static {p1}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    move-object p1, v6

    :goto_5
    move-object v9, p1

    check-cast v9, Ljava/lang/Integer;

    sget-object p1, Lix/b;->a:Lix/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    sget-object p1, Ldg/f;->a:Lcom/google/gson/Gson;

    invoke-virtual {p1, v2, v3}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/i;

    invoke-virtual {p1}, Lcom/google/gson/i;->h()Lcom/google/gson/l;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/gson/l;->o(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/gson/i;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_8

    :cond_8
    move-object v0, v6

    :goto_6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/high16 p1, 0x447a0000    # 1000.0f

    goto :goto_7

    :cond_9
    const-string v0, "strength"

    invoke-virtual {p1, v0}, Lcom/google/gson/l;->o(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/i;->d()F

    move-result p1

    :goto_7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :goto_8
    invoke-static {p1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p1

    :goto_9
    invoke-static {p1}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v6, p1

    :cond_a
    move-object v10, v6

    check-cast v10, Ljava/lang/Float;

    sget-object p1, Lur0/u0;->a:Lcs0/c;

    sget-object p1, Las0/r;->a:Lvr0/g;

    new-instance v7, Lix/a$a;

    iget-object v11, p0, Lix/a;->h:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lix/a$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Loo0/f;)V

    iput v5, p0, Lix/a;->e:I

    invoke-static {p1, v7, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    return-object v4

    :cond_b
    :goto_a
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
