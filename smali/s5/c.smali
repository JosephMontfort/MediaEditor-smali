.class public final Ls5/c;
.super Lbm0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/c$a;
    }
.end annotation


# instance fields
.field public a:Lp5/c;

.field public final b:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Class;",
            "Ls5/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    sget-object v0, La3/e;->a:Lb3/t;

    const-string v1, "http://ns.xiaomi.com/photos/1.0/camera/"

    const-string v2, "XMPMeta"

    invoke-virtual {v0, v1, v2}, Lb3/t;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch La3/c; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to register namespaces: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiCameraProp"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls5/c;->a:Lp5/c;

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Ls5/c$a;

    invoke-direct {v1}, Ls5/c$a;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Ls5/c;->b:Ljava/util/TreeMap;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ls5/c;->c:Z

    return-void
.end method

.method public constructor <init>(Lp5/c;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ls5/c;->a:Lp5/c;

    .line 7
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Ls5/c$a;

    invoke-direct {v1}, Ls5/c$a;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Ls5/c;->b:Ljava/util/TreeMap;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ls5/c;->c:Z

    .line 9
    iput-object p1, p0, Ls5/c;->a:Lp5/c;

    return-void
.end method


# virtual methods
.method public final o(Lb3/o;Ljava/util/TreeMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/o;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Class;",
            "Ls5/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "MiCameraProp"

    if-nez p1, :cond_0

    :try_start_0
    const-string p0, "originalMeta is null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Li4/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    const-string v2, "http://ns.xiaomi.com/photos/1.0/camera/"

    const-string v3, "XMPMeta"

    invoke-virtual {p1, v2, v3}, Lb3/o;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    :goto_0
    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "original_image"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-class p1, Lz5/e;

    new-instance v2, Lz5/e;

    iget-object v3, p0, Ls5/c;->a:Lp5/c;

    invoke-direct {v2, v0, v3}, Lz5/e;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lp5/c;)V

    invoke-virtual {p2, p1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "lenswatermark"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-class p1, Lz5/c;

    new-instance v2, Lz5/c;

    iget-object v3, p0, Ls5/c;->a:Lp5/c;

    invoke-direct {v2, v0, v3}, Lz5/c;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lp5/c;)V

    invoke-virtual {p2, p1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "depthmap"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-class p1, Lv5/a;

    new-instance v2, Lv5/a;

    iget-object v3, p0, Ls5/c;->a:Lp5/c;

    invoke-direct {v2}, Ls5/a;-><init>()V

    iput-object v3, v2, Lv5/a;->f:Lp5/c;

    invoke-virtual {v2, v0}, Lv5/a;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {p2, p1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :sswitch_3
    const-string v2, "docPhoto"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-class p1, Ly5/a;

    new-instance v2, Ly5/a;

    iget-object v3, p0, Ls5/c;->a:Lp5/c;

    invoke-direct {v2, v0, v3}, Ly5/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lp5/c;)V

    invoke-virtual {p2, p1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :sswitch_4
    const-string v2, "madrid_image"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-class p1, Lz5/d;

    new-instance v2, Lz5/d;

    invoke-direct {v2, v0}, Lz5/d;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {p2, p1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :sswitch_5
    const-string v2, "timewatermark"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-class p1, Lz5/g;

    new-instance v2, Lz5/g;

    iget-object v3, p0, Ls5/c;->a:Lp5/c;

    invoke-direct {v2, v0, v3}, Lz5/c;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lp5/c;)V

    invoke-virtual {p2, p1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :sswitch_6
    const-string v2, "video_madrid_image"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-class p1, Lz5/h;

    new-instance v2, Lz5/h;

    invoke-direct {v2, v0}, Lz5/d;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {p2, p1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :sswitch_7
    const-string v2, "subimage"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-class p1, Lz5/f;

    new-instance v2, Lz5/f;

    iget-object v3, p0, Ls5/c;->a:Lp5/c;

    invoke-direct {v2, v0, v3}, Lz5/f;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lp5/c;)V

    invoke-virtual {p2, p1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Ls5/c;->b:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iput-boolean v2, p0, Ls5/c;->c:Z

    :cond_6
    return-void

    :cond_7
    :goto_2
    const-string p0, "propertyString is null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Li4/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch La3/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    const-string p1, "extraXmpData error"

    invoke-static {v1, p1, p0}, Li4/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b6a2ce5 -> :sswitch_7
        -0x3ae9ee63 -> :sswitch_6
        -0xb2313c9 -> :sswitch_5
        0x11d65c59 -> :sswitch_4
        0x31514bda -> :sswitch_3
        0x387d3fb9 -> :sswitch_2
        0x52e70526 -> :sswitch_1
        0x7275356d -> :sswitch_0
    .end sparse-switch
.end method

.method public final p()I
    .locals 2

    iget-object p0, p0, Ls5/c;->b:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls5/a;

    invoke-virtual {v1}, Ls5/a;->b()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final q(Lp5/c;)V
    .locals 1

    iput-object p1, p0, Ls5/c;->a:Lp5/c;

    iget-object p0, p0, Ls5/c;->b:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls5/a;

    invoke-virtual {v0, p1}, Ls5/a;->e(Lp5/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(Ljava/io/OutputStream;)V
    .locals 4

    iget-object v0, p0, Ls5/c;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls5/a;

    invoke-virtual {v2}, Ls5/a;->c()Lp5/c;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, Ls5/c;->a:Lp5/c;

    invoke-virtual {v2, v3}, Ls5/a;->e(Lp5/c;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls5/a;

    invoke-virtual {v2, p1}, Ls5/a;->g(Ljava/io/OutputStream;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "writeData: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls5/a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MiCameraProp"

    invoke-static {v3, v1, v2}, Li4/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
