.class public final Lrf0/i;
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
    c = "com.miui.mediaeditor.video.text.VideoHeaderTailAlgo$init$2"
    f = "VideoHeaderTailAlgo.kt"
    l = {
        0x71,
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lrf0/t;

.field public final synthetic g:Lqe0/a;


# direct methods
.method public constructor <init>(Lrf0/t;Lqe0/a;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrf0/t;",
            "Lqe0/a;",
            "Loo0/f<",
            "-",
            "Lrf0/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrf0/i;->f:Lrf0/t;

    iput-object p2, p0, Lrf0/i;->g:Lqe0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lrf0/i;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lrf0/i;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lrf0/i;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lrf0/i;

    iget-object v0, p0, Lrf0/i;->f:Lrf0/t;

    iget-object p0, p0, Lrf0/i;->g:Lqe0/a;

    invoke-direct {p1, v0, p0, p2}, Lrf0/i;-><init>(Lrf0/t;Lqe0/a;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lrf0/i;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrf0/i;->f:Lrf0/t;

    iget-boolean p1, p1, Lrf0/t;->d:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lrf0/i;->f:Lrf0/t;

    iget-object v1, p0, Lrf0/i;->g:Lqe0/a;

    iput-object v1, p1, Lrf0/t;->e:Lqe0/a;

    iput-boolean v3, p1, Lrf0/t;->d:Z

    iget-object p1, p0, Lrf0/i;->f:Lrf0/t;

    iget-object p1, p1, Lm/b;->c:Ljava/lang/Object;

    check-cast p1, Lsi0/m1;

    iput v3, p0, Lrf0/i;->e:I

    invoke-interface {p1, p0}, Lsi0/m1;->L(Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Laj0/b;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lrf0/i;->f:Lrf0/t;

    iput-object p1, v1, Lrf0/t;->h:Laj0/b;

    :cond_4
    iget-object p1, p0, Lrf0/i;->f:Lrf0/t;

    iget-object p1, p1, Lm/b;->c:Ljava/lang/Object;

    check-cast p1, Lsi0/m1;

    iput v2, p0, Lrf0/i;->e:I

    invoke-interface {p1, p0}, Lsi0/m1;->L(Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Laj0/b;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lrf0/i;->f:Lrf0/t;

    iput-object p1, p0, Lrf0/t;->i:Laj0/b;

    :cond_6
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
