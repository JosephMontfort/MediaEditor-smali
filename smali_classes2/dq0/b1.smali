.class public final Ldq0/b1;
.super Lpr0/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpr0/b$a<",
        "Lqp0/e;",
        "Lko0/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqp0/e;

.field public final synthetic b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lzo0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/l<",
            "Lzq0/l;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqp0/e;Ljava/util/Set;Lzo0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp0/e;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;",
            "Lzo0/l<",
            "-",
            "Lzq0/l;",
            "+",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq0/b1;->a:Lqp0/e;

    iput-object p2, p0, Ldq0/b1;->b:Ljava/util/Set;

    iput-object p3, p0, Ldq0/b1;->c:Lzo0/l;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lqp0/e;

    const-string v0, "current"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldq0/b1;->a:Lqp0/e;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lqp0/e;->s0()Lzq0/l;

    move-result-object p1

    const-string v0, "getStaticScope(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ldq0/d1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldq0/b1;->c:Lzo0/l;

    invoke-interface {v0, p1}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object p0, p0, Ldq0/b1;->b:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
