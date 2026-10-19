.class public final Lmj0/y$b$b;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmj0/y$b;->b()V
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
    c = "com.miui.mediaeditor.video_generation.spring_festival.menu.SpringFestivalMainFragment$loadingDialogClickListener$1$onRetry$1"
    f = "SpringFestivalMainFragment.kt"
    l = {
        0x281
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lmj0/y;


# direct methods
.method public constructor <init>(Lmj0/y;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmj0/y;",
            "Loo0/f<",
            "-",
            "Lmj0/y$b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmj0/y$b$b;->f:Lmj0/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lmj0/y$b$b;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lmj0/y$b$b;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lmj0/y$b$b;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lmj0/y$b$b;

    iget-object p0, p0, Lmj0/y$b$b;->f:Lmj0/y;

    invoke-direct {p1, p0, p2}, Lmj0/y$b$b;-><init>(Lmj0/y;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lmj0/y$b$b;->e:I

    const/4 v2, 0x1

    iget-object v3, p0, Lmj0/y$b$b;->f:Lmj0/y;

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

    invoke-virtual {v3}, Lmj0/a;->B0()Loj0/c;

    move-result-object p1

    iget-object p1, p1, Loj0/c;->u:Lae/d;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lae/d;->l(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lmj0/a;->B0()Loj0/c;

    move-result-object p1

    iput v2, p0, Lmj0/y$b$b;->e:I

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    new-instance v2, Loj0/o;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Loj0/o;-><init>(Loj0/c;Loo0/f;)V

    invoke-static {v1, v2, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v3}, Lmj0/a;->B0()Loj0/c;

    move-result-object p0

    invoke-virtual {p0}, Loj0/c;->Z()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
