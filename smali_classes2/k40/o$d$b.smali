.class public final Lk40/o$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40/o$d;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lk40/o;


# direct methods
.method public constructor <init>(Lk40/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk40/o$d$b;->a:Lk40/o;

    return-void
.end method


# virtual methods
.method public final a(Lu40/t;Loo0/f;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu40/t;",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lk40/o$d$b;->a:Lk40/o;

    instance-of v1, p2, Lk40/o$d$b$a;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lk40/o$d$b$a;

    iget v2, v1, Lk40/o$d$b$a;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lk40/o$d$b$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lk40/o$d$b$a;

    invoke-direct {v1, p0, p2}, Lk40/o$d$b$a;-><init>(Lk40/o$d$b;Loo0/f;)V

    :goto_0
    iget-object p2, v1, Lk40/o$d$b$a;->f:Ljava/lang/Object;

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v3, v1, Lk40/o$d$b$a;->h:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lk40/o$d$b$a;->d:Lk40/o$d$b;

    :try_start_0
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v1, Lk40/o$d$b$a;->e:Lu40/t;

    iget-object p0, v1, Lk40/o$d$b$a;->d:Lk40/o$d$b;

    :try_start_1
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, v0, Lk40/o;->s:Lxr0/k1;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v6, v3}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object p0, v1, Lk40/o$d$b$a;->d:Lk40/o$d$b;

    iput-object p1, v1, Lk40/o$d$b$a;->e:Lu40/t;

    iput v5, v1, Lk40/o$d$b$a;->h:I

    invoke-static {v0, p1, v1}, Lk40/o;->U(Lk40/o;Lu40/t;Lk40/o$d$b$a;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p2, p0, Lk40/o$d$b;->a:Lk40/o;

    iget-object p2, p2, Lk40/o;->t:Lxr0/a1;

    new-instance v0, Lu40/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v3, p0, Lk40/o$d$b;->a:Lk40/o;

    invoke-virtual {v3}, Lk40/o;->o0()Lq40/d;

    move-result-object v3

    iget-object v3, v3, Lq40/d;->d:Lxr0/k1;

    invoke-virtual {v3}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq40/f;

    iget-object v3, v3, Lq40/f;->c:Ljava/lang/Object;

    invoke-direct {v0, v3, p1}, Lu40/j;-><init>(Ljava/util/List;Ljava/lang/Class;)V

    iput-object p0, v1, Lk40/o$d$b$a;->d:Lk40/o$d$b;

    iput-object v6, v1, Lk40/o$d$b$a;->e:Lu40/t;

    iput v4, v1, Lk40/o$d$b$a;->h:I

    invoke-virtual {p2, v0, v1}, Lxr0/a1;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v2, :cond_5

    :goto_2
    return-object v2

    :cond_5
    :goto_3
    iget-object p0, p0, Lk40/o$d$b;->a:Lk40/o;

    iget-object p0, p0, Lk40/o;->s:Lxr0/k1;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, p1}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :goto_4
    iget-object p0, p0, Lk40/o$d$b;->a:Lk40/o;

    iget-object p0, p0, Lk40/o;->s:Lxr0/k1;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, p2}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu40/t;

    invoke-virtual {p0, p1, p2}, Lk40/o$d$b;->a(Lu40/t;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
