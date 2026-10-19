.class public final Lqb/d$a;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/d;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/l<",
        "Lnb/k<",
        "+",
        "Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;",
        ">;",
        "Lko0/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Loo0/k;

.field public final synthetic c:Lqb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/f<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Loo0/k;Lqb/f;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lqb/d$a;->b:Loo0/k;

    iput-object p2, p0, Lqb/d$a;->c:Lqb/f;

    iput-object p3, p0, Lqb/d$a;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lqb/d$a;->e:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap0/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lnb/k;

    const-string v0, "httpData"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lnb/k;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lnb/k;->a()Z

    move-result v1

    sget-object v2, Llo0/a0;->a:Llo0/a0;

    iget-object v3, p0, Lqb/d$a;->b:Loo0/k;

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lnb/k;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    check-cast v0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;

    if-eqz v0, :cond_5

    iget-object p1, v0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;

    new-instance v4, Lsb/a;

    iget-object v5, v1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->c:Ljava/lang/String;

    iget-wide v8, v1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->e:J

    iget-object v6, v1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->b:Ljava/lang/String;

    iget-object v7, v1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->a:Ljava/lang/String;

    if-nez v7, :cond_1

    const-string v7, ""

    :cond_1
    invoke-direct/range {v4 .. v9}, Lsb/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, v1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->d:Ljava/lang/String;

    iput-object v1, v4, Lsb/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lgc/b;->b:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lqb/a;

    iget-boolean v4, p0, Lqb/d$a;->e:Z

    iget-object v5, p0, Lqb/d$a;->c:Lqb/f;

    iget-object p0, p0, Lqb/d$a;->d:Ljava/lang/String;

    invoke-direct {v1, v4, v5, p0, v0}, Lqb/a;-><init>(ZLqb/f;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lsb/a;

    iget-object v1, v0, Lsb/a;->f:Ljava/lang/String;

    const-string v5, "1"

    invoke-static {v1, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lsb/a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v4

    :goto_3
    invoke-virtual {v3, v2}, Loo0/k;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    instance-of p0, v0, Lnb/k$a;

    if-eqz p0, :cond_8

    check-cast v0, Lnb/k$a;

    iget-object v4, v0, Lnb/k$a;->a:Ljava/lang/Throwable;

    :cond_8
    instance-of p0, v4, Lwb/c;

    if-eqz p0, :cond_9

    move-object p0, v4

    check-cast p0, Lwb/c;

    iget p0, p0, Lwb/c;->a:I

    const/4 p1, 0x3

    if-eq p0, p1, :cond_9

    const/4 p1, 0x4

    if-eq p0, p1, :cond_9

    const/4 p1, 0x5

    if-eq p0, p1, :cond_9

    const/4 p1, 0x6

    if-eq p0, p1, :cond_9

    invoke-virtual {v3, v2}, Loo0/k;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v4}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p0

    invoke-virtual {v3, p0}, Loo0/k;->f(Ljava/lang/Object;)V

    :goto_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
