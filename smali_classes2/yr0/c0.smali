.class public final Lyr0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxr0/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Loo0/i;

.field public final b:Ljava/lang/Object;

.field public final c:Lyr0/c0$a;


# direct methods
.method public constructor <init>(Lxr0/h;Loo0/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr0/h<",
            "-TT;>;",
            "Loo0/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyr0/c0;->a:Loo0/i;

    invoke-static {p2}, Las0/f0;->b(Loo0/i;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lyr0/c0;->b:Ljava/lang/Object;

    new-instance p2, Lyr0/c0$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lyr0/c0$a;-><init>(Lxr0/h;Loo0/f;)V

    iput-object p2, p0, Lyr0/c0;->c:Lyr0/c0$a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 2
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

    iget-object v0, p0, Lyr0/c0;->b:Ljava/lang/Object;

    iget-object v1, p0, Lyr0/c0;->c:Lyr0/c0$a;

    iget-object p0, p0, Lyr0/c0;->a:Loo0/i;

    invoke-static {p0, p1, v0, v1, p2}, Lm5/j;->d(Loo0/i;Ljava/lang/Object;Ljava/lang/Object;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
