.class public final Lek0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq4/j<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lt4/c;


# direct methods
.method public constructor <init>(Lt4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek0/c;->a:Lt4/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILq4/h;)Ls4/v;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    new-array p3, p3, [B

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lek0/c;->a:Lt4/c;

    invoke-static {p3, p2, p0}, Ldk0/a;->b([BILt4/c;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Lek0/a;

    invoke-direct {p2, p1, p0}, Lek0/a;-><init>(Landroid/graphics/Bitmap;Lt4/c;)V

    return-object p2
.end method

.method public final b(Ljava/lang/Object;Lq4/h;)Z
    .locals 1

    check-cast p1, Ljava/nio/ByteBuffer;

    sget p0, Ldk0/a;->a:I

    const/16 p0, 0xc

    new-array p2, p0, [B

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-static {p2}, Lcom/tencent/libqcloudavif/AvifDecoder;->k([B)Z

    move-result p0

    return p0
.end method
