.class public final Lzw0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvw0/u;


# static fields
.field public static final a:Lzw0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzw0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzw0/a;->a:Lzw0/a;

    return-void
.end method


# virtual methods
.method public final a(Lax0/g;)Lvw0/e0;
    .locals 8

    iget-object p0, p1, Lax0/g;->a:Lzw0/e;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lzw0/e;->o:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lzw0/e;->n:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lzw0/e;->m:Z

    if-nez v0, :cond_1

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    iget-object v1, p0, Lzw0/e;->i:Lzw0/d;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lzw0/e;->a:Lvw0/x;

    :try_start_1
    iget v2, p1, Lax0/g;->f:I

    iget v3, p1, Lax0/g;->g:I

    iget v4, p1, Lax0/g;->h:I

    iget-boolean v5, v0, Lvw0/x;->f:Z

    iget-object v6, p1, Lax0/g;->e:Lvw0/z;

    iget-object v6, v6, Lvw0/z;->b:Ljava/lang/String;

    const-string v7, "GET"

    invoke-static {v6, v7}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    invoke-virtual/range {v1 .. v6}, Lzw0/d;->a(IIIZZ)Lzw0/f;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lzw0/f;->j(Lvw0/x;Lax0/g;)Lax0/d;

    move-result-object v0
    :try_end_1
    .catch Lzw0/l; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v2, Lzw0/c;

    iget-object v3, p0, Lzw0/e;->e:Lvw0/o;

    invoke-direct {v2, p0, v3, v1, v0}, Lzw0/c;-><init>(Lzw0/e;Lvw0/o;Lzw0/d;Lax0/d;)V

    iput-object v2, p0, Lzw0/e;->l:Lzw0/c;

    iput-object v2, p0, Lzw0/e;->q:Lzw0/c;

    monitor-enter p0

    :try_start_2
    iput-boolean v7, p0, Lzw0/e;->m:Z

    iput-boolean v7, p0, Lzw0/e;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    iget-boolean p0, p0, Lzw0/e;->p:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    const/16 v0, 0x3d

    const/4 v1, 0x0

    invoke-static {p1, v1, v2, p0, v0}, Lax0/g;->a(Lax0/g;ILzw0/c;Lvw0/z;I)Lax0/g;

    move-result-object p0

    iget-object p1, p1, Lax0/g;->e:Lvw0/z;

    invoke-virtual {p0, p1}, Lax0/g;->b(Lvw0/z;)Lvw0/e0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Canceled"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :goto_0
    invoke-virtual {v1, p0}, Lzw0/d;->c(Ljava/io/IOException;)V

    new-instance p1, Lzw0/l;

    invoke-direct {p1, p0}, Lzw0/l;-><init>(Ljava/io/IOException;)V

    throw p1

    :goto_1
    iget-object p1, p0, Lzw0/l;->b:Ljava/io/IOException;

    invoke-virtual {v1, p1}, Lzw0/d;->c(Ljava/io/IOException;)V

    throw p0

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    :try_start_3
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit p0

    throw p1
.end method
