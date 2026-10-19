.class public final Lvw0/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvw0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Lvw0/t;

.field public final b:Lvw0/s;

.field public final c:Ljava/lang/String;

.field public final d:Lvw0/y;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lvw0/s;

.field public final h:Lvw0/r;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lex0/h;->a:Lex0/h;

    sget-object v0, Lex0/h;->a:Lex0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "-Sent-Millis"

    const-string v1, "OkHttp"

    invoke-static {v0, v1}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvw0/c$c;->k:Ljava/lang/String;

    sget-object v0, Lex0/h;->a:Lex0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "-Received-Millis"

    invoke-static {v0, v1}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvw0/c$c;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljx0/b0;)V
    .locals 11

    const-string v0, "rawSource"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lbt/b;->b(Ljx0/b0;)Ljx0/v;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    .line 3
    invoke-virtual {v0, v1, v2}, Ljx0/v;->t(J)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 4
    :try_start_1
    new-instance v5, Lvw0/t$a;

    invoke-direct {v5}, Lvw0/t$a;-><init>()V

    invoke-virtual {v5, v4, v3}, Lvw0/t$a;->d(Lvw0/t;Ljava/lang/String;)V

    invoke-virtual {v5}, Lvw0/t$a;->a()Lvw0/t;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_7

    .line 5
    :try_start_2
    iput-object v5, p0, Lvw0/c$c;->a:Lvw0/t;

    .line 6
    invoke-virtual {v0, v1, v2}, Ljx0/v;->t(J)Ljava/lang/String;

    move-result-object v3

    .line 7
    iput-object v3, p0, Lvw0/c$c;->c:Ljava/lang/String;

    .line 8
    new-instance v3, Lvw0/s$a;

    invoke-direct {v3}, Lvw0/s$a;-><init>()V

    .line 9
    invoke-static {v0}, Lvw0/c$b;->b(Ljx0/v;)I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_0

    add-int/lit8 v7, v7, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljx0/v;->t(J)Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {v3, v8}, Lvw0/s$a;->b(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    .line 12
    :cond_0
    invoke-virtual {v3}, Lvw0/s$a;->d()Lvw0/s;

    move-result-object v3

    iput-object v3, p0, Lvw0/c$c;->b:Lvw0/s;

    .line 13
    invoke-virtual {v0, v1, v2}, Ljx0/v;->t(J)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v3}, Lax0/j$a;->a(Ljava/lang/String;)Lax0/j;

    move-result-object v3

    .line 15
    iget-object v5, v3, Lax0/j;->a:Lvw0/y;

    iput-object v5, p0, Lvw0/c$c;->d:Lvw0/y;

    .line 16
    iget v5, v3, Lax0/j;->b:I

    iput v5, p0, Lvw0/c$c;->e:I

    .line 17
    iget-object v3, v3, Lax0/j;->c:Ljava/lang/String;

    iput-object v3, p0, Lvw0/c$c;->f:Ljava/lang/String;

    .line 18
    new-instance v3, Lvw0/s$a;

    invoke-direct {v3}, Lvw0/s$a;-><init>()V

    .line 19
    invoke-static {v0}, Lvw0/c$b;->b(Ljx0/v;)I

    move-result v5

    :goto_2
    if-ge v6, v5, :cond_1

    add-int/lit8 v6, v6, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Ljx0/v;->t(J)Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual {v3, v7}, Lvw0/s$a;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_1
    sget-object v5, Lvw0/c$c;->k:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lvw0/s$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 23
    sget-object v7, Lvw0/c$c;->l:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lvw0/s$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual {v3, v5}, Lvw0/s$a;->f(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3, v7}, Lvw0/s$a;->f(Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    if-nez v6, :cond_2

    move-wide v5, v9

    goto :goto_3

    .line 26
    :cond_2
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    :goto_3
    iput-wide v5, p0, Lvw0/c$c;->i:J

    if-nez v8, :cond_3

    goto :goto_4

    .line 27
    :cond_3
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    :goto_4
    iput-wide v9, p0, Lvw0/c$c;->j:J

    .line 28
    invoke-virtual {v3}, Lvw0/s$a;->d()Lvw0/s;

    move-result-object v3

    iput-object v3, p0, Lvw0/c$c;->g:Lvw0/s;

    .line 29
    iget-object v3, p0, Lvw0/c$c;->a:Lvw0/t;

    .line 30
    iget-object v3, v3, Lvw0/t;->a:Ljava/lang/String;

    .line 31
    const-string v5, "https"

    invoke-static {v3, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 32
    invoke-virtual {v0, v1, v2}, Ljx0/v;->t(J)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_5

    .line 34
    invoke-virtual {v0, v1, v2}, Ljx0/v;->t(J)Ljava/lang/String;

    move-result-object v3

    .line 35
    sget-object v4, Lvw0/h;->b:Lvw0/h$b;

    invoke-virtual {v4, v3}, Lvw0/h$b;->b(Ljava/lang/String;)Lvw0/h;

    move-result-object v3

    .line 36
    invoke-static {v0}, Lvw0/c$c;->a(Ljx0/v;)Ljava/util/List;

    move-result-object v4

    .line 37
    invoke-static {v0}, Lvw0/c$c;->a(Ljx0/v;)Ljava/util/List;

    move-result-object v5

    .line 38
    invoke-virtual {v0}, Ljx0/v;->a()Z

    move-result v6

    if-nez v6, :cond_4

    .line 39
    invoke-virtual {v0, v1, v2}, Ljx0/v;->t(J)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lvw0/i0$a;->a(Ljava/lang/String;)Lvw0/i0;

    move-result-object v0

    goto :goto_5

    .line 41
    :cond_4
    sget-object v0, Lvw0/i0;->f:Lvw0/i0;

    .line 42
    :goto_5
    invoke-static {v4}, Lww0/c;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 43
    new-instance v2, Lvw0/r;

    invoke-static {v5}, Lww0/c;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lvw0/q;

    invoke-direct {v5, v1}, Lvw0/q;-><init>(Ljava/util/List;)V

    invoke-direct {v2, v0, v3, v4, v5}, Lvw0/r;-><init>(Lvw0/i0;Lvw0/h;Ljava/util/List;Lzo0/a;)V

    .line 44
    iput-object v2, p0, Lvw0/c$c;->h:Lvw0/r;

    goto :goto_6

    .line 45
    :cond_5
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected \"\" but was \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 46
    :cond_6
    iput-object v4, p0, Lvw0/c$c;->h:Lvw0/r;

    .line 47
    :goto_6
    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void

    .line 49
    :cond_7
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Cache corruption for "

    invoke-static {v3, v0}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    sget-object v0, Lex0/h;->a:Lex0/h;

    .line 51
    sget-object v0, Lex0/h;->a:Lex0/h;

    .line 52
    const-string v1, "cache corruption"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    invoke-static {v0, v1, p0}, Lex0/h;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :goto_7
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Lvw0/e0;)V
    .locals 10

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iget-object v0, p1, Lvw0/e0;->a:Lvw0/z;

    .line 57
    iget-object v1, v0, Lvw0/z;->a:Lvw0/t;

    .line 58
    iput-object v1, p0, Lvw0/c$c;->a:Lvw0/t;

    .line 59
    iget-object v1, p1, Lvw0/e0;->h:Lvw0/e0;

    .line 60
    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    .line 61
    iget-object v1, v1, Lvw0/e0;->a:Lvw0/z;

    .line 62
    iget-object v1, v1, Lvw0/z;->c:Lvw0/s;

    .line 63
    iget-object v2, p1, Lvw0/e0;->f:Lvw0/s;

    .line 64
    invoke-static {v2}, Lvw0/c$b;->c(Lvw0/s;)Ljava/util/Set;

    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lww0/c;->b:Lvw0/s;

    goto :goto_1

    .line 66
    :cond_0
    new-instance v4, Lvw0/s$a;

    invoke-direct {v4}, Lvw0/s$a;-><init>()V

    .line 67
    invoke-virtual {v1}, Lvw0/s;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    add-int/lit8 v7, v6, 0x1

    .line 68
    invoke-virtual {v1, v6}, Lvw0/s;->d(I)Ljava/lang/String;

    move-result-object v8

    .line 69
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 70
    invoke-virtual {v1, v6}, Lvw0/s;->i(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v8, v6}, Lvw0/s$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v6, v7

    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v4}, Lvw0/s$a;->d()Lvw0/s;

    move-result-object v1

    .line 72
    :goto_1
    iput-object v1, p0, Lvw0/c$c;->b:Lvw0/s;

    .line 73
    iget-object v0, v0, Lvw0/z;->b:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Lvw0/c$c;->c:Ljava/lang/String;

    .line 75
    iget-object v0, p1, Lvw0/e0;->b:Lvw0/y;

    .line 76
    iput-object v0, p0, Lvw0/c$c;->d:Lvw0/y;

    .line 77
    iget v0, p1, Lvw0/e0;->d:I

    .line 78
    iput v0, p0, Lvw0/c$c;->e:I

    .line 79
    iget-object v0, p1, Lvw0/e0;->c:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lvw0/c$c;->f:Ljava/lang/String;

    .line 81
    iput-object v2, p0, Lvw0/c$c;->g:Lvw0/s;

    .line 82
    iget-object v0, p1, Lvw0/e0;->e:Lvw0/r;

    .line 83
    iput-object v0, p0, Lvw0/c$c;->h:Lvw0/r;

    .line 84
    iget-wide v0, p1, Lvw0/e0;->k:J

    .line 85
    iput-wide v0, p0, Lvw0/c$c;->i:J

    .line 86
    iget-wide v0, p1, Lvw0/e0;->l:J

    .line 87
    iput-wide v0, p0, Lvw0/c$c;->j:J

    return-void
