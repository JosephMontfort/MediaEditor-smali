.class public final Lr5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/e;


# instance fields
.field public final a:I

.field public final b:Lr5/a;

.field public final c:Lr5/e;

.field public final d:Lr5/f;

.field public final e:Lr5/g;

.field public f:I


# direct methods
.method public constructor <init>(ILjava/io/InputStream;Lpc/b;)V
    .locals 1

    const-string v0, "exifInterface"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr5/d;->a:I

    new-instance v0, Lr5/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lr5/a;->a:Ljava/io/InputStream;

    iput-object v0, p0, Lr5/d;->b:Lr5/a;

    new-instance p2, Lr5/e;

    invoke-direct {p2, p1, v0, p3}, Lr5/e;-><init>(ILr5/a;Lpc/b;)V

    iput-object p2, p0, Lr5/d;->c:Lr5/e;

    new-instance p2, Lr5/f;

    invoke-direct {p2, p1, v0, p3}, Lr5/f;-><init>(ILr5/a;Lpc/b;)V

    iput-object p2, p0, Lr5/d;->d:Lr5/f;

    new-instance p2, Lr5/g;

    invoke-direct {p2, p1, v0, p3}, Lr5/g;-><init>(ILr5/a;Lpc/b;)V

    iput-object p2, p0, Lr5/d;->e:Lr5/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Lr5/d;->f()Lp5/a;

    move-result-object v0

    iget-object v1, v0, Lp5/a;->a:Ls5/b;

    if-eqz v1, :cond_0

    iget v1, v1, Ls5/b;->c:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lp5/a;->b:Ls5/c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ls5/c;->p()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    iget-object v0, v0, Lp5/a;->c:Ls5/d;

    if-eqz v0, :cond_2

    iget v0, v0, Ls5/d;->c:I

    add-int/2addr v1, v0

    :cond_2
    iget v0, p0, Lr5/d;->a:I

    sub-int/2addr v0, v1

    iput v0, p0, Lr5/d;->f:I

    return-void
.end method

.method public final b()Lp5/g;
    .locals 0

    iget-object p0, p0, Lr5/d;->e:Lr5/g;

    return-object p0
.end method

.method public final c()Lp5/c;
    .locals 0

    iget-object p0, p0, Lr5/d;->d:Lr5/f;

    return-object p0
.end method

.method public final d()Lp5/f;
    .locals 0

    iget-object p0, p0, Lr5/d;->c:Lr5/e;

    return-object p0
.end method

