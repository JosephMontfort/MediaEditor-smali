.class public final Lox/v$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox/v;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
    c = "com.miui.mediaeditor.photo.base.PhotoDownloadViewModel$checkModulesState$1$onInitialized$1"
    f = "PhotoDownloadViewModel.kt"
    l = {
        0x50,
        0x53,
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/util/Iterator;

.field public f:Lcom/miui/mediaeditor/photo/core/NavigatorData;

.field public g:Ly40/c;

.field public h:I

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Lox/u;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lox/u;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Lox/v$a;->i:Ljava/util/ArrayList;

    iput-object p2, p0, Lox/v$a;->j:Lox/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lox/v$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lox/v$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lox/v$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 1
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

    new-instance p1, Lox/v$a;

    iget-object v0, p0, Lox/v$a;->i:Ljava/util/ArrayList;

    iget-object p0, p0, Lox/v$a;->j:Lox/u;

    invoke-direct {p1, v0, p0, p2}, Lox/v$a;-><init>(Ljava/util/ArrayList;Lox/u;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lox/v$a;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lox/v$a;->j:Lox/u;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v1, p0, Lox/v$a;->e:Ljava/util/Iterator;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lox/v$a;->g:Ly40/c;

    iget-object v6, p0, Lox/v$a;->f:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    iget-object v7, p0, Lox/v$a;->e:Ljava/util/Iterator;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lox/v$a;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const-string v6, "PhotoDownloadViewModel"

    if-eqz p1, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    sget-object v7, Lr80/f;->a:Ljava/util/Set;

    iget-object v7, p1, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    const-string v8, "routePath"

    invoke-static {v7, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v8, Lx40/c;

    invoke-static {v8, v7}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx40/c;

    const/16 v8, 0x14

    const/4 v9, 0x0

    if-eqz v7, :cond_a

    invoke-interface {v7}, Lx40/c;->provideModuleActionService()Ly40/c;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ly40/c;->f()Ly40/l;

    move-result-object v10

    goto :goto_2

    :cond_5
    move-object v10, v9

    :goto_2
    sget-object v11, Ly40/l;->c:Ly40/l;

    if-ne v10, v11, :cond_8

    iput-object v1, p0, Lox/v$a;->e:Ljava/util/Iterator;

    iput-object p1, p0, Lox/v$a;->f:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    iput-object v7, p0, Lox/v$a;->g:Ly40/c;

    iput v4, p0, Lox/v$a;->h:I

    invoke-static {p1, v8, p0}, Lox/u;->V(Lcom/miui/mediaeditor/photo/core/NavigatorData;ILqo0/j;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object v6, v7

    move-object v7, v1

    move-object v1, v6

    move-object v6, p1

    :goto_3
    instance-of p1, v1, Ly40/a;

    if-eqz p1, :cond_7

    check-cast v1, Ly40/a;

    invoke-interface {v1}, Ly40/a;->j()Lln0/g;

    move-result-object p1

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object p1

    new-instance v1, Lox/o;

    invoke-direct {v1, v6, v5}, Lox/o;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData;Lox/u;)V

    new-instance v8, Lox/p;

    invoke-direct {v8, v1}, Lox/p;-><init>(Lox/o;)V

    new-instance v1, Lox/q;

    invoke-direct {v1, v6, v5}, Lox/q;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData;Lox/u;)V

    new-instance v9, Lox/r;

    const/4 v10, 0x0

    invoke-direct {v9, v1, v10}, Lox/r;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lun0/j;

    sget-object v10, Lsn0/a;->c:Lsn0/a$b;

    invoke-direct {v1, v8, v9, v10}, Lun0/j;-><init>(Lqn0/d;Lqn0/d;Lqn0/a;)V

    invoke-virtual {p1, v1}, Lln0/g;->d(Lln0/k;)V

    iget-object p1, v5, Lox/u;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v6, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    new-instance v8, Lox/s;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lox/t;

    invoke-direct {v9, v8}, Lox/t;-><init>(Lox/s;)V

    invoke-virtual {p1, v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lon0/a;

    invoke-virtual {p1, v1}, Lon0/a;->b(Lon0/b;)Z

    :cond_7
    move-object v1, v7

    goto/16 :goto_1

    :cond_8
    sget-object v7, Ly40/l;->e:Ly40/l;

    if-eq v10, v7, :cond_9

    sget-object v7, Ly40/l;->d:Ly40/l;

    if-eq v10, v7, :cond_9

    iput-object v1, p0, Lox/v$a;->e:Ljava/util/Iterator;

    iput-object v9, p0, Lox/v$a;->f:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    iput-object v9, p0, Lox/v$a;->g:Ly40/c;

    iput v3, p0, Lox/v$a;->h:I

    const/16 v6, 0x11

    invoke-static {p1, v6, p0}, Lox/u;->V(Lcom/miui/mediaeditor/photo/core/NavigatorData;ILqo0/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_9
    iget-object p1, p1, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "moduleActionServiceState error, "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    iput-object v1, p0, Lox/v$a;->e:Ljava/util/Iterator;

    iput-object v9, p0, Lox/v$a;->f:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    iput-object v9, p0, Lox/v$a;->g:Ly40/c;

    iput v2, p0, Lox/v$a;->h:I

    invoke-static {p1, v8, p0}, Lox/u;->V(Lcom/miui/mediaeditor/photo/core/NavigatorData;ILqo0/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_4
    return-object v0

    :cond_b
    const-string p0, "moduleActionServiceState finish"

    invoke-static {v6, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v5, Lox/u;->e:Lae/d;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lae/d;->m(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
