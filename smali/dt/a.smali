.class public final Ldt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:I = -0x1

.field public static c:Ljava/lang/String; = ""


# direct methods
.method public static a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "version"

    invoke-static {v2, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "PhotoPortraitRefocusUtils"

    if-eqz v3, :cond_0

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getAttributeValue(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Ldt/a;->b:I

    const-string v3, "extraDepthMapXml : versionCode = "

    invoke-static {v2, v3, v4}, Lre/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v3, "productName"

    invoke-static {v2, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Ldt/a;->c:Ljava/lang/String;

    const-string v3, "extraDepthMapXml : productName = "

    invoke-static {v3, v2, v4}, Lxi/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final b(Lpc/b;)Z
    .locals 8

    const/4 v0, -0x1

    sput v0, Ldt/a;->b:I

    const-string v0, ""

    sput-object v0, Ldt/a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Ldt/a;->a:Z

    sget-object v1, Ldt/b;->a:Ldt/b$a;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    const-string v4, "algorithmComment"

    invoke-virtual {p0, v4}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "supportAlgorithm : portraitType = "

    const-string v6, "PhotoPortraitRefocusUtils"

    invoke-static {v5, v4, v6}, Lxi/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v7, -0x5ecc82a6

    if-eq v5, v7, :cond_5

    const v7, -0x37a39122

    if-eq v5, v7, :cond_3

    const v1, 0x565044f3

    if-eq v5, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "megvii_portrait"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ldt/b;->b()Z

    move-result v1

    goto :goto_2

    :cond_3
    const-string v5, "mi_portrait"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_7

    iget-boolean v1, v1, Ldt/b$a;->e:Z

    goto :goto_2

    :cond_5
    const-string v1, "megvii_single_portrait"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Ldt/b;->a()Z

    move-result v1

    goto :goto_2

    :cond_7
    :goto_1
    move v1, v0

    :goto_2
    invoke-virtual {p0}, Lpc/b;->y()Lb3/o;

    move-result-object p0

    if-eqz p0, :cond_b

    :try_start_0
    const-string v4, "http://ns.xiaomi.com/photos/1.0/camera/"

    const-string v5, "XMPMeta"

    invoke-virtual {p0, v4, v5}, Lb3/o;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {p0}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v5, Ljava/io/StringReader;

    invoke-direct {v5, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    :goto_3
    if-eq p0, v2, :cond_b

    const/4 v5, 0x2

    if-ne p0, v5, :cond_a

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    const-string v5, "depthmap"

    invoke-static {p0, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {v4}, Ldt/a;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_6

    :cond_a
    :goto_4
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_5
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    :goto_6
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_7
    sget-object p0, Ldt/a;->c:Ljava/lang/String;

    sget v4, Ldt/a;->b:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "name = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " , versionCode = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {p0, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    sget p0, Ldt/a;->b:I

    const/4 v4, 0x4

    if-lt p0, v4, :cond_c

    move p0, v2

    goto :goto_8

    :cond_c
    move p0, v0

    :goto_8
    if-eqz v3, :cond_d

    if-eqz v1, :cond_d

    if-eqz p0, :cond_d

    move v0, v2

    :cond_d
    sput-boolean v0, Ldt/a;->a:Z

    const-string v2, " ,supportDevice = "

    const-string v4, ",supportAlgorithm = "

    const-string v5, "isPortraitRefocusSupport : "

    invoke-static {v5, v2, v0, v3, v4}, Landroidx/recyclerview/widget/g;->b(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , supportVersionAndProduct = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p0, Ldt/a;->a:Z

    return p0
.end method
