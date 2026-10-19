.class public final Loj0/z$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loj0/z;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalRetryTaskProcessResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video_generation.spring_festival.viewModel.SpringFestivalTaskViewModel$retryTask$1$retryTaskResult$1"
    f = "SpringFestivalTaskViewModel.kt"
    l = {
        0x132
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
            "Loj0/z$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loj0/z$a;->f:Loj0/a0;

    iput-object p2, p0, Loj0/z$a;->g:Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Loj0/z$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Loj0/z$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Loj0/z$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Loj0/z$a;

    iget-object v0, p0, Loj0/z$a;->f:Loj0/a0;

    iget-object p0, p0, Loj0/z$a;->g:Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;

    invoke-direct {p1, v0, p0, p2}, Loj0/z$a;-><init>(Loj0/a0;Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Loj0/z$a;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Loj0/z$a;->f:Loj0/a0;

    iget-object p1, p1, Loj0/a0;->d:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnj0/d;

    iget-object v1, p0, Loj0/z$a;->g:Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;->getTaskId()Ljava/lang/String;

    iput v2, p0, Loj0/z$a;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lnj0/k;->a:Lnj0/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lnj0/k;->b()V

    new-instance p0, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalRetryTaskProcessResult;

    new-instance p1, Lnm/b$i0;

    sget-object v1, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError;->FUNCTION_INVALID:Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError;->getCode()I

    move-result v1

    invoke-direct {p1, v1}, Lnm/b$i0;-><init>(I)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, p1, v1}, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalRetryTaskProcessResult;-><init>(ZLjava/lang/String;Lnm/b;I)V

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
