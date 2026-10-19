.class public final Lkv/e;
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
    c = "com.miui.mediaeditor.legendary.job.LegendaryJobManager$startJob$2$1"
    f = "LegendaryJobManager.kt"
    l = {
        0x14d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lkv/b;


# direct methods
.method public constructor <init>(Lkv/b;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkv/b;",
            "Loo0/f<",
            "-",
            "Lkv/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkv/e;->f:Lkv/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lkv/e;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lkv/e;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lkv/e;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 0
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

    new-instance p1, Lkv/e;

    iget-object p0, p0, Lkv/e;->f:Lkv/b;

    invoke-direct {p1, p0, p2}, Lkv/e;-><init>(Lkv/b;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lkv/e;->e:I

    const-string v2, "LegendaryJobManager"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object p1, Lkv/b;->h:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    const-string v4, "renderProcess.process: enter, sourceBitmapNull="

    invoke-static {v4, v2, p1}, Lb4/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p1, Lkv/b;->c:Lxr0/k1;

    invoke-virtual {p1}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Queued;

    if-eqz p1, :cond_3

    sget-object p1, Lkv/b;->g:Ljava/lang/String;

    const-string v4, "handleRequest: switch queued->loading for moduleId="

    invoke-static {v4, p1, v2}, Lxi/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Loading;

    invoke-direct {p1, v1}, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Loading;-><init>(I)V

    iget-object v1, p0, Lkv/e;->f:Lkv/b;

    invoke-virtual {v1, p1}, Lkv/b;->a(Lcom/miui/mediaeditor/legendary/entity/BizRenderResult;)V

    :cond_3
    sget-object p1, Lkv/b;->n:Lmv/a;

    if-eqz p1, :cond_4

    iput v3, p0, Lkv/e;->e:I

    invoke-interface {p1, p0}, Lmv/a;->h(Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    const-string p0, "renderProcess.process: exit (returned from call)"

    invoke-static {v2, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
