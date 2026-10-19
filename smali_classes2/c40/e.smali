.class public final Lc40/e;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Ljava/lang/Object;",
        "Loo0/f<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.remover_pro.model.InpaintProManager$chooseResultPreferLocalAfterTimeout$result$1$1"
    f = "InpaintProManager.kt"
    l = {
        0x164
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:Lur0/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lur0/m0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLur0/m0;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lur0/m0<",
            "Ljava/lang/Object;",
            ">;",
            "Loo0/f<",
            "-",
            "Lc40/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc40/e;->g:Ljava/lang/String;

    iput-wide p2, p0, Lc40/e;->h:J

    iput-object p4, p0, Lc40/e;->i:Lur0/m0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lc40/e;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lc40/e;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lc40/e;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lc40/e;

    iget-wide v2, p0, Lc40/e;->h:J

    iget-object v4, p0, Lc40/e;->i:Lur0/m0;

    iget-object v1, p0, Lc40/e;->g:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc40/e;-><init>(Ljava/lang/String;JLur0/m0;Loo0/f;)V

    iput-object p1, v0, Lc40/e;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lc40/e;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc40/e;->f:Ljava/lang/Object;

    iget-object v1, p0, Lc40/e;->i:Lur0/m0;

    iget-object v3, p0, Lc40/e;->g:Ljava/lang/String;

    const-string v4, "InpaintProManager"

    if-eqz p1, :cond_4

    instance-of v5, p1, Ld40/b;

    if-eqz v5, :cond_2

    move-object v5, p1

    check-cast v5, Ld40/b;

    iget-object v5, v5, Ld40/b;->e:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    instance-of v5, p1, Ld40/h;

    if-eqz v5, :cond_4

    instance-of v5, p1, Ld40/h$a;

    if-nez v5, :cond_4

    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lc40/e;->h:J

    sub-long/2addr v5, v7

    const-string p0, "use cloud result: "

    const-string v0, " (within 3000 ms), cost="

    invoke-static {p0, v3, v0, v5, v6}, Lf3/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-interface {v1, p0}, Lur0/m1;->d(Ljava/util/concurrent/CancellationException;)V

    return-object p1

    :cond_4
    const-string p1, "cloud result is null, wait local: "

    invoke-static {p1, v3, v4}, Lxi/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lc40/e;->e:I

    invoke-interface {v1, p0}, Lur0/m0;->t0(Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    return-object p0
.end method
