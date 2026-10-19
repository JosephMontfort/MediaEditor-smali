.class public final Lxr0/s0;
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
.field public final synthetic a:Lxr0/g;

.field public final synthetic b:Lxr0/g;

.field public final synthetic c:Lqo0/j;


# direct methods
.method public constructor <init>(Lxr0/g;Lxr0/g;Lzo0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr0/s0;->a:Lxr0/g;

    iput-object p2, p0, Lxr0/s0;->b:Lxr0/g;

    check-cast p3, Lqo0/j;

    iput-object p3, p0, Lxr0/s0;->c:Lqo0/j;

    return-void
.end method


# virtual methods
.method public final c(Lxr0/h;Loo0/f;)Ljava/lang/Object;
    .locals 3
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

    const/4 v0, 0x2

    new-array v0, v0, [Lxr0/g;

    const/4 v1, 0x0

    iget-object v2, p0, Lxr0/s0;->a:Lxr0/g;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lxr0/s0;->b:Lxr0/g;

    aput-object v2, v0, v1

    new-instance v1, Lxr0/t0;

    iget-object p0, p0, Lxr0/s0;->c:Lqo0/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxr0/t0;-><init>(Lzo0/q;Loo0/f;)V

    sget-object p0, Lxr0/u0;->a:Lxr0/u0;

    invoke-static {p2, p1, p0, v1, v0}, Lyr0/m;->a(Loo0/f;Lxr0/h;Lzo0/a;Lzo0/q;[Lxr0/g;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
