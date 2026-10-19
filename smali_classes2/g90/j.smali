.class public final Lg90/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/Closeable;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "MiscUtils"

    const-string v1, "close fail"

    invoke-static {v0, v1, p0}, Lg90/p;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
