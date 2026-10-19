.class public final Lcy/h;
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
    c = "com.miui.mediaeditor.photo.certificates.CertificatesViewModel$startPolling$1"
    f = "CertificatesViewModel.kt"
    l = {
        0x276,
        0x276
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcy/i;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcy/i;Ljava/lang/String;Landroid/content/Context;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy/i;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Loo0/f<",
            "-",
            "Lcy/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcy/h;->g:Lcy/i;

    iput-object p2, p0, Lcy/h;->h:Ljava/lang/String;

    iput-object p3, p0, Lcy/h;->i:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lcy/h;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lcy/h;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lcy/h;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 3
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

    new-instance v0, Lcy/h;

    iget-object v1, p0, Lcy/h;->h:Ljava/lang/String;

    iget-object v2, p0, Lcy/h;->i:Landroid/content/Context;

    iget-object p0, p0, Lcy/h;->g:Lcy/i;

    invoke-direct {v0, p0, v1, v2, p2}, Lcy/h;-><init>(Lcy/i;Ljava/lang/String;Landroid/content/Context;Loo0/f;)V

    iput-object p1, v0, Lcy/h;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lcy/h;->e:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcy/h;->h:Ljava/lang/String;

    iget-object v4, p0, Lcy/h;->g:Lcy/i;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcy/h;->f:Ljava/lang/Object;

    check-cast v1, Lur0/f0;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcy/h;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lur0/f0;

    iget-object p1, v4, Lcy/i;->l:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljy/i;

    iput-object v1, p0, Lcy/h;->f:Ljava/lang/Object;

    iput v6, p0, Lcy/h;->e:I

    invoke-virtual {p1}, Ljy/i;->c()Lcom/miui/mediaeditor/certificates/check/AccessCheckAlgorithm;

    move-result-object v6

    invoke-static {v6}, Lgp/b;->f(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object v6

    invoke-virtual {v6}, Lcom/miui/mediaeditor/algo/base/BaseResult;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Ljy/i;->c()Lcom/miui/mediaeditor/certificates/check/AccessCheckAlgorithm;

    move-result-object p1

    new-instance v6, Lcom/miui/mediaeditor/certificates/check/processor/GetChangeClothProcessParam;

    invoke-direct {v6, v3}, Lcom/miui/mediaeditor/certificates/check/processor/GetChangeClothProcessParam;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;->b(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lxr0/g;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/miui/mediaeditor/certificates/check/processor/GetChangeClothProcessResult;

    sget-object v6, Lnm/b$l;->b:Lnm/b$l;

    invoke-direct {p1, v2, v6}, Lcom/miui/mediaeditor/certificates/check/processor/GetChangeClothProcessResult;-><init>(Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/GetClothTaskResult;Lnm/b;)V

    new-instance v6, Lxr0/j;

    invoke-direct {v6, p1}, Lxr0/j;-><init>(Ljava/lang/Object;)V

    move-object p1, v6

    :goto_0
    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lxr0/g;

    new-instance v6, Lcy/h$a;

    iget-object v7, p0, Lcy/h;->i:Landroid/content/Context;

    invoke-direct {v6, v4, v3, v1, v7}, Lcy/h$a;-><init>(Lcy/i;Ljava/lang/String;Lur0/f0;Landroid/content/Context;)V

    iput-object v2, p0, Lcy/h;->f:Ljava/lang/Object;

    iput v5, p0, Lcy/h;->e:I

    invoke-interface {p1, v6, p0}, Lxr0/g;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
