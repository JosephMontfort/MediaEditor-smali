.class public final Lxs/j;
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
        "Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.certificates.check.processor.GetClothListProcessor$process$1"
    f = "GetClothListProcessor.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lxs/i;

.field public final synthetic g:Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessParam;


# direct methods
.method public constructor <init>(Lxs/i;Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessParam;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxs/i;",
            "Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessParam;",
            "Loo0/f<",
            "-",
            "Lxs/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxs/j;->f:Lxs/i;

    iput-object p2, p0, Lxs/j;->g:Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessParam;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lxs/j;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lxs/j;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lxs/j;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lxs/j;

    iget-object v0, p0, Lxs/j;->f:Lxs/i;

    iget-object p0, p0, Lxs/j;->g:Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessParam;

    invoke-direct {p1, v0, p0, p2}, Lxs/j;-><init>(Lxs/i;Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessParam;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lxs/j;->e:I

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

    iput v2, p0, Lxs/j;->e:I

    new-instance p1, Loo0/k;

    invoke-static {p0}, Lb3/r;->h(Loo0/f;)Loo0/f;

    move-result-object v1

    invoke-direct {p1, v1}, Loo0/k;-><init>(Loo0/f;)V

    iget-object v1, p0, Lxs/j;->f:Lxs/i;

    iget-object v2, v1, Lxs/i;->a:Lur0/f0;

    sget-object v3, Lur0/u0;->a:Lcs0/c;

    sget-object v3, Lcs0/b;->c:Lcs0/b;

    new-instance v4, Lxs/j$a;

    iget-object p0, p0, Lxs/j;->g:Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessParam;

    const/4 v5, 0x0

    invoke-direct {v4, v1, p0, p1, v5}, Lxs/j$a;-><init>(Lxs/i;Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessParam;Loo0/k;Loo0/f;)V

    const/4 p0, 0x2

    invoke-static {v2, v3, v5, v4, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-virtual {p1}, Loo0/k;->b()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
