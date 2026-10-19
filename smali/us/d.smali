.class public final synthetic Lus/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/e;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lus/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "prepare"

    invoke-static {p0}, Le2/y;->a(Ljava/lang/String;)V

    const-string v0, "yyyyMMdd_HHmmss"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "%s.txt"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lus/c$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lb90/a;

    invoke-direct {v1}, Lb90/a;-><init>()V

    iget-object v2, v1, Lb90/a;->a:Lb90/a$a;

    iput-object v0, v2, Lb90/a$a;->a:Ljava/lang/String;

    sget-object v0, Lb90/f$a;->a:Lb90/f$a;

    iput-object v0, v2, Lb90/a$a;->d:Lb90/f$a;

    iput-object p0, v2, Lb90/a$a;->m:Ljava/lang/String;

    sget-object p0, Lb90/d$b;->g:Lb90/d$b;

    iput-object p0, v2, Lb90/a$a;->e:Lb90/d$b;

    sget-object p0, Lb90/d$a;->e:Lb90/d$a;

    iput-object p0, v2, Lb90/a$a;->f:Lb90/d$a;

    invoke-virtual {v1}, Lb90/a;->a()Lb90/d;

    move-result-object p0

    invoke-static {p0}, Lb90/f;->c(Lb90/d;)Lb90/e;

    move-result-object p0

    invoke-virtual {p0}, Lb90/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le2/y;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lb90/e;->a:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lb90/e;->f:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    sget-object p0, Lus/c$a;->d:Lus/c$a;

    return-object p0
.end method
