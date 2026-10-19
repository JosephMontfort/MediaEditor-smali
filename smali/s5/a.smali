.class public abstract Ls5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Ls5/a;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lorg/xmlpull/v1/XmlPullParser;)V
.end method

.method public abstract b()I
.end method

.method public abstract c()Lp5/c;
.end method

.method public abstract d(Lorg/xmlpull/v1/XmlSerializer;)V
.end method

.method public abstract e(Lp5/c;)V
.end method

.method public abstract f(I)V
.end method

.method public abstract g(Ljava/io/OutputStream;)V
.end method
