.class public final Lxr0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxr0/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lap0/y;

.field public final synthetic b:Lxr0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr0/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lqo0/j;


# direct methods
.method public constructor <init>(Lap0/y;Lxr0/h;Lzo0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap0/y;",
            "Lxr0/h<",
            "-TT;>;",
            "Lzo0/p<",
            "-TT;-",
            "Loo0/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr0/y;->a:Lap0/y;

    iput-object p2, p0, Lxr0/y;->b:Lxr0/h;

    check-cast p3, Lqo0/j;

    iput-object p3, p0, Lxr0/y;->c:Lqo0/j;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lxr0/y$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxr0/y$a;

    iget v1, v0, Lxr0/y$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxr0/y$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxr0/y$a;

    invoke-direct {v0, p0, p2}, Lxr0/y$a;-><init>(Lxr0/y;Loo0/f;)V

    :goto_0
    iget-object p2, v0, Lxr0/y$a;->f:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lxr0/y$a;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lxr0/y$a;->e:Ljava/lang/Object;

    iget-object p0, v0, Lxr0/y$a;->d:Lxr0/y;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lxr0/y;->a:Lap0/y;

    iget-boolean p2, p2, Lap0/y;->a:Z

    if-eqz p2, :cond_6

    iput v5, v0, Lxr0/y$a;->h:I

    iget-object p0, p0, Lxr0/y;->b:Lxr0/h;

    invoke-interface {p0, p1, v0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_6
    iput-object p0, v0, Lxr0/y$a;->d:Lxr0/y;

    iput-object p1, v0, Lxr0/y$a;->e:Ljava/lang/Object;

    iput v4, v0, Lxr0/y$a;->h:I

    iget-object p2, p0, Lxr0/y;->c:Lqo0/j;

    invoke-interface {p2, p1, v0}, Lzo0/p;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lxr0/y;->a:Lap0/y;

    iput-boolean v5, p2, Lap0/y;->a:Z

    iget-object p0, p0, Lxr0/y;->b:Lxr0/h;

    const/4 p2, 0x0

    iput-object p2, v0, Lxr0/y$a;->d:Lxr0/y;

    iput-object p2, v0, Lxr0/y$a;->e:Ljava/lang/Object;

    iput v3, v0, Lxr0/y$a;->h:I

    invoke-interface {p0, p1, v0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_9
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
