.class public final Lxs/a$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs/a;->e(Lcom/miui/mediaeditor/certificates/check/processor/AccessCheckProcessParam;)Lxr0/g;
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
        "Lcom/miui/mediaeditor/certificates/check/processor/AccessCheckProcessResult;",
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
    c = "com.miui.mediaeditor.certificates.check.processor.AccessCheckProcessor$flowProcess$1"
    f = "AccessCheckProcessor.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/miui/mediaeditor/certificates/check/processor/AccessCheckProcessParam;

.field public final synthetic h:Lxs/a;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/certificates/check/processor/AccessCheckProcessParam;Lxs/a;Ljava/lang/String;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/certificates/check/processor/AccessCheckProcessParam;",
            "Lxs/a;",
            "Ljava/lang/String;",
            "Loo0/f<",
            "-",
            "Lxs/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxs/a$a;->g:Lcom/miui/mediaeditor/certificates/check/processor/AccessCheckProcessParam;

    iput-object p2, p0, Lxs/a$a;->h:Lxs/a;

    iput-object p3, p0, Lxs/a$a;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxr0/h;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lxs/a$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lxs/a$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lxs/a$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lxs/a$a;

    iget-object v1, p0, Lxs/a$a;->h:Lxs/a;

    iget-object v2, p0, Lxs/a$a;->i:Ljava/lang/String;

    iget-object p0, p0, Lxs/a$a;->g:Lcom/miui/mediaeditor/certificates/check/processor/AccessCheckProcessParam;

    invoke-direct {v0, p0, v1, v2, p2}, Lxs/a$a;-><init>(Lcom/miui/mediaeditor/certificates/check/processor/AccessCheckProcessParam;Lxs/a;Ljava/lang/String;Loo0/f;)V

    iput-object p1, v0, Lxs/a$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lxs/a$a;->e:I

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

    iget-object p1, p0, Lxs/a$a;->f:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lxr0/h;

    sget p1, Ltr0/a;->d:I

    iget-object v6, p0, Lxs/a$a;->g:Lcom/miui/mediaeditor/certificates/check/processor/AccessCheckProcessParam;

    iget-object p1, v6, Lcom/miui/mediaeditor/certificates/check/processor/AccessCheckProcessParam;->d:Lcom/miui/mediaeditor/certificates/check/RequestConfig;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/certificates/check/RequestConfig;->getTimeOut()J

    move-result-wide v3

    sget-object p1, Ltr0/c;->d:Ltr0/c;

    invoke-static {v3, v4, p1}, Lko0/d;->h(JLtr0/c;)J

    move-result-wide v9

    new-instance v3, Lxs/a$a$a;

    iget-object v5, p0, Lxs/a$a;->i:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v4, p0, Lxs/a$a;->h:Lxs/a;

    invoke-direct/range {v3 .. v8}, Lxs/a$a$a;-><init>(Lxs/a;Ljava/lang/String;Lcom/miui/mediaeditor/certificates/check/processor/AccessCheckProcessParam;Lxr0/h;Loo0/f;)V

    iput v2, p0, Lxs/a$a;->e:I

    invoke-static {v9, v10, v3, p0}, Lur0/m2;->c(JLzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
