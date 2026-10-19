.class public final Lxr0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxr0/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwz/c1$b$b;

.field public final synthetic b:Lxr0/h;


# direct methods
.method public constructor <init>(Lwz/c1$b$b;Lxr0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr0/d0;->a:Lwz/c1$b$b;

    iput-object p2, p0, Lxr0/d0;->b:Lxr0/h;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lxr0/d0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxr0/d0$a;

    iget v1, v0, Lxr0/d0$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxr0/d0$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxr0/d0$a;

    invoke-direct {v0, p0, p2}, Lxr0/d0$a;-><init>(Lxr0/d0;Loo0/f;)V

    :goto_0
    iget-object p2, v0, Lxr0/d0$a;->e:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lxr0/d0$a;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lxr0/d0$a;->d:Lxr0/d0;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lxr0/d0$a;->h:Ljava/lang/Object;

    iget-object p0, v0, Lxr0/d0$a;->d:Lxr0/d0;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lxr0/d0$a;->d:Lxr0/d0;

    iput-object p1, v0, Lxr0/d0$a;->h:Ljava/lang/Object;

    iput v4, v0, Lxr0/d0$a;->f:I

    iget-object p2, p0, Lxr0/d0;->a:Lwz/c1$b$b;

    invoke-virtual {p2, p1, v0}, Lwz/c1$b$b;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lxr0/d0;->b:Lxr0/h;

    iput-object p0, v0, Lxr0/d0$a;->d:Lxr0/d0;

    const/4 v2, 0x0

    iput-object v2, v0, Lxr0/d0$a;->h:Ljava/lang/Object;

    iput v3, v0, Lxr0/d0$a;->f:I

    invoke-interface {p2, p1, v0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_3
    if-eqz v4, :cond_7

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_7
    new-instance p1, Lyr0/a;

    invoke-direct {p1, p0}, Lyr0/a;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
