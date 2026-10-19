.class public final Lxs/e$a$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs/e$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.mediaeditor.certificates.check.processor.ChangeClothProcessor$flowProcess$1$1"
    f = "ChangeClothProcessor.kt"
    l = {
        0x44,
        0x55,
        0x5e,
        0x6d,
        0x7a,
        0x7f,
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lxs/e;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/miui/mediaeditor/certificates/check/processor/ChangeClothProcessParam;

.field public final synthetic i:Lxr0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr0/h<",
            "Lcom/miui/mediaeditor/certificates/check/processor/ChangeClothProcessResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxs/e;Ljava/lang/String;Lcom/miui/mediaeditor/certificates/check/processor/ChangeClothProcessParam;Lxr0/h;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxs/e;",
            "Ljava/lang/String;",
            "Lcom/miui/mediaeditor/certificates/check/processor/ChangeClothProcessParam;",
            "Lxr0/h<",
            "-",
            "Lcom/miui/mediaeditor/certificates/check/processor/ChangeClothProcessResult;",
            ">;",
            "Loo0/f<",
            "-",
            "Lxs/e$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxs/e$a$a;->f:Lxs/e;

    iput-object p2, p0, Lxs/e$a$a;->g:Ljava/lang/String;

    iput-object p3, p0, Lxs/e$a$a;->h:Lcom/miui/mediaeditor/certificates/check/processor/ChangeClothProcessParam;

    iput-object p4, p0, Lxs/e$a$a;->i:Lxr0/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lxs/e$a$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lxs/e$a$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lxs/e$a$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lxs/e$a$a;

    iget-object v3, p0, Lxs/e$a$a;->h:Lcom/miui/mediaeditor/certificates/check/processor/ChangeClothProcessParam;

    iget-object v4, p0, Lxs/e$a$a;->i:Lxr0/h;

    iget-object v1, p0, Lxs/e$a$a;->f:Lxs/e;

    iget-object v2, p0, Lxs/e$a$a;->g:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lxs/e$a$a;-><init>(Lxs/e;Ljava/lang/String;Lcom/miui/mediaeditor/certificates/check/processor/ChangeClothProcessParam;Lxr0/h;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lxs/e$a$a;->e:I

    const/4 v2, 0x1

    iget-object v3, p0, Lxs/e$a$a;->h:Lcom/miui/mediaeditor/certificates/check/processor/ChangeClothProcessParam;

    iget-object v4, p0, Lqo0/d;->b:Loo0/i;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v4}, Lef/a;->d(Loo0/i;)V

    iget-object p1, p0, Lxs/e$a$a;->f:Lxs/e;

    iget-object v5, p1, Lxs/e;->b:Ldn/e;

    iget-object v7, v3, Lcom/miui/mediaeditor/certificates/check/processor/ChangeClothProcessParam;->a:Ljava/lang/String;

    iget v8, v3, Lcom/miui/mediaeditor/certificates/check/processor/ChangeClothProcessParam;->b:I

    iget-object v9, v3, Lcom/miui/mediaeditor/certificates/check/processor/ChangeClothProcessParam;->c:Ljava/lang/String;

    iput v2, p0, Lxs/e$a$a;->e:I

    iget-object v6, p0, Lxs/e$a$a;->g:Ljava/lang/String;

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Ldn/e;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :goto_0
    check-cast p1, Lwm/a;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v4}, Lef/a;->d(Loo0/i;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "createTask: result = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestId = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".requestId"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ChangeClothProcessor"

    invoke-static {v1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p0, p1, Lwm/a$d;

    const/4 v3, 0x0

    iget-object v4, v10, Lxs/e$a$a;->i:Lxr0/h;

    if-eqz p0, :cond_1

    new-instance p0, Lcom/miui/mediaeditor/certificates/check/processor/ChangeClothProcessResult;

    check-cast p1, Lwm/a$d;

    iget-object p1, p1, Lwm/a$d;->a:Ljava/lang/Object;

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/ChangeClothResult;

    const/16 v1, 0xc

    invoke-direct {p0, v2, p1, v3, v1}, Lcom/miui/mediaeditor/certificates/check/processor/ChangeClothProcessResult;-><init>(ZLcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/ChangeClothResult;Lnm/b;I)V

    const/4 p1, 0x2

    iput p1, v10, Lxs/e$a$a;->e:I

    invoke-interface {v4, p0, v10}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto/16 :goto_2

    :cond_1
    instance-of p0, p1, Lwm/a$b;

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/miui/mediaeditor/certificates/check/processor/ChangeClothProcessResult;

    check-cast p1, Lwm/a$b;

    iget-object p1, p1, Lwm/a$b;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget-object p1, Lnm/b$s;->b:Lnm/b$s;

    invoke-direct {p0, v2, v3, p1}, Lcom/miui/mediaeditor/certificates/check/processor/ChangeClothProcessResult;-><init>(ZLcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/ChangeClothResult;Lnm/b;)V

    const/4 p1, 0x3

    iput p1, v10, Lxs/e$a$a;->e:I

    invoke-interface {v4, p0, v10}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto/16 :goto_2

    :cond_2
    instance-of p0, p1, Lwm/a$c;

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "ServerError: "

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/miui/mediaeditor/certificates/check/processor/ChangeClothProcessResult;

    check-cast p1, Lwm/a$c;

    iget-object p1, p1, Lwm/a$c;->a:Lnm/b;

    invoke-direct {p0, v2, v3, p1}, Lcom/miui/mediaeditor/certificates/check/processor/ChangeClothProcessResult;-><init>(ZLcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/ChangeClothResult;Lnm/b;)V

    const/4 p1, 0x4

    iput p1, v10, Lxs/e$a$a;->e:I

    invoke-interface {v4, p0, v10}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_2

    :cond_3
    instance-of p0, p1, Lwm/a$e;

    const/16 v1, 0x8

    if-eqz p0, :cond_5

    new-instance p0, Lcom/miui/mediaeditor/certificates/check/processor/ChangeClothProcessResult;

    sget-object p1, Lnm/b$e0;->b:Lnm/b$e0;

    invoke-direct {p0, v2, v3, p1, v1}, Lcom/miui/mediaeditor/certificates/check/processor/ChangeClothProcessResult;-><init>(ZLcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/ChangeClothResult;Lnm/b;I)V

    const/4 p1, 0x5

    iput p1, v10, Lxs/e$a$a;->e:I

    invoke-interface {v4, p0, v10}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_5
    instance-of p0, p1, Lwm/a$a;

    if-eqz p0, :cond_6

    new-instance p0, Lcom/miui/mediaeditor/certificates/check/processor/ChangeClothProcessResult;

    new-instance v5, Lnm/b$i0;

    check-cast p1, Lwm/a$a;

    iget-object p1, p1, Lwm/a$a;->a:Lwm/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x3e8

    invoke-direct {v5, p1}, Lnm/b$i0;-><init>(I)V

    invoke-direct {p0, v2, v3, v5, v1}, Lcom/miui/mediaeditor/certificates/check/processor/ChangeClothProcessResult;-><init>(ZLcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/ChangeClothResult;Lnm/b;I)V

    const/4 p1, 0x6

    iput p1, v10, Lxs/e$a$a;->e:I

    invoke-interface {v4, p0, v10}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_2

    :cond_6
    new-instance p0, Lcom/miui/mediaeditor/certificates/check/processor/ChangeClothProcessResult;

    new-instance p1, Lnm/b$i0;

    const/4 v5, -0x1

    invoke-direct {p1, v5}, Lnm/b$i0;-><init>(I)V

    invoke-direct {p0, v2, v3, p1, v1}, Lcom/miui/mediaeditor/certificates/check/processor/ChangeClothProcessResult;-><init>(ZLcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/ChangeClothResult;Lnm/b;I)V

    const/4 p1, 0x7

    iput p1, v10, Lxs/e$a$a;->e:I

    invoke-interface {v4, p0, v10}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
