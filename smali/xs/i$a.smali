.class public final Lxs/i$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs/i;->e(Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessParam;)Lxr0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lxr0/h<",
        "-",
        "Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessResult;",
        ">;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.certificates.check.processor.GetClothListProcessor$flowProcess$1"
    f = "GetClothListProcessor.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/miui/mediaeditor/certificates/check/RequestConfig;

.field public final synthetic h:Lxs/i;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessParam;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/certificates/check/RequestConfig;Lxs/i;Ljava/lang/String;Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessParam;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/certificates/check/RequestConfig;",
            "Lxs/i;",
            "Ljava/lang/String;",
            "Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessParam;",
            "Loo0/f<",
            "-",
            "Lxs/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxs/i$a;->g:Lcom/miui/mediaeditor/certificates/check/RequestConfig;

    iput-object p2, p0, Lxs/i$a;->h:Lxs/i;

    iput-object p3, p0, Lxs/i$a;->i:Ljava/lang/String;

    iput-object p4, p0, Lxs/i$a;->j:Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessParam;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxr0/h;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lxs/i$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lxs/i$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lxs/i$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lxs/i$a;

    iget-object v3, p0, Lxs/i$a;->i:Ljava/lang/String;

    iget-object v4, p0, Lxs/i$a;->j:Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessParam;

    iget-object v1, p0, Lxs/i$a;->g:Lcom/miui/mediaeditor/certificates/check/RequestConfig;

    iget-object v2, p0, Lxs/i$a;->h:Lxs/i;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lxs/i$a;-><init>(Lcom/miui/mediaeditor/certificates/check/RequestConfig;Lxs/i;Ljava/lang/String;Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessParam;Loo0/f;)V

    iput-object p1, v0, Lxs/i$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lxs/i$a;->e:I

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

    iget-object p1, p0, Lxs/i$a;->f:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lxr0/h;

    sget p1, Ltr0/a;->d:I

    iget-object p1, p0, Lxs/i$a;->g:Lcom/miui/mediaeditor/certificates/check/RequestConfig;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/certificates/check/RequestConfig;->getTimeOut()J

    move-result-wide v3

    sget-object p1, Ltr0/c;->d:Ltr0/c;

    invoke-static {v3, v4, p1}, Lko0/d;->h(JLtr0/c;)J

    move-result-wide v9

    new-instance v3, Lxs/i$a$a;

    iget-object v6, p0, Lxs/i$a;->j:Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessParam;

    const/4 v8, 0x0

    iget-object v4, p0, Lxs/i$a;->h:Lxs/i;

    iget-object v5, p0, Lxs/i$a;->i:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Lxs/i$a$a;-><init>(Lxs/i;Ljava/lang/String;Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessParam;Lxr0/h;Loo0/f;)V

    iput v2, p0, Lxs/i$a;->e:I

    invoke-static {v9, v10, v3, p0}, Lur0/m2;->c(JLzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
