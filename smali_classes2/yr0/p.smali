.class public final Lyr0/p;
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


# direct methods
.method public constructor <init>(Lzo0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lqo0/j;

    iput-object p1, p0, Lyr0/p;->a:Lqo0/j;

    return-void
.end method


# virtual methods
.method public final c(Lxr0/h;Loo0/f;)Ljava/lang/Object;
    .locals 2
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

    new-instance v0, Lyr0/q;

    iget-object p0, p0, Lyr0/p;->a:Lqo0/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lyr0/q;-><init>(Lzo0/q;Lxr0/h;Loo0/f;)V

    new-instance p0, Lyr0/o;

    invoke-interface {p2}, Loo0/f;->getContext()Loo0/i;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Las0/v;-><init>(Loo0/f;Loo0/i;)V

    invoke-static {p0, p0, v0}, Lbs0/a;->c(Las0/v;Las0/v;Lzo0/p;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
