.class public abstract Lz5/a;
.super Lz5/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lp5/c;)V
    .locals 1

    const-string v0, "decoderPlugin"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lz5/b;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lp5/c;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/io/OutputStream;)V
    .locals 1

    const-string v0, "bos"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz5/a;->j()Lu5/a;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lz5/b;->h(Lp5/d;Ljava/io/OutputStream;)V

    return-void
.end method

.method public abstract j()Lu5/a;
.end method
