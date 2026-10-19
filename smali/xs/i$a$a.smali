.class public final Lxs/i$a$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs/i$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.mediaeditor.certificates.check.processor.GetClothListProcessor$flowProcess$1$1"
    f = "GetClothListProcessor.kt"
    l = {
        0x41,
        0x4b,
        0x53,
        0x61,
        0x69,
        0x71,
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lxs/i;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessParam;

.field public final synthetic i:Lxr0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr0/h<",
            "Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxs/i;Ljava/lang/String;Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessParam;Lxr0/h;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxs/i;",
            "Ljava/lang/String;",
            "Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessParam;",
            "Lxr0/h<",
            "-",
            "Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessResult;",
            ">;",
            "Loo0/f<",
            "-",
            "Lxs/i$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxs/i$a$a;->f:Lxs/i;

    iput-object p2, p0, Lxs/i$a$a;->g:Ljava/lang/String;

    iput-object p3, p0, Lxs/i$a$a;->h:Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessParam;

    iput-object p4, p0, Lxs/i$a$a;->i:Lxr0/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lxs/i$a$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lxs/i$a$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lxs/i$a$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lxs/i$a$a;

    iget-object v3, p0, Lxs/i$a$a;->h:Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessParam;

    iget-object v4, p0, Lxs/i$a$a;->i:Lxr0/h;

    iget-object v1, p0, Lxs/i$a$a;->f:Lxs/i;

    iget-object v2, p0, Lxs/i$a$a;->g:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lxs/i$a$a;-><init>(Lxs/i;Ljava/lang/String;Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessParam;Lxr0/h;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lxs/i$a$a;->e:I

    const/4 v2, 0x1

    iget-object v3, p0, Lxs/i$a$a;->h:Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessParam;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxs/i$a$a;->f:Lxs/i;

    iget-object p1, p1, Lxs/i;->b:Ldn/e;

    iget-object v1, v3, Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessParam;->a:Ljava/lang/String;

    iput v2, p0, Lxs/i$a$a;->e:I

    iget-object v4, p0, Lxs/i$a$a;->g:Ljava/lang/String;

    invoke-virtual {p1, v4, v1, p0}, Ldn/e;->k(Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    :goto_0
    check-cast p1, Lwm/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "createTask: result = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", requestId = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".requestId"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "GetClothListProcessor"

    invoke-static {v3, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p1, Lwm/a$d;

    const/4 v4, 0x0

    iget-object v5, p0, Lxs/i$a$a;->i:Lxr0/h;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessResult;

    check-cast p1, Lwm/a$d;

    iget-object p1, p1, Lwm/a$d;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const/16 v3, 0xc

    invoke-direct {v1, v2, p1, v4, v3}, Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessResult;-><init>(ZLjava/util/List;Lnm/b;I)V

    const/4 p1, 0x2

    iput p1, p0, Lxs/i$a$a;->e:I

    invoke-interface {v5, v1, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto/16 :goto_1

    :cond_1
    instance-of v1, p1, Lwm/a$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    new-instance v1, Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessResult;

    check-cast p1, Lwm/a$b;

    iget-object p1, p1, Lwm/a$b;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    sget-object v3, Lnm/b$s;->b:Lnm/b$s;

    invoke-direct {v1, v2, v4, v3, p1}, Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessResult;-><init>(ZLjava/util/List;Lnm/b;Ljava/lang/String;)V

    const/4 p1, 0x3

    iput p1, p0, Lxs/i$a$a;->e:I

    invoke-interface {v5, v1, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto/16 :goto_1

    :cond_3
    instance-of v1, p1, Lwm/a$c;

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "ServerError: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessResult;

    check-cast p1, Lwm/a$c;

    iget-object v3, p1, Lwm/a$c;->a:Lnm/b;

    iget-object p1, p1, Lwm/a$c;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v4, v3, p1}, Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessResult;-><init>(ZLjava/util/List;Lnm/b;Ljava/lang/String;)V

    const/4 p1, 0x4

    iput p1, p0, Lxs/i$a$a;->e:I

    invoke-interface {v5, v1, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_1

    :cond_4
    instance-of v1, p1, Lwm/a$e;

    const/16 v3, 0x8

    if-eqz v1, :cond_5

    new-instance p1, Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessResult;

    sget-object v1, Lnm/b$e0;->b:Lnm/b$e0;

    invoke-direct {p1, v2, v4, v1, v3}, Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessResult;-><init>(ZLjava/util/List;Lnm/b;I)V

    const/4 v1, 0x5

    iput v1, p0, Lxs/i$a$a;->e:I

    invoke-interface {v5, p1, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_1

    :cond_5
    instance-of v1, p1, Lwm/a$a;

    if-eqz v1, :cond_6

    new-instance v1, Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessResult;

    new-instance v6, Lnm/b$i0;

    check-cast p1, Lwm/a$a;

    iget-object p1, p1, Lwm/a$a;->a:Lwm/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x3e8

    invoke-direct {v6, p1}, Lnm/b$i0;-><init>(I)V

    invoke-direct {v1, v2, v4, v6, v3}, Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessResult;-><init>(ZLjava/util/List;Lnm/b;I)V

    const/4 p1, 0x6

    iput p1, p0, Lxs/i$a$a;->e:I

    invoke-interface {v5, v1, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_1

    :cond_6
    new-instance p1, Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessResult;

    new-instance v1, Lnm/b$i0;

    const/4 v6, -0x1

    invoke-direct {v1, v6}, Lnm/b$i0;-><init>(I)V

    invoke-direct {p1, v2, v4, v1, v3}, Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessResult;-><init>(ZLjava/util/List;Lnm/b;I)V

    const/4 v1, 0x7

    iput v1, p0, Lxs/i$a$a;->e:I

    invoke-interface {v5, p1, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_1
    return-object v0

    :cond_7
    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
