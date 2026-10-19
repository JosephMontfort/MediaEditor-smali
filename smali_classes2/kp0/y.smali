.class public abstract Lkp0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhp0/b;
.implements Lkp0/v2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhp0/b<",
        "TR;>;",
        "Lkp0/v2;"
    }
.end annotation


# instance fields
.field public final a:Lkp0/y2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkp0/y2$a<",
            "Ljava/util/ArrayList<",
            "Lhp0/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkp0/o;

    invoke-direct {v0, p0}, Lkp0/o;-><init>(Lkp0/y;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkp0/y2;->a(Lqp0/b;Lzo0/a;)Lkp0/y2$a;

    new-instance v0, Lkp0/p;

    invoke-direct {v0, p0}, Lkp0/p;-><init>(Lkp0/y;)V

    invoke-static {v1, v0}, Lkp0/y2;->a(Lqp0/b;Lzo0/a;)Lkp0/y2$a;

    move-result-object v0

    iput-object v0, p0, Lkp0/y;->a:Lkp0/y2$a;

    new-instance v0, Lkp0/q;

    invoke-direct {v0, p0}, Lkp0/q;-><init>(Lkp0/y;)V

    invoke-static {v1, v0}, Lkp0/y2;->a(Lqp0/b;Lzo0/a;)Lkp0/y2$a;

    new-instance v0, Lkp0/r;

    invoke-direct {v0, p0}, Lkp0/r;-><init>(Lkp0/y;)V

    invoke-static {v1, v0}, Lkp0/y2;->a(Lqp0/b;Lzo0/a;)Lkp0/y2$a;

    new-instance v0, Lkp0/s;

    invoke-direct {v0, p0}, Lkp0/s;-><init>(Lkp0/y;)V

    invoke-static {v1, v0}, Lkp0/y2;->a(Lqp0/b;Lzo0/a;)Lkp0/y2$a;

    sget-object v0, Lko0/l;->b:Lko0/l;

    new-instance v1, Lkp0/t;

    invoke-direct {v1, p0}, Lkp0/t;-><init>(Lkp0/y;)V

    invoke-static {v0, v1}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object v0

    iput-object v0, p0, Lkp0/y;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract b()Llp0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llp0/h<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract e()Lkp0/b1;
.end method

.method public abstract f()Llp0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llp0/h<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract i()Lqp0/b;
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhp0/j;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lkp0/y;->a:Lkp0/y2$a;

    invoke-virtual {p0}, Lkp0/y2$a;->c()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "invoke(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final m()Z
    .locals 2

    invoke-interface {p0}, Lhp0/b;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkp0/y;->e()Lkp0/b1;

    move-result-object p0

    invoke-interface {p0}, Lap0/f;->b()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final varargs q([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lkp0/y;->b()Llp0/h;

    move-result-object p0

    invoke-interface {p0, p1}, Llp0/h;->q([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lip0/a;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public abstract r()Z
.end method
