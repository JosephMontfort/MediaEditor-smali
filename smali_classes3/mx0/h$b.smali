.class public final Lmx0/h$b;
.super Lmx0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Lzx0/d;


# direct methods
.method public constructor <init>(Lzx0/d;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-direct {p0, v0}, Lmx0/g;-><init>([Ljava/lang/Class;)V

    iput-object p1, p0, Lmx0/h$b;->b:Lzx0/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/InputStream;JLmx0/f;[B)Ljava/io/InputStream;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lmx0/h$b;->b:Lzx0/d;

    invoke-virtual {p0, p2}, Lzx0/g;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p2, Ljava/io/IOException;

    const-string p3, "BCJ filter used in "

    const-string p4, " needs XZ for Java > 1.4 - see https://commons.apache.org/proper/commons-compress/limitations.html#7Z"

    invoke-static {p3, p1, p4}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
