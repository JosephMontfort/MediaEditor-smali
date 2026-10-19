.class public Las0/v;
.super Lur0/a;
.source "SourceFile"

# interfaces
.implements Lqo0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lur0/a<",
        "TT;>;",
        "Lqo0/e;"
    }
.end annotation


# instance fields
.field public final d:Loo0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loo0/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loo0/f;Loo0/i;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lur0/a;-><init>(Loo0/i;Z)V

    iput-object p1, p0, Las0/v;->d:Loo0/f;

    return-void
.end method


# virtual methods
.method public final b0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e()Lqo0/e;
    .locals 1

    iget-object p0, p0, Las0/v;->d:Loo0/f;

    instance-of v0, p0, Lqo0/e;

    if-eqz v0, :cond_0

    check-cast p0, Lqo0/e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public t(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Las0/v;->d:Loo0/f;

    invoke-static {p0}, Lb3/r;->h(Loo0/f;)Loo0/f;

    move-result-object p0

    invoke-static {p1}, Lur0/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Las0/h;->a(Ljava/lang/Object;Loo0/f;)V

    return-void
.end method

.method public y(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Las0/v;->d:Loo0/f;

    invoke-static {p1}, Lur0/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Loo0/f;->f(Ljava/lang/Object;)V

    return-void
.end method
