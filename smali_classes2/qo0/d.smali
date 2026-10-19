.class public abstract Lqo0/d;
.super Lqo0/a;
.source "SourceFile"


# instance fields
.field public final b:Loo0/i;

.field public transient c:Loo0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loo0/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loo0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo0/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Loo0/f;->getContext()Loo0/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lqo0/d;-><init>(Loo0/f;Loo0/i;)V

    return-void
.end method

.method public constructor <init>(Loo0/f;Loo0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo0/f<",
            "Ljava/lang/Object;",
            ">;",
            "Loo0/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lqo0/a;-><init>(Loo0/f;)V

    .line 2
    iput-object p2, p0, Lqo0/d;->b:Loo0/i;

    return-void
.end method


# virtual methods
.method public getContext()Loo0/i;
    .locals 0

    iget-object p0, p0, Lqo0/d;->b:Loo0/i;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public w()V
    .locals 3

    iget-object v0, p0, Lqo0/d;->c:Loo0/f;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lqo0/d;->getContext()Loo0/i;

    move-result-object v1

    sget-object v2, Loo0/g$a;->a:Loo0/g$a;

    invoke-interface {v1, v2}, Loo0/i;->x0(Loo0/i$b;)Loo0/i$a;

    move-result-object v1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v1, Loo0/g;

    invoke-interface {v1, v0}, Loo0/g;->s0(Loo0/f;)V

    :cond_0
    sget-object v0, Lqo0/c;->a:Lqo0/c;

    iput-object v0, p0, Lqo0/d;->c:Loo0/f;

    return-void
.end method
