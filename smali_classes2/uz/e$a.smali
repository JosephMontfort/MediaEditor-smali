.class public final Luz/e$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz/e;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.filter.viewmodel.PhotoFilterViewModel$coverRender$1$1$currentJobs$1$1"
    f = "PhotoFilterViewModel.kt"
    l = {
        0x2c7
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


# direct methods
.method public constructor <init>(Lnz/f;Loo0/f;Luz/d;)V
    .locals 0

    iput-object p3, p0, Luz/e$a;->f:Luz/d;

    iput-object p1, p0, Luz/e$a;->g:Lnz/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Luz/e$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Luz/e$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Luz/e$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Luz/e$a;

    iget-object v0, p0, Luz/e$a;->f:Luz/d;

    iget-object p0, p0, Luz/e$a;->g:Lnz/f;

    invoke-direct {p1, p0, p2, v0}, Luz/e$a;-><init>(Lnz/f;Loo0/f;Luz/d;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Luz/e$a;->f:Luz/d;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, p0, Luz/e$a;->e:I

    const/4 v3, 0x0

    iget-object v4, p0, Luz/e$a;->g:Lnz/f;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v4, Lnz/f;->a:Lnz/a;

    invoke-static {v0, p1, v3}, Luz/d;->T(Luz/d;Lnz/a;Z)Lxr0/g;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v2, Luz/e$a$a;

    invoke-direct {v2, v0, v4}, Luz/e$a$a;-><init>(Luz/d;Lnz/f;)V

    iput v5, p0, Luz/e$a;->e:I

    invoke-interface {p1, v2, p0}, Lxr0/g;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    move v3, v5

    goto :goto_2

    :goto_1
    iget-object p1, v4, Lnz/f;->a:Lnz/a;

    invoke-virtual {p1}, Lnz/a;->e()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "coverRender "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " failed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhotoFilterViewModel"

    invoke-static {v0, p1, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
