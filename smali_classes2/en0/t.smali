.class public final Len0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Len0/o;


# static fields
.field public static volatile d:Len0/t;


# instance fields
.field public final a:Len0/o;

.field public final b:I

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Len0/t;->c:Landroid/content/Context;

    invoke-static {}, Len0/v9;->f()Z

    move-result v0

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sput v2, Len0/s;->a:I

    new-instance v0, Len0/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Len0/r;->d:Ljava/lang/reflect/Method;

    iput-object p1, v0, Len0/r;->a:Landroid/content/Context;

    :try_start_0
    const-string v2, "com.android.id.impl.IdProviderImpl"

    invoke-static {p1, v2}, Len0/ea;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, v0, Len0/r;->b:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Len0/r;->c:Ljava/lang/Object;

    iget-object p1, v0, Len0/r;->b:Ljava/lang/Class;

    const-string v2, "getOAID"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, v0, Len0/r;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    const-string v1, "miui load class error"

    invoke-static {v1, p1}, Lil0/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_0
    const/16 v0, 0x80

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "com.huawei.hwid"

    invoke-virtual {v4, v5, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    const v6, 0x13a5c90

    if-lt v4, v6, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    sput-boolean v4, Len0/n;->f:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v5, :cond_3

    const/4 v0, 0x2

    sput v0, Len0/s;->a:I

    new-instance v0, Len0/n;

    invoke-direct {v0, p1}, Len0/n;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :catch_1
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "com.heytap.openid"

    invoke-virtual {v4, v5, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v5

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_2
    const-wide/16 v7, 0x1

    cmp-long v5, v5, v7

    if-ltz v5, :cond_5

    move v5, v2

    goto :goto_3

    :cond_5
    move v5, v3

    :goto_3
    sput-boolean v5, Len0/u;->f:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v4, :cond_6

    const/4 v0, 0x4

    sput v0, Len0/s;->a:I

    new-instance v0, Len0/u;

    invoke-direct {v0, p1}, Len0/u;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :catch_2
    :cond_6
    sget-object v4, Len0/w;->b:Ljava/lang/String;

    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "content://com.vivo.vms.IdProvider/IdentifierId/"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    and-int/2addr v0, v2

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    sput v0, Len0/s;->a:I

    new-instance v0, Len0/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Len0/w;->a:Landroid/content/Context;

    goto :goto_5

    :catch_3
    :cond_7
    :try_start_4
    const-string v0, "com.bun.miitmdid.core.JLibrary"

    invoke-static {p1, v0}, Len0/ea;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-boolean v4, Len0/q;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v4, :cond_8

    :try_start_5
    sput-boolean v2, Len0/q;->a:Z

    const-string v2, "InitEntry"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mdid:load lib error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lil0/b;->e(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_8
    :goto_4
    const/4 v0, 0x3

    sput v0, Len0/s;->a:I

    new-instance v0, Len0/p;

    invoke-direct {v0, p1}, Len0/p;-><init>(Landroid/content/Context;)V

    goto :goto_5

    :catchall_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mdid:check error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lil0/b;->e(Ljava/lang/String;)V

    :cond_9
    sput v3, Len0/s;->a:I

    new-instance v0, Len0/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_5
    iput-object v0, p0, Len0/t;->a:Len0/o;

    sget p1, Len0/s;->a:I

    iput p1, p0, Len0/t;->b:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "create id manager is: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lil0/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Len0/t;
    .locals 2

    .line 1
    sget-object v0, Len0/t;->d:Len0/t;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Len0/t;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Len0/t;->d:Len0/t;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Len0/t;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Len0/t;-><init>(Landroid/content/Context;)V

    sput-object v1, Len0/t;->d:Len0/t;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Len0/t;->d:Len0/t;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Len0/t;->c:Landroid/content/Context;

    invoke-static {v0}, Len0/v9;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object p0, p0, Len0/t;->a:Len0/o;

    invoke-interface {p0}, Len0/o;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public final a()Z
    .locals 0

    .line 7
    iget-object p0, p0, Len0/t;->a:Len0/o;

    invoke-interface {p0}, Len0/o;->a()Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "udid"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Len0/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "oaid"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "vaid"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "aaid"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget p0, p0, Len0/t;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "oaid_type"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