.method public final e(Lo5/a;Ljava/io/OutputStream;)V
    .locals 2

    const-string v0, "bos"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lr5/d;->b:Lr5/a;

    invoke-virtual {v1}, Lr5/a;->c()Lr5/a$a;

    move-result-object v0

    iget-object v1, v0, Lr5/a$a;->a:Ljava/io/InputStream;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1, p2}, Lr5/d;->g(Lo5/a;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v0, Lr5/a$a;->b:Ljava/io/FileDescriptor;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lpc/c;->a(Ljava/io/FileDescriptor;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    iget-object p1, v0, Lr5/a$a;->b:Ljava/io/FileDescriptor;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lpc/c;->a(Ljava/io/FileDescriptor;)V

    :cond_1
    throw p0
.end method

.method public final f()Lp5/a;
    .locals 5

    iget-object v0, p0, Lr5/d;->c:Lr5/e;

    iget-object v1, v0, Lr5/e;->c:Lpc/b;

    invoke-virtual {v1}, Lpc/b;->y()Lb3/o;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance v3, Ls5/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Ls5/b;->e:Z

    const-string v4, "empty"

    iput-object v4, v3, Ls5/b;->f:Ljava/lang/String;

    const/4 v4, 0x1

    iput-boolean v4, v3, Ls5/b;->g:Z

    iput-object v2, v3, Ls5/b;->h:Lt5/a;

    iput-object v2, v3, Ls5/b;->i:Ls5/b;

    iput-object v0, v3, Ls5/b;->a:Lp5/f;

    invoke-virtual {v3, v1}, Ls5/b;->o(Lb3/o;)V

    iget-boolean v0, v3, Ls5/b;->e:Z
    :try_end_0
    .catch La3/c; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "LiveShopDecoderJpeg"

    const-string v3, "decoder error "

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lr5/d;->d:Lr5/f;

    iget-object v1, v0, Lr5/f;->c:Lpc/b;

    invoke-virtual {v1}, Lpc/b;->y()Lb3/o;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    new-instance v4, Ls5/c;

    invoke-direct {v4, v0}, Ls5/c;-><init>(Lp5/c;)V

    iget-object v0, v4, Ls5/c;->b:Ljava/util/TreeMap;

    invoke-virtual {v4, v1, v0}, Ls5/c;->o(Lb3/o;Ljava/util/TreeMap;)V

    :goto_2
    iget-object p0, p0, Lr5/d;->e:Lr5/g;

    iget-object v0, p0, Lr5/g;->c:Lpc/b;

    invoke-virtual {v0}, Lpc/b;->y()Lb3/o;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Ls5/d;

    invoke-direct {v2, p0}, Ls5/d;-><init>(Lp5/g;)V

    invoke-virtual {v2, v0}, Ls5/d;->o(Lb3/o;)V

    iget-object p0, v2, Ls5/d;->g:Ls5/d;

    if-nez p0, :cond_5

    new-instance p0, Ls5/d;

    invoke-direct {p0}, Ls5/d;-><init>()V

    iput-object p0, v2, Ls5/d;->g:Ls5/d;

    invoke-virtual {p0, v0}, Ls5/d;->o(Lb3/o;)V

    iget-object p0, v2, Ls5/d;->g:Ls5/d;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v2, Ls5/d;->f:Lp5/g;

    iput-object v0, p0, Ls5/d;->f:Lp5/g;

    :cond_5
    :goto_3
    new-instance p0, Lp5/a;

    invoke-direct {p0, v3, v4, v2}, Lp5/a;-><init>(Ls5/b;Ls5/c;Ls5/d;)V

    return-object p0
.end method

.method public final g(Lo5/a;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 6

    iget-object v0, p1, Lo5/a;->e:Lpc/b;

    iget p0, p0, Lr5/d;->f:I

    iput p0, v0, Lpc/b;->k:I

    invoke-virtual {v0}, Lpc/b;->y()Lb3/o;

    move-result-object p0

    iget-object v1, p1, Lo5/a;->a:Ls5/b;

    iget-boolean v2, v1, Ls5/b;->e:Z

    if-eqz v2, :cond_2

    iget-object v1, v1, Ls5/b;->h:Lt5/a;

    instance-of v2, v1, Lt5/c;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "motionPhoto"

    if-nez v2, :cond_1

    instance-of v1, v1, Lt5/e;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v1, v4, [B

    aput-byte v4, v1, v3

    invoke-virtual {v0, v5, v1}, Lpc/b;->V(Ljava/lang/String;[B)V

    goto :goto_1

    :cond_1
    :goto_0
    new-array v1, v4, [B

    const/4 v2, 0x2

    aput-byte v2, v1, v3

    invoke-virtual {v0, v5, v1}, Lpc/b;->V(Ljava/lang/String;[B)V

    :cond_2
    :goto_1
    iget-object v1, p1, Lo5/a;->c:Ls5/d;

    iget v1, v1, Ls5/d;->c:I

    if-lez v1, :cond_3

    const-string v1, "reedit"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, p0}, Lo5/a;->h(Lb3/o;)Lb3/o;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpc/b;->a0(Lb3/o;)V

    invoke-virtual {v0, p2, p3}, Lpc/b;->T(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    iget-object p0, p1, Lo5/a;->c:Ls5/d;

    if-eqz p0, :cond_6

    iget-object p2, p0, Ls5/d;->e:Ljava/io/FileInputStream;

    if-eqz p2, :cond_4

    invoke-static {p3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lcom/market/sdk/utils/a;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    goto :goto_2

    :cond_4
    iget-object p2, p0, Ls5/d;->d:[B

    array-length v0, p2

    if-nez v0, :cond_5

    iget-object p2, p0, Ls5/d;->g:Ls5/d;

    if-eqz p2, :cond_6

    iget v0, p2, Ls5/d;->c:I

    if-lez v0, :cond_6

    iget p0, p0, Ls5/d;->c:I

    if-ne p0, v0, :cond_6

    iget-object p0, p2, Ls5/d;->f:Lp5/g;

    if-eqz p0, :cond_6

    invoke-static {p3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {p0, p2, p3}, Lp5/g;->a(Ls5/d;Ljava/io/OutputStream;)V

    goto :goto_2

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    :cond_6
    :goto_2
    iget-object p0, p1, Lo5/a;->b:Ls5/c;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p3}, Ls5/c;->r(Ljava/io/OutputStream;)V

    :cond_7
    iget-object p0, p1, Lo5/a;->a:Ls5/b;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p3}, Ls5/b;->t(Ljava/io/OutputStream;)V

    :cond_8
    iget-object p0, p1, Lo5/a;->a:Ls5/b;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ls5/b;->s()V

    :cond_9
    return-void
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Lr5/d;->b:Lr5/a;

    iget-object p0, p0, Lr5/a;->a:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method
