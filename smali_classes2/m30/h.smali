.class public final Lm30/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Lpc/b;


# virtual methods
.method public final a(Ljava/io/InputStream;)V
    .locals 4

    invoke-static {p1}, Lo30/b;->b(Ljava/io/InputStream;)Lpc/b;

    move-result-object p1

    iput-object p1, p0, Lm30/h;->f:Lpc/b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ImageWidth"

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lpc/b;->h(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lm30/h;->a:I

    iget-object p1, p0, Lm30/h;->f:Lpc/b;

    const-string v0, "ImageLength"

    invoke-virtual {p1, v1, v0}, Lpc/b;->h(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lm30/h;->b:I

    iget-object p1, p0, Lm30/h;->f:Lpc/b;

    const-string v0, "Orientation"

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lpc/b;->h(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lm30/h;->c:I

    invoke-static {p1}, Lo30/d;->c(I)I

    move-result p1

    iput p1, p0, Lm30/h;->d:I

    iget-object p1, p0, Lm30/h;->f:Lpc/b;

    const-string v0, "frontMirror"

    const/4 v3, -0x1

    invoke-virtual {p1, v3, v0}, Lpc/b;->h(ILjava/lang/String;)I

    move-result p1

    if-ne p1, v2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lm30/h;->e:Z

    :goto_0
    iget p1, p0, Lm30/h;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v0, p0, Lm30/h;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lm30/h;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean p0, p0, Lm30/h;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p1, v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "effect exif width %d height %d,degree %d, mirror %b"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "EffectPhotoMetaData"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
