.class public Lwu/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p0, "mediaeditor_filter_config"

    sget-object v0, Lxu/g;->a:Lxu/g;

    invoke-static {p0, v0}, Lnb/c;->a(Ljava/lang/String;Lzj0/l$a;)V

    return-void
.end method

.method public static a(Lwu/e;Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p3, Lwu/a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwu/a;

    iget v1, v0, Lwu/a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwu/a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwu/a;

    invoke-direct {v0, p0, p3}, Lwu/a;-><init>(Lwu/e;Lqo0/d;)V

    :goto_0
    iget-object p0, v0, Lwu/a;->f:Ljava/lang/Object;

    sget-object p3, Lpo0/a;->a:Lpo0/a;

    iget v1, v0, Lwu/a;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lwu/a;->e:Lap0/a0;

    iget-object p2, v0, Lwu/a;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance p0, Lap0/a0;

    invoke-direct {p0}, Lap0/a0;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lap0/a0;->a:J

    :try_start_1
    iput-object p1, v0, Lwu/a;->d:Ljava/lang/String;

    iput-object p0, v0, Lwu/a;->e:Lap0/a0;

    iput v3, v0, Lwu/a;->h:I

    invoke-static {p1, p2, v0}, Lwu/e;->b(Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne p2, p3, :cond_3

    return-object p3

    :cond_3
    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    :goto_1
    :try_start_2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 p3, 0x0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p2

    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "download table["

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] failed\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "BaseFilterDataSource"

    invoke-static {v0, p3, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object p3, p0

    move p0, v2

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p2, Lap0/a0;->a:J

    sub-long/2addr v0, v3

    iput-wide v0, p2, Lap0/a0;->a:J

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/Integer;

    const/16 p3, 0x11

    invoke-direct {p0, p3}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_4

    :cond_4
    invoke-static {p3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p3}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p0

    :goto_4
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "tip"

    const-string v1, "639.2.0.1.26846"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "value"

    invoke-interface {p3, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "type"

    invoke-interface {p3, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, p0, Lko0/p$a;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v2, 0x2

    :goto_5
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "download_status"

    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p2, Lap0/a0;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const-string v2, "duration"

    invoke-interface {p3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_6

    invoke-static {p0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p2, "exception"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string p1, "download"

    invoke-static {p1, p3}, Lbr/g;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    new-instance v0, Lur0/j;

    invoke-static {p2}, Lb3/r;->h(Loo0/f;)Loo0/f;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lur0/j;-><init>(ILoo0/f;)V

    invoke-virtual {v0}, Lur0/j;->t()V

    new-instance p2, Leu/a;

    const/4 v2, 0x0

    const/16 v3, 0x3c

    invoke-direct {p2, p0, p1, v2, v3}, Leu/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lgu/a$c;I)V

    invoke-static {p2}, Lyt/a;->a(Leu/a;)Lxn0/g;

    move-result-object p0

    new-instance p1, Lwu/e$a;

    sget-object p2, Lwu/b;->a:Lwu/b;

    invoke-direct {p1, p2}, Lwu/e$a;-><init>(Lzo0/l;)V

    new-instance p2, Lhq0/w0;

    invoke-direct {p2, v0, v1}, Lhq0/w0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lwu/e$a;

    invoke-direct {v1, p2}, Lwu/e$a;-><init>(Lzo0/l;)V

    new-instance p2, Len0/a2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Len0/a2;->a:Ljava/lang/Object;

    new-instance v2, Lun0/j;

    invoke-direct {v2, p1, v1, p2}, Lun0/j;-><init>(Lqn0/d;Lqn0/d;Lqn0/a;)V

    invoke-virtual {p0, v2}, Lln0/g;->d(Lln0/k;)V

    invoke-virtual {v0}, Lur0/j;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    return-object p0
.end method
