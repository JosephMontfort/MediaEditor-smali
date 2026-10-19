.class public final Lwz/o;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.home.PhotoHomeFragment$doExportSubOps$1"
    f = "PhotoHomeFragment.kt"
    l = {
        0x1d1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lwz/p;

.field public final synthetic g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lwz/p;Landroid/graphics/Bitmap;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwz/p;",
            "Landroid/graphics/Bitmap;",
            "Loo0/f<",
            "-",
            "Lwz/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwz/o;->f:Lwz/p;

    iput-object p2, p0, Lwz/o;->g:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lwz/o;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lwz/o;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lwz/o;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lwz/o;

    iget-object v0, p0, Lwz/o;->f:Lwz/p;

    iget-object p0, p0, Lwz/o;->g:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, p0, p2}, Lwz/o;-><init>(Lwz/p;Landroid/graphics/Bitmap;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lwz/o;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

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

    iget-object p1, p0, Lwz/o;->f:Lwz/p;

    invoke-virtual {p1}, Lwz/p;->H0()Lk40/o;

    move-result-object p1

    const-string v1, "origin"

    iget-object v4, p0, Lwz/o;->g:Landroid/graphics/Bitmap;

    invoke-static {v4, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lk40/o;->l:Lxr0/k1;

    new-instance v5, Lk40/p1;

    invoke-direct {v5, v1}, Lk40/p1;-><init>(Lxr0/k1;)V

    invoke-static {v5}, Lxr0/i;->g(Lxr0/g;)Lxr0/g;

    move-result-object v1

    new-instance v5, Lk40/o1;

    invoke-direct {v5, v1}, Lk40/o1;-><init>(Lxr0/g;)V

    new-instance v1, Lk40/q1;

    invoke-direct {v1, v4, p1, v3}, Lk40/q1;-><init>(Landroid/graphics/Bitmap;Lk40/o;Loo0/f;)V

    sget v4, Lxr0/j0;->a:I

    new-instance v4, Lxr0/i0;

    invoke-direct {v4, v1, v3}, Lxr0/i0;-><init>(Lzo0/p;Loo0/f;)V

    invoke-static {v5, v4}, Lxr0/i;->m(Lxr0/g;Lzo0/q;)Lyr0/k;

    move-result-object v1

    new-instance v4, Lk40/r1;

    invoke-direct {v4, p1, v3}, Lk40/r1;-><init>(Lk40/o;Loo0/f;)V

    new-instance v5, Lxr0/s;

    invoke-direct {v5, v1, v4}, Lxr0/s;-><init>(Lxr0/g;Lzo0/p;)V

    new-instance v1, Lk40/s1;

    invoke-direct {v1, p1, v3}, Lk40/s1;-><init>(Lk40/o;Loo0/f;)V

    new-instance v4, Lxr0/r;

    invoke-direct {v4, v5, v1}, Lxr0/r;-><init>(Lxr0/g;Lzo0/q;)V

    iget-object p1, p1, Lk40/o;->f:Loo0/i;

    invoke-static {v4, p1}, Lxr0/i;->k(Lxr0/g;Loo0/i;)Lxr0/g;

    move-result-object p1

    new-instance v1, Lwz/o$a;

    const/4 v4, 0x2

    invoke-direct {v1, v4, v3}, Lqo0/j;-><init>(ILoo0/f;)V

    iput v2, p0, Lwz/o;->e:I

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

    return-object p0

    :cond_3
    instance-of p0, p1, Lp40/a$a;

    if-eqz p0, :cond_4

    check-cast p1, Lp40/a$a;

    iget-object p0, p1, Lp40/a$a;->a:Ljava/lang/Throwable;

    const-string p1, "doExportSubOps error, reason: "

    const-string v0, "PhotoHomeFragment"

    invoke-static {p1, v0, p0}, Lcf/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v3
.end method
