.class public Lcom/xiaomi/onetrack/g/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x7530

.field public static final b:I = 0x7530

.field public static final c:Ljava/lang/String; = "OT_SID"

.field public static final d:Ljava/lang/String; = "OT_ts"

.field public static final e:Ljava/lang/String; = "OT_net"

.field public static final f:Ljava/lang/String; = "OT_sender"

.field public static final g:Ljava/lang/String; = "OT_protocol"

.field public static final h:Ljava/lang/String; = "Connection"

.field public static final i:I = 0xea60

.field public static final j:Ljava/lang/String;

.field private static k:Ljava/lang/String; = "HttpUtil"

.field private static final l:Ljava/lang/String; = "GET"

.field private static final m:Ljava/lang/String; = "POST"

.field private static final n:Ljava/lang/String; = "&"

.field private static final o:Ljava/lang/String; = "="

.field private static final p:Ljava/lang/String; = "UTF-8"

.field private static final q:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/onetrack/g/b;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/onetrack/g/b;->j:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/onetrack/g/d;
    .locals 11

    .line 187
    const-string v0, "UTF-8"

    const-string v1, "HttpUtils post url:"

    const-string v2, "POST \u5931\u8d25 publishResponse:"

    const-string v3, "POST \u6210\u529f publishResponse:"

    const/4 v4, 0x0

    .line 188
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const v6, 0xea60

    .line 189
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 190
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 191
    const-string v6, "POST"

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 192
    const-string v6, "accept"

    const-string v7, "*/*"

    invoke-virtual {v5, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string v6, "connection"

    const-string v7, "Keep-Alive"

    invoke-virtual {v5, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v6, "Content-Type"

    const-string v7, "application/json"

    invoke-virtual {v5, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string v6, "Authorization"

    invoke-virtual {v5, v6, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 196
    invoke-virtual {v5, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 198
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 199
    :try_start_2
    array-length v6, p1

    const/4 v7, 0x0

    invoke-virtual {p2, p1, v7, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 200
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 201
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 202
    new-instance v6, Lcom/xiaomi/onetrack/g/d;

    invoke-direct {v6}, Lcom/xiaomi/onetrack/g/d;-><init>()V

    .line 203
    iput p1, v6, Lcom/xiaomi/onetrack/g/d;->d:I

    const/16 v7, 0xc8

    if-eq p1, v7, :cond_0

    .line 204
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    move-object v0, p2

    move-object p2, v4

    goto/16 :goto_2

    .line 205
    :cond_0
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    :goto_0
    :try_start_3
    invoke-static {p1}, Lcom/xiaomi/onetrack/util/p;->b(Ljava/io/InputStream;)[B

    move-result-object v8

    .line 207
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v6, v9}, Lcom/xiaomi/onetrack/g/d;->a(Ljava/lang/String;)V

    .line 208
    iget v0, v6, Lcom/xiaomi/onetrack/g/d;->d:I

    if-ne v0, v7, :cond_1

    .line 209
    sget-object v0, Lcom/xiaomi/onetrack/g/b;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/xiaomi/onetrack/g/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v4, p1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object v10, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, v10

    goto :goto_2

    .line 210
    :cond_1
    sget-object v0, Lcom/xiaomi/onetrack/g/b;->k:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/xiaomi/onetrack/g/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 211
    :goto_1
    invoke-static {p1}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/io/InputStream;)V

    .line 212
    invoke-static {p2}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/io/OutputStream;)V

    .line 213
    invoke-static {v5}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/net/HttpURLConnection;)V

    return-object v6

    :catchall_2
    move-exception p0

    move-object p2, v4

    goto :goto_3

    :catch_2
    move-exception p1

    move-object p2, v4

    move-object v0, p2

    goto :goto_2

    :catchall_3
    move-exception p0

    move-object p2, v4

    move-object v5, p2

    goto :goto_3

    :catch_3
    move-exception p1

    move-object p2, v4

    move-object v0, p2

    move-object v5, v0

    .line 214
    :goto_2
    :try_start_4
    sget-object v2, Lcom/xiaomi/onetrack/g/b;->k:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ,"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 215
    invoke-static {p2}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/io/InputStream;)V

    .line 216
    invoke-static {v0}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/io/OutputStream;)V

    .line 217
    invoke-static {v5}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/net/HttpURLConnection;)V

    return-object v4

    :catchall_4
    move-exception p0

    move-object v4, p2

    move-object p2, v0

    .line 218
    :goto_3
    invoke-static {v4}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/io/InputStream;)V

    .line 219
    invoke-static {p2}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/io/OutputStream;)V

    .line 220
    invoke-static {v5}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/net/HttpURLConnection;)V

    .line 221
    throw p0
