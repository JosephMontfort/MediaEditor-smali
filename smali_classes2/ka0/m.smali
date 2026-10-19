.class public final Lka0/m;
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
    c = "com.miui.mediaeditor.video.auto.DefaultAiAutoUseCase$onUndoRedoEvent$2"
    f = "DefaultAiAutoUseCase.kt"
    l = {
        0x48,
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcc0/e$a;

.field public final synthetic h:Z

.field public final synthetic i:Lka0/q;


# direct methods
.method public constructor <init>(Lcc0/e$a;ZLka0/q;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc0/e$a;",
            "Z",
            "Lka0/q;",
            "Loo0/f<",
            "-",
            "Lka0/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lka0/m;->g:Lcc0/e$a;

    iput-boolean p2, p0, Lka0/m;->h:Z

    iput-object p3, p0, Lka0/m;->i:Lka0/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lka0/m;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lka0/m;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lka0/m;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lka0/m;

    iget-boolean v1, p0, Lka0/m;->h:Z

    iget-object v2, p0, Lka0/m;->i:Lka0/q;

    iget-object p0, p0, Lka0/m;->g:Lcc0/e$a;

    invoke-direct {v0, p0, v1, v2, p2}, Lka0/m;-><init>(Lcc0/e$a;ZLka0/q;Loo0/f;)V

    iput-object p1, v0, Lka0/m;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lka0/m;->i:Lka0/q;

    iget-object v1, v0, Lka0/q;->a:Lve0/d2;

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v3, p0, Lka0/m;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_0

    if-ne v3, v5, :cond_1

    :cond_0
    iget-object p0, p0, Lka0/m;->f:Ljava/lang/Object;

    check-cast p0, Lur0/m1;

    :try_start_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lka0/m;->f:Ljava/lang/Object;

    check-cast p1, Lur0/f0;

    new-instance v3, Lka0/m$a;

    invoke-direct {v3, v0, v7}, Lka0/m$a;-><init>(Lka0/q;Loo0/f;)V

    const/4 v8, 0x3

    invoke-static {p1, v7, v7, v3, v8}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object p1

    :try_start_1
    iget-object v3, p0, Lka0/m;->g:Lcc0/e$a;

    instance-of v8, v3, Lcc0/e$a$a;

    if-eqz v8, :cond_5

    iget-boolean v8, p0, Lka0/m;->h:Z

    if-eqz v8, :cond_4

    move-object v5, v3

    check-cast v5, Lcc0/e$a$a;

    iget-object v5, v5, Lcc0/e$a$a;->a:Lcom/miui/mediaeditor/video/entity/VideoTrack;

    move-object v8, v3

    check-cast v8, Lcc0/e$a$a;

    iget-object v8, v8, Lcc0/e$a$a;->b:Ljava/util/List;

    check-cast v3, Lcc0/e$a$a;

    iget-object v3, v3, Lcc0/e$a$a;->c:Ljava/lang/String;

    iput-object p1, p0, Lka0/m;->f:Ljava/lang/Object;

    iput v6, p0, Lka0/m;->e:I

    invoke-static {v0, v5, v8, v3, p0}, Lka0/q;->g(Lka0/q;Lcom/miui/mediaeditor/video/entity/VideoTrack;Ljava/util/List;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, p1

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto :goto_2

    :cond_4
    move-object v6, v3

    check-cast v6, Lcc0/e$a$a;

    iget-object v6, v6, Lcc0/e$a$a;->d:Lcom/miui/mediaeditor/video/entity/VideoTrack;

    move-object v8, v3

    check-cast v8, Lcc0/e$a$a;

    iget-object v8, v8, Lcc0/e$a$a;->e:Ljava/util/List;

    check-cast v3, Lcc0/e$a$a;

    iget-object v3, v3, Lcc0/e$a$a;->f:Ljava/lang/String;

    iput-object p1, p0, Lka0/m;->f:Ljava/lang/Object;

    iput v5, p0, Lka0/m;->e:I

    invoke-static {v0, v6, v8, v3, p0}, Lka0/q;->g(Lka0/q;Lcom/miui/mediaeditor/video/entity/VideoTrack;Ljava/util/List;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v2, :cond_3

    :goto_0
    return-object v2

    :goto_1
    invoke-interface {p0, v7}, Lur0/m1;->d(Ljava/util/concurrent/CancellationException;)V

    new-instance p0, Lcb0/t$f0;

    invoke-direct {p0, v4}, Lcb0/t$f0;-><init>(Z)V

    invoke-virtual {v1, p0}, Lcb0/g;->T(Lzb0/a;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_5
    :try_start_2
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    invoke-interface {p0, v7}, Lur0/m1;->d(Ljava/util/concurrent/CancellationException;)V

    new-instance p0, Lcb0/t$f0;

    invoke-direct {p0, v4}, Lcb0/t$f0;-><init>(Z)V

    invoke-virtual {v1, p0}, Lcb0/g;->T(Lzb0/a;)V

    throw p1
.end method
