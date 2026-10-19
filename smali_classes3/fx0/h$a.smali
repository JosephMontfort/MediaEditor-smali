.class public final Lfx0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfx0/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfx0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    sget-boolean p0, Lex0/d;->d:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Lfx0/j;
    .locals 0

    new-instance p0, Lfx0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
