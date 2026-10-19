.class public final Lwz/i$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz/i;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.mediaeditor.photo.home.PhotoHomeFragment$collectUiOneShotEvent$1$1"
    f = "PhotoHomeFragment.kt"
    l = {
        0x105
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lwz/p;


# direct methods
.method public constructor <init>(Lwz/p;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwz/p;",
            "Loo0/f<",
            "-",
            "Lwz/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwz/i$a;->g:Lwz/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lwz/i$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lwz/i$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lwz/i$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lwz/i$a;

    iget-object p0, p0, Lwz/i$a;->g:Lwz/p;

    invoke-direct {v0, p0, p2}, Lwz/i$a;-><init>(Lwz/p;Loo0/f;)V

    iput-object p1, v0, Lwz/i$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lwz/i$a;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    iget-object p1, p0, Lwz/i$a;->f:Ljava/lang/Object;

    check-cast p1, Lur0/f0;

    iget-object v1, p0, Lwz/i$a;->g:Lwz/p;

    invoke-virtual {v1}, Lwz/p;->H0()Lk40/o;

    move-result-object v3

    iget-object v3, v3, Lk40/o;->m:Lxr0/a1;

    new-instance v4, Lwz/i$a$c;

    invoke-direct {v4, v3}, Lwz/i$a$c;-><init>(Lxr0/a1;)V

    invoke-virtual {v1}, Lwz/p;->H0()Lk40/o;

    move-result-object v3

    iget-object v3, v3, Lk40/o;->l:Lxr0/k1;

    new-instance v5, Lwz/i$a$a;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lqo0/j;-><init>(ILoo0/f;)V

    new-instance v6, Lwz/i$a$b;

    invoke-direct {v6, v1, p1}, Lwz/i$a$b;-><init>(Lwz/p;Lur0/f0;)V

    iput v2, p0, Lwz/i$a;->e:I

    new-instance p1, Lwz/l;

    invoke-direct {p1, v6}, Lwz/l;-><init>(Lxr0/h;)V

    new-instance v1, Lwz/k;

    invoke-direct {v1, p1}, Lwz/k;-><init>(Lxr0/h;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lxr0/g;

    const/4 v6, 0x0

    aput-object v4, p1, v6

    aput-object v3, p1, v2

    new-instance v2, Lxr0/t0;

    invoke-direct {v2, v5, v7}, Lxr0/t0;-><init>(Lzo0/q;Loo0/f;)V

    sget-object v3, Lxr0/u0;->a:Lxr0/u0;

    invoke-static {p0, v1, v3, v2, p1}, Lyr0/m;->a(Loo0/f;Lxr0/h;Lzo0/a;Lzo0/q;[Lxr0/g;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_0
    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_1
    if-ne p0, v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_2
    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
