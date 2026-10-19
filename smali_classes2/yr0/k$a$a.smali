.class public final Lyr0/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr0/k$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lap0/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lap0/b0<",
            "Lur0/m1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lur0/f0;

.field public final synthetic c:Lyr0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr0/k<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lxr0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr0/h<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lap0/b0;Lur0/f0;Lyr0/k;Lxr0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap0/b0<",
            "Lur0/m1;",
            ">;",
            "Lur0/f0;",
            "Lyr0/k<",
            "TT;TR;>;",
            "Lxr0/h<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr0/k$a$a;->a:Lap0/b0;

    iput-object p2, p0, Lyr0/k$a$a;->b:Lur0/f0;

    iput-object p3, p0, Lyr0/k$a$a;->c:Lyr0/k;

    iput-object p4, p0, Lyr0/k$a$a;->d:Lxr0/h;

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

    instance-of v0, p2, Lyr0/k$a$a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyr0/k$a$a$b;

    iget v1, v0, Lyr0/k$a$a$b;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyr0/k$a$a$b;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyr0/k$a$a$b;

    invoke-direct {v0, p0, p2}, Lyr0/k$a$a$b;-><init>(Lyr0/k$a$a;Loo0/f;)V

    :goto_0
    iget-object p2, v0, Lyr0/k$a$a$b;->g:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lyr0/k$a$a$b;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lyr0/k$a$a$b;->e:Ljava/lang/Object;

    iget-object p0, v0, Lyr0/k$a$a$b;->d:Lyr0/k$a$a;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lyr0/k$a$a;->a:Lap0/b0;

    iget-object p2, p2, Lap0/b0;->a:Ljava/lang/Object;

    check-cast p2, Lur0/m1;

    if-eqz p2, :cond_3

    new-instance v2, Lyr0/l;

    const-string v4, "Child of the scoped flow was cancelled"

    invoke-direct {v2, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v2}, Lur0/m1;->d(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, Lyr0/k$a$a$b;->d:Lyr0/k$a$a;

    iput-object p1, v0, Lyr0/k$a$a$b;->e:Ljava/lang/Object;

    iput-object p2, v0, Lyr0/k$a$a$b;->f:Lur0/m1;

    iput v3, v0, Lyr0/k$a$a$b;->i:I

    invoke-interface {p2, v0}, Lur0/m1;->N(Lqo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p2, p0, Lyr0/k$a$a;->a:Lap0/b0;

    iget-object v0, p0, Lyr0/k$a$a;->b:Lur0/f0;

    sget-object v1, Lur0/h0;->d:Lur0/h0;

    new-instance v2, Lyr0/k$a$a$a;

    iget-object v4, p0, Lyr0/k$a$a;->c:Lyr0/k;

    iget-object p0, p0, Lyr0/k$a$a;->d:Lxr0/h;

    const/4 v5, 0x0

    invoke-direct {v2, v4, p0, p1, v5}, Lyr0/k$a$a$a;-><init>(Lyr0/k;Lxr0/h;Ljava/lang/Object;Loo0/f;)V

    invoke-static {v0, v5, v1, v2, v3}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object p0

    iput-object p0, p2, Lap0/b0;->a:Ljava/lang/Object;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
