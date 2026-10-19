.class public final Lmx0/h$c;
.super Lmx0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/InputStream;JLmx0/f;[B)Ljava/io/InputStream;
    .locals 0

    new-instance p0, Lox0/a;

    invoke-direct {p0, p2}, Lox0/a;-><init>(Ljava/io/InputStream;)V

    return-object p0
.end method
