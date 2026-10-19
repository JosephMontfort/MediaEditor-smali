.class public final Lc4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/t0;


# static fields
.field public static final a:Lc4/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc4/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc4/s;->a:Lc4/s;

    return-void
.end method


# virtual methods
.method public final d(Lc4/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 1

    if-nez p2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lc4/i0;->q()V

    return-void

    :cond_0
    check-cast p2, Ljava/sql/Clob;

    invoke-interface {p2}, Ljava/sql/Clob;->getCharacterStream()Ljava/io/Reader;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 p3, 0x800

    :try_start_1
    new-array p4, p3, [C

    :goto_0
    const/4 p5, 0x0

    invoke-virtual {p0, p4, p5, p3}, Ljava/io/Reader;->read([CII)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-gez v0, :cond_1

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    invoke-virtual {p1, p2}, Lc4/i0;->p(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/sql/SQLException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :cond_1
    :try_start_3
    invoke-virtual {p2, p4, p5, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_4
    new-instance p1, Lx3/d;

    const-string p2, "read string from reader error"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Ljava/sql/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "write clob error"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
