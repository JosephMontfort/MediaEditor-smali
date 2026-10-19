.class public final Lcm/p;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
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
    c = "com.miui.mediaeditor.aicr.download.SkyDownloadProcessor$startSkyDownload$1"
    f = "SkyDownloadProcessor.kt"
    l = {
        0x110
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcm/l$a;

.field public final synthetic i:Lcm/m;

.field public final synthetic j:Lcm/l;


# direct methods
.method public constructor <init>(Lcm/l$a;Lcm/m;Lcm/l;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Lcm/p;->h:Lcm/l$a;

    iput-object p2, p0, Lcm/p;->i:Lcm/m;

    iput-object p3, p0, Lcm/p;->j:Lcm/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lcm/p;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lcm/p;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lcm/p;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 3
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

    new-instance v0, Lcm/p;

    iget-object v1, p0, Lcm/p;->i:Lcm/m;

    iget-object v2, p0, Lcm/p;->j:Lcm/l;

    iget-object p0, p0, Lcm/p;->h:Lcm/l$a;

    invoke-direct {v0, p0, v1, v2, p2}, Lcm/p;-><init>(Lcm/l$a;Lcm/m;Lcm/l;Loo0/f;)V

    iput-object p1, v0, Lcm/p;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcm/p;->h:Lcm/l$a;

    iget-object v1, v0, Lcm/l$a;->e:Ljava/util/ArrayList;

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v3, p0, Lcm/p;->f:I

    const/4 v4, 0x0

    iget-object v5, p0, Lcm/p;->i:Lcm/m;

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    iget p0, p0, Lcm/p;->e:I

    :try_start_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcm/p;->g:Ljava/lang/Object;

    check-cast p1, Lur0/f0;

    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v7, p0, Lcm/p;->j:Lcm/l;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcm/l$b;

    new-instance v10, Lcm/p$a;

    invoke-direct {v10, v7, v9, v4}, Lcm/p$a;-><init>(Lcm/l;Lcm/l$b;Loo0/f;)V

    const/4 v9, 0x3

    invoke-static {p1, v4, v10, v9}, Lo30/b;->a(Lur0/f0;Loo0/i;Lzo0/p;I)Lur0/n0;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput v3, p0, Lcm/p;->e:I

    iput v6, p0, Lcm/p;->f:I

    invoke-static {v8, p0}, Lxi/m;->a(Ljava/util/ArrayList;Lqo0/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    move p0, v3

    :goto_1
    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Llo0/q;->k()V

    throw v4

    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {}, Llo0/q;->k()V

    throw v4

    :cond_b
    :goto_5
    if-ne v3, p0, :cond_c

    sget-object p0, Lim/p0;->d:Lim/p0;

    iput-object p0, v0, Lcm/l$a;->d:Lim/p0;

    iget-object p1, v5, Lcm/m;->b:Lcm/l$a;

    iput-object p0, p1, Lcm/l$a;->d:Lim/p0;

    iget-object p0, v5, Lcm/m;->a:Lcm/l;

    iget-object p0, p0, Lcm/l;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lcm/l$a;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v5, Lcm/m;->c:Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->r0()V

    goto :goto_7

    :cond_c
    if-lez v3, :cond_d

    sget-object p1, Lim/p0;->c:Lim/p0;

    iput-object p1, v0, Lcm/l$a;->d:Lim/p0;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " \u4e2a\u6362\u5929\u8d44\u6e90\u4e0b\u8f7d\u6210\u529f\uff0c"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " \u4e2a\u5931\u8d25"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcm/m;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    sget-object p0, Lim/p0;->c:Lim/p0;

    iput-object p0, v0, Lcm/l$a;->d:Lim/p0;

    const-string p0, "\u6240\u6709\u6362\u5929\u8d44\u6e90\u4e0b\u8f7d\u5931\u8d25"

    invoke-virtual {v5, p0}, Lcm/m;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :goto_6
    const-string p1, "SkyDownloadProcessor"

    const-string v1, "Sky category download failed"

    invoke-static {p1, v1, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lim/p0;->c:Lim/p0;

    iput-object p1, v0, Lcm/l$a;->d:Lim/p0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_e

    const-string p0, "\u6362\u5929\u5206\u7c7b\u4e0b\u8f7d\u5f02\u5e38"

    :cond_e
    invoke-virtual {v5, p0}, Lcm/m;->a(Ljava/lang/String;)V

    :goto_7
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
