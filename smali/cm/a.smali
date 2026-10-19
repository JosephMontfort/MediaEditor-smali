.class public final Lcm/a;
.super Lcm/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcm/f;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcm/a;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcm/a;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static final d(Lcm/a;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p1}, Lio/r;->a(Ljava/lang/String;)Lio/p;

    move-result-object p0

    invoke-virtual {p0}, Lio/p;->a()Lim/p0;

    move-result-object p0

    sget-object p1, Lim/p0;->c:Lim/p0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;Landroidx/lifecycle/y;Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;)V
    .locals 3

    const-string p1, "lifecycle"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcm/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcm/a$a;

    const-string v0, "functionBean"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, Lcm/a$a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcm/a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo/b0;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p3}, Lio/r;->a(Ljava/lang/String;)Lio/p;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p3, Lio/p;->b:Lim/o0;

    if-nez v1, :cond_1

    iget-object p3, p3, Lio/p;->a:Lco/h;

    iget-object p3, p3, Lco/j;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "module meta unknown"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p3, v1}, Lgo/b0;->n(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object p3, p3, Lio/p;->c:Lio/h;

    invoke-virtual {p3, v1, v0, p2}, Lio/h;->c(Lim/o0;Lgo/b0;Landroidx/lifecycle/y;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string v0, "AIFunctionDownloadProcessor"

    const-string v1, "Check AI function download status failed"

    invoke-static {v0, v1, p3}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcm/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p0, p0, Lcm/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final c(Landroid/content/Context;Landroidx/lifecycle/y;Landroidx/lifecycle/d0;Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;)V
    .locals 7

    const-string p1, "lifecycle"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcm/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcm/a$a;

    const-string v0, "functionBean"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, Lcm/a$a;->a:Ljava/lang/String;

    iget-object v1, p3, Lcm/a$a;->c:Lim/p0;

    sget-object v2, Lim/p0;->c:Lim/p0;

    if-ne v1, v2, :cond_0

    const-string v1, "\u5f00\u59cb\u4e0b\u8f7dAI\u529f\u80fd: "

    const-string v2, "AIFunctionDownloadProcessor"

    invoke-static {v1, v0, v2}, Lxi/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcm/a;->a:Ljava/util/LinkedHashMap;

    const-string v3, "\u8c03\u7528AIManager\u4e0b\u8f7d: "

    :try_start_0
    invoke-static {v0}, Lio/r;->a(Ljava/lang/String;)Lio/p;

    move-result-object v4

    new-instance v5, Lcm/b;

    invoke-direct {v5, p3, p0, p4}, Lcm/b;-><init>(Lcm/a$a;Lcm/a;Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;)V

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5, p2}, Lio/p;->b(Lgo/b0;Landroidx/lifecycle/y;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u4e0b\u8f7dAI\u529f\u80fd\u5931\u8d25: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lim/p0;->c:Lim/p0;

    iput-object v2, p3, Lcm/a$a;->c:Lim/p0;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 15

    new-instance v0, Lko0/t;

    new-instance v1, Lcm/c;

    const-string v6, "isFunctionSupported(Ljava/lang/String;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lcm/a;

    const-string v5, "isFunctionSupported"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lap0/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v10, v3

    const-string p0, "image_id_photo"

    const-string v2, "\u8bc1\u4ef6\u7167"

    invoke-direct {v0, p0, v2, v1}, Lko0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lko0/t;

    new-instance v8, Lcm/d;

    const-string v13, "isFunctionSupported(Ljava/lang/String;)Z"

    const/4 v14, 0x0

    const/4 v9, 0x1

    const-class v11, Lcm/a;

    const-string v12, "isFunctionSupported"

    invoke-direct/range {v8 .. v14}, Lap0/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "artistic_photo"

    const-string v2, "\u827a\u672f\u7167\u7247"

    invoke-direct {p0, v1, v2, v8}, Lko0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lko0/t;

    invoke-static {}, Lgt/b;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lcm/e;

    const-string v13, "isFunctionSupported(Ljava/lang/String;)Z"

    const-class v11, Lcm/a;

    const-string v12, "isFunctionSupported"

    invoke-direct/range {v8 .. v14}, Lap0/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "\u667a\u80fd\u6210\u7247"

    invoke-direct {v1, v2, v3, v8}, Lko0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p0, v1}, [Lko0/t;

    move-result-object p0

    invoke-static {p0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iget-object v0, v10, Lcm/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lko0/t;

    iget-object v2, v1, Lko0/t;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lko0/t;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lko0/t;->c:Ljava/lang/Object;

    check-cast v1, Lhp0/g;

    check-cast v1, Lzo0/l;

    invoke-interface {v1, v2}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcm/a$a;

    sget-object v4, Lim/p0;->a:Lim/p0;

    invoke-direct {v1, v2, v3}, Lcm/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
