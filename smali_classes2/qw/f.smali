.class public final Lqw/f;
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
    c = "com.miui.mediaeditor.photo.agent.PhotoAgentMiClawBridge$cancel$1"
    f = "PhotoAgentMiClawBridge.kt"
    l = {
        0x1dd,
        0x1de
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lqw/e;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqw/e;Ljava/lang/String;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqw/e;",
            "Ljava/lang/String;",
            "Loo0/f<",
            "-",
            "Lqw/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqw/f;->f:Lqw/e;

    iput-object p2, p0, Lqw/f;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lqw/f;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lqw/f;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lqw/f;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lqw/f;

    iget-object v0, p0, Lqw/f;->f:Lqw/e;

    iget-object p0, p0, Lqw/f;->g:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lqw/f;-><init>(Lqw/e;Ljava/lang/String;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "osbot cancel dispatched, reqId="

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, p0, Lqw/f;->e:I

    const-string v3, "PhotoAgentBridge"

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lqw/f;->g:Ljava/lang/String;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lqw/f;->f:Lqw/e;

    iget-object p1, p1, Lqw/e;->b:Lqw/b;

    iput v5, p0, Lqw/f;->e:I

    invoke-virtual {p1, p0}, Lqw/b;->a(Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lf3/w;

    const-string v2, "agent_id"

    const-string v5, "osbot.imaging_assistant"

    new-instance v7, Lko0/o;

    invoke-direct {v7, v2, v5}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "chat_id"

    new-instance v5, Lko0/o;

    invoke-direct {v5, v2, v6}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v5}, [Lko0/o;

    move-result-object v2

    invoke-static {v2}, Llo0/i0;->g([Lko0/o;)Ljava/util/Map;

    move-result-object v2

    iput v4, p0, Lqw/f;->e:I

    iget-object p0, p1, Lf3/w;->a:Lg3/a;

    invoke-interface {p0, v2}, Lg3/a;->a(Ljava/util/Map;)Ljs0/w;

    move-result-object p0

    if-ne p0, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "osbot cancel failed, reqId="

    const-string v0, ": "

    invoke-static {p1, v6, v0, p0, v3}, Landroidx/recyclerview/widget/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
