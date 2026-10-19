.class public final Lig0/i;
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
    c = "com.miui.mediaeditor.video.text.usecase.DefaultTextUseCase$updateTextInAndOut$1"
    f = "DefaultTextUseCase.kt"
    l = {
        0x2ab,
        0x2ac
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lig0/b;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lig0/b;Ljava/lang/String;JJLoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig0/b;",
            "Ljava/lang/String;",
            "JJ",
            "Loo0/f<",
            "-",
            "Lig0/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lig0/i;->f:Lig0/b;

    iput-object p2, p0, Lig0/i;->g:Ljava/lang/String;

    iput-wide p3, p0, Lig0/i;->h:J

    iput-wide p5, p0, Lig0/i;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lig0/i;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lig0/i;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lig0/i;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 8
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

    new-instance v0, Lig0/i;

    iget-wide v3, p0, Lig0/i;->h:J

    iget-wide v5, p0, Lig0/i;->i:J

    iget-object v1, p0, Lig0/i;->f:Lig0/b;

    iget-object v2, p0, Lig0/i;->g:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lig0/i;-><init>(Lig0/b;Ljava/lang/String;JJLoo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lig0/i;->e:I

    iget-object v2, p0, Lig0/i;->f:Lig0/b;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Ldb0/b;->a:Lwa0/q;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v1, Lwa0/m;->j:Lwa0/m;

    invoke-interface {p1, v1}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lwa0/d;

    iput v4, p0, Lig0/i;->e:I

    iget-object v6, p0, Lig0/i;->g:Ljava/lang/String;

    iget-wide v7, p0, Lig0/i;->h:J

    iget-wide v9, p0, Lig0/i;->i:J

    move-object v11, p0

    invoke-interface/range {v5 .. v11}, Lwa0/d;->Q(Ljava/lang/String;JJLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p0, v2, Ldb0/b;->a:Lwa0/q;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iput v3, v11, Lig0/i;->e:I

    invoke-interface {p0, v11}, Lwa0/q;->n(Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
