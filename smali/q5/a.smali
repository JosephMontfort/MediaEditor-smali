.class public final Lq5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/e;


# instance fields
.field public a:Lpc/b;

.field public final b:Lq5/d;

.field public final c:Lq5/a$a;

.field public final d:Lq5/e;


# direct methods
.method public constructor <init>(Lpc/b;)V
    .locals 1

    const-string v0, "exifInterface"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/a;->a:Lpc/b;

    new-instance p1, Lq5/d;

    invoke-direct {p1, p0}, Lq5/d;-><init>(Lq5/a;)V

    iput-object p1, p0, Lq5/a;->b:Lq5/d;

    new-instance p1, Lq5/a$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/a;->c:Lq5/a$a;

    new-instance p1, Lq5/e;

    invoke-direct {p1, p0}, Lq5/e;-><init>(Lq5/a;)V

    iput-object p1, p0, Lq5/a;->d:Lq5/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Lp5/g;
    .locals 0

    iget-object p0, p0, Lq5/a;->d:Lq5/e;

    return-object p0
.end method

.method public final c()Lp5/c;
    .locals 0

    iget-object p0, p0, Lq5/a;->b:Lq5/d;

    return-object p0
.end method

.method public final d()Lp5/f;
    .locals 0

    iget-object p0, p0, Lq5/a;->c:Lq5/a$a;

    return-object p0
.end method

.method public final e(Lo5/a;Ljava/io/OutputStream;)V
    .locals 5

    const-string v0, "bos"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lo5/a;->e:Lpc/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lq5/a;->a:Lpc/b;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lpc/b;->i:Lq5/b;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lq5/a;->a:Lpc/b;

    :goto_0
    invoke-virtual {p0}, Lq5/a;->g()Lcom/camera/heif/Heif;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/camera/heif/Heif;->getPrimaryImage()Lcom/camera/heif/HeifImage;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/camera/heif/HeifImage;->getXMP()Lcom/camera/heif/HeifMetadata;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/camera/heif/HeifMetadata;->getData()[B

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, La3/e;->a([B)Lb3/o;

    move-result-object v1

    :cond_5
    invoke-virtual {p1, v1}, Lo5/a;->h(Lb3/o;)Lb3/o;

    move-result-object v1

    new-instance v2, Ld3/f;

    invoke-direct {v2}, Ld3/f;-><init>()V

    const/16 v3, 0x40

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ld3/c;->e(IZ)V

    const/16 v3, 0x10

    invoke-virtual {v2, v3, v4}, Ld3/c;->e(IZ)V

    invoke-static {v1, v2}, La3/e;->b(Lb3/o;Ld3/f;)[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/camera/heif/HeifImage;->getXMP()Lcom/camera/heif/HeifMetadata;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v2, Lcom/camera/heif/meta/XmpHeifMetaData;

    invoke-direct {v2}, Lcom/camera/heif/meta/XmpHeifMetaData;-><init>()V

    invoke-virtual {v0, v2}, Lcom/camera/heif/HeifImage;->addMetadata(Lcom/camera/heif/HeifMetadata;)V

    :cond_6
    invoke-virtual {v2, v1}, Lcom/camera/heif/HeifMetadata;->setData([B)V

    :goto_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iget-object v1, p1, Lo5/a;->b:Ls5/c;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Ls5/c;->r(Ljava/io/OutputStream;)V

    :cond_7
    iget-object v1, p1, Lo5/a;->a:Ls5/b;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Ls5/b;->t(Ljava/io/OutputStream;)V

    :cond_8
    iget-object p1, p1, Lo5/a;->a:Ls5/b;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ls5/b;->s()V

    :cond_9
    iget-object p0, p0, Lq5/a;->a:Lpc/b;

    invoke-virtual {p0}, Lpc/b;->S()[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final f()Lp5/a;
    .locals 4

    iget-object v0, p0, Lq5/a;->c:Lq5/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lq5/a;->b:Lq5/d;

    iget-object v1, v0, Lq5/d;->a:Lq5/a;

    invoke-virtual {v1}, Lq5/a;->g()Lcom/camera/heif/Heif;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/camera/heif/Heif;->getPrimaryImage()Lcom/camera/heif/HeifImage;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/camera/heif/HeifImage;->getXMP()Lcom/camera/heif/HeifMetadata;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    :goto_1
    move-object v3, v2

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/camera/heif/HeifMetadata;->getData()[B

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Ls5/c;

    invoke-direct {v3, v0}, Ls5/c;-><init>(Lp5/c;)V

    invoke-static {v1}, La3/e;->a([B)Lb3/o;

    move-result-object v0

    iget-object v1, v3, Ls5/c;->b:Ljava/util/TreeMap;

    invoke-virtual {v3, v0, v1}, Ls5/c;->o(Lb3/o;Ljava/util/TreeMap;)V

    :goto_2
    iget-object p0, p0, Lq5/a;->d:Lq5/e;

    iget-object v0, p0, Lq5/e;->a:Lq5/a;

    invoke-virtual {v0}, Lq5/a;->g()Lcom/camera/heif/Heif;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/camera/heif/Heif;->getPrimaryImage()Lcom/camera/heif/HeifImage;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/camera/heif/HeifImage;->getXMP()Lcom/camera/heif/HeifMetadata;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/camera/heif/HeifMetadata;->getData()[B

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_4

    move-object v1, v2

    goto :goto_4

    :cond_4
    new-instance v1, Ls5/d;

    invoke-direct {v1, p0}, Ls5/d;-><init>(Lp5/g;)V

    invoke-static {v0}, La3/e;->a([B)Lb3/o;

    move-result-object p0

    invoke-virtual {v1, p0}, Ls5/d;->o(Lb3/o;)V

    iget-object v0, v1, Ls5/d;->g:Ls5/d;

    if-nez v0, :cond_6

    new-instance v0, Ls5/d;

    invoke-direct {v0}, Ls5/d;-><init>()V

    iput-object v0, v1, Ls5/d;->g:Ls5/d;

    invoke-virtual {v0, p0}, Ls5/d;->o(Lb3/o;)V

    iget-object p0, v1, Ls5/d;->g:Ls5/d;

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, v1, Ls5/d;->f:Lp5/g;

    iput-object v0, p0, Ls5/d;->f:Lp5/g;

    :cond_6
    :goto_4
    new-instance p0, Lp5/a;

    invoke-direct {p0, v2, v3, v1}, Lp5/a;-><init>(Ls5/b;Ls5/c;Ls5/d;)V

    return-object p0
.end method

.method public final g()Lcom/camera/heif/Heif;
    .locals 1

    iget-object p0, p0, Lq5/a;->a:Lpc/b;

    iget-object p0, p0, Lpc/b;->i:Lq5/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lq5/b;->a:Lcom/camera/heif/Heif;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final release()V
    .locals 1

    invoke-virtual {p0}, Lq5/a;->g()Lcom/camera/heif/Heif;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/camera/heif/Heif;->release()V

    :cond_0
    iget-object p0, p0, Lq5/a;->a:Lpc/b;

    iget-object p0, p0, Lpc/b;->i:Lq5/b;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lq5/b;->a:Lcom/camera/heif/Heif;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/camera/heif/Heif;->release()V

    :cond_1
    return-void
.end method
