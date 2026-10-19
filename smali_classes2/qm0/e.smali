.class public final Lqm0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm0/c;
.implements Lqm0/d;


# virtual methods
.method public final a(Lnm0/f;)Llm0/a$a;
    .locals 2

    iget-object p0, p1, Lnm0/f;->d:Lnm0/d;

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lnm0/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lnm0/f;->c()Llm0/a$a;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v0, Lom0/c;->a:Lom0/c$a;

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    instance-of v1, v0, Lom0/f;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput v0, p1, Lnm0/f;->g:I

    invoke-virtual {p1}, Lnm0/f;->e()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lnm0/d;->a(Ljava/io/IOException;)V

    invoke-virtual {p0}, Lnm0/d;->b()Lpm0/f;

    move-result-object p0

    iget p1, p1, Lnm0/f;->a:I

    iget-object p0, p0, Lpm0/f;->t:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    throw v0
.end method

.method public final b(Lnm0/f;)J
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Lnm0/f;->d()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    iget-object p1, p1, Lnm0/f;->d:Lnm0/d;

    invoke-virtual {p1, p0}, Lnm0/d;->a(Ljava/io/IOException;)V

    throw p0
.end method
