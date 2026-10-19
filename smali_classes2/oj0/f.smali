.class public final Loj0/f;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loj0/f$a;
    }
.end annotation

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
    c = "com.miui.mediaeditor.video_generation.spring_festival.viewModel.SpringFestivalFunctionViewModel$createTask$2"
    f = "SpringFestivalFunctionViewModel.kt"
    l = {
        0x17e,
        0x190,
        0x19a,
        0x1a3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Loj0/c;


# direct methods
.method public constructor <init>(Loj0/c;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj0/c;",
            "Loo0/f<",
            "-",
            "Loj0/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loj0/f;->f:Loj0/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Loj0/f;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Loj0/f;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Loj0/f;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Loj0/f;

    iget-object p0, p0, Loj0/f;->f:Loj0/c;

    invoke-direct {p1, p0, p2}, Loj0/f;-><init>(Loj0/c;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Loj0/f;->f:Loj0/c;

    iget-object v1, v0, Loj0/c;->w:Lae/d;

    iget-object v2, v0, Loj0/c;->e:Lko0/s;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, p0, Loj0/f;->e:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "SpringFestivalFunctionViewModel"

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

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

    goto/16 :goto_1

    :cond_3
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    const-string p1, "createTask start"

    invoke-static {v9, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Loj0/c;->i:Ljava/lang/String;

    if-eqz p1, :cond_11

    invoke-static {p1}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object p1, v0, Loj0/c;->m:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;

    sget-object v4, Loj0/f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v8, :cond_b

    if-eq p1, v7, :cond_8

    if-ne p1, v6, :cond_7

    invoke-virtual {v2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnj0/d;

    iget-object v2, v0, Loj0/c;->i:Ljava/lang/String;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, v0, Loj0/c;->m:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;->getRequestParam()Ljava/lang/String;

    iput v6, p0, Loj0/f;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lnj0/d;->a()Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalCreateTaskProcessResult;

    move-result-object p1

    if-ne p1, v3, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_0
    check-cast p1, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalCreateTaskProcessResult;

    goto/16 :goto_3

    :cond_7
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_8
    iget-object p1, v0, Loj0/c;->p:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;

    sget-object v4, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;->POEM:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;

    if-ne p1, v4, :cond_9

    sget-object p1, Lcj0/b;->a:Lko0/s;

    iget-object p1, v0, Loj0/c;->q:Ljava/lang/String;

    invoke-static {p1}, Lcj0/b;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p0, v0, Loj0/c;->q:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Illegal prompt: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Integer;

    const p1, 0x7f140ab9

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, p0}, Lae/d;->m(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    invoke-virtual {v2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnj0/d;

    iget-object v2, v0, Loj0/c;->i:Ljava/lang/String;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, v0, Loj0/c;->m:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;->getRequestParam()Ljava/lang/String;

    sget-object v2, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;->NULL:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;

    iput v7, p0, Loj0/f;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lnj0/d;->a()Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalCreateTaskProcessResult;

    move-result-object p1

    if-ne p1, v3, :cond_a

    goto :goto_4

    :cond_a
    :goto_1
    check-cast p1, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalCreateTaskProcessResult;

    goto :goto_3

    :cond_b
    invoke-virtual {v2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnj0/d;

    iget-object v2, v0, Loj0/c;->i:Ljava/lang/String;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, v0, Loj0/c;->n:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;->getRequestParam()Ljava/lang/String;

    iget-object v2, v0, Loj0/c;->m:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;->getRequestParam()Ljava/lang/String;

    iput v8, p0, Loj0/f;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lnj0/d;->a()Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalCreateTaskProcessResult;

    move-result-object p1

    if-ne p1, v3, :cond_c

    goto :goto_4

    :cond_c
    :goto_2
    check-cast p1, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalCreateTaskProcessResult;

    :goto_3
    iget-boolean v2, p1, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalCreateTaskProcessResult;->b:Z

    if-eqz v2, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createTask success: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalCreateTaskProcessResult;->c:Ljava/lang/String;

    iput-object p1, v0, Loj0/c;->j:Ljava/lang/String;

    iput v5, p0, Loj0/f;->e:I

    const-wide/16 v0, 0x64

    invoke-static {v0, v1, p0}, Lur0/q0;->b(JLoo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_d

    :goto_4
    return-object v3

    :cond_d
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "createTask fail: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalCreateTaskProcessResult;->d:Lnm/b;

    invoke-virtual {p0}, Lnm/b;->a()I

    move-result p1

    sget-object v0, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError;->INTERFACE_OFFLINE:Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError;->getCode()I

    move-result v0

    if-ne p1, v0, :cond_f

    sget-object p1, Lnj0/k;->a:Lnj0/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lnj0/k;->b()V

    :cond_f
    sget-object p1, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError;->Companion:Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError$a;

    invoke-virtual {p0}, Lnm/b;->a()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError$a;->a(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_6

    :cond_10
    invoke-static {p0}, Lnm/c;->b(Lnm/b;)I

    move-result p0

    :goto_6
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, p1}, Lae/d;->m(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_11
    :goto_7
    const-string p0, "curUrl is null"

    invoke-static {v9, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
