.class public final Lxr0/t0;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/q<",
        "Lxr0/h<",
        "Ljava/lang/Object;",
        ">;[",
        "Ljava/lang/Object;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$1$1"
    f = "Zip.kt"
    l = {
        0x1d,
        0x1d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Lxr0/h;

.field public synthetic g:[Ljava/lang/Object;

.field public final synthetic h:Lqo0/j;


# direct methods
.method public constructor <init>(Lzo0/q;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo0/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "-",
            "Loo0/f<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Loo0/f<",
            "-",
            "Lxr0/t0;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lqo0/j;

    iput-object p1, p0, Lxr0/t0;->h:Lqo0/j;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxr0/h;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Loo0/f;

    new-instance v0, Lxr0/t0;

    iget-object p0, p0, Lxr0/t0;->h:Lqo0/j;

    invoke-direct {v0, p0, p3}, Lxr0/t0;-><init>(Lzo0/q;Loo0/f;)V

    iput-object p1, v0, Lxr0/t0;->f:Lxr0/h;

    iput-object p2, v0, Lxr0/t0;->g:[Ljava/lang/Object;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {v0, p0}, Lxr0/t0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lxr0/t0;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

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
    iget-object v1, p0, Lxr0/t0;->f:Lxr0/h;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lxr0/t0;->f:Lxr0/h;

    iget-object p1, p0, Lxr0/t0;->g:[Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v4, p1, v4

    aget-object p1, p1, v3

    iput-object v1, p0, Lxr0/t0;->f:Lxr0/h;

    iput v3, p0, Lxr0/t0;->e:I

    iget-object v3, p0, Lxr0/t0;->h:Lqo0/j;

    invoke-interface {v3, v4, p1, p0}, Lzo0/q;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lxr0/t0;->f:Lxr0/h;

    iput v2, p0, Lxr0/t0;->e:I

    invoke-interface {v1, p1, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
