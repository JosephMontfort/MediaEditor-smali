.class public final Lcom/miui/mediaeditor/legendary/e$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/legendary/e;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.mediaeditor.legendary.LegendaryViewModel$decodeImage$1$1"
    f = "LegendaryViewModel.kt"
    l = {
        0x75,
        0x8d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:J

.field public f:I

.field public final synthetic g:Landroid/net/Uri;

.field public final synthetic h:Lcom/miui/mediaeditor/legendary/f;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/miui/mediaeditor/legendary/f;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/miui/mediaeditor/legendary/f;",
            "Loo0/f<",
            "-",
            "Lcom/miui/mediaeditor/legendary/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/legendary/e$a;->g:Landroid/net/Uri;

    iput-object p2, p0, Lcom/miui/mediaeditor/legendary/e$a;->h:Lcom/miui/mediaeditor/legendary/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/legendary/e$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/legendary/e$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/legendary/e$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/miui/mediaeditor/legendary/e$a;

    iget-object v0, p0, Lcom/miui/mediaeditor/legendary/e$a;->g:Landroid/net/Uri;

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/e$a;->h:Lcom/miui/mediaeditor/legendary/f;

    invoke-direct {p1, v0, p0, p2}, Lcom/miui/mediaeditor/legendary/e$a;-><init>(Landroid/net/Uri;Lcom/miui/mediaeditor/legendary/f;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lcom/miui/mediaeditor/legendary/e$a;->f:I

    iget-object v2, p0, Lcom/miui/mediaeditor/legendary/e$a;->h:Lcom/miui/mediaeditor/legendary/f;

    const-string v3, "LegendaryViewModel"

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/miui/mediaeditor/legendary/e$a;->g:Landroid/net/Uri;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-wide v0, p0, Lcom/miui/mediaeditor/legendary/e$a;->e:J

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-wide v7, p0, Lcom/miui/mediaeditor/legendary/e$a;->e:J

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "decodeImage IO start uri="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/miui/mediaeditor/legendary/e$a$a;

    const/4 v1, 0x0

    invoke-direct {p1, v2, v1}, Lcom/miui/mediaeditor/legendary/e$a$a;-><init>(Lcom/miui/mediaeditor/legendary/f;Loo0/f;)V

    iput-wide v7, p0, Lcom/miui/mediaeditor/legendary/e$a;->e:J

    iput v5, p0, Lcom/miui/mediaeditor/legendary/e$a;->f:I

    invoke-static {v2, v6, p1, p0}, Lcom/miui/mediaeditor/legendary/f;->V(Lcom/miui/mediaeditor/legendary/f;Landroid/net/Uri;Lcom/miui/mediaeditor/legendary/e$a$a;Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput-wide v7, p0, Lcom/miui/mediaeditor/legendary/e$a;->e:J

    iput v4, p0, Lcom/miui/mediaeditor/legendary/e$a;->f:I

    invoke-static {v2, p0}, Lcom/miui/mediaeditor/legendary/f;->U(Lcom/miui/mediaeditor/legendary/f;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-wide v0, v7

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "decodeImage IO end uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-static {v0, p0, v3}, Ls6/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
