.class public final Loj0/v;
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
    c = "com.miui.mediaeditor.video_generation.spring_festival.viewModel.SpringFestivalTaskViewModel$getTaskList$2"
    f = "SpringFestivalTaskViewModel.kt"
    l = {
        0x91
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Loj0/a0;


# direct methods
.method public constructor <init>(Loj0/a0;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj0/a0;",
            "Loo0/f<",
            "-",
            "Loj0/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loj0/v;->f:Loj0/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Loj0/v;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Loj0/v;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Loj0/v;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Loj0/v;

    iget-object p0, p0, Loj0/v;->f:Loj0/a0;

    invoke-direct {p1, p0, p2}, Loj0/v;-><init>(Loj0/a0;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Loj0/v;->e:I

    const/4 v2, 0x1

    const-string v3, "SpringFestivalTaskViewModel"

    iget-object v4, p0, Loj0/v;->f:Loj0/a0;

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

    const-string p1, "getTaskList start"

    invoke-static {v3, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v4, Loj0/a0;->d:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnj0/d;

    iput v2, p0, Loj0/v;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lnj0/k;->a:Lnj0/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lnj0/k;->b()V

    new-instance p1, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalQueryTaskListProcessResult;

    new-instance p0, Lnm/b$i0;

    sget-object v1, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError;->FUNCTION_INVALID:Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError;->getCode()I

    move-result v1

    invoke-direct {p0, v1}, Lnm/b$i0;-><init>(I)V

    const/16 v1, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {p1, v5, v6, p0, v1}, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalQueryTaskListProcessResult;-><init>(ZLjava/util/List;Lnm/b;I)V

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalQueryTaskListProcessResult;

    iget-boolean p0, p1, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalQueryTaskListProcessResult;->b:Z

    iget-object v0, p1, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalQueryTaskListProcessResult;->c:Ljava/util/List;

    if-eqz p0, :cond_5

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getTaskList success: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v0}, Loj0/a0;->T(Loj0/a0;Ljava/util/List;)V

    iget p0, v4, Loj0/a0;->h:I

    add-int/2addr p0, v2

    iput p0, v4, Loj0/a0;->h:I

    goto :goto_2

    :cond_4
    :goto_1
    const-string p0, "listData isNullOrEmpty"

    invoke-static {v3, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Llo0/a0;->a:Llo0/a0;

    invoke-static {v4, p0}, Loj0/a0;->T(Loj0/a0;Ljava/util/List;)V

    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getTaskList fail: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalQueryTaskListProcessResult;->d:Lnm/b;

    invoke-virtual {p0}, Lnm/b;->a()I

    move-result p1

    sget-object v0, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError;->INTERFACE_OFFLINE:Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError;->getCode()I

    move-result v0

    if-ne p1, v0, :cond_6

    sget-object p1, Lnj0/k;->a:Lnj0/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lnj0/k;->b()V

    :cond_6
    sget-object p1, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError;->Companion:Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError$a;

    invoke-virtual {p0}, Lnm/b;->a()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError$a;->a(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_3

    :cond_7
    invoke-static {p0}, Lnm/c;->b(Lnm/b;)I

    move-result p0

    :goto_3
    iget-object p1, v4, Loj0/a0;->g:Lae/d;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0}, Lae/d;->m(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