.end method

.method public static a(Ljx0/v;)Ljava/util/List;
    .locals 7

    invoke-static {p0}, Lvw0/c$b;->b(Ljx0/v;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {p0, v4, v5}, Ljx0/v;->t(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljx0/e;

    invoke-direct {v5}, Ljx0/e;-><init>()V

    sget-object v6, Ljx0/i;->d:Ljx0/i;

    invoke-static {v4}, Ljx0/i$a;->a(Ljava/lang/String;)Ljx0/i;

    move-result-object v4

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Ljx0/e;->F(Ljx0/i;)V

    new-instance v4, Ljx0/e$b;

    invoke-direct {v4, v5}, Ljx0/e$b;-><init>(Ljx0/e;)V

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljx0/u;Ljava/util/List;)V
    .locals 3

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ljx0/u;->T(J)Ljx0/g;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljx0/u;->writeByte(I)Ljx0/g;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v1

    sget-object v2, Ljx0/i;->d:Ljx0/i;

    const-string v2, "bytes"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljx0/i$a;->d([B)Ljx0/i;

    move-result-object v1

    invoke-virtual {v1}, Ljx0/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljx0/u;->y(Ljava/lang/String;)Ljx0/g;

    invoke-virtual {p0, v0}, Ljx0/u;->writeByte(I)Ljx0/g;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c(Lxw0/d$a;)V
    .locals 11

    iget-object v0, p0, Lvw0/c$c;->a:Lvw0/t;

    iget-object v1, p0, Lvw0/c$c;->h:Lvw0/r;

    iget-object v2, p0, Lvw0/c$c;->g:Lvw0/s;

    iget-object v3, p0, Lvw0/c$c;->b:Lvw0/s;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Lxw0/d$a;->d(I)Ljx0/z;

    move-result-object p1

    invoke-static {p1}, Lbt/b;->a(Ljx0/z;)Ljx0/u;

    move-result-object p1

    :try_start_0
    iget-object v5, v0, Lvw0/t;->i:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljx0/u;->y(Ljava/lang/String;)Ljx0/g;

    const/16 v5, 0xa

    invoke-virtual {p1, v5}, Ljx0/u;->writeByte(I)Ljx0/g;

    iget-object v6, p0, Lvw0/c$c;->c:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljx0/u;->y(Ljava/lang/String;)Ljx0/g;

    invoke-virtual {p1, v5}, Ljx0/u;->writeByte(I)Ljx0/g;

    invoke-virtual {v3}, Lvw0/s;->size()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {p1, v6, v7}, Ljx0/u;->T(J)Ljx0/g;

    invoke-virtual {p1, v5}, Ljx0/u;->writeByte(I)Ljx0/g;

    invoke-virtual {v3}, Lvw0/s;->size()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v4

    :goto_0
    const-string v8, ": "

    if-ge v7, v6, :cond_0

    add-int/lit8 v9, v7, 0x1

    :try_start_1
    invoke-virtual {v3, v7}, Lvw0/s;->d(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v10}, Ljx0/u;->y(Ljava/lang/String;)Ljx0/g;

    invoke-virtual {p1, v8}, Ljx0/u;->y(Ljava/lang/String;)Ljx0/g;

    invoke-virtual {v3, v7}, Lvw0/s;->i(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Ljx0/g;->y(Ljava/lang/String;)Ljx0/g;

    invoke-interface {p1, v5}, Ljx0/g;->writeByte(I)Ljx0/g;

    move v7, v9

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    iget-object v3, p0, Lvw0/c$c;->d:Lvw0/y;

    iget v6, p0, Lvw0/c$c;->e:I

    iget-object v7, p0, Lvw0/c$c;->f:Ljava/lang/String;

    const-string v9, "protocol"

    invoke-static {v3, v9}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "message"

    invoke-static {v7, v9}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lvw0/y;->b:Lvw0/y;

    if-ne v3, v10, :cond_1

    const-string v3, "HTTP/1.0"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v3, "HTTP/1.1"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v3, 0x20

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v3, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljx0/u;->y(Ljava/lang/String;)Ljx0/g;

    invoke-virtual {p1, v5}, Ljx0/u;->writeByte(I)Ljx0/g;

    invoke-virtual {v2}, Lvw0/s;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    int-to-long v6, v3

    invoke-virtual {p1, v6, v7}, Ljx0/u;->T(J)Ljx0/g;

    invoke-virtual {p1, v5}, Ljx0/u;->writeByte(I)Ljx0/g;

    invoke-virtual {v2}, Lvw0/s;->size()I

    move-result v3

    :goto_2
    if-ge v4, v3, :cond_2

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v2, v4}, Lvw0/s;->d(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljx0/u;->y(Ljava/lang/String;)Ljx0/g;

    invoke-virtual {p1, v8}, Ljx0/u;->y(Ljava/lang/String;)Ljx0/g;

    invoke-virtual {v2, v4}, Lvw0/s;->i(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljx0/g;->y(Ljava/lang/String;)Ljx0/g;

    invoke-interface {p1, v5}, Ljx0/g;->writeByte(I)Ljx0/g;

    move v4, v6

    goto :goto_2

    :cond_2
    sget-object v2, Lvw0/c$c;->k:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljx0/u;->y(Ljava/lang/String;)Ljx0/g;

    invoke-virtual {p1, v8}, Ljx0/u;->y(Ljava/lang/String;)Ljx0/g;

    iget-wide v2, p0, Lvw0/c$c;->i:J

    invoke-interface {p1, v2, v3}, Ljx0/g;->T(J)Ljx0/g;

    invoke-interface {p1, v5}, Ljx0/g;->writeByte(I)Ljx0/g;

    sget-object v2, Lvw0/c$c;->l:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljx0/u;->y(Ljava/lang/String;)Ljx0/g;

    invoke-virtual {p1, v8}, Ljx0/u;->y(Ljava/lang/String;)Ljx0/g;

    iget-wide v2, p0, Lvw0/c$c;->j:J

    invoke-interface {p1, v2, v3}, Ljx0/g;->T(J)Ljx0/g;

    invoke-interface {p1, v5}, Ljx0/g;->writeByte(I)Ljx0/g;

    iget-object p0, v0, Lvw0/t;->a:Ljava/lang/String;

    const-string v0, "https"

    invoke-static {p0, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1, v5}, Ljx0/u;->writeByte(I)Ljx0/g;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, v1, Lvw0/r;->b:Lvw0/h;

    iget-object p0, p0, Lvw0/h;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljx0/u;->y(Ljava/lang/String;)Ljx0/g;

    invoke-virtual {p1, v5}, Ljx0/u;->writeByte(I)Ljx0/g;

    invoke-virtual {v1}, Lvw0/r;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lvw0/c$c;->b(Ljx0/u;Ljava/util/List;)V

    iget-object p0, v1, Lvw0/r;->c:Ljava/util/List;

    invoke-static {p1, p0}, Lvw0/c$c;->b(Ljx0/u;Ljava/util/List;)V

    iget-object p0, v1, Lvw0/r;->a:Lvw0/i0;

    iget-object p0, p0, Lvw0/i0;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljx0/u;->y(Ljava/lang/String;)Ljx0/g;

    invoke-virtual {p1, v5}, Ljx0/u;->writeByte(I)Ljx0/g;

    :cond_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljx0/u;->close()V

    return-void

    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
