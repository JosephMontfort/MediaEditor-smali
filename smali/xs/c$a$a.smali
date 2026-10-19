.class public final Lxs/c$a$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs/c$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.mediaeditor.certificates.check.processor.CertificatesUploadProcessor$flowProcess$1$1"
    f = "CertificatesUploadProcessor.kt"
    l = {
        0x45,
        0x50,
        0x56,
        0x5d,
        0x75,
        0x82,
        0x8b,
        0x98,
        0x9c,
        0xa6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lxs/c;

.field public final synthetic g:Lcom/miui/mediaeditor/certificates/check/processor/CertificatesUploadProcessParam;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lxr0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr0/h<",
            "Lcom/miui/mediaeditor/certificates/check/processor/CertificatesUploadProcessResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxs/c;Lcom/miui/mediaeditor/certificates/check/processor/CertificatesUploadProcessParam;Ljava/lang/String;Lxr0/h;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxs/c;",
            "Lcom/miui/mediaeditor/certificates/check/processor/CertificatesUploadProcessParam;",
            "Ljava/lang/String;",
            "Lxr0/h<",
            "-",
            "Lcom/miui/mediaeditor/certificates/check/processor/CertificatesUploadProcessResult;",
            ">;",
            "Loo0/f<",
            "-",
            "Lxs/c$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxs/c$a$a;->f:Lxs/c;

    iput-object p2, p0, Lxs/c$a$a;->g:Lcom/miui/mediaeditor/certificates/check/processor/CertificatesUploadProcessParam;

    iput-object p3, p0, Lxs/c$a$a;->h:Ljava/lang/String;

    iput-object p4, p0, Lxs/c$a$a;->i:Lxr0/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lxs/c$a$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lxs/c$a$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lxs/c$a$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lxs/c$a$a;

    iget-object v3, p0, Lxs/c$a$a;->h:Ljava/lang/String;

    iget-object v4, p0, Lxs/c$a$a;->i:Lxr0/h;

    iget-object v1, p0, Lxs/c$a$a;->f:Lxs/c;

    iget-object v2, p0, Lxs/c$a$a;->g:Lcom/miui/mediaeditor/certificates/check/processor/CertificatesUploadProcessParam;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lxs/c$a$a;-><init>(Lxs/c;Lcom/miui/mediaeditor/certificates/check/processor/CertificatesUploadProcessParam;Ljava/lang/String;Lxr0/h;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lxs/c$a$a;->e:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqo0/d;->b:Loo0/i;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lef/a;->d(Loo0/i;)V

    iget-object p1, p0, Lxs/c$a$a;->f:Lxs/c;

    iget-object v3, p1, Lxs/c;->b:Lum/p;

    iget-object p1, p0, Lxs/c$a$a;->g:Lcom/miui/mediaeditor/certificates/check/processor/CertificatesUploadProcessParam;

    iget-object v4, p1, Lcom/miui/mediaeditor/certificates/check/processor/CertificatesUploadProcessParam;->a:Ljava/lang/String;

    sget-object v5, Lum/p$a;->h:Lum/p$a;

    sget-object v6, Lum/p$b;->a:Lum/p$b;

    iput v2, p0, Lxs/c$a$a;->e:I

    iget-object v7, p0, Lxs/c$a$a;->h:Ljava/lang/String;

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lum/p;->h(Ljava/lang/String;Lum/p$a;Lum/p$b;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :goto_0
    check-cast p1, Lwm/a;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "uploadFile: result = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CertificatesUploadProcessor"

    invoke-static {v1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p0, p1, Lwm/a$d;

    sget-object v3, Lnm/b$z;->b:Lnm/b$z;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v8, Lxs/c$a$a;->i:Lxr0/h;

    if-eqz p0, :cond_3

    check-cast p1, Lwm/a$d;

    iget-object p0, p1, Lwm/a$d;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/miui/mediaeditor/certificates/check/processor/CertificatesUploadProcessResult;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0xc

    invoke-direct {p1, v2, p0, v4, v1}, Lcom/miui/mediaeditor/certificates/check/processor/CertificatesUploadProcessResult;-><init>(ZLjava/lang/String;Lnm/b;I)V

    const/4 p0, 0x3

    iput p0, v8, Lxs/c$a$a;->e:I

    invoke-interface {v6, p1, v8}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    goto/16 :goto_2

    :cond_2
    :goto_1
    new-instance p0, Lcom/miui/mediaeditor/certificates/check/processor/CertificatesUploadProcessResult;

    const-string p1, "result url is null"

    invoke-direct {p0, v5, v4, v3, p1}, Lcom/miui/mediaeditor/certificates/check/processor/CertificatesUploadProcessResult;-><init>(ZLjava/lang/String;Lnm/b;Ljava/lang/String;)V

    const/4 p1, 0x2

    iput p1, v8, Lxs/c$a$a;->e:I

    invoke-interface {v6, p0, v8}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    goto/16 :goto_2

    :cond_3
    instance-of p0, p1, Lwm/a$b;

    if-eqz p0, :cond_5

    new-instance p0, Lcom/miui/mediaeditor/certificates/check/processor/CertificatesUploadProcessResult;

    check-cast p1, Lwm/a$b;

    iget-object p1, p1, Lwm/a$b;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    sget-object v1, Lnm/b$s;->b:Lnm/b$s;

    invoke-direct {p0, v5, v4, v1, p1}, Lcom/miui/mediaeditor/certificates/check/processor/CertificatesUploadProcessResult;-><init>(ZLjava/lang/String;Lnm/b;Ljava/lang/String;)V

    const/4 p1, 0x4

    iput p1, v8, Lxs/c$a$a;->e:I

    invoke-interface {v6, p0, v8}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    goto/16 :goto_2

    :cond_5
    instance-of p0, p1, Lwm/a$c;

    if-eqz p0, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "ServerError: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lwm/a$c;

    iget-object p0, p1, Lwm/a$c;->b:Ljava/lang/String;

    iget-object p1, p1, Lwm/a$c;->a:Lnm/b;

    invoke-virtual {p1}, Lnm/b;->a()I

    move-result v1

    const/16 v2, 0x28

    if-gt v2, v1, :cond_6

    const/16 v2, 0x32

    if-ge v1, v2, :cond_6

    new-instance p1, Lcom/miui/mediaeditor/certificates/check/processor/CertificatesUploadProcessResult;

    new-instance v1, Lnm/b$i0;

    sget-object v2, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;->INVALID_INPUT_IMAGE_ERROR:Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;->getCode()I

    move-result v2

    invoke-direct {v1, v2}, Lnm/b$i0;-><init>(I)V

    invoke-direct {p1, v5, v4, v1, p0}, Lcom/miui/mediaeditor/certificates/check/processor/CertificatesUploadProcessResult;-><init>(ZLjava/lang/String;Lnm/b;Ljava/lang/String;)V

    const/4 p0, 0x5

    iput p0, v8, Lxs/c$a$a;->e:I

    invoke-interface {v6, p1, v8}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    goto/16 :goto_2

    :cond_6
    sget-object v1, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;->Companion:Lcom/miui/mediaeditor/certificates/check/CertificatesServerError$a;

    invoke-virtual {p1}, Lnm/b;->a()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError$a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lcom/miui/mediaeditor/certificates/check/processor/CertificatesUploadProcessResult;

    new-instance v2, Lnm/b$i0;

    invoke-virtual {p1}, Lnm/b;->a()I

    move-result p1

    invoke-direct {v2, p1}, Lnm/b$i0;-><init>(I)V

    invoke-direct {v1, v5, v4, v2, p0}, Lcom/miui/mediaeditor/certificates/check/processor/CertificatesUploadProcessResult;-><init>(ZLjava/lang/String;Lnm/b;Ljava/lang/String;)V

    const/4 p0, 0x6

    iput p0, v8, Lxs/c$a$a;->e:I

    invoke-interface {v6, v1, v8}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    goto :goto_2

    :cond_7
    new-instance p1, Lcom/miui/mediaeditor/certificates/check/processor/CertificatesUploadProcessResult;

    invoke-direct {p1, v5, v4, v3, p0}, Lcom/miui/mediaeditor/certificates/check/processor/CertificatesUploadProcessResult;-><init>(ZLjava/lang/String;Lnm/b;Ljava/lang/String;)V

    const/4 p0, 0x7

    iput p0, v8, Lxs/c$a$a;->e:I

    invoke-interface {v6, p1, v8}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    goto :goto_2

    :cond_8
    instance-of p0, p1, Lwm/a$e;

    const/16 v1, 0x8

    if-eqz p0, :cond_9

    new-instance p0, Lcom/miui/mediaeditor/certificates/check/processor/CertificatesUploadProcessResult;

    sget-object p1, Lnm/b$e0;->b:Lnm/b$e0;

    invoke-direct {p0, v5, v4, p1, v1}, Lcom/miui/mediaeditor/certificates/check/processor/CertificatesUploadProcessResult;-><init>(ZLjava/lang/String;Lnm/b;I)V

    iput v1, v8, Lxs/c$a$a;->e:I

    invoke-interface {v6, p0, v8}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    goto :goto_2

    :cond_9
    instance-of p0, p1, Lwm/a$a;

    if-eqz p0, :cond_a

    new-instance p0, Lcom/miui/mediaeditor/certificates/check/processor/CertificatesUploadProcessResult;

    new-instance v2, Lnm/b$i0;

    check-cast p1, Lwm/a$a;

    iget-object p1, p1, Lwm/a$a;->a:Lwm/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x3e8

    invoke-direct {v2, p1}, Lnm/b$i0;-><init>(I)V

    invoke-direct {p0, v5, v4, v2, v1}, Lcom/miui/mediaeditor/certificates/check/processor/CertificatesUploadProcessResult;-><init>(ZLjava/lang/String;Lnm/b;I)V

    const/16 p1, 0x9

    iput p1, v8, Lxs/c$a$a;->e:I

    invoke-interface {v6, p0, v8}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    goto :goto_2

    :cond_a
    new-instance p0, Lcom/miui/mediaeditor/certificates/check/processor/CertificatesUploadProcessResult;

    new-instance p1, Lnm/b$i0;

    const/4 v2, -0x1

    invoke-direct {p1, v2}, Lnm/b$i0;-><init>(I)V

    invoke-direct {p0, v5, v4, p1, v1}, Lcom/miui/mediaeditor/certificates/check/processor/CertificatesUploadProcessResult;-><init>(ZLjava/lang/String;Lnm/b;I)V

    const/16 p1, 0xa

    iput p1, v8, Lxs/c$a$a;->e:I

    invoke-interface {v6, p0, v8}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_2
    return-object v0

    :cond_b
    :goto_3
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
