.class public final Lxr0/c0;
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
.field public final synthetic a:Lxr0/p0;

.field public final synthetic b:Lwz/c1$b$b;


# direct methods
.method public constructor <init>(Lxr0/p0;Lwz/c1$b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr0/c0;->a:Lxr0/p0;

    iput-object p2, p0, Lxr0/c0;->b:Lwz/c1$b$b;

    return-void
.end method


# virtual methods
.method public final c(Lxr0/h;Loo0/f;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lxr0/c0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxr0/c0$a;

    iget v1, v0, Lxr0/c0$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxr0/c0$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxr0/c0$a;

    invoke-direct {v0, p0, p2}, Lxr0/c0$a;-><init>(Lxr0/c0;Loo0/f;)V

    :goto_0
    iget-object p2, v0, Lxr0/c0$a;->d:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lxr0/c0$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lxr0/c0$a;->g:Lxr0/d0;

    :try_start_0
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lyr0/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lxr0/c0;->a:Lxr0/p0;

    new-instance v2, Lxr0/d0;

    iget-object p0, p0, Lxr0/c0;->b:Lwz/c1$b$b;

    invoke-direct {v2, p0, p1}, Lxr0/d0;-><init>(Lwz/c1$b$b;Lxr0/h;)V

    :try_start_1
    iput-object v2, v0, Lxr0/c0$a;->g:Lxr0/d0;

    iput v3, v0, Lxr0/c0$a;->e:I

    invoke-virtual {p2, v2, v0}, Lxr0/p0;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lyr0/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :catch_1
    move-exception p1

    move-object p0, v2

    :goto_1
    iget-object p2, p1, Lyr0/a;->a:Ljava/lang/Object;

    if-ne p2, p0, :cond_4

    :cond_3
    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_4
    throw p1
.end method