.end method

.method private static a()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x1e

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/xiaomi/onetrack/g/b;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v0, ""

    return-object v0

    :array_0
    .array-data 1
        0x6dt
        0x69t
        0x75t
        0x69t
        0x5ft
        0x73t
        0x64t
        0x6bt
        0x63t
        0x6ft
        0x6et
        0x66t
        0x69t
        0x67t
        0x5ft
        0x6at
        0x61t
        0x66t
        0x65t
        0x6at
        0x21t
        0x40t
        0x23t
        0x29t
        0x28t
        0x2at
        0x65t
        0x40t
        0x21t
        0x23t
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 82
    invoke-static {p0, v0, v1}, Lcom/xiaomi/onetrack/g/b;->a(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 222
    const-string v0, "UTF-8"

    const-string v1, "HttpUtils post token:"

    const-string v2, "postGetToken responseData statusCode:"

    const-string v3, "Bearer "

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 223
    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p2, :cond_1

    move-object p2, v5

    goto :goto_0

    .line 224
    :cond_1
    :try_start_0
    invoke-static {p2, v4}, Lcom/xiaomi/onetrack/g/b;->a(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p2

    .line 225
    :goto_0
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const v7, 0xea60

    .line 226
    :try_start_1
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 227
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 228
    const-string v7, "POST"

    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 229
    const-string v7, "Content-Type"

    const-string v8, "application/x-www-form-urlencoded"

    invoke-virtual {v6, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v7, "Authorization"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, v7, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-virtual {v6, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 232
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 233
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 234
    :try_start_2
    array-length v3, p0

    const/4 v4, 0x0

    invoke-virtual {p2, p0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 235
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 236
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    .line 237
    sget-object v3, Lcom/xiaomi/onetrack/g/b;->k:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 239
    :try_start_3
    invoke-static {p0}, Lcom/xiaomi/onetrack/util/p;->b(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 240
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241
    invoke-static {p0}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/io/InputStream;)V

    .line 242
    invoke-static {p2}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/io/OutputStream;)V

    .line 243
    invoke-static {v6}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/net/HttpURLConnection;)V

    return-object v3

    :catchall_0
    move-exception p1

    move-object v5, p0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v5

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object p2, v5

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p0, v5

    move-object p2, p0

    goto :goto_1

    :catchall_3
    move-exception p1

    move-object p2, v5

    move-object v6, p2

    goto :goto_2

    :catch_3
    move-exception v0

    move-object p0, v5

    move-object p2, p0

    move-object v6, p2

    .line 244
    :goto_1
    :try_start_4
    sget-object v2, Lcom/xiaomi/onetrack/g/b;->k:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ,"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 245
    invoke-static {p0}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/io/InputStream;)V

    .line 246
    invoke-static {p2}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/io/OutputStream;)V

    .line 247
    invoke-static {v6}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/net/HttpURLConnection;)V

    return-object v5

    .line 248
    :goto_2
    invoke-static {v5}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/io/InputStream;)V

    .line 249
    invoke-static {p2}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/io/OutputStream;)V

    .line 250
    invoke-static {v6}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/net/HttpURLConnection;)V

    .line 251
    throw p1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 85
    const-string v0, "POST"

    const-string v1, "GET"

    const-string v2, "HttpUtils callRequest failed, url: "

    const-string v3, "HttpUtils POST \u4e0a\u4f20\u6210\u529f url: "

    const/4 v4, 0x0

    if-nez p2, :cond_0

    move-object p2, v4

    goto :goto_0

    .line 86
    :cond_0
    :try_start_0
    invoke-static {p2, p3}, Lcom/xiaomi/onetrack/g/b;->a(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p2

    .line 87
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    .line 88
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "?"

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object p2, v4

    move-object p3, p2

    goto/16 :goto_5

    :catch_0
    move-exception p0

    move-object p2, v4

    move-object p3, p2

    move-object v0, p3

    goto/16 :goto_4

    :cond_1
    move-object p3, p1

    .line 89
    :goto_1
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p3

    check-cast p3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x7530

    .line 90
    :try_start_1
    invoke-virtual {p3, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 91
    invoke-virtual {p3, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 92
    invoke-static {p3}, Lcom/xiaomi/onetrack/g/b;->a(Ljava/net/HttpURLConnection;)V

    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v6, "UTF-8"

    if-eqz v5, :cond_2

    .line 94
    :try_start_2
    invoke-virtual {p3, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object p2, v4

    goto/16 :goto_5

    :catch_1
    move-exception p0

    move-object p2, v4

    move-object v0, p2

    goto :goto_4

    .line 95
    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_3

    .line 96
    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 97
    const-string p0, "Content-Type"

    const-string v0, "application/x-www-form-urlencoded"

    invoke-virtual {p3, p0, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 98
    invoke-virtual {p3, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 99
    invoke-virtual {p2, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 100
    invoke-virtual {p3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    :try_start_3
    array-length v0, p0

    const/4 v1, 0x0

    invoke-virtual {p2, p0, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 102
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    move-object v0, v4

    goto :goto_4

    :cond_3
    :goto_2
    move-object p2, v4

    .line 103
    :goto_3
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    .line 104
    invoke-virtual {p3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 105
    :try_start_4
    invoke-static {v0}, Lcom/xiaomi/onetrack/util/p;->b(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 106
    sget-object v5, Lcom/xiaomi/onetrack/g/b;->k:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", code: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 108
    invoke-static {v0}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/io/InputStream;)V

    .line 109
    invoke-static {p2}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/io/OutputStream;)V

    .line 110
    invoke-static {p3}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/net/HttpURLConnection;)V

    return-object p0

    :catchall_3
    move-exception p0

    move-object v4, v0

    goto :goto_5

    :catch_3
    move-exception p0

    .line 111
    :goto_4
    :try_start_5
    sget-object v1, Lcom/xiaomi/onetrack/g/b;->k:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", e: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 112
    invoke-static {v0}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/io/InputStream;)V

    .line 113
    invoke-static {p2}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/io/OutputStream;)V

    .line 114
    invoke-static {p3}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/net/HttpURLConnection;)V

    return-object v4

    .line 115
    :goto_5
    invoke-static {v4}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/io/InputStream;)V

    .line 116
    invoke-static {p2}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/io/OutputStream;)V

    .line 117
    invoke-static {p3}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/net/HttpURLConnection;)V

    .line 118
    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 83
    invoke-static {p0, p1, v0}, Lcom/xiaomi/onetrack/g/b;->a(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 6
    :try_start_1
    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 8
    const-string v2, "Content-Type"

    const-string v3, "application/octet-stream"

    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object p2, v0

    move-object v3, p2

    goto/16 :goto_8

    :catch_0
    move-exception p0

    move-object p2, v0

    move-object v3, p2

    :goto_1
    move-object v5, v3

    goto/16 :goto_7

    .line 13
    :cond_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/16 v2, 0x1000

    .line 15
    :try_start_3
    new-array v2, v2, [B

    .line 16
    :goto_2
    invoke-virtual {p1, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    .line 17
    invoke-virtual {p2, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v3, v0

    :goto_3
    move-object v0, p1

    goto/16 :goto_8

    :catch_1
    move-exception p0

    move-object v3, v0

    :goto_4
    move-object v5, v3

    :goto_5
    move-object v0, p1

    goto/16 :goto_7

    .line 18
    :cond_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    :try_start_4
    invoke-static {v3}, Lcom/xiaomi/onetrack/util/p;->b(Ljava/io/InputStream;)[B

    move-result-object v4

    .line 21
    new-instance v5, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 22
    :try_start_5
    sget-object v0, Lcom/xiaomi/onetrack/g/b;->k:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doUploadFile. url = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", statusCode = "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", response = "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 23
    invoke-static {p1}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/io/InputStream;)V

    .line 24
    :goto_6
    invoke-static {v3}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/io/InputStream;)V

    .line 25
    invoke-static {p2}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/io/OutputStream;)V

    .line 26
    invoke-static {v1}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/net/HttpURLConnection;)V

    return-object v5

    :catchall_2
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_5

    :catch_3
    move-exception p0

    move-object v5, v0

    goto :goto_5

    :catchall_3
    move-exception p0

    move-object p2, v0

    move-object v3, p2

    goto :goto_3

    :catch_4
    move-exception p0

    move-object p2, v0

    move-object v3, p2

    goto :goto_4

    :catchall_4
    move-exception p0

    move-object p2, v0

    move-object v1, p2

    move-object v3, v1

    goto :goto_8

    :catch_5
    move-exception p0

    move-object p2, v0

    move-object v1, p2

    move-object v3, v1

    goto/16 :goto_1

    .line 27
    :goto_7
    :try_start_6
    sget-object p1, Lcom/xiaomi/onetrack/g/b;->k:Ljava/lang/String;

    const-string v2, "upload file error"

    invoke-static {p1, v2, p0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 28
    invoke-static {v0}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/io/InputStream;)V

    goto :goto_6

    :catchall_5
    move-exception p0

    :goto_8
    invoke-static {v0}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/io/InputStream;)V

    .line 29
    invoke-static {v3}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/io/InputStream;)V

    .line 30
    invoke-static {p2}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/io/OutputStream;)V

    .line 31
    invoke-static {v1}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/net/HttpURLConnection;)V

    .line 32
    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 84
    const-string v0, "GET"

    invoke-static {v0, p0, p1, p2}, Lcom/xiaomi/onetrack/g/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 9

    .line 33
    const-string v0, "HttpUtils POST \u4e0a\u4f20\u5931\u8d25, url: "

    const-string v1, "HttpUtils POST \u4e0a\u4f20\u6210\u529f url: "

    sget-object v2, Lcom/xiaomi/onetrack/g/b;->k:Ljava/lang/String;

    const-string v3, "doPost url="

    const-string v4, ", len="

    .line 34
    invoke-static {v3, p0, v4}, Le2/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 35
    array-length v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 36
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v4, 0x7530

    .line 37
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 38
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v4, 0x1

    .line 39
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 40
    const-string v5, "POST"

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 41
    invoke-static {v3}, Lcom/xiaomi/onetrack/g/b;->a(Ljava/net/HttpURLConnection;)V

    .line 42
    const-string v5, "Content-Type"

    const-string v6, "application/octet-stream"

    invoke-virtual {v3, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/xiaomi/onetrack/d/f;->a()Lcom/xiaomi/onetrack/d/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/onetrack/d/f;->b()[Ljava/lang/String;

    move-result-object v5

    aget-object v4, v5, v4

    .line 44
    const-string v5, "OT_SID"

    invoke-virtual {v3, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v4, "OT_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v4, "OT_net"

    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->b()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/onetrack/g/c;->a(Landroid/content/Context;)Lcom/xiaomi/onetrack/OneTrack$NetType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/onetrack/OneTrack$NetType;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v4, "OT_sender"

    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v4, "OT_protocol"

    const-string v5, "3.0"

    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    :try_start_2
    array-length v5, p1

    const/4 v6, 0x0

    invoke-virtual {v4, p1, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 51
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 52
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 53
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :try_start_3
    invoke-static {v5}, Lcom/xiaomi/onetrack/util/p;->b(Ljava/io/InputStream;)[B

    move-result-object v6

    .line 55
    sget-object v7, Lcom/xiaomi/onetrack/g/b;->k:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance p1, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p1, v6, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    invoke-static {v5}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/io/InputStream;)V

    .line 58
    invoke-static {v4}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/io/OutputStream;)V

    .line 59
    invoke-static {v3}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/net/HttpURLConnection;)V

    return-object p1

    :catchall_0
    move-exception p0

    move-object v2, v5

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v5, v2

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v4, v2

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v4, v2

    :goto_0
    move-object v5, v4

    goto :goto_1

    :catchall_3
    move-exception p0

    move-object v3, v2

    move-object v4, v3

    goto :goto_2

    :catch_3
    move-exception p1

    move-object v3, v2

    move-object v4, v3

    goto :goto_0

    .line 60
    :goto_1
    :try_start_4
    sget-object v1, Lcom/xiaomi/onetrack/g/b;->k:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", error: "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    invoke-static {v5}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/io/InputStream;)V

    .line 62
    invoke-static {v4}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/io/OutputStream;)V

    .line 63
    invoke-static {v3}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/net/HttpURLConnection;)V

    return-object v2

    .line 64
    :goto_2
    invoke-static {v2}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/io/InputStream;)V

    .line 65
    invoke-static {v4}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/io/OutputStream;)V

    .line 66
    invoke-static {v3}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/net/HttpURLConnection;)V

    .line 67
    throw p0
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_1

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 139
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 140
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 141
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 144
    :cond_1
    sget-object p0, Lcom/xiaomi/onetrack/g/b;->j:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/onetrack/d/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/Map;Z)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 121
    :goto_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "="

    const-string v4, "&"

    const-string v5, "UTF-8"

    if-eqz v2, :cond_3

    .line 122
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 123
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_1

    .line 125
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v2, "null"

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_1
    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_5

    .line 129
    invoke-static {p0}, Lcom/xiaomi/onetrack/g/b;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 131
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_4
    const-string p1, "sign"

    invoke-static {p1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-static {p0, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 135
    :catch_0
    sget-object p0, Lcom/xiaomi/onetrack/g/b;->k:Ljava/lang/String;

    const-string p1, "format params failed"

    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/net/HttpURLConnection;)V
    .locals 5

    .line 72
    const-string v0, "setCustomRequestProperty->connection: "

    if-nez p0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-static {}, Lcom/xiaomi/onetrack/OneTrack;->getHttpReqPropConnection()Lcom/xiaomi/onetrack/OneTrack$HttpRequestProperty;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 74
    :cond_1
    :try_start_0
    sget-object v2, Lcom/xiaomi/onetrack/g/b;->k:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/xiaomi/onetrack/OneTrack$HttpRequestProperty;->getType()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v0, "Connection"

    invoke-virtual {v1}, Lcom/xiaomi/onetrack/OneTrack$HttpRequestProperty;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 76
    sget-object v0, Lcom/xiaomi/onetrack/g/b;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCustomRequestProperty error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-static {p0, v1, v0}, Lcom/xiaomi/onetrack/b;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/xiaomi/onetrack/a/b/a;)Z
    .locals 14

    .line 146
    const-string v0, "UTF-8"

    const/4 v1, 0x1

    if-eqz p0, :cond_8

    .line 147
    invoke-virtual {p0}, Lcom/xiaomi/onetrack/a/b/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_7

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/onetrack/a/b/a;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 149
    const-string v5, ""

    move v6, v3

    move v7, v6

    move-object v8, v4

    :goto_0
    const/4 v9, 0x3

    if-lt v6, v9, :cond_1

    .line 150
    :try_start_0
    sget-object v0, Lcom/xiaomi/onetrack/g/b;->k:Ljava/lang/String;

    const-string v2, "redirectCount >= 3, return true"

    invoke-static {v0, v2}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    invoke-static {v8}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/net/HttpURLConnection;)V

    return v1

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_4

    .line 152
    :cond_1
    :try_start_1
    div-int/lit8 v10, v7, 0x64

    if-ne v10, v9, :cond_2

    add-int/lit8 v6, v6, 0x1

    .line 153
    const-string v2, "Location"

    invoke-virtual {v8, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 154
    sget-object v10, Lcom/xiaomi/onetrack/g/b;->k:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "redirect url is:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_2
    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v10

    check-cast v10, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :try_start_2
    invoke-virtual {v10, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 157
    const-string v8, "GET"

    invoke-virtual {v10, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v8, 0x7530

    .line 158
    invoke-virtual {v10, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 159
    invoke-virtual {v10, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 160
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    .line 161
    sget-object v8, Lcom/xiaomi/onetrack/g/b;->k:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "AdMonitor get \u8bf7\u6c42url:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_ResponseCode\uff1a"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    div-int/lit8 v8, v7, 0x64

    const/4 v11, 0x5

    if-eq v8, v11, :cond_3

    div-int/lit8 v8, v7, 0x64

    const/4 v11, 0x4

    if-eq v8, v11, :cond_3

    div-int/lit8 v8, v7, 0x64
    :try_end_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq v8, v9, :cond_3

    .line 163
    invoke-static {v10}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/net/HttpURLConnection;)V

    return v1

    :catchall_1
    move-exception p0

    move-object v8, v10

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object v8, v10

    goto/16 :goto_3

    :catch_3
    move-exception v0

    move-object v8, v10

    goto/16 :goto_4

    .line 164
    :cond_3
    :try_start_3
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 165
    invoke-static {v8}, Lcom/xiaomi/onetrack/util/p;->b(Ljava/io/InputStream;)[B

    move-result-object v8

    .line 166
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v8, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v5, v11

    goto :goto_1

    :catchall_2
    move-exception v8

    .line 167
    :try_start_4
    sget-object v11, Lcom/xiaomi/onetrack/g/b;->k:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "doGetAdMonitor getErrorStream Throwable\uff1a"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 168
    :cond_4
    :goto_1
    :try_start_5
    invoke-static {v5}, Lcom/xiaomi/onetrack/util/ac;->b(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 169
    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 170
    invoke-static {v8}, Lcom/xiaomi/onetrack/util/p;->b(Ljava/io/InputStream;)[B

    move-result-object v8

    .line 171
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v8, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v5, v11

    goto :goto_2

    :catchall_3
    move-exception v8

    .line 172
    :try_start_6
    sget-object v11, Lcom/xiaomi/onetrack/g/b;->k:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "doGetAdMonitor error getInputStream Throwable\uff1a"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_5
    :goto_2
    sget-object v8, Lcom/xiaomi/onetrack/g/b;->k:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "doGetAdMonitor get \u8bf7\u6c42 errBody\uff1a"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {}, Lcom/xiaomi/onetrack/a/a;->a()Lcom/xiaomi/onetrack/a/a;

    move-result-object v8

    invoke-virtual {v8, p0, v7, v5, v4}, Lcom/xiaomi/onetrack/a/a;->a(Lcom/xiaomi/onetrack/a/b/a;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    div-int/lit8 v8, v7, 0x64
    :try_end_6
    .catch Ljava/net/ProtocolException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eq v8, v9, :cond_6

    .line 176
    invoke-static {v10}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/net/HttpURLConnection;)V

    goto :goto_5

    :cond_6
    move-object v8, v10

    goto/16 :goto_0

    .line 177
    :goto_3
    :try_start_7
    sget-object v1, Lcom/xiaomi/onetrack/g/b;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HttpUtils doGetAdMonitor \u4e0a\u4f20\u5f02\u5e38:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {}, Lcom/xiaomi/onetrack/a/a;->a()Lcom/xiaomi/onetrack/a/a;

    move-result-object v1

    invoke-virtual {v1, p0, v7, v5, v0}, Lcom/xiaomi/onetrack/a/a;->a(Lcom/xiaomi/onetrack/a/b/a;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 179
    :cond_7
    invoke-static {v8}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/net/HttpURLConnection;)V

    goto :goto_5

    .line 180
    :goto_4
    :try_start_8
    invoke-static {}, Lcom/xiaomi/onetrack/a/a;->a()Lcom/xiaomi/onetrack/a/a;

    move-result-object v2

    invoke-virtual {v2, p0, v7, v5, v0}, Lcom/xiaomi/onetrack/a/a;->a(Lcom/xiaomi/onetrack/a/b/a;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "200 OK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 183
    sget-object p0, Lcom/xiaomi/onetrack/g/b;->k:Ljava/lang/String;

    const-string v0, "response code is 200, bug status line is invalid."

    invoke-static {p0, v0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 184
    invoke-static {v8}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/net/HttpURLConnection;)V

    return v1

    :goto_5
    return v3

    :goto_6
    invoke-static {v8}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/net/HttpURLConnection;)V

    .line 185
    throw p0

    .line 186
    :cond_8
    :goto_7
    sget-object p0, Lcom/xiaomi/onetrack/g/b;->k:Ljava/lang/String;

    const-string v0, "doGetAdMonitor response true ,monitor or url is null"

    invoke-static {p0, v0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/xiaomi/onetrack/g/b;->b(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    const-string v0, "POST"

    invoke-static {v0, p0, p1, p2}, Lcom/xiaomi/onetrack/g/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
