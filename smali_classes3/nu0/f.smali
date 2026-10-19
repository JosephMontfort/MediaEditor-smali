.class public final Lnu0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnu0/f$a;,
        Lnu0/f$b;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/concurrent/ExecutorService;

.field public static k:Ljava/lang/String;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lmiuix/hybrid/HybridView;

.field public c:Z

.field public d:Lmiuix/hybrid/NativeInterface;

.field public e:Lnu0/c;

.field public f:Lnu0/k;

.field public g:Lmiuix/hybrid/PageContext;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lmiuix/hybrid/Request;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lnu0/f;->j:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/x;Lmiuix/hybrid/HybridView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lnu0/f;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lnu0/f;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lnu0/f;->a:Landroid/app/Activity;

    iput-object p2, p0, Lnu0/f;->b:Lmiuix/hybrid/HybridView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lmiuix/hybrid/HybridFeature;
    .locals 12

    iget-object v0, p0, Lnu0/f;->f:Lnu0/k;

    iget-object v1, p0, Lnu0/f;->g:Lmiuix/hybrid/PageContext;

    invoke-virtual {v1}, Lmiuix/hybrid/PageContext;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lnu0/k;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "file"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "*"

    if-eqz v4, :cond_0

    move-object v3, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, v0, Lnu0/k;->b:Lnu0/a;

    iget-object v0, v0, Lnu0/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    move v6, v4

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnu0/j;

    iget-object v8, v7, Lnu0/j;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v8, v5

    goto :goto_1

    :cond_2
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget-boolean v7, v7, Lnu0/j;->b:Z

    if-eqz v7, :cond_4

    const-string v7, "\\."

    invoke-virtual {v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v9, v7

    array-length v10, v8

    if-lt v9, v10, :cond_5

    const/4 v6, 0x1

    move v9, v6

    :goto_2
    array-length v10, v8

    if-gt v9, v10, :cond_5

    array-length v10, v7

    sub-int/2addr v10, v9

    aget-object v10, v7, v10

    array-length v11, v8

    sub-int/2addr v11, v9

    aget-object v11, v8, v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    move v6, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    :cond_5
    :goto_3
    if-eqz v6, :cond_1

    :cond_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Lnu0/f;->e:Lnu0/c;

    iget-object v0, p0, Lnu0/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/hybrid/HybridFeature;

    if-nez v1, :cond_9

    iget-object v1, p0, Lnu0/c;->b:Lnu0/a;

    iget-object v1, v1, Lnu0/a;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnu0/b;

    const/16 v2, 0xcc

    if-eqz v1, :cond_8

    :try_start_0
    iget-object p0, p0, Lnu0/c;->c:Ljava/lang/ClassLoader;

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/hybrid/HybridFeature;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v1, Lnu0/b;->b:Ljava/util/HashMap;

    invoke-interface {p0, v1}, Lmiuix/hybrid/HybridFeature;->setParams(Ljava/util/Map;)V

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :catch_0
    new-instance p0, Lnu0/d;

    const-string v0, "feature cannot be accessed: "

    invoke-static {v0, p1}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lnu0/d;-><init>(ILjava/lang/String;)V

    throw p0

    :catch_1
    new-instance p0, Lnu0/d;

    const-string v0, "feature cannot be instantiated: "

    invoke-static {v0, p1}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lnu0/d;-><init>(ILjava/lang/String;)V

    throw p0

    :catch_2
    new-instance p0, Lnu0/d;

    const-string v0, "feature not found: "

    invoke-static {v0, p1}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lnu0/d;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Lnu0/d;

    const-string v0, "feature not declared: "

    invoke-static {v0, p1}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lnu0/d;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_9
    return-object v1

    :cond_a
    new-instance p0, Lnu0/d;

    const-string v0, "feature not permitted: "

    invoke-static {v0, p1}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xcb

    invoke-direct {p0, v0, p1}, Lnu0/d;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public final b(Lmiuix/hybrid/Response;Lmiuix/hybrid/PageContext;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnu0/f;->g:Lmiuix/hybrid/PageContext;

    invoke-virtual {p2, v0}, Lmiuix/hybrid/PageContext;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lnu0/f;->c:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lnu0/f;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    const-string v1, "hybrid"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "non-blocking response is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lmiuix/hybrid/Response;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lnu0/f$b;

    invoke-direct {v0, p0, p1, p3}, Lnu0/f$b;-><init>(Lnu0/f;Lmiuix/hybrid/Response;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final c(Lnu0/a;Z)Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lnu0/f;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz p2, :cond_9

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v2, p1, Lnu0/a;->a:Lnu0/l;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-wide v6, v2, Lnu0/l;->b:J

    iget-object v2, v2, Lnu0/l;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-wide v6, v3

    move-object v2, v5

    :goto_0
    sget-object v8, Lnu0/m;->a:Ljava/lang/String;

    const/4 v9, 0x1

    if-nez v8, :cond_6

    new-instance v8, Ljava/io/File;

    new-instance v10, Ljava/io/File;

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    const-string v12, "miuisdk"

    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v11, "hybrid_key.pem"

    invoke-direct {v8, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    const-string v8, "keys/hybrid_key.pem"

    invoke-virtual {p2, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    :goto_1
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/InputStreamReader;

    invoke-direct {v10, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :cond_2
    :goto_2
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v10, ""

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "-----"

    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xd

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    sub-int/2addr v5, v9

    invoke-virtual {p2, v1, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    sput-object p2, Lnu0/m;->a:Ljava/lang/String;

    goto :goto_6

    :catchall_1
    move-exception p0

    move-object v5, v8

    goto :goto_4

    :catch_1
    move-object v5, v8

    :catch_2
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cannot read hybrid key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    if-eqz v5, :cond_5

    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_5
    throw p0

    :cond_6
    :goto_6
    cmp-long p2, v3, v6

    if-gez p2, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long p2, v6, v3

    if-gez p2, :cond_7

    goto :goto_9

    :cond_7
    :try_start_5
    invoke-static {p1}, Ljm/f;->c(Lnu0/a;)Ljava/lang/String;

    move-result-object p2

    if-eqz v2, :cond_8

    sget-object v3, Lnu0/m;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    new-instance v4, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v4, v3}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string v3, "RSA"

    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v3

    const-string v4, "SHA1withRSA"

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v5, 0x2

    invoke-static {v2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-static {v4}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {v4, p2}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v4, v2}, Ljava/security/Signature;->verify([B)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_7

    :cond_8
    move v9, v1

    :goto_7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_8

    :catch_4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    :goto_9
    new-instance p0, Lmiuix/hybrid/Response;

    const/16 p1, 0xca

    invoke-direct {p0, p1}, Lmiuix/hybrid/Response;-><init>(I)V

    invoke-virtual {p0}, Lmiuix/hybrid/Response;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p2, Lnu0/c;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p2, Lnu0/c;->a:Ljava/util/HashMap;

    iput-object p1, p2, Lnu0/c;->b:Lnu0/a;

    iput-object v0, p2, Lnu0/c;->c:Ljava/lang/ClassLoader;

    iput-object p2, p0, Lnu0/f;->e:Lnu0/c;

    new-instance p2, Lnu0/k;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p2, Lnu0/k;->a:Ljava/util/HashMap;

    iput-object p1, p2, Lnu0/k;->b:Lnu0/a;

    iput-object p2, p0, Lnu0/f;->f:Lnu0/k;

    new-instance p0, Lmiuix/hybrid/Response;

    invoke-direct {p0, v1}, Lmiuix/hybrid/Response;-><init>(I)V

    invoke-virtual {p0}, Lmiuix/hybrid/Response;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(ILjava/lang/String;)V
    .locals 10

    new-instance v0, Lmiuix/hybrid/NativeInterface;

    invoke-direct {v0, p0}, Lmiuix/hybrid/NativeInterface;-><init>(Lnu0/f;)V

    iput-object v0, p0, Lnu0/f;->d:Lmiuix/hybrid/NativeInterface;

    iget-object v0, p0, Lnu0/f;->a:Landroid/app/Activity;

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {v0}, Lnu0/n;->a(Landroid/content/Context;)Lnu0/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lnu0/n;->b(Landroid/content/Context;I)Lnu0/n;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lnu0/n;->c()Lnu0/a;

    move-result-object p1
    :try_end_0
    .catch Lnu0/d; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lnu0/f;->c(Lnu0/a;Z)Ljava/lang/String;

    iget-object v2, p0, Lnu0/f;->b:Lmiuix/hybrid/HybridView;

    invoke-virtual {v2}, Lmiuix/hybrid/HybridView;->getSettings()Lmiuix/hybrid/HybridSettings;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lmiuix/hybrid/HybridSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v3}, Lmiuix/hybrid/HybridSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lnu0/f;->k:Ljava/lang/String;

    if-nez v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " XiaoMi/HybridView/"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/16 v8, 0x80

    const/4 v9, 0x0

    :try_start_1
    invoke-virtual {v7, v5, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v5, v9

    :goto_1
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_2
    invoke-virtual {v0, v5, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iget-object v0, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnu0/f;->k:Ljava/lang/String;

    :cond_1
    sget-object v0, Lnu0/f;->k:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lmiuix/hybrid/HybridSettings;->setUserAgentString(Ljava/lang/String;)V

    new-instance v0, Lmiuix/hybrid/HybridViewClient;

    invoke-direct {v0}, Lmiuix/hybrid/HybridViewClient;-><init>()V

    invoke-virtual {v2, v0}, Lmiuix/hybrid/HybridView;->setHybridViewClient(Lmiuix/hybrid/HybridViewClient;)V

    new-instance v0, Lmiuix/hybrid/HybridChromeClient;

    invoke-direct {v0}, Lmiuix/hybrid/HybridChromeClient;-><init>()V

    invoke-virtual {v2, v0}, Lmiuix/hybrid/HybridView;->setHybridChromeClient(Lmiuix/hybrid/HybridChromeClient;)V

    new-instance v0, Lnu0/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lnu0/h;->a:Lnu0/f;

    const-string v3, "MiuiJsBridge"

    invoke-virtual {v2, v0, v3}, Lmiuix/hybrid/HybridView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnu0/e;

    invoke-direct {v0, p0}, Lnu0/e;-><init>(Lnu0/f;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    if-nez p2, :cond_4

    iget-object p0, p1, Lnu0/a;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, p1, Lnu0/a;->c:Ljava/lang/String;

    const-string p1, "^[a-z-]+://"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_3
    move-object p2, p0

    goto :goto_4

    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x2f

    if-ne p1, p2, :cond_3

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_3
    const-string p1, "file:///android_asset/hybrid/"

    invoke-static {p1, p0}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz p2, :cond_5

    invoke-virtual {v2, p2}, Lmiuix/hybrid/HybridView;->loadUrl(Ljava/lang/String;)V

    :cond_5
    return-void

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "cannot load config: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
