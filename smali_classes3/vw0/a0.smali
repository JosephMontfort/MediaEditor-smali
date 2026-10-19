.class public final Lvw0/a0;
.super Lvw0/d0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvw0/v;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lvw0/v;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lvw0/a0;->a:Lvw0/v;

    iput-object p2, p0, Lvw0/a0;->b:Ljava/io/File;

    invoke-direct {p0}, Lvw0/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lvw0/a0;->b:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lvw0/v;
    .locals 0

    iget-object p0, p0, Lvw0/a0;->a:Lvw0/v;

    return-object p0
.end method

.method public final c(Ljx0/g;)V
    .locals 2

    sget-object v0, Ljx0/q;->a:Ljava/util/logging/Logger;

    new-instance v0, Ljx0/p;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object p0, p0, Lvw0/a0;->b:Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object p0, Ljx0/c0;->d:Ljx0/c0$a;

    invoke-direct {v0, v1, p0}, Ljx0/p;-><init>(Ljava/io/InputStream;Ljx0/c0;)V

    :try_start_0
    invoke-interface {p1, v0}, Ljx0/g;->w0(Ljx0/b0;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljx0/p;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
