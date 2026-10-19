.class public final Loj0/t;
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
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video_generation.spring_festival.viewModel.SpringFestivalTaskViewModel$deleteTask$1"
    f = "SpringFestivalTaskViewModel.kt"
    l = {
        0x10b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Loj0/a0;

.field public final synthetic g:Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;


# direct methods
.method public constructor <init>(Loj0/a0;Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj0/a0;",
            "Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;",
            "Loo0/f<",
            "-",
            "Loj0/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loj0/t;->f:Loj0/a0;

    iput-object p2, p0, Loj0/t;->g:Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Loj0/t;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Loj0/t;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Loj0/t;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 1
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

    new-instance p1, Loj0/t;

    iget-object v0, p0, Loj0/t;->f:Loj0/a0;

    iget-object p0, p0, Loj0/t;->g:Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;

    invoke-direct {p1, v0, p0, p2}, Loj0/t;-><init>(Loj0/a0;Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Loj0/t;->f:Loj0/a0;

    iget-object v1, v0, Loj0/a0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, v0, Loj0/a0;->f:Lae/d;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, p0, Loj0/t;->e:I

    const/4 v5, 0x1

    iget-object v6, p0, Loj0/t;->g:Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;

    const-string v7, "SpringFestivalTaskViewModel"

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    const-string p1, "deleteTask start"

    invoke-static {v7, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Lae/d;->l(Ljava/lang/Object;)V

    sget-object p1, Lur0/u0;->a:Lcs0/c;

    sget-object p1, Lcs0/b;->c:Lcs0/b;

    new-instance v4, Loj0/t$a;

    const/4 v8, 0x0

    invoke-direct {v4, v0, v6, v8}, Loj0/t$a;-><init>(Loj0/a0;Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;Loo0/f;)V

    iput v5, p0, Loj0/t;->e:I

    invoke-static {p1, v4, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    check-cast p1, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalChangeStatusProcessResult;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0}, Lae/d;->l(Ljava/lang/Object;)V

    iget-boolean p0, p1, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalChangeStatusProcessResult;->b:Z

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "deleteTask success: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lnj0/k;->a:Lnj0/k;

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;->getTaskId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lnj0/k;->a(Ljava/lang/String;)V

    new-instance p0, Laj/p;

    const/4 p1, 0x3

    invoke-direct {p0, v6, p1}, Laj/p;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Loj0/s;

    invoke-direct {p1, p0}, Loj0/s;-><init>(Laj/p;)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object p0, v0, Loj0/a0;->e:Landroidx/lifecycle/s0;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "deleteTask fail: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalChangeStatusProcessResult;->d:Lnm/b;

    sget-object p1, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError;->Companion:Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError$a;

    invoke-virtual {p0}, Lnm/b;->a()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError$a;->a(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lnm/c;->b(Lnm/b;)I

    move-result p0

    :goto_1
    iget-object p1, v0, Loj0/a0;->g:Lae/d;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0}, Lae/d;->m(Ljava/lang/Object;)V

    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
