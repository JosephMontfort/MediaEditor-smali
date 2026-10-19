.class public final Lyr0/m$a$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr0/m$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    f = "Combine.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:[Lxr0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lxr0/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:I

.field public final synthetic h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic i:Lwr0/e;


# direct methods
.method public constructor <init>([Lxr0/g;ILjava/util/concurrent/atomic/AtomicInteger;Lwr0/e;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Lyr0/m$a$a;->f:[Lxr0/g;

    iput p2, p0, Lyr0/m$a$a;->g:I

    iput-object p3, p0, Lyr0/m$a$a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lyr0/m$a$a;->i:Lwr0/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lyr0/m$a$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lyr0/m$a$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lyr0/m$a$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 6
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

    new-instance v0, Lyr0/m$a$a;

    iget-object v3, p0, Lyr0/m$a$a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lyr0/m$a$a;->i:Lwr0/e;

    iget-object v1, p0, Lyr0/m$a$a;->f:[Lxr0/g;

    iget v2, p0, Lyr0/m$a$a;->g:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyr0/m$a$a;-><init>([Lxr0/g;ILjava/util/concurrent/atomic/AtomicInteger;Lwr0/e;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lyr0/m$a$a;->e:I

    const/4 v2, 0x0

    iget-object v3, p0, Lyr0/m$a$a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lyr0/m$a$a;->i:Lwr0/e;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
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
    iget-object p1, p0, Lyr0/m$a$a;->f:[Lxr0/g;

    iget v1, p0, Lyr0/m$a$a;->g:I

    aget-object p1, p1, v1

    new-instance v6, Lyr0/m$a$a$a;

    invoke-direct {v6, v4, v1}, Lyr0/m$a$a$a;-><init>(Lwr0/e;I)V

    iput v5, p0, Lyr0/m$a$a;->e:I

    invoke-interface {p1, v6, p0}, Lxr0/g;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v4, v2}, Lwr0/e;->o(Ljava/lang/Throwable;)Z

    :cond_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v4, v2}, Lwr0/e;->o(Ljava/lang/Throwable;)Z

    :cond_4
    throw p0
.end method
