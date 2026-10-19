.class public final Lar/a$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/a;->e(Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalChangeStatusProcessParam;)Lxr0/g;
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
        "Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalChangeStatusProcessResult;",
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
    c = "com.miui.mediaeditor.alog.video_generation.spring_festival.processor.SpringFestivalChangeStatusProcessor$flowProcess$1"
    f = "SpringFestivalChangeStatusProcessor.kt"
    l = {
        0x3a,
        0x44,
        0x4c,
        0x5b,
        0x64,
        0x70,
        0x79,
        0x83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lar/a;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalChangeStatusProcessParam;


# direct methods
.method public constructor <init>(Lar/a;Ljava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalChangeStatusProcessParam;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalChangeStatusProcessParam;",
            "Loo0/f<",
            "-",
            "Lar/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lar/a$a;->g:Lar/a;

    iput-object p2, p0, Lar/a$a;->h:Ljava/lang/String;

    iput-object p3, p0, Lar/a$a;->i:Ljava/lang/String;

    iput-object p4, p0, Lar/a$a;->j:Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalChangeStatusProcessParam;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxr0/h;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lar/a$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lar/a$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lar/a$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lar/a$a;

    iget-object v3, p0, Lar/a$a;->i:Ljava/lang/String;

    iget-object v4, p0, Lar/a$a;->j:Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalChangeStatusProcessParam;

    iget-object v1, p0, Lar/a$a;->g:Lar/a;

    iget-object v2, p0, Lar/a$a;->h:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lar/a$a;-><init>(Lar/a;Ljava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalChangeStatusProcessParam;Loo0/f;)V

    iput-object p1, v0, Lar/a$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lar/a$a;->e:I

    const/4 v2, 0x1

    iget-object v3, p0, Lar/a$a;->i:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object v1, p0, Lar/a$a;->f:Ljava/lang/Object;

    check-cast v1, Lxr0/h;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lar/a$a;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lxr0/h;

    iget-object p1, p0, Lar/a$a;->g:Lar/a;

    iget-object p1, p1, Lar/a;->b:Lqn/e;

    iput-object v1, p0, Lar/a$a;->f:Ljava/lang/Object;

    iput v2, p0, Lar/a$a;->e:I

    iget-object v4, p0, Lar/a$a;->h:Ljava/lang/String;

    invoke-virtual {p1, v4, v3, p0}, Lqn/e;->h(Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :goto_0
    check-cast p1, Lwm/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "changeTaskStatusResult: result = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", requestId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SpringFestivalChangeStatusProcessor"

    invoke-static {v4, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v3, p1, Lwm/a$d;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    new-instance v3, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalChangeStatusProcessResult;

    check-cast p1, Lwm/a$d;

    iget-object p1, p1, Lwm/a$d;->a:Ljava/lang/Object;

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/ChangeTaskStatusResult;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/ChangeTaskStatusResult;->getMsg()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v5

    :goto_1
    const/16 v4, 0xc

    invoke-direct {v3, v2, p1, v5, v4}, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalChangeStatusProcessResult;-><init>(ZLjava/lang/String;Lnm/b;I)V

    iput-object v5, p0, Lar/a$a;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lar/a$a;->e:I

    invoke-interface {v1, v3, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto/16 :goto_2

    :cond_2
    instance-of v2, p1, Lwm/a$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    new-instance v2, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalChangeStatusProcessResult;

    check-cast p1, Lwm/a$b;

    iget-object p1, p1, Lwm/a$b;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    sget-object v4, Lnm/b$s;->b:Lnm/b$s;

    invoke-direct {v2, v3, v5, v4, p1}, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalChangeStatusProcessResult;-><init>(ZLjava/lang/String;Lnm/b;Ljava/lang/String;)V

    iput-object v5, p0, Lar/a$a;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lar/a$a;->e:I

    invoke-interface {v1, v2, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto/16 :goto_2

    :cond_4
    instance-of v2, p1, Lwm/a$c;

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "ServerError: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lwm/a$c;

    iget-object v2, p1, Lwm/a$c;->b:Ljava/lang/String;

    iget-object p1, p1, Lwm/a$c;->a:Lnm/b;

    invoke-virtual {p1}, Lnm/b;->a()I

    move-result v4

    sget-object v6, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError;->INTERFACE_OFFLINE:Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError;

    invoke-virtual {v6}, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError;->getCode()I

    move-result v6

    if-ne v4, v6, :cond_5

    new-instance v4, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalChangeStatusProcessResult;

    new-instance v6, Lnm/b$i0;

    invoke-virtual {p1}, Lnm/b;->a()I

    move-result p1

    invoke-direct {v6, p1}, Lnm/b$i0;-><init>(I)V

    invoke-direct {v4, v3, v5, v6, v2}, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalChangeStatusProcessResult;-><init>(ZLjava/lang/String;Lnm/b;Ljava/lang/String;)V

    iput-object v5, p0, Lar/a$a;->f:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lar/a$a;->e:I

    invoke-interface {v1, v4, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_2

    :cond_5
    new-instance p1, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalChangeStatusProcessResult;

    sget-object v4, Lnm/b$z;->b:Lnm/b$z;

    invoke-direct {p1, v3, v5, v4, v2}, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalChangeStatusProcessResult;-><init>(ZLjava/lang/String;Lnm/b;Ljava/lang/String;)V

    iput-object v5, p0, Lar/a$a;->f:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, Lar/a$a;->e:I

    invoke-interface {v1, p1, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_2

    :cond_6
    instance-of v2, p1, Lwm/a$e;

    const/16 v4, 0x8

    if-eqz v2, :cond_7

    new-instance p1, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalChangeStatusProcessResult;

    sget-object v2, Lnm/b$e0;->b:Lnm/b$e0;

    invoke-direct {p1, v3, v5, v2, v4}, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalChangeStatusProcessResult;-><init>(ZLjava/lang/String;Lnm/b;I)V

    iput-object v5, p0, Lar/a$a;->f:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lar/a$a;->e:I

    invoke-interface {v1, p1, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_2

    :cond_7
    instance-of v2, p1, Lwm/a$a;

    if-eqz v2, :cond_8

    new-instance v2, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalChangeStatusProcessResult;

    new-instance v6, Lnm/b$i0;

    check-cast p1, Lwm/a$a;

    iget-object p1, p1, Lwm/a$a;->a:Lwm/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x3e8

    invoke-direct {v6, p1}, Lnm/b$i0;-><init>(I)V

    invoke-direct {v2, v3, v5, v6, v4}, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalChangeStatusProcessResult;-><init>(ZLjava/lang/String;Lnm/b;I)V

    iput-object v5, p0, Lar/a$a;->f:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lar/a$a;->e:I

    invoke-interface {v1, v2, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_2

    :cond_8
    new-instance p1, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalChangeStatusProcessResult;

    new-instance v2, Lnm/b$i0;

    const/4 v6, -0x1

    invoke-direct {v2, v6}, Lnm/b$i0;-><init>(I)V

    invoke-direct {p1, v3, v5, v2, v4}, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalChangeStatusProcessResult;-><init>(ZLjava/lang/String;Lnm/b;I)V

    iput-object v5, p0, Lar/a$a;->f:Ljava/lang/Object;

    iput v4, p0, Lar/a$a;->e:I

    invoke-interface {v1, p1, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_2
    return-object v0

    :cond_9
    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

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
    .end packed-switch
.end method
