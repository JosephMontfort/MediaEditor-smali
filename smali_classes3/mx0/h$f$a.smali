.class public final Lmx0/h$f$a;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx0/h$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/zip/InflaterInputStream;

.field public final b:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Ljava/util/zip/InflaterInputStream;Ljava/util/zip/Inflater;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lmx0/h$f$a;->a:Ljava/util/zip/InflaterInputStream;

    iput-object p2, p0, Lmx0/h$f$a;->b:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lmx0/h$f$a;->b:Ljava/util/zip/Inflater;

    :try_start_0
    iget-object p0, p0, Lmx0/h$f$a;->a:Ljava/util/zip/InflaterInputStream;

    invoke-virtual {p0}, Ljava/util/zip/InflaterInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    throw p0
.end method

.method public final read()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmx0/h$f$a;->a:Ljava/util/zip/InflaterInputStream;

    invoke-virtual {p0}, Ljava/util/zip/InflaterInputStream;->read()I

    move-result p0

    return p0
.end method

.method public final read([B)I
    .locals 0

    .line 3
    iget-object p0, p0, Lmx0/h$f$a;->a:Ljava/util/zip/InflaterInputStream;

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 0

    .line 2
    iget-object p0, p0, Lmx0/h$f$a;->a:Ljava/util/zip/InflaterInputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/zip/InflaterInputStream;->read([BII)I

    move-result p0

    return p0
.end method
