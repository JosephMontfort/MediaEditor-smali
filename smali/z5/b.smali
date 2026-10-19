.class public abstract Lz5/b;
.super Ls5/a;
.source "SourceFile"


# instance fields
.field public a:Lp5/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls5/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz5/b;->a:Lp5/c;

    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lp5/c;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ls5/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4
    iput-object p2, p0, Lz5/b;->a:Lp5/c;

    return-void
.end method


# virtual methods
.method public final c()Lp5/c;
    .locals 0

    iget-object p0, p0, Lz5/b;->a:Lp5/c;

    return-object p0
.end method

.method public final e(Lp5/c;)V
    .locals 0

    iput-object p1, p0, Lz5/b;->a:Lp5/c;

    return-void
.end method

.method public final h(Lp5/d;Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, Lz5/b;->a:Lp5/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lp5/c;->d(Lp5/d;Ljava/io/OutputStream;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lz5/b;->i()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "do encodeBuffer "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lz5/b;->i()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "do encodeBuffer error"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public abstract i()Ljava/lang/String;
.end method
