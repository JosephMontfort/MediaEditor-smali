.class public final Lhc0/g;
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
    c = "com.miui.mediaeditor.video.beauty.main.usecase.DefaultBeautyUseCase$launchRemoveEffect$1"
    f = "DefaultBeautyUseCase.kt"
    l = {
        0xbc,
        0xbf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lhc0/h;

.field public final synthetic g:I

.field public final synthetic h:Lvb0/e;


# direct methods
.method public constructor <init>(Lhc0/h;ILvb0/e;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc0/h;",
            "I",
            "Lvb0/e;",
            "Loo0/f<",
            "-",
            "Lhc0/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhc0/g;->f:Lhc0/h;

    iput p2, p0, Lhc0/g;->g:I

    iput-object p3, p0, Lhc0/g;->h:Lvb0/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lhc0/g;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lhc0/g;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lhc0/g;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 2
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

    new-instance p1, Lhc0/g;

    iget v0, p0, Lhc0/g;->g:I

    iget-object v1, p0, Lhc0/g;->h:Lvb0/e;

    iget-object p0, p0, Lhc0/g;->f:Lhc0/h;

    invoke-direct {p1, p0, v0, v1, p2}, Lhc0/g;-><init>(Lhc0/h;ILvb0/e;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lhc0/g;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lhc0/g;->f:Lhc0/h;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

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

    iput v3, p0, Lhc0/g;->e:I

    iget-object p1, v4, Lhc0/h;->e:Lah0/a;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    new-instance v3, Lhc0/k;

    iget v5, p0, Lhc0/g;->g:I

    iget-object v6, p0, Lhc0/g;->h:Lvb0/e;

    invoke-direct {v3, v4, v5, v6, v1}, Lhc0/k;-><init>(Lhc0/h;ILvb0/e;Loo0/f;)V

    invoke-virtual {p1, v5, v3, p0}, Lah0/a;->P(ILzo0/l;Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lcc0/e$i$b;

    if-eqz p1, :cond_4

    invoke-virtual {v4, p1}, Lhc0/h;->m(Lcc0/e$i;)V

    :cond_4
    iput v2, p0, Lhc0/g;->e:I

    invoke-virtual {v4, p0}, Lhc0/h;->d(Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_6
    const-string p0, "transUseCase"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method
