.class public final Lxr0/l0;
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
.field public final synthetic a:Lzo0/p;

.field public final synthetic b:Lap0/b0;


# direct methods
.method public constructor <init>(Lzo0/p;Lap0/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr0/l0;->a:Lzo0/p;

    iput-object p2, p0, Lxr0/l0;->b:Lap0/b0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lxr0/l0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxr0/l0$a;

    iget v1, v0, Lxr0/l0$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxr0/l0$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxr0/l0$a;

    invoke-direct {v0, p0, p2}, Lxr0/l0$a;-><init>(Lxr0/l0;Loo0/f;)V

    :goto_0
    iget-object p2, v0, Lxr0/l0$a;->e:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lxr0/l0$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lxr0/l0$a;->h:Ljava/lang/Object;

    iget-object p0, v0, Lxr0/l0$a;->d:Lxr0/l0;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lxr0/l0$a;->d:Lxr0/l0;

    iput-object p1, v0, Lxr0/l0$a;->h:Ljava/lang/Object;

    iput v3, v0, Lxr0/l0$a;->f:I

    iget-object p2, p0, Lxr0/l0;->a:Lzo0/p;

    invoke-interface {p2, p1, v0}, Lzo0/p;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_4
    iget-object p2, p0, Lxr0/l0;->b:Lap0/b0;

    iput-object p1, p2, Lap0/b0;->a:Ljava/lang/Object;

    new-instance p1, Lyr0/a;

    invoke-direct {p1, p0}, Lyr0/a;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
