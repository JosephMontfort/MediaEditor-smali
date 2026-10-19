.class public final Lr5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/io/InputStream;


# virtual methods
.method public final a(Lzo0/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo0/l<",
            "-",
            "Lpc/b$b;",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lr5/a;->c()Lr5/a$a;

    move-result-object p0

    iget-object v1, p0, Lr5/a$a;->a:Ljava/io/InputStream;

    iget-object v0, p0, Lr5/a$a;->b:Ljava/io/FileDescriptor;

    new-instance p0, Lpc/b$b;

    invoke-direct {p0, v1}, Lpc/b$b;-><init>(Ljava/io/InputStream;)V

    invoke-interface {p1, p0}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lpc/c;->a(Ljava/io/FileDescriptor;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "ByteInputStreamWrapper"

    const-string v1, "Encountered exception while getting buffer"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lpc/c;->a(Ljava/io/FileDescriptor;)V

    :cond_1
    throw p0
.end method

.method public final b(Ljava/io/OutputStream;II)V
    .locals 1

    const-string v0, "os"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p3, :cond_0

    if-ltz p2, :cond_0

    new-instance v0, Lr5/a$b;

    invoke-direct {v0, p2, p0, p1, p3}, Lr5/a$b;-><init>(ILr5/a;Ljava/io/OutputStream;I)V

    invoke-virtual {p0, v0}, Lr5/a;->a(Lzo0/l;)V

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "readBuffer error length = "

    const-string v0, "  offset = "

    invoke-static {p3, p2, p1, v0}, Lje/m;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Lr5/a$a;
    .locals 4

    iget-object p0, p0, Lr5/a;->a:Ljava/io/InputStream;

    instance-of v0, p0, Landroid/content/res/AssetManager$AssetInputStream;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0}, Lpc/b;->F(Ljava/io/FileDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-static {p0}, Lpc/c$a;->b(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object v1

    const-wide/16 v2, 0x0

    sget p0, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v1, v2, v3, p0}, Lpc/c$a;->c(Ljava/io/FileDescriptor;JI)J

    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    goto :goto_1

    :cond_1
    move-object p0, v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    :goto_1
    if-eqz p0, :cond_3

    new-instance v0, Lr5/a$a;

    invoke-direct {v0, p0, v1}, Lr5/a$a;-><init>(Ljava/io/InputStream;Ljava/io/FileDescriptor;)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Cannot read data from inputstream without mark/reset support"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
