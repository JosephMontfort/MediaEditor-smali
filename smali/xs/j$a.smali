.class public final Lxs/j$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs/j;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.mediaeditor.certificates.check.processor.GetClothListProcessor$process$1$1$1"
    f = "GetClothListProcessor.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lxs/i;

.field public final synthetic g:Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessParam;

.field public final synthetic h:Loo0/k;


# direct methods
.method public constructor <init>(Lxs/i;Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessParam;Loo0/k;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Lxs/j$a;->f:Lxs/i;

    iput-object p2, p0, Lxs/j$a;->g:Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessParam;

    iput-object p3, p0, Lxs/j$a;->h:Loo0/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lxs/j$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lxs/j$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lxs/j$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lxs/j$a;

    iget-object v0, p0, Lxs/j$a;->g:Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessParam;

    iget-object v1, p0, Lxs/j$a;->h:Loo0/k;

    iget-object p0, p0, Lxs/j$a;->f:Lxs/i;

    invoke-direct {p1, p0, v0, v1, p2}, Lxs/j$a;-><init>(Lxs/i;Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessParam;Loo0/k;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lxs/j$a;->e:I

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

    iget-object p1, p0, Lxs/j$a;->f:Lxs/i;

    iget-object v1, p0, Lxs/j$a;->g:Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessParam;

    invoke-virtual {p1, v1}, Lxs/i;->e(Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessParam;)Lxr0/g;

    move-result-object p1

    new-instance v1, Lxs/j$a$a;

    iget-object v3, p0, Lxs/j$a;->h:Loo0/k;

    invoke-direct {v1, v3}, Lxs/j$a$a;-><init>(Loo0/k;)V

    iput v2, p0, Lxs/j$a;->e:I

    invoke-interface {p1, v1, p0}, Lxr0/g;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
