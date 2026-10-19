.class public final Lx20/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxr0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr0/g<",
            "Lv20/b<",
            "Lko0/e0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/i;->a:Lio/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/i;->f()Lxr0/x0;

    move-result-object v0

    new-instance v1, Lx20/d$a;

    invoke-direct {v1, v0, p0}, Lx20/d$a;-><init>(Lxr0/x0;Lx20/d;)V

    sget-object v0, Lt20/b;->b:Lur0/f1;

    invoke-static {v1, v0}, Lxr0/i;->k(Lxr0/g;Loo0/i;)Lxr0/g;

    move-result-object v0

    iput-object v0, p0, Lx20/d;->a:Lxr0/g;

    return-void
.end method
