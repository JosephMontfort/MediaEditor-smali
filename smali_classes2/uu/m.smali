.class public final Luu/m;
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
        "-",
        "Luu/o;",
        ">;",
        "Ljava/lang/Throwable;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.filter.FilterCoverRender$filterCoverRender$2"
    f = "FilterCoverRender.kt"
    l = {
        0x108
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Lxr0/h;

.field public synthetic g:Ljava/lang/Throwable;


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxr0/h;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Loo0/f;

    new-instance p0, Luu/m;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    iput-object p1, p0, Luu/m;->f:Lxr0/h;

    iput-object p2, p0, Luu/m;->g:Ljava/lang/Throwable;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Luu/m;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Luu/m;->e:I

    const/4 v2, 0x1

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

    iget-object p1, p0, Luu/m;->f:Lxr0/h;

    iget-object v1, p0, Luu/m;->g:Ljava/lang/Throwable;

    new-instance v3, Luu/o$b;

    invoke-direct {v3, v1}, Luu/o$b;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    iput-object v1, p0, Luu/m;->f:Lxr0/h;

    iput v2, p0, Luu/m;->e:I

    invoke-interface {p1, v3, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
