.class public final Lc40/f;
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
    c = "com.miui.mediaeditor.photo.remover_pro.model.InpaintProManager$chooseResultPreferLocalAfterTimeout$result$1$2"
    f = "InpaintProManager.kt"
    l = {
        0x16b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:Lc40/c;

.field public final synthetic j:Lur0/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lur0/m0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLc40/c;Lur0/m0;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lc40/c;",
            "Lur0/m0<",
            "Ljava/lang/Object;",
            ">;",
            "Loo0/f<",
            "-",
            "Lc40/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc40/f;->g:Ljava/lang/String;

    iput-wide p2, p0, Lc40/f;->h:J

    iput-object p4, p0, Lc40/f;->i:Lc40/c;

    iput-object p5, p0, Lc40/f;->j:Lur0/m0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lc40/f;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lc40/f;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lc40/f;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 7
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

    new-instance v0, Lc40/f;

    iget-object v4, p0, Lc40/f;->i:Lc40/c;

    iget-object v5, p0, Lc40/f;->j:Lur0/m0;

    iget-object v1, p0, Lc40/f;->g:Ljava/lang/String;

    iget-wide v2, p0, Lc40/f;->h:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lc40/f;-><init>(Ljava/lang/String;JLc40/c;Lur0/m0;Loo0/f;)V

    iput-object p1, v0, Lc40/f;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lc40/f;->e:I

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

    iget-object v8, p0, Lc40/f;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lc40/f;->h:J

    sub-long/2addr v3, v5

    const-string p1, "local result ready: "

    const-string v1, ", cost="

    iget-object v5, p0, Lc40/f;->g:Ljava/lang/String;

    invoke-static {p1, v5, v1, v3, v4}, Lf3/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " ms"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "InpaintProManager"

    invoke-static {v1, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v6, p0, Lc40/f;->h:J

    sub-long/2addr v3, v6

    const-wide/16 v9, 0xbb8

    sub-long/2addr v9, v3

    iput v2, p0, Lc40/f;->e:I

    iget-object v1, p0, Lc40/f;->i:Lc40/c;

    iget-object v4, p0, Lc40/f;->j:Lur0/m0;

    iget-object v5, p0, Lc40/f;->g:Ljava/lang/String;

    move-wide v2, v9

    move-object v9, p0

    invoke-static/range {v1 .. v9}, Lc40/c;->b(Lc40/c;JLur0/m0;Ljava/lang/String;JLjava/lang/Object;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
