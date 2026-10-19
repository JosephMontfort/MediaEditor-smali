.class public final Lar/k$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/k;->e(Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalUploadProcessParam;)Lxr0/g;
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
        "Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalUploadProcessResult;",
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
    c = "com.miui.mediaeditor.alog.video_generation.spring_festival.processor.SpringFestivalUploadProcessor$flowProcess$1"
    f = "SpringFestivalUploadProcessor.kt"
    l = {
        0x39,
        0x44,
        0x4a,
        0x51,
        0x5f,
        0x6b,
        0x76,
        0x81,
        0x8c,
        0x96,
        0x9e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lar/k;

.field public final synthetic h:Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalUploadProcessParam;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lar/k;Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalUploadProcessParam;Ljava/lang/String;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/k;",
            "Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalUploadProcessParam;",
            "Ljava/lang/String;",
            "Loo0/f<",
            "-",
            "Lar/k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lar/k$a;->g:Lar/k;

    iput-object p2, p0, Lar/k$a;->h:Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalUploadProcessParam;

    iput-object p3, p0, Lar/k$a;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxr0/h;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lar/k$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lar/k$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lar/k$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lar/k$a;

    iget-object v1, p0, Lar/k$a;->h:Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalUploadProcessParam;

    iget-object v2, p0, Lar/k$a;->i:Ljava/lang/String;

    iget-object p0, p0, Lar/k$a;->g:Lar/k;

    invoke-direct {v0, p0, v1, v2, p2}, Lar/k$a;-><init>(Lar/k;Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalUploadProcessParam;Ljava/lang/String;Loo0/f;)V

    iput-object p1, v0, Lar/k$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lar/k$a;->e:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    iget-object v1, p0, Lar/k$a;->f:Ljava/lang/Object;

    check-cast v1, Lxr0/h;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lar/k$a;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lxr0/h;

    iget-object p1, p0, Lar/k$a;->g:Lar/k;

    iget-object v3, p1, Lar/k;->b:Lum/p;

    sget-object v5, Lum/p$a;->e:Lum/p$a;

    sget-object v6, Lum/p$b;->a:Lum/p$b;

    iput-object v1, p0, Lar/k$a;->f:Ljava/lang/Object;

    iput v2, p0, Lar/k$a;->e:I

    const/4 v4, 0x0

    iget-object v7, p0, Lar/k$a;->i:Ljava/lang/String;

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lum/p;->h(Ljava/lang/String;Lum/p$a;Lum/p$b;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    :goto_0
    check-cast p1, Lwm/a;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "uploadFile: result = "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "SpringFestivalUploadProcessor"

    invoke-static {v3, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p0, p1, Lwm/a$d;

    sget-object v4, Lnm/b$z;->b:Lnm/b$z;

    const/4 v5, 0x0

    const/4 v6, 0x0

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
    new-instance p1, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalUploadProcessResult;

    check-cast p0, Ljava/lang/String;

    const/16 v3, 0xc

    invoke-direct {p1, v2, p0, v6, v3}, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalUploadProcessResult;-><init>(ZLjava/lang/String;Lnm/b;I)V

    iput-object v6, v8, Lar/k$a;->f:Ljava/lang/Object;

    const/4 p0, 0x3

    iput p0, v8, Lar/k$a;->e:I

    invoke-interface {v1, p1, v8}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    goto/16 :goto_3

    :cond_2
    :goto_1
    new-instance p0, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalUploadProcessResult;

    const-string p1, "result url is null"

    invoke-direct {p0, v5, v6, v4, p1}, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalUploadProcessResult;-><init>(ZLjava/lang/String;Lnm/b;Ljava/lang/String;)V

    iput-object v6, v8, Lar/k$a;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v8, Lar/k$a;->e:I

    invoke-interface {v1, p0, v8}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    goto/16 :goto_3

    :cond_3
    instance-of p0, p1, Lwm/a$b;

    if-eqz p0, :cond_5

    new-instance p0, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalUploadProcessResult;

    check-cast p1, Lwm/a$b;

    iget-object p1, p1, Lwm/a$b;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    sget-object v2, Lnm/b$s;->b:Lnm/b$s;

    invoke-direct {p0, v5, v6, v2, p1}, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalUploadProcessResult;-><init>(ZLjava/lang/String;Lnm/b;Ljava/lang/String;)V

    iput-object v6, v8, Lar/k$a;->f:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v8, Lar/k$a;->e:I

    invoke-interface {v1, p0, v8}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    goto/16 :goto_3

    :cond_5
    instance-of p0, p1, Lwm/a$c;

    const/16 v2, 0x8

    if-eqz p0, :cond_b

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v7, "ServerError: "

    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lwm/a$c;

    iget-object p0, p1, Lwm/a$c;->a:Lnm/b;

    iget-object p1, p1, Lwm/a$c;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lnm/b;->a()I

    move-result v3

    const/16 v7, 0x2e

    if-ne v3, v7, :cond_6

    new-instance p0, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalUploadProcessResult;

    new-instance v2, Lnm/b$i0;

    sget-object v3, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError;->INVALID_INPUT_PROMPT:Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError;->getCode()I

    move-result v3

    invoke-direct {v2, v3}, Lnm/b$i0;-><init>(I)V

    invoke-direct {p0, v5, v6, v2, p1}, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalUploadProcessResult;-><init>(ZLjava/lang/String;Lnm/b;Ljava/lang/String;)V

    iput-object v6, v8, Lar/k$a;->f:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, v8, Lar/k$a;->e:I

    invoke-interface {v1, p0, v8}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    goto/16 :goto_3

    :cond_6
    const/16 v7, 0x31

    if-ne v3, v7, :cond_7

    new-instance p0, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalUploadProcessResult;

    sget-object v2, Lnm/b$n;->b:Lnm/b$n;

    invoke-direct {p0, v5, v6, v2, p1}, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalUploadProcessResult;-><init>(ZLjava/lang/String;Lnm/b;Ljava/lang/String;)V

    iput-object v6, v8, Lar/k$a;->f:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v8, Lar/k$a;->e:I

    invoke-interface {v1, p0, v8}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    goto/16 :goto_3

    :cond_7
    const/16 v7, 0x28

    if-gt v7, v3, :cond_8

    const/16 v7, 0x32

    if-ge v3, v7, :cond_8

    new-instance p0, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalUploadProcessResult;

    sget-object v2, Lnm/b$i;->b:Lnm/b$i;

    invoke-direct {p0, v5, v6, v2, p1}, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalUploadProcessResult;-><init>(ZLjava/lang/String;Lnm/b;Ljava/lang/String;)V

    iput-object v6, v8, Lar/k$a;->f:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, v8, Lar/k$a;->e:I

    invoke-interface {v1, p0, v8}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    goto/16 :goto_3

    :cond_8
    sget-object v7, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError;->INVALID_SINGLE_PET_IMAGE:Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError;

    invoke-virtual {v7}, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError;->getCode()I

    move-result v7

    if-eq v3, v7, :cond_a

    sget-object v7, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError;->INVALID_INPUT_PROMPT:Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError;

    invoke-virtual {v7}, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError;->getCode()I

    move-result v7

    if-eq v3, v7, :cond_a

    sget-object v7, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError;->EXCEED_TASK_COUNT_LIMIT:Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError;

    invoke-virtual {v7}, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError;->getCode()I

    move-result v7

    if-eq v3, v7, :cond_a

    sget-object v7, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError;->INVALID_INPUT_IMAGE:Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError;

    invoke-virtual {v7}, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError;->getCode()I

    move-result v7

    if-eq v3, v7, :cond_a

    sget-object v7, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError;->INTERFACE_OFFLINE:Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError;

    invoke-virtual {v7}, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError;->getCode()I

    move-result v7

    if-ne v3, v7, :cond_9

    goto :goto_2

    :cond_9
    new-instance p0, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalUploadProcessResult;

    invoke-direct {p0, v5, v6, v4, p1}, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalUploadProcessResult;-><init>(ZLjava/lang/String;Lnm/b;Ljava/lang/String;)V

    iput-object v6, v8, Lar/k$a;->f:Ljava/lang/Object;

    const/16 p1, 0x9

    iput p1, v8, Lar/k$a;->e:I

    invoke-interface {v1, p0, v8}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    goto :goto_3

    :cond_a
    :goto_2
    new-instance v3, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalUploadProcessResult;

    new-instance v4, Lnm/b$i0;

    invoke-virtual {p0}, Lnm/b;->a()I

    move-result p0

    invoke-direct {v4, p0}, Lnm/b$i0;-><init>(I)V

    invoke-direct {v3, v5, v6, v4, p1}, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalUploadProcessResult;-><init>(ZLjava/lang/String;Lnm/b;Ljava/lang/String;)V

    iput-object v6, v8, Lar/k$a;->f:Ljava/lang/Object;

    iput v2, v8, Lar/k$a;->e:I

    invoke-interface {v1, v3, v8}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    goto :goto_3

    :cond_b
    instance-of p0, p1, Lwm/a$a;

    if-eqz p0, :cond_c

    new-instance p0, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalUploadProcessResult;

    new-instance v3, Lnm/b$i0;

    check-cast p1, Lwm/a$a;

    iget-object p1, p1, Lwm/a$a;->a:Lwm/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x3e8

    invoke-direct {v3, p1}, Lnm/b$i0;-><init>(I)V

    invoke-direct {p0, v5, v6, v3, v2}, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalUploadProcessResult;-><init>(ZLjava/lang/String;Lnm/b;I)V

    iput-object v6, v8, Lar/k$a;->f:Ljava/lang/Object;

    const/16 p1, 0xa

    iput p1, v8, Lar/k$a;->e:I

    invoke-interface {v1, p0, v8}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    goto :goto_3

    :cond_c
    new-instance p0, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalUploadProcessResult;

    new-instance p1, Lnm/b$i0;

    const/4 v3, -0x1

    invoke-direct {p1, v3}, Lnm/b$i0;-><init>(I)V

    invoke-direct {p0, v5, v6, p1, v2}, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalUploadProcessResult;-><init>(ZLjava/lang/String;Lnm/b;I)V

    iput-object v6, v8, Lar/k$a;->f:Ljava/lang/Object;

    const/16 p1, 0xb

    iput p1, v8, Lar/k$a;->e:I

    invoke-interface {v1, p0, v8}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    :goto_3
    return-object v0

    :cond_d
    :goto_4
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
        :pswitch_0
    .end packed-switch
.end method
