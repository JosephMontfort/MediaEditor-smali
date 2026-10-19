.class public final Luz/d$d;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz/d;->Y(Lnz/f;)V
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
    c = "com.miui.mediaeditor.photo.filter.viewmodel.PhotoFilterViewModel$downloadFilterResource$1"
    f = "PhotoFilterViewModel.kt"
    l = {
        0x160,
        0x16f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Luz/d;

.field public final synthetic g:Lnz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/f<",
            "+",
            "Lnz/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lnz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/f<",
            "+",
            "Lnz/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luz/d;Lnz/f;Lnz/f;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/d;",
            "Lnz/f<",
            "+",
            "Lnz/a;",
            ">;",
            "Lnz/f<",
            "+",
            "Lnz/a;",
            ">;",
            "Loo0/f<",
            "-",
            "Luz/d$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luz/d$d;->f:Luz/d;

    iput-object p2, p0, Luz/d$d;->g:Lnz/f;

    iput-object p3, p0, Luz/d$d;->h:Lnz/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Luz/d$d;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Luz/d$d;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Luz/d$d;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Luz/d$d;

    iget-object v0, p0, Luz/d$d;->g:Lnz/f;

    iget-object v1, p0, Luz/d$d;->h:Lnz/f;

    iget-object p0, p0, Luz/d$d;->f:Luz/d;

    invoke-direct {p1, p0, v0, v1, p2}, Luz/d$d;-><init>(Luz/d;Lnz/f;Lnz/f;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Luz/d$d;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Luz/d$d;->f:Luz/d;

    iget-object v5, p0, Luz/d$d;->g:Lnz/f;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    check-cast p1, Lko0/p;

    iget-object p1, p1, Lko0/p;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Luz/d;->Z()Ljz/j;

    move-result-object p1

    iget-object v1, v5, Lnz/f;->a:Lnz/a;

    iput v3, p0, Luz/d$d;->e:I

    invoke-virtual {p1, v1, p0}, Ljz/j;->c(Lnz/a;Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    instance-of v1, p1, Lko0/p$a;

    if-nez v1, :cond_4

    const/16 p1, 0x11

    iput p1, v5, Lnz/f;->c:I

    iget-object p1, v4, Luz/d;->k:Landroidx/lifecycle/s0;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Luz/d$d;->h:Lnz/f;

    invoke-static {v1, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v4, v5}, Luz/d;->d0(Lnz/f;)V

    goto :goto_1

    :cond_4
    const-string v1, "download filter failed, reason:%s"

    invoke-static {p1}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    const-string v3, "PhotoFilterViewModel"

    invoke-static {v3, v1, p1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p1, 0x15

    iput p1, v5, Lnz/f;->c:I

    :cond_5
    :goto_1
    sget-object p1, Lur0/u0;->a:Lcs0/c;

    sget-object p1, Las0/r;->a:Lvr0/g;

    new-instance v1, Luz/d$d$a;

    const/4 v3, 0x0

    invoke-direct {v1, v5, v3, v4}, Luz/d$d$a;-><init>(Lnz/f;Loo0/f;Luz/d;)V

    iput v2, p0, Luz/d$d;->e:I

    invoke-static {p1, v1, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
