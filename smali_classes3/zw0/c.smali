.class public final Lzw0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzw0/c$a;,
        Lzw0/c$b;
    }
.end annotation


# instance fields
.field public final a:Lzw0/e;

.field public final b:Lvw0/o;

.field public final c:Lzw0/d;

.field public final d:Lax0/d;

.field public e:Z

.field public final f:Lzw0/f;


# direct methods
.method public constructor <init>(Lzw0/e;Lvw0/o;Lzw0/d;Lax0/d;)V
    .locals 1

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw0/c;->a:Lzw0/e;

    iput-object p2, p0, Lzw0/c;->b:Lvw0/o;

    iput-object p3, p0, Lzw0/c;->c:Lzw0/d;

    iput-object p4, p0, Lzw0/c;->d:Lax0/d;

    invoke-interface {p4}, Lax0/d;->getConnection()Lzw0/f;

    move-result-object p1

    iput-object p1, p0, Lzw0/c;->f:Lzw0/f;

    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(JZZTE;)TE;"
        }
    .end annotation

    if-eqz p5, :cond_0

    invoke-virtual {p0, p5}, Lzw0/c;->e(Ljava/io/IOException;)V

    :cond_0
    iget-object p1, p0, Lzw0/c;->b:Lvw0/o;

    iget-object p2, p0, Lzw0/c;->a:Lzw0/e;

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    invoke-virtual {p1, p2, p5}, Lvw0/o;->k(Lvw0/e;Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lvw0/o;->i(Lvw0/e;)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    invoke-virtual {p1, p2, p5}, Lvw0/o;->p(Lvw0/e;Ljava/io/IOException;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2}, Lvw0/o;->n(Lvw0/e;)V

    :cond_4
    :goto_1
    invoke-virtual {p2, p0, p4, p3, p5}, Lzw0/e;->i(Lzw0/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lzw0/h;
    .locals 5

    iget-object v0, p0, Lzw0/c;->a:Lzw0/e;

    iget-boolean v1, v0, Lzw0/e;->k:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzw0/e;->k:Z

    iget-object v0, v0, Lzw0/e;->f:Lzw0/e$c;

    invoke-virtual {v0}, Ljx0/a;->j()Z

    iget-object v0, p0, Lzw0/c;->d:Lax0/d;

    invoke-interface {v0}, Lax0/d;->getConnection()Lzw0/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lzw0/f;->d:Ljava/net/Socket;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, v0, Lzw0/f;->h:Ljx0/v;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, v0, Lzw0/f;->i:Ljx0/u;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v0}, Lzw0/f;->k()V

    new-instance v0, Lzw0/h;

    invoke-direct {v0, v2, v3, p0}, Lzw0/h;-><init>(Ljx0/h;Ljx0/g;Lzw0/c;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lvw0/e0;)Lax0/h;
    .locals 4

    iget-object v0, p0, Lzw0/c;->d:Lax0/d;

    :try_start_0
    const-string v1, "Content-Type"

    invoke-static {v1, p1}, Lvw0/e0;->d(Ljava/lang/String;Lvw0/e0;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1}, Lax0/d;->b(Lvw0/e0;)J

    move-result-wide v2

    invoke-interface {v0, p1}, Lax0/d;->g(Lvw0/e0;)Ljx0/b0;

    move-result-object p1

    new-instance v0, Lzw0/c$b;

    invoke-direct {v0, p0, p1, v2, v3}, Lzw0/c$b;-><init>(Lzw0/c;Ljx0/b0;J)V

    new-instance p1, Lax0/h;

    invoke-static {v0}, Lbt/b;->b(Ljx0/b0;)Ljx0/v;

    move-result-object v0

    invoke-direct {p1, v1, v2, v3, v0}, Lax0/h;-><init>(Ljava/lang/String;JLjx0/v;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lzw0/c;->b:Lvw0/o;

    iget-object v1, p0, Lzw0/c;->a:Lzw0/e;

    invoke-virtual {v0, v1, p1}, Lvw0/o;->p(Lvw0/e;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, Lzw0/c;->e(Ljava/io/IOException;)V

    throw p1
.end method

.method public final d(Z)Lvw0/e0$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lzw0/c;->d:Lax0/d;

    invoke-interface {v0, p1}, Lax0/d;->e(Z)Lvw0/e0$a;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    iput-object p0, p1, Lvw0/e0$a;->m:Lzw0/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lzw0/c;->b:Lvw0/o;

    iget-object v1, p0, Lzw0/c;->a:Lzw0/e;

    invoke-virtual {v0, v1, p1}, Lvw0/o;->p(Lvw0/e;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, Lzw0/c;->e(Ljava/io/IOException;)V

    throw p1
.end method

.method public final e(Ljava/io/IOException;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzw0/c;->e:Z

    iget-object v1, p0, Lzw0/c;->c:Lzw0/d;

    invoke-virtual {v1, p1}, Lzw0/d;->c(Ljava/io/IOException;)V

    iget-object v1, p0, Lzw0/c;->d:Lax0/d;

    invoke-interface {v1}, Lax0/d;->getConnection()Lzw0/f;

    move-result-object v1

    iget-object p0, p0, Lzw0/c;->a:Lzw0/e;

    monitor-enter v1

    :try_start_0
    instance-of v2, p1, Lcx0/w;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lcx0/w;

    iget-object v2, v2, Lcx0/w;->a:Lcx0/b;

    sget-object v3, Lcx0/b;->f:Lcx0/b;

    if-ne v2, v3, :cond_0

    iget p0, v1, Lzw0/f;->n:I

    add-int/2addr p0, v0

    iput p0, v1, Lzw0/f;->n:I

    if-le p0, v0, :cond_5

    iput-boolean v0, v1, Lzw0/f;->j:Z

    iget p0, v1, Lzw0/f;->l:I

    add-int/2addr p0, v0

    iput p0, v1, Lzw0/f;->l:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    check-cast p1, Lcx0/w;

    iget-object p1, p1, Lcx0/w;->a:Lcx0/b;

    sget-object v2, Lcx0/b;->g:Lcx0/b;

    if-ne p1, v2, :cond_1

    iget-boolean p0, p0, Lzw0/e;->p:Z

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v0, v1, Lzw0/f;->j:Z

    iget p0, v1, Lzw0/f;->l:I

    add-int/2addr p0, v0

    iput p0, v1, Lzw0/f;->l:I

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lzw0/f;->g:Lcx0/f;

    if-eqz v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    instance-of v2, p1, Lcx0/a;

    if-eqz v2, :cond_5

    :cond_4
    iput-boolean v0, v1, Lzw0/f;->j:Z

    iget v2, v1, Lzw0/f;->m:I

    if-nez v2, :cond_5

    iget-object p0, p0, Lzw0/e;->a:Lvw0/x;

    iget-object v2, v1, Lzw0/f;->b:Lvw0/h0;

    invoke-static {p0, v2, p1}, Lzw0/f;->d(Lvw0/x;Lvw0/h0;Ljava/io/IOException;)V

    iget p0, v1, Lzw0/f;->l:I

    add-int/2addr p0, v0

    iput p0, v1, Lzw0/f;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
