.class public final Ljz/e;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.filter.repository.FilterRepository$downloadFilterTable$1"
    f = "FilterRepository.kt"
    l = {
        0x165
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:I

.field public final synthetic g:Ljz/j;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjz/j;Ljava/lang/String;Loo0/f;)V
    .locals 0

    iput p1, p0, Ljz/e;->f:I

    iput-object p2, p0, Ljz/e;->g:Ljz/j;

    iput-object p3, p0, Ljz/e;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Ljz/e;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Ljz/e;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Ljz/e;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Ljz/e;

    iget-object v0, p0, Ljz/e;->g:Ljz/j;

    iget-object v1, p0, Ljz/e;->h:Ljava/lang/String;

    iget p0, p0, Ljz/e;->f:I

    invoke-direct {p1, p0, v0, v1, p2}, Ljz/e;-><init>(ILjz/j;Ljava/lang/String;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Ljz/e;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "FilterRepository"

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lur0/j2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-static {}, Lbs0/a;->b()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p0, "Download failed: network not connected"

    invoke-static {v4, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    sget-object p1, Luu/n;->a:Ljava/lang/String;

    iget p1, p0, Ljz/e;->f:I

    invoke-static {p1}, Luu/n;->b(I)Ljava/lang/String;

    move-result-object p1

    :try_start_1
    new-instance v1, Ljz/e$a;

    iget-object v5, p0, Ljz/e;->g:Ljz/j;

    iget-object v6, p0, Ljz/e;->h:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v1, v5, v6, p1, v7}, Ljz/e$a;-><init>(Ljz/j;Ljava/lang/String;Ljava/lang/String;Loo0/f;)V

    iput v3, p0, Ljz/e;->e:I

    const-wide/16 v5, 0x1388

    invoke-static {v5, v6, v1, p0}, Lur0/m2;->b(JLzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catch Lur0/j2; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_1
    const-string p1, "Download failed with exception"

    invoke-static {v4, p1, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    move p0, v2

    goto :goto_3

    :catch_1
    const-string p0, "Download timeout"

    invoke-static {v4, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    if-nez p0, :cond_4

    const-string p0, "Download filter table failed"

    invoke-static {v4, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
