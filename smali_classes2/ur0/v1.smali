.class public final Lur0/v1;
.super Lur0/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lur0/n0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Loo0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loo0/i;Lzo0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo0/i;",
            "Lzo0/p<",
            "-",
            "Lur0/f0;",
            "-",
            "Loo0/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lur0/a;-><init>(Loo0/i;Z)V

    check-cast p2, Lqo0/a;

    invoke-virtual {p2, p0, p0}, Lqo0/a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p1

    iput-object p1, p0, Lur0/v1;->d:Loo0/f;

    return-void
.end method


# virtual methods
.method public final i0()V
    .locals 2

    iget-object v0, p0, Lur0/v1;->d:Loo0/f;

    :try_start_0
    invoke-static {v0}, Lb3/r;->h(Loo0/f;)Loo0/f;

    move-result-object v0

    sget-object v1, Lko0/e0;->a:Lko0/e0;

    invoke-static {v1, v0}, Las0/h;->a(Ljava/lang/Object;Loo0/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lur0/a;->f(Ljava/lang/Object;)V

    throw v0
.end method
