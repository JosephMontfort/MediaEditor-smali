.class public final Ldy0/c;
.super Ldy0/a;


# instance fields
.field public final c:Ljava/io/DataInputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ldy0/a;-><init>()V

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Ldy0/c;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Ldy0/a;->b:I

    const/4 p1, -0x1

    iput p1, p0, Ldy0/a;->a:I

    return-void

    :cond_0
    new-instance p0, Lzx0/e;

    invoke-direct {p0}, Lzx0/e;-><init>()V

    throw p0
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget v0, p0, Ldy0/a;->a:I

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Ldy0/a;->b:I

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Ldy0/c;->c:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Ldy0/a;->b:I

    iget v0, p0, Ldy0/a;->a:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Ldy0/a;->a:I

    :cond_0
    return-void
.end method
