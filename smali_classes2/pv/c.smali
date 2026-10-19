.class public final Lpv/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lpc/b;

.field public e:I

.field public f:I

.field public g:I

.field public final h:Lko0/s;

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpv/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lpv/c;->h:Lko0/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)V
    .locals 3

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    iput v0, p0, Lpv/c;->e:I

    new-instance v0, Lpc/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpc/b;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lpv/c;->d:Lpc/b;

    invoke-static {v0}, Lpv/a;->g(Lpc/b;)Z

    move-result p1

    iput-boolean p1, p0, Lpv/c;->a:Z

    invoke-static {v0}, Lpv/a;->j(Lpc/b;)Z

    move-result p1

    iput-boolean p1, p0, Lpv/c;->b:Z

    invoke-static {v0}, Lpv/a;->f(Lpc/b;)Z

    move-result p1

    iput-boolean p1, p0, Lpv/c;->c:Z

    const/4 p1, -0x1

    const-string v2, "ImageWidth"

    invoke-virtual {v0, p1, v2}, Lpc/b;->h(ILjava/lang/String;)I

    move-result v2

    iput v2, p0, Lpv/c;->f:I

    const-string v2, "ImageLength"

    invoke-virtual {v0, p1, v2}, Lpc/b;->h(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lpv/c;->g:I

    const-string p1, "Orientation"

    invoke-virtual {v0, v1, p1}, Lpc/b;->h(ILjava/lang/String;)I

    const-string p1, "PhotographicSensitivity"

    invoke-virtual {v0, v1, p1}, Lpc/b;->h(ILjava/lang/String;)I

    const-string p1, "ExposureTime"

    invoke-virtual {v0, p1}, Lpc/b;->j(Ljava/lang/String;)Lpc/b$d;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v2, v0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Lpc/b$d;->j(Ljava/nio/ByteOrder;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    invoke-virtual {v0}, Lpc/b;->y()Lb3/o;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lpv/c;->h:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ls5/b;->r(Lb3/o;)Ls5/b$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v1, p1, Ls5/b$a;->b:I

    :cond_1
    iput v1, p0, Lpv/c;->i:I

    if-eqz p1, :cond_2

    iget-wide v0, p1, Ls5/b$a;->c:J

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p0, Lpv/c;->j:J

    :cond_3
    return-void
.end method

.method public final b()Landroid/util/Size;
    .locals 2

    new-instance v0, Landroid/util/Size;

    iget v1, p0, Lpv/c;->f:I

    iget p0, p0, Lpv/c;->g:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lpv/c;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lpv/c;->b:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lpv/c;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
