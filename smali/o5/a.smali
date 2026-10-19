.class public final Lo5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ls5/b;

.field public b:Ls5/c;

.field public c:Ls5/d;

.field public d:Lp5/e;

.field public e:Lpc/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ls5/b;

    invoke-direct {v0}, Ls5/b;-><init>()V

    iput-object v0, p0, Lo5/a;->a:Ls5/b;

    .line 3
    new-instance v0, Ls5/c;

    invoke-direct {v0}, Ls5/c;-><init>()V

    iput-object v0, p0, Lo5/a;->b:Ls5/c;

    .line 4
    new-instance v0, Ls5/d;

    invoke-direct {v0}, Ls5/d;-><init>()V

    iput-object v0, p0, Lo5/a;->c:Ls5/d;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo5/a;->d:Lp5/e;

    .line 6
    iput-object v0, p0, Lo5/a;->e:Lpc/b;

    .line 7
    sget p0, Lo5/b;->a:I

    .line 8
    new-instance p0, Lq5/c;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sput-object p0, Lpc/a;->b:Lq5/c;

    return-void
.end method

.method public constructor <init>(Lb3/o;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ls5/b;

    invoke-direct {v0}, Ls5/b;-><init>()V

    iput-object v0, p0, Lo5/a;->a:Ls5/b;

    .line 13
    new-instance v0, Ls5/c;

    invoke-direct {v0}, Ls5/c;-><init>()V

    iput-object v0, p0, Lo5/a;->b:Ls5/c;

    .line 14
    new-instance v1, Ls5/d;

    invoke-direct {v1}, Ls5/d;-><init>()V

    iput-object v1, p0, Lo5/a;->c:Ls5/d;

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lo5/a;->d:Lp5/e;

    .line 16
    iput-object v1, p0, Lo5/a;->e:Lpc/b;

    .line 17
    iget-object p0, v0, Ls5/c;->b:Ljava/util/TreeMap;

    .line 18
    invoke-virtual {v0, p1, p0}, Ls5/c;->o(Lb3/o;Ljava/util/TreeMap;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;J)V
    .locals 7

    new-instance v0, Ls5/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Ls5/b;->a:Lp5/f;

    const/4 v2, 0x0

    iput-boolean v2, v0, Ls5/b;->e:Z

    const-string v3, "empty"

    iput-object v3, v0, Ls5/b;->f:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v0, Ls5/b;->g:Z

    iput-object v1, v0, Ls5/b;->h:Lt5/a;

    iput-object v1, v0, Ls5/b;->i:Ls5/b;

    const-string v4, "MiCameraProp"

    if-eqz p2, :cond_3

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    const-string v1, "composeLiveShotPicture(): not found LiveShot movie file "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Li4/d;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move v1, v2

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-int v1, v5

    if-nez v1, :cond_2

    const-string v1, "composeLiveShotPicture(): The corresponding movie of LiveShot length is 0"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Li4/d;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iput v1, v0, Ls5/b;->c:I

    move v1, v3

    goto :goto_2

    :cond_3
    :goto_1
    const-string v1, "composeLiveShotPicture(): The corresponding movie of LiveShot is empty"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Li4/d;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    iput-boolean v1, v0, Ls5/b;->e:Z

    iput-object p2, v0, Ls5/b;->b:Ljava/lang/String;

    iput-wide p3, v0, Ls5/b;->d:J

    if-ne p1, v3, :cond_4

    new-instance p1, Lt5/d;

    iget p2, v0, Ls5/b;->c:I

    invoke-direct {p1, p2, p3, p4}, Lt5/d;-><init>(IJ)V

    iput-object p1, v0, Ls5/b;->h:Lt5/a;

    goto :goto_3

    :cond_4
    new-instance p1, Lt5/b;

    iget p2, v0, Ls5/b;->c:I

    invoke-direct {p1, p2, p3, p4}, Lt5/b;-><init>(IJ)V

    iput-object p1, v0, Ls5/b;->h:Lt5/a;

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "LiveShotProp: construct liveFormat="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v0, Ls5/b;->h:Lt5/a;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", videoLength="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v0, Ls5/b;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Li4/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lo5/a;->a:Ls5/b;

    return-void
.end method

.method public final b(Ls5/a;)V
    .locals 1

    iget-object p0, p0, Lo5/a;->b:Ls5/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls5/c;->c:Z

    iget-object p0, p0, Ls5/c;->b:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lo5/a;->d:Lp5/e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lp5/e;->release()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lo5/a;->a:Ls5/b;

    iget-boolean v0, v0, Ls5/b;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo5/a;->b:Ls5/c;

    iget-boolean v0, v0, Ls5/c;->c:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lo5/a;->c:Ls5/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final e(Ljava/io/InputStream;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    iget-object v1, p0, Lo5/a;->e:Lpc/b;

    if-nez v1, :cond_0

    invoke-static {p1}, Lpc/a;->b(Ljava/io/InputStream;)Lpc/b;

    move-result-object v1

    iput-object v1, p0, Lo5/a;->e:Lpc/b;

    :cond_0
    iget-object v1, p0, Lo5/a;->e:Lpc/b;

    const-string v2, "exifInterface"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v1, Lpc/b;->d:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/16 p1, 0xc

    if-eq v2, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance p1, Lq5/a;

    invoke-direct {p1, v1}, Lq5/a;-><init>(Lpc/b;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lr5/d;

    invoke-direct {v2, v0, p1, v1}, Lr5/d;-><init>(ILjava/io/InputStream;Lpc/b;)V

    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lo5/a;->d:Lp5/e;

    invoke-interface {p1}, Lp5/e;->f()Lp5/a;

    move-result-object p1

    iget-object v0, p1, Lp5/a;->a:Ls5/b;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lo5/a;->a:Ls5/b;

    :cond_3
    iget-object v0, p1, Lp5/a;->b:Ls5/c;

    if-eqz v0, :cond_4

    iput-object v0, p0, Lo5/a;->b:Ls5/c;

    :cond_4
    iget-object p1, p1, Lp5/a;->c:Ls5/d;

    if-eqz p1, :cond_5

    iput-object p1, p0, Lo5/a;->c:Ls5/d;

    :cond_5
    return-void
.end method

.method public final f([B)V
    .locals 4

    array-length v0, p1

    iget-object v1, p0, Lo5/a;->e:Lpc/b;

    if-nez v1, :cond_0

    invoke-static {p1}, Lpc/a;->c([B)Lpc/b;

    move-result-object v1

    iput-object v1, p0, Lo5/a;->e:Lpc/b;

    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p1, p0, Lo5/a;->e:Lpc/b;

    const-string v2, "exifInterface"

    invoke-static {p1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p1, Lpc/b;->d:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/16 v0, 0xc

    if-eq v2, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lq5/a;

    invoke-direct {v0, p1}, Lq5/a;-><init>(Lpc/b;)V

    move-object p1, v0

    goto :goto_0

    :cond_2
    new-instance v2, Lr5/d;

    invoke-direct {v2, v0, v1, p1}, Lr5/d;-><init>(ILjava/io/InputStream;Lpc/b;)V

    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lo5/a;->d:Lp5/e;

    invoke-interface {p1}, Lp5/e;->f()Lp5/a;

    move-result-object p1

    iget-object v0, p1, Lp5/a;->a:Ls5/b;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lo5/a;->a:Ls5/b;

    :cond_3
    iget-object v0, p1, Lp5/a;->b:Ls5/c;

    if-eqz v0, :cond_4

    iput-object v0, p0, Lo5/a;->b:Ls5/c;

    :cond_4
    iget-object p1, p1, Lp5/a;->c:Ls5/d;

    if-eqz p1, :cond_5

    iput-object p1, p0, Lo5/a;->c:Ls5/d;

    :cond_5
    return-void
.end method

.method public final g(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ls5/a;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lo5/a;->b:Ls5/c;

    iget-object p0, p0, Ls5/c;->b:Ljava/util/TreeMap;

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Lb3/o;)Lb3/o;
    .locals 9

    if-nez p1, :cond_0

    sget p1, Lo5/b;->a:I

    sget-object p1, La3/e;->a:Lb3/t;

    new-instance p1, Lb3/o;

    invoke-direct {p1}, Lb3/o;-><init>()V

    :cond_0
    iget-object v0, p0, Lo5/a;->a:Ls5/b;

    const-string v1, "Directory"

    const-string v2, "http://ns.google.com/photos/1.0/container/"

    iget-boolean v3, v0, Ls5/b;->e:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "MicroVideoVersion"

    const-string v4, "http://ns.google.com/photos/1.0/camera/"

    invoke-virtual {p1, v4, v3}, Lb3/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MicroVideo"

    invoke-virtual {p1, v4, v3}, Lb3/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MicroVideoOffset"

    invoke-virtual {p1, v4, v3}, Lb3/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MicroVideoPresentationTimestampUs"

    invoke-virtual {p1, v4, v3}, Lb3/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget v3, Lt5/d;->c:I

    const-string v3, "MotionPhoto"

    invoke-virtual {p1, v4, v3}, Lb3/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "MotionPhotoVersion"

    invoke-virtual {p1, v4, v5}, Lb3/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "MotionPhotoPresentationTimestampUs"

    invoke-virtual {p1, v4, v5}, Lb3/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1, v3}, Lt5/d;->d(Lb3/o;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1, v2, v1}, Lb3/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lt5/d;->c(Lb3/o;)V

    invoke-static {p1, v3}, Lt5/d;->b(Lb3/o;Ljava/util/ArrayList;)V
    :try_end_0
    .catch La3/c; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "MVVerOFF"

    invoke-virtual {p1, v4, v3}, Lb3/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MVOFF"

    invoke-virtual {p1, v4, v3}, Lb3/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MVOfsOFF"

    invoke-virtual {p1, v4, v3}, Lb3/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MVPtsOFF"

    invoke-virtual {p1, v4, v3}, Lb3/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget v3, Lt5/e;->d:I

    const-string v3, "MPOFF"

    invoke-virtual {p1, v4, v3}, Lb3/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "MPVerOFF"

    invoke-virtual {p1, v4, v5}, Lb3/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "MPPtsOFF"

    invoke-virtual {p1, v4, v5}, Lb3/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-static {p1, v3}, Lt5/d;->d(Lb3/o;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1, v2, v1}, Lb3/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lt5/d;->c(Lb3/o;)V

    invoke-static {p1, v3}, Lt5/d;->b(Lb3/o;Ljava/util/ArrayList;)V
    :try_end_1
    .catch La3/c; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, v0, Ls5/b;->h:Lt5/a;

    invoke-interface {v0, p1}, Lt5/a;->a(Lb3/o;)V

    :goto_0
    iget-object v0, p0, Lo5/a;->a:Ls5/b;

    iget v0, v0, Ls5/b;->c:I

    iget-object v1, p0, Lo5/a;->b:Ls5/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ls5/c;->b:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_2
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v2

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const-string v4, "UTF-8"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls5/a;

    invoke-virtual {v6}, Ls5/a;->b()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls5/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lz5/f;

    if-eq v7, v8, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lz5/c;

    if-eq v7, v8, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lz5/g;

    if-eq v7, v8, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lv5/a;

    if-eq v7, v8, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lz5/e;

    if-ne v7, v8, :cond_5

    :cond_4
    invoke-virtual {v6, v5}, Ls5/a;->f(I)V

    :cond_5
    invoke-virtual {v6}, Ls5/a;->b()I

    move-result v6

    sub-int/2addr v5, v6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls5/a;

    invoke-virtual {v4, v2}, Ls5/a;->d(Lorg/xmlpull/v1/XmlSerializer;)V

    goto :goto_3

    :cond_7
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    const-string v2, "http://ns.xiaomi.com/photos/1.0/camera/"

    const-string v3, "XMPMeta"

    invoke-virtual {p1, v2, v3, v1}, Lb3/o;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v1, p0, Lo5/a;->c:Ls5/d;

    iget v2, v1, Ls5/d;->c:I

    add-int/2addr v2, v0

    iget-object v0, p0, Lo5/a;->b:Ls5/c;

    invoke-virtual {v0}, Ls5/c;->p()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, v1, Ls5/d;->b:I

    iget-object p0, p0, Lo5/a;->c:Ls5/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ls5/d;->c:I

    if-lez v0, :cond_a

    const-string v0, "version"

    iget v1, p0, Ls5/d;->a:I

    const-string v2, "http://ns.xiaomi.com/photos/1.0/camera/reedit"

    invoke-virtual {p1, v1, v2, v0}, Lb3/o;->o(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "offset"

    iget v1, p0, Ls5/d;->b:I

    invoke-virtual {p1, v1, v2, v0}, Lb3/o;->o(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "len"

    iget p0, p0, Ls5/d;->c:I

    invoke-virtual {p1, p0, v2, v0}, Lb3/o;->o(ILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final i(Ljava/io/ByteArrayInputStream;Ljava/io/OutputStream;)V
    .locals 3

    invoke-virtual {p0}, Lo5/a;->d()V

    new-instance v0, Lo5/a;

    invoke-direct {v0}, Lo5/a;-><init>()V

    invoke-virtual {v0, p1}, Lo5/a;->e(Ljava/io/InputStream;)V

    iget-object p1, v0, Lo5/a;->d:Lp5/e;

    invoke-interface {p1}, Lp5/e;->a()V

    iget-object v1, p0, Lo5/a;->c:Ls5/d;

    invoke-interface {p1}, Lp5/e;->b()Lp5/g;

    move-result-object v2

    iput-object v2, v1, Ls5/d;->f:Lp5/g;

    iget-object v1, p0, Lo5/a;->a:Ls5/b;

    invoke-interface {p1}, Lp5/e;->d()Lp5/f;

    move-result-object v2

    iput-object v2, v1, Ls5/b;->a:Lp5/f;

    iget-object v1, p0, Lo5/a;->b:Ls5/c;

    invoke-interface {p1}, Lp5/e;->c()Lp5/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls5/c;->q(Lp5/c;)V

    iget-object v1, p0, Lo5/a;->e:Lpc/b;

    if-nez v1, :cond_0

    iget-object v1, v0, Lo5/a;->e:Lpc/b;

    iput-object v1, p0, Lo5/a;->e:Lpc/b;

    :cond_0
    invoke-interface {p1, p0, p2}, Lp5/e;->e(Lo5/a;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Lo5/a;->c()V

    return-void
.end method
