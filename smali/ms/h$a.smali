.class public final Lms/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lss/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lms/h;

.field public final synthetic b:Lss/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lss/a<",
            "Lwp/c;",
            "Lwp/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lms/h;Lss/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lms/h;",
            "Lss/a<",
            "Lwp/c;",
            "Lwp/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/h$a;->a:Lms/h;

    iput-object p2, p0, Lms/h$a;->b:Lss/a;

    return-void
.end method


# virtual methods
.method public final a(Lnp/e;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnp/g;",
            "D:",
            "Lnp/e<",
            "TT;>;>(TD;Z)V"
        }
    .end annotation

    instance-of v0, p1, Lwp/b;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lwp/b;

    iget v1, v0, Lwp/b;->d:I

    iget-object p0, p0, Lms/h$a;->a:Lms/h;

    iget v2, p0, Lms/h;->j:I

    if-eq v1, v2, :cond_0

    const-wide/16 v3, 0x14a

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    iput v1, p0, Lms/h;->j:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lms/h;->l:Z

    invoke-virtual {p0, v1}, Lms/h;->c0(I)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lms/h;->y:Landroidx/lifecycle/s0;

    new-instance v5, Lko0/o;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v5, v6, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lln0/g;->i(Ljava/lang/Object;)Lxn0/t;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lho0/a;->b:Lln0/l;

    const-string v6, "unit is null"

    invoke-static {v2, v6}, Ldf0/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "scheduler is null"

    invoke-static {v5, v2}, Ldf0/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lxn0/f;

    invoke-direct {v2, v1, v3, v4, v5}, Lxn0/f;-><init>(Lxn0/t;JLln0/l;)V

    new-instance v1, Lms/f;

    invoke-direct {v1, p0, p1, p2}, Lms/f;-><init>(Lms/h;Lnp/e;Z)V

    new-instance p1, Lms/g;

    invoke-direct {p1, v1}, Lms/g;-><init>(Lms/f;)V

    new-instance v1, Lun0/j;

    sget-object v3, Lsn0/a;->e:Lsn0/a$g;

    sget-object v4, Lsn0/a;->c:Lsn0/a$b;

    invoke-direct {v1, p1, v3, v4}, Lun0/j;-><init>(Lqn0/d;Lqn0/d;Lqn0/a;)V

    invoke-virtual {v2, v1}, Lln0/g;->d(Lln0/k;)V

    iput-object v1, p0, Lms/h;->s:Lun0/j;

    if-eqz p2, :cond_2

    iget-wide p1, v0, Lwp/b;->f:D

    goto :goto_1

    :cond_2
    iget-wide p1, v0, Lwp/b;->e:D

    :goto_1
    iget-object v0, v0, Lwp/b;->c:Lwp/c;

    const-string v1, "menuType"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lms/h;->m:Ljava/util/LinkedHashMap;

    iget v2, p0, Lms/h;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lns/b;

    iget-object v4, v3, Lns/b;->a:Lwp/c;

    invoke-static {v4, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    double-to-int p1, p1

    iput p1, v3, Lns/b;->e:I

    iget-object p0, p0, Lms/h;->r:Landroidx/lifecycle/s0;

    invoke-virtual {p0, v3}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lms/h$a;->a:Lms/h;

    iget-object v1, v0, Lox/a;->e:Landroidx/lifecycle/s0;

    iget-object p0, p0, Lms/h$a;->b:Lss/a;

    invoke-virtual {p0}, Lss/a;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object v1, v0, Lox/a;->d:Landroidx/lifecycle/s0;

    iget-object v2, p0, Lss/a;->d:Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object v0, v0, Lox/a;->f:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Lss/a;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void
.end method
