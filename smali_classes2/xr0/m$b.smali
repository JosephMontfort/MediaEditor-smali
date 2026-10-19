.class public final Lxr0/m$b;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxr0/m;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lwr0/p<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$2"
    f = "Delay.kt"
    l = {
        0xec
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lap0/b0;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lap0/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lap0/b0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lxr0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr0/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lap0/b0;Loo0/f;Lxr0/h;)V
    .locals 0

    iput-object p1, p0, Lxr0/m$b;->h:Lap0/b0;

    iput-object p3, p0, Lxr0/m$b;->i:Lxr0/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwr0/p;

    iget-object p1, p1, Lwr0/p;->a:Ljava/lang/Object;

    check-cast p2, Loo0/f;

    new-instance v0, Lwr0/p;

    invoke-direct {v0, p1}, Lwr0/p;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lxr0/m$b;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lxr0/m$b;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lxr0/m$b;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lxr0/m$b;

    iget-object v1, p0, Lxr0/m$b;->h:Lap0/b0;

    iget-object p0, p0, Lxr0/m$b;->i:Lxr0/h;

    invoke-direct {v0, v1, p2, p0}, Lxr0/m$b;-><init>(Lap0/b0;Loo0/f;Lxr0/h;)V

    iput-object p1, v0, Lxr0/m$b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lxr0/m$b;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lxr0/m$b;->e:Lap0/b0;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxr0/m$b;->g:Ljava/lang/Object;

    check-cast p1, Lwr0/p;

    iget-object p1, p1, Lwr0/p;->a:Ljava/lang/Object;

    instance-of v1, p1, Lwr0/p$b;

    iget-object v3, p0, Lxr0/m$b;->h:Lap0/b0;

    if-nez v1, :cond_2

    iput-object p1, v3, Lap0/b0;->a:Ljava/lang/Object;

    :cond_2
    if-eqz v1, :cond_9

    instance-of v1, p1, Lwr0/p$a;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lwr0/p$a;

    goto :goto_0

    :cond_3
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, v1, Lwr0/p$a;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    if-nez v1, :cond_8

    iget-object v1, v3, Lap0/b0;->a:Ljava/lang/Object;

    if-eqz v1, :cond_7

    sget-object v5, Lyr0/u;->a:Las0/z;

    if-ne v1, v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    iput-object p1, p0, Lxr0/m$b;->g:Ljava/lang/Object;

    iput-object v3, p0, Lxr0/m$b;->e:Lap0/b0;

    iput v2, p0, Lxr0/m$b;->f:I

    iget-object p1, p0, Lxr0/m$b;->i:Lxr0/h;

    invoke-interface {p1, v4, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    move-object p0, v3

    :goto_3
    move-object v3, p0

    :cond_7
    sget-object p0, Lyr0/u;->c:Las0/z;

    iput-object p0, v3, Lap0/b0;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    throw v1

    :cond_9
    :goto_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
