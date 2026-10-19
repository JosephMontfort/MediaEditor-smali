.class public final Lk40/o$d;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40/o;-><init>()V
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
    c = "com.miui.mediaeditor.photo.renderer.LayerViewModel$5"
    f = "LayerViewModel.kt"
    l = {
        0x658
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lk40/o;


# direct methods
.method public constructor <init>(Lk40/o;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk40/o;",
            "Loo0/f<",
            "-",
            "Lk40/o$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk40/o$d;->f:Lk40/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lk40/o$d;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lk40/o$d;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lk40/o$d;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lk40/o$d;

    iget-object p0, p0, Lk40/o$d;->f:Lk40/o;

    invoke-direct {p1, p0, p2}, Lk40/o$d;-><init>(Lk40/o;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lk40/o$d;->e:I

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

    iget-object p1, p0, Lk40/o$d;->f:Lk40/o;

    iget-object v1, p1, Lk40/o;->l:Lxr0/k1;

    new-instance v3, Lk40/o$d$d;

    invoke-direct {v3, v1}, Lk40/o$d$d;-><init>(Lxr0/k1;)V

    new-instance v4, Lk40/o$d$e;

    invoke-direct {v4, v1}, Lk40/o$d$e;-><init>(Lxr0/k1;)V

    new-instance v1, Lk40/o$d$a;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v1, v5, v6}, Lqo0/j;-><init>(ILoo0/f;)V

    new-instance v5, Lxr0/s0;

    invoke-direct {v5, v3, v4, v1}, Lxr0/s0;-><init>(Lxr0/g;Lxr0/g;Lzo0/q;)V

    invoke-static {v5}, Lxr0/i;->g(Lxr0/g;)Lxr0/g;

    move-result-object v1

    new-instance v3, Lk40/o$d$c;

    invoke-direct {v3, p1, v6}, Lk40/o$d$c;-><init>(Lk40/o;Loo0/f;)V

    invoke-static {v1, v3}, Lxr0/i;->m(Lxr0/g;Lzo0/q;)Lyr0/k;

    move-result-object v1

    new-instance v3, Lk40/o$d$b;

    invoke-direct {v3, p1}, Lk40/o$d$b;-><init>(Lk40/o;)V

    iput v2, p0, Lk40/o$d;->e:I

    invoke-virtual {v1, v3, p0}, Lyr0/i;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
