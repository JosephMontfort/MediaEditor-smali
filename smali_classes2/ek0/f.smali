.class public final Lek0/f;
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
        "Lbk0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lt4/b;

.field public final b:Lek0/f$a;


# direct methods
.method public constructor <init>(Lt4/c;Lt4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lek0/f;->a:Lt4/b;

    new-instance p2, Lek0/f$a;

    invoke-direct {p2, p1}, Lek0/f$a;-><init>(Lt4/c;)V

    iput-object p2, p0, Lek0/f;->b:Lek0/f$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILq4/h;)Ls4/v;
    .locals 4

    check-cast p1, Ljava/io/InputStream;

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 p3, 0x4000

    new-array v0, p3, [B

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {p2, v0, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget p2, Ldk0/a;->a:I

    array-length p2, p1

    invoke-static {v1, p2, p1}, Lcom/tencent/libqcloudavif/AvifDecoder;->c(II[B)Lcom/tencent/libqcloudavif/AvifDecoder;

    move-result-object p2

    if-nez p2, :cond_2

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p3, Lbk0/a;

    array-length p1, p1

    int-to-long v0, p1

    iget-object p0, p0, Lek0/f;->b:Lek0/f$a;

    invoke-direct {p3, p2, v0, v1, p0}, Lbk0/a;-><init>(Lcom/tencent/libqcloudavif/AvifDecoder;JLbk0/a$e;)V

    sget-object p0, Lik0/a;->b:Lq4/g;

    invoke-virtual {p4, p0}, Lq4/h;->c(Lq4/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    iput p0, p3, Lbk0/a;->q:I

    iput p0, p3, Lbk0/a;->r:I

    goto :goto_2

    :cond_3
    const/4 p0, 0x3

    iput p0, p3, Lbk0/a;->q:I

    :goto_2
    new-instance p0, Lek0/b;

    invoke-direct {p0, p3}, Lb5/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lq4/h;)Z
    .locals 2

    check-cast p1, Ljava/io/InputStream;

    sget-object v0, Lik0/a;->a:Lq4/g;

    invoke-virtual {p2, v0}, Lq4/h;->c(Lq4/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget p2, Ldk0/a;->a:I

    const/16 p2, 0xc

    const-class v1, [B

    iget-object p0, p0, Lek0/f;->a:Lt4/b;

    invoke-interface {p0, p2, v1}, Lt4/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    :goto_0
    return v0

    :cond_1
    invoke-interface {p0, p2}, Lt4/b;->put(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/tencent/libqcloudavif/AvifDecoder;->l([B)Z

    move-result p0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method
