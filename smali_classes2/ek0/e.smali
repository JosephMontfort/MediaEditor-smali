.class public final Lek0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq4/j<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lt4/c;

.field public final b:Lt4/b;


# direct methods
.method public constructor <init>(Lt4/c;Lt4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek0/e;->a:Lt4/c;

    iput-object p2, p0, Lek0/e;->b:Lt4/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILq4/h;)Ls4/v;
    .locals 4

    check-cast p1, Ljava/io/InputStream;

    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 p4, 0x4000

    new-array v0, p4, [B

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p4}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {p3, v0, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iget-object p0, p0, Lek0/e;->a:Lt4/c;

    invoke-static {p1, p2, p0}, Ldk0/a;->b([BILt4/c;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Lek0/a;

    invoke-direct {p2, p1, p0}, Lek0/a;-><init>(Landroid/graphics/Bitmap;Lt4/c;)V

    return-object p2
.end method

.method public final b(Ljava/lang/Object;Lq4/h;)Z
    .locals 2

    check-cast p1, Ljava/io/InputStream;

    sget p2, Ldk0/a;->a:I

    const/16 p2, 0xc

    const-class v0, [B

    iget-object p0, p0, Lek0/e;->b:Lt4/b;

    invoke-interface {p0, p2, v0}, Lt4/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0, p2}, Lt4/b;->put(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/tencent/libqcloudavif/AvifDecoder;->k([B)Z

    move-result p0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method
