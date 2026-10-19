.class public final Lwz/n;
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
    c = "com.miui.mediaeditor.photo.home.PhotoHomeFragment$doExportPreview$1"
    f = "PhotoHomeFragment.kt"
    l = {
        0x19e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lwz/p;


# direct methods
.method public constructor <init>(Lwz/p;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwz/p;",
            "Loo0/f<",
            "-",
            "Lwz/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwz/n;->f:Lwz/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lwz/n;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lwz/n;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lwz/n;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lwz/n;

    iget-object p0, p0, Lwz/n;->f:Lwz/p;

    invoke-direct {p1, p0, p2}, Lwz/n;-><init>(Lwz/p;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lwz/n;->e:I

    iget-object v2, p0, Lwz/n;->f:Lwz/p;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lwz/p;->H0()Lk40/o;

    move-result-object p1

    sget-object v1, Lp40/b;->b:Lp40/b;

    invoke-virtual {p1, v1}, Lk40/o;->E0(Lp40/b;)Lxr0/g;

    move-result-object p1

    new-instance v1, Lwz/n$a;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v1, v5, v4}, Lqo0/j;-><init>(ILoo0/f;)V

    iput v3, p0, Lwz/n;->e:I

    invoke-static {p1, v1, p0}, Lxr0/i;->j(Lxr0/g;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lp40/a;

    instance-of p0, p1, Lp40/a$d;

    if-eqz p0, :cond_3

    check-cast p1, Lp40/a$d;

    iget-object p0, p1, Lp40/a$d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object p1

    check-cast p1, Lwz/t;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lts/a;->d(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, p1, Lwz/t;->j:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_3
    instance-of p0, p1, Lp40/a$a;

    if-nez p0, :cond_4

    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_4
    new-instance p0, Lmy/a;

    check-cast p1, Lp40/a$a;

    iget-object p1, p1, Lp40/a$a;->a:Ljava/lang/Throwable;

    const-string v0, "Save preview error"

    invoke-direct {p0, v0, p1}, Lmy/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method
