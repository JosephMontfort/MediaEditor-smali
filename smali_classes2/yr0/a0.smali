.class public final Lyr0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loo0/f;
.implements Lqo0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Loo0/f<",
        "TT;>;",
        "Lqo0/e;"
    }
.end annotation


# instance fields
.field public final a:Loo0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loo0/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Loo0/i;


# direct methods
.method public constructor <init>(Loo0/f;Loo0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo0/f<",
            "-TT;>;",
            "Loo0/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr0/a0;->a:Loo0/f;

    iput-object p2, p0, Lyr0/a0;->b:Loo0/i;

    return-void
.end method


# virtual methods
.method public final e()Lqo0/e;
    .locals 1

    iget-object p0, p0, Lyr0/a0;->a:Loo0/f;

    instance-of v0, p0, Lqo0/e;

    if-eqz v0, :cond_0

    check-cast p0, Lqo0/e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lyr0/a0;->a:Loo0/f;

    invoke-interface {p0, p1}, Loo0/f;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final getContext()Loo0/i;
    .locals 0

    iget-object p0, p0, Lyr0/a0;->b:Loo0/i;

    return-object p0
.end method
