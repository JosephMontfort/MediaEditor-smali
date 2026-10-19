.class public final Loj0/o;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video_generation.spring_festival.viewModel.SpringFestivalFunctionViewModel$retryTask$2"
    f = "SpringFestivalFunctionViewModel.kt"
    l = {
        0x1f4,
        0x1fa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalRetryTaskProcessResult;

.field public f:I

.field public final synthetic g:Loj0/c;


# direct methods
.method public constructor <init>(Loj0/c;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj0/c;",
            "Loo0/f<",
            "-",
            "Loj0/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loj0/o;->g:Loj0/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Loj0/o;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Loj0/o;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Loj0/o;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 0
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

    new-instance p1, Loj0/o;

    iget-object p0, p0, Loj0/o;->g:Loj0/c;

    invoke-direct {p1, p0, p2}, Loj0/o;-><init>(Loj0/c;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Loj0/o;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "SpringFestivalFunctionViewModel"

    iget-object v5, p0, Loj0/o;->g:Loj0/c;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Loj0/o;->e:Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalRetryTaskProcessResult;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    const-string p1, "retryTask start"

    invoke-static {v4, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v5, Loj0/c;->j:Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-static {p1}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object p1, v5, Loj0/c;->e:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnj0/d;

    iget-object v1, v5, Loj0/c;->j:Ljava/lang/String;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iput v3, p0, Loj0/o;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lnj0/k;->a:Lnj0/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lnj0/k;->b()V

    new-instance p1, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalRetryTaskProcessResult;

    new-instance v1, Lnm/b$i0;

    sget-object v3, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError;->FUNCTION_INVALID:Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError;->getCode()I

    move-result v3

    invoke-direct {v1, v3}, Lnm/b$i0;-><init>(I)V

    const/16 v3, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {p1, v6, v7, v1, v3}, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalRetryTaskProcessResult;-><init>(ZLjava/lang/String;Lnm/b;I)V

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast p1, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalRetryTaskProcessResult;

    iget-boolean v1, p1, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalRetryTaskProcessResult;->b:Z

    iget-object v3, p1, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalRetryTaskProcessResult;->c:Ljava/lang/String;

    if-eqz v1, :cond_7

    if-eqz v3, :cond_7

    invoke-static {v3}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "retryTask success: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v5, Loj0/c;->j:Ljava/lang/String;

    sget-object v1, Lnj0/k;->a:Lnj0/k;

    sget-object v3, Llj0/a;->b:Llj0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lnj0/k;->a:Lnj0/k;

    iput-object p1, p0, Loj0/o;->e:Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalRetryTaskProcessResult;

    iput v2, p0, Loj0/o;->f:I

    const-wide/16 v1, 0x64

    invoke-static {v1, v2, p0}, Lur0/q0;->b(JLoo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    move-object p0, p1

    :goto_2
    sget-object p1, Lnj0/k;->a:Lnj0/k;

    iget-object p0, p0, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalRetryTaskProcessResult;->c:Ljava/lang/String;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lnj0/k;->d(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "retryTask fail: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lnj0/k;->a:Lnj0/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lnj0/k;->e()V

    iget-object p0, p1, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalRetryTaskProcessResult;->d:Lnm/b;

    sget-object p1, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError;->Companion:Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError$a;

    invoke-virtual {p0}, Lnm/b;->a()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError$a;->a(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_4

    :cond_8
    invoke-static {p0}, Lnm/c;->b(Lnm/b;)I

    move-result p0

    :goto_4
    iget-object p1, v5, Loj0/c;->w:Lae/d;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0}, Lae/d;->m(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    :goto_5
    const-string p0, "retryTask: curTaskId is null"

    invoke-static {v4, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
