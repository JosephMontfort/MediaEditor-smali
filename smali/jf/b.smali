.class public abstract Ljf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lpc/b;

.field public c:[B

.field public d:[B

.field public e:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const-string v0, "outputStream"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "FileWriter"

    iput-object p1, p0, Ljf/b;->a:Ljava/lang/String;

    const/16 p1, 0x64

    iput p1, p0, Ljf/b;->e:I

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 0

    iget-object p0, p0, Ljf/b;->d:[B

    return-object p0
.end method

.method public b()[B
    .locals 0

    iget-object p0, p0, Ljf/b;->c:[B

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljf/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(Lpc/b;)V
    .locals 0

    iput-object p1, p0, Ljf/b;->b:Lpc/b;

    return-void
.end method

.method public e([B)V
    .locals 0

    iput-object p1, p0, Ljf/b;->d:[B

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Ljf/b;->e:I

    return-void
.end method

.method public abstract g(Landroid/graphics/Bitmap;)Z
.end method
