.class public final Lxr0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxr0/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqo0/j;

.field public final synthetic b:Lxr0/g;


# direct methods
.method public constructor <init>(Lxr0/g;Lzo0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lqo0/j;

    iput-object p2, p0, Lxr0/s;->a:Lqo0/j;

    iput-object p1, p0, Lxr0/s;->b:Lxr0/g;

    return-void
.end method


# virtual methods
.method public final c(Lxr0/h;Loo0/f;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr0/h<",
            "Ljava/lang/Object;",
            ">;",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lxr0/s$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxr0/s$a;

    iget v1, v0, Lxr0/s$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxr0/s$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxr0/s$a;

    invoke-direct {v0, p0, p2}, Lxr0/s$a;-><init>(Lxr0/s;Loo0/f;)V

    :goto_0
    iget-object p2, v0, Lxr0/s$a;->d:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lxr0/s$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lxr0/s$a;->i:Lyr0/w;

    iget-object p1, v0, Lxr0/s$a;->h:Lxr0/h;

    iget-object v2, v0, Lxr0/s$a;->g:Lxr0/s;

    :try_start_0
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance p2, Lyr0/w;

    iget-object v2, v0, Lqo0/d;->b:Loo0/i;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v2}, Lyr0/w;-><init>(Lxr0/h;Loo0/i;)V

    :try_start_1
    iget-object v2, p0, Lxr0/s;->a:Lqo0/j;

    iput-object p0, v0, Lxr0/s$a;->g:Lxr0/s;

    iput-object p1, v0, Lxr0/s$a;->h:Lxr0/h;

    iput-object p2, v0, Lxr0/s$a;->i:Lyr0/w;

    iput v4, v0, Lxr0/s$a;->e:I

    invoke-interface {v2, p2, v0}, Lzo0/p;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    move-object p0, p2

    :goto_1
    invoke-virtual {p0}, Lqo0/d;->w()V

    iget-object p0, v2, Lxr0/s;->b:Lxr0/g;

    const/4 p2, 0x0

    iput-object p2, v0, Lxr0/s$a;->g:Lxr0/s;

    iput-object p2, v0, Lxr0/s$a;->h:Lxr0/h;

    iput-object p2, v0, Lxr0/s$a;->i:Lyr0/w;

    iput v3, v0, Lxr0/s$a;->e:I

    invoke-interface {p0, p1, v0}, Lxr0/g;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_4
    invoke-virtual {p0}, Lqo0/d;->w()V

    throw p1
.end method
