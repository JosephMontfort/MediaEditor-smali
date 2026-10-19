.class public final Lwz/u$b;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz/u;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.home.PhotoHomeViewModel$executeActionRender$1$1$1$2"
    f = "PhotoHomeViewModel.kt"
    l = {
        0x130
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lk40/o;

.field public final synthetic g:Lgx/b;


# direct methods
.method public constructor <init>(Lk40/o;Lgx/b;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk40/o;",
            "Lgx/b;",
            "Loo0/f<",
            "-",
            "Lwz/u$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwz/u$b;->f:Lk40/o;

    iput-object p2, p0, Lwz/u$b;->g:Lgx/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lwz/u$b;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lwz/u$b;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lwz/u$b;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lwz/u$b;

    iget-object v0, p0, Lwz/u$b;->f:Lk40/o;

    iget-object p0, p0, Lwz/u$b;->g:Lgx/b;

    invoke-direct {p1, v0, p0, p2}, Lwz/u$b;-><init>(Lk40/o;Lgx/b;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lwz/u$b;->e:I

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

    iget-object p1, p0, Lwz/u$b;->f:Lk40/o;

    iget-object p1, p1, Lk40/o;->q:Lxr0/k1;

    new-instance v1, Lwz/u$b$a;

    iget-object v3, p0, Lwz/u$b;->g:Lgx/b;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lwz/u$b$a;-><init>(Lgx/b;Loo0/f;)V

    iput v2, p0, Lwz/u$b;->e:I

    invoke-static {p1, v1, p0}, Lxr0/i;->j(Lxr0/g;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
