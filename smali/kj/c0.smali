.class public final Lkj/c0;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkj/c0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.gallery.vlog.match.vlog.rule.TemplateLLMTaskManager$addTask$1"
    f = "TemplateLLMTaskManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkj/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lkj/l;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkj/l;",
            "Loo0/f<",
            "-",
            "Lkj/c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkj/c0;->e:Ljava/util/List;

    iput-object p2, p0, Lkj/c0;->f:Ljava/lang/String;

    iput-object p3, p0, Lkj/c0;->g:Lkj/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lkj/c0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lkj/c0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lkj/c0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lkj/c0;

    iget-object v0, p0, Lkj/c0;->f:Ljava/lang/String;

    iget-object v1, p0, Lkj/c0;->g:Lkj/l;

    iget-object p0, p0, Lkj/c0;->e:Ljava/util/List;

    invoke-direct {p1, p0, v0, v1, p2}, Lkj/c0;-><init>(Ljava/util/List;Ljava/lang/String;Lkj/l;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string p1, "toString(...)"

    invoke-static {v1, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkj/f0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lkj/m;

    sget-object v2, Lkj/f0;->e:Lur0/f2;

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lur0/r1;->a()Z

    move-result v2

    if-ne v2, v8, :cond_0

    sget-object v2, Lkj/n;->b:Lkj/n;

    goto :goto_0

    :cond_0
    sget-object v2, Lkj/n;->c:Lkj/n;

    :goto_0
    sget-object v3, Lkj/f0;->e:Lur0/f2;

    const/4 v9, 0x0

    const/4 v10, -0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lur0/r1;->a()Z

    move-result v3

    if-ne v3, v8, :cond_1

    move v3, v10

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    iget-object v4, p0, Lkj/c0;->e:Ljava/util/List;

    iget-object v5, p0, Lkj/c0;->f:Ljava/lang/String;

    iget-object v6, p0, Lkj/c0;->g:Lkj/l;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 v7, p0, 0xa

    invoke-direct/range {v0 .. v7}, Lkj/m;-><init>(Ljava/lang/String;Lkj/n;ILjava/util/List;Ljava/lang/String;Lkj/l;I)V

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkj/m;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lkj/m;->b:Lkj/n;

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    if-nez p0, :cond_3

    move p0, v10

    goto :goto_3

    :cond_3
    sget-object v2, Lkj/c0$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    :goto_3
    if-ne p0, v8, :cond_4

    sget-object p0, Lkj/f0;->a:Lkj/f0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v1}, Lkj/f0;->e(ILjava/lang/String;)V

    goto :goto_4

    :cond_4
    sget-object p0, Lkj/f0;->a:Lkj/f0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v1}, Lkj/f0;->e(ILjava/lang/String;)V

    :goto_4
    sget-object p0, Lkj/f0;->a:Lkj/f0;

    new-instance v2, Lkj/c0$a;

    invoke-direct {v2, v1, v0}, Lkj/c0$a;-><init>(Ljava/lang/String;Loo0/f;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkj/f0;->c:Las0/c;

    invoke-static {p0}, Lur0/g0;->d(Lur0/f0;)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "runTask() called with: uuid = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", scope.isActive = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TemplateLLMTaskManager"

    invoke-static {v4, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkj/f0;->e:Lur0/f2;

    new-instance v5, Lkj/g0;

    invoke-direct {v5, v3, v2, v0}, Lkj/g0;-><init>(Lur0/m1;Lkj/c0$a;Loo0/f;)V

    const/4 v2, 0x3

    invoke-static {p0, v0, v0, v5, v2}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object p0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj/m;

    if-eqz v0, :cond_5

    iput-object p0, v0, Lkj/m;->h:Lur0/f2;

    :cond_5
    sput-object p0, Lkj/f0;->e:Lur0/f2;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "runTask() end, uuid = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", jobMap = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
