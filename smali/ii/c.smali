.class public final synthetic Lii/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/d;


# direct methods
.method public static a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Ljava/lang/String;

    const-string p0, "movieAssetsNormal"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p0, :cond_1

    invoke-static {p1}, Lfi/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lb90/f$a;->b:Lb90/f$a;

    invoke-static {p0, v3, v2}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj1/a;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :cond_1
    :goto_0
    const-string v3, "MovieBackgroundDownloadManager"

    if-eqz p0, :cond_2

    const-string p0, "template %s is already exist"

    invoke-static {v3, p0, p1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object p0, Lii/d;->b:Lii/d;

    iget-object v4, p0, Lii/d;->a:Ljava/util/List;

    if-nez v4, :cond_8

    :try_start_0
    new-instance v5, Lci/a;

    const-string v6, "https://i.mi.com/gallery/public/resource/info"

    invoke-direct {v5, v6}, Lki/a;-><init>(Ljava/lang/String;)V

    const-wide v6, 0x3da4ee96c600c0L

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "id"

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    iget-object v8, v5, Lli/f;->c:Ljava/util/HashMap;

    if-nez v8, :cond_4

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v5, Lli/f;->c:Ljava/util/HashMap;

    :cond_4
    if-nez v6, :cond_5

    const-string v6, ""

    :cond_5
    iget-object v8, v5, Lli/f;->c:Ljava/util/HashMap;

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iput-boolean v0, v5, Lli/f;->f:Z

    const-wide v6, 0x9a7ec800L

    iput-wide v6, v5, Lli/f;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    add-long/2addr v6, v8

    iput-wide v6, v5, Lli/f;->h:J

    invoke-virtual {v5}, Lki/a;->f()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    array-length v5, v0

    if-lez v5, :cond_6

    aget-object v0, v0, v1

    instance-of v5, v0, Ljava/util/List;

    if-eqz v5, :cond_6

    check-cast v0, Ljava/util/List;

    move-object v4, v0

    :cond_6
    const-string v0, "getTemplateList %d "

    if-nez v4, :cond_7

    const/4 v5, -0x1

    goto :goto_2

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v0, v5}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lli/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v0, "RequestError: getTemplateList"

    invoke-static {v3, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    if-nez v4, :cond_9

    const-string p1, "template resource is null"

    invoke-static {v3, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_5

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v5, v2

    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbi/e;

    iget-object v7, v6, Lbi/c;->e:Ljava/lang/String;

    invoke-static {v7, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v5, v6

    goto :goto_4

    :cond_b
    :goto_5
    iput-object v4, p0, Lii/d;->a:Ljava/util/List;

    if-eqz v5, :cond_c

    const-string p0, "start download %s in background"

    iget-object p1, v5, Lbi/c;->e:Ljava/lang/String;

    invoke-static {v3, p0, p1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lii/i;->c:Lii/i;

    invoke-virtual {p0, v5, v2, v1}, Lii/i;->a(Lbi/c;Lhi/c;Z)V

    :cond_c
    return-void
.end method
