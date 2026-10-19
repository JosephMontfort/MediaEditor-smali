.class public final Lgv/m0;
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
    c = "com.miui.mediaeditor.legendary.LegendaryViewModel$refreshResult$1"
    f = "LegendaryViewModel.kt"
    l = {
        0x149
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/miui/mediaeditor/legendary/f;

.field public final synthetic g:Lcom/miui/mediaeditor/legendary/entity/LegendSaveResult;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/legendary/f;Lcom/miui/mediaeditor/legendary/entity/LegendSaveResult;ZLoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/legendary/f;",
            "Lcom/miui/mediaeditor/legendary/entity/LegendSaveResult;",
            "Z",
            "Loo0/f<",
            "-",
            "Lgv/m0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgv/m0;->f:Lcom/miui/mediaeditor/legendary/f;

    iput-object p2, p0, Lgv/m0;->g:Lcom/miui/mediaeditor/legendary/entity/LegendSaveResult;

    iput-boolean p3, p0, Lgv/m0;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lgv/m0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lgv/m0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lgv/m0;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lgv/m0;

    iget-object v0, p0, Lgv/m0;->g:Lcom/miui/mediaeditor/legendary/entity/LegendSaveResult;

    iget-boolean v1, p0, Lgv/m0;->h:Z

    iget-object p0, p0, Lgv/m0;->f:Lcom/miui/mediaeditor/legendary/f;

    invoke-direct {p1, p0, v0, v1, p2}, Lgv/m0;-><init>(Lcom/miui/mediaeditor/legendary/f;Lcom/miui/mediaeditor/legendary/entity/LegendSaveResult;ZLoo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lgv/m0;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object p1, Lur0/u0;->a:Lcs0/c;

    sget-object p1, Lcs0/b;->c:Lcs0/b;

    new-instance v1, Lgv/m0$a;

    iget-boolean v3, p0, Lgv/m0;->h:Z

    const/4 v4, 0x0

    iget-object v5, p0, Lgv/m0;->f:Lcom/miui/mediaeditor/legendary/f;

    iget-object v6, p0, Lgv/m0;->g:Lcom/miui/mediaeditor/legendary/entity/LegendSaveResult;

    invoke-direct {v1, v5, v6, v3, v4}, Lgv/m0$a;-><init>(Lcom/miui/mediaeditor/legendary/f;Lcom/miui/mediaeditor/legendary/entity/LegendSaveResult;ZLoo0/f;)V

    iput v2, p0, Lgv/m0;->e:I

    invoke-static {p1, v1, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
