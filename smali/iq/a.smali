.class public final Liq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Z)Z
    .locals 12

    const-string v0, "KIT_SDKController"

    sget-boolean v1, Liq/a;->a:Z

    const-string v2, "FaceUnitySDKManager"

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string p0, "face unity has initialized"

    invoke-static {v2, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    if-eqz p0, :cond_1

    sget-object p0, Lu6/a$a;->a:Lu6/a$a;

    sget-object v1, Ln6/c;->a:Ln6/c;

    sput-object p0, Lu6/a;->a:Lu6/a$a;

    invoke-static {p0}, Ln6/c;->c(Lu6/a$a;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lu6/a$a;->b:Lu6/a$a;

    sget-object v1, Ln6/c;->a:Ln6/c;

    sput-object p0, Lu6/a;->a:Lu6/a$a;

    invoke-static {p0}, Ln6/c;->c(Lu6/a$a;)V

    :goto_0
    const/4 p0, 0x0

    :try_start_0
    sget-object v1, Lt6/b;->a:Lt6/b$a;

    invoke-static {v3}, Lcom/faceunity/wrapper/Faceunity$LoadConfig;->disableLoadLibrary(Z)V

    const-string v1, "loadLibrary "

    invoke-static {v0, v1}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ly7/c;->a()Ly7/e;

    move-result-object v1

    sget-object v6, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v7, "fuai"

    invoke-virtual {v1, v6, v7}, Ly7/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Ly7/c;->a()Ly7/e;

    move-result-object v1

    sget-object v6, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v7, "CNamaSDK"

    invoke-virtual {v1, v6, v7}, Ly7/e;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v1, Lap0/y;

    invoke-direct {v1}, Lap0/y;-><init>()V

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v6, "appContext(...)"

    invoke-static {v2, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Liq/a$a;

    invoke-direct {v6, v4, v5, v1}, Liq/a$a;-><init>(JLap0/y;)V

    sget-object v4, Ln6/c;->a:Ln6/c;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "context.applicationContext"

    invoke-static {v2, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ln6/c;->c:Ldp0/a;

    sget-object v5, Ln6/c;->b:[Lhp0/k;

    aget-object v5, v5, p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "property"

    invoke-static {v5, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v4, Ldp0/a;->a:Ljava/lang/Object;

    sput-object v6, Ln6/c;->d:Liq/a$a;

    invoke-static {}, Lcom/faceunity/wrapper/Faceunity;->fuIsLibraryInit()I

    move-result v2

    const-string v4, "fuIsLibraryInit  res:"

    const-string v5, "  return:"

    invoke-static {v2, v4, v5}, Lb1/l0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-ne v2, v3, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, p0

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xc8

    if-ne v2, v3, :cond_3

    const-string p0, "setup"

    invoke-virtual {v6, v4, p0}, Liq/a$a;->b(ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {}, Ln6/c;->a()[B

    move-result-object v2

    const-string v5, "com.miui.mediaeditor"

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Xiaomi"

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const-string v6, "xp4I2OAobOcHqWpYAeUjcaSv6dknHndD"

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v7, v5

    rem-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x10

    move v8, p0

    :goto_2
    if-ge v8, v7, :cond_5

    int-to-byte v9, v7

    new-array v10, v3, [B

    aput-byte v9, v10, p0

    if-eqz v5, :cond_4

    array-length v9, v5

    add-int/2addr v9, v3

    new-array v9, v9, [B

    array-length v11, v5

    invoke-static {v5, p0, v9, p0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    invoke-static {v10, p0, v9, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v9

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    :try_start_1
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    const-string v8, "AES"

    invoke-direct {v7, v6, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v6, "AES/ECB/NoPadding"

    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6

    invoke-virtual {v6, v3, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v6, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    new-array v3, p0, [B

    :goto_4
    const-string v5, "encrypt(packageName,platformType)"

    invoke-static {v3, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p0, p0, [B

    invoke-static {p0, v2, v3}, Lcom/faceunity/wrapper/Faceunity;->fuSetupInternalCheckEx([B[B[B)I

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "fuSetup isStep:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "    auth:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_7

    sget-object p0, Ln6/c;->d:Liq/a$a;

    if-eqz p0, :cond_6

    const/16 v0, 0x2710

    const-string v2, "setup failed"

    invoke-virtual {p0, v0, v2}, Liq/a$a;->a(ILjava/lang/String;)V

    :cond_6
    invoke-static {}, Lt6/b;->a()V

    goto :goto_5

    :cond_7
    sget-object p0, Ln6/c;->d:Liq/a$a;

    if-eqz p0, :cond_8

    const-string v2, "setup success"

    invoke-virtual {p0, v4, v2}, Liq/a$a;->b(ILjava/lang/String;)V

    :cond_8
    invoke-static {}, Lcom/faceunity/wrapper/Faceunity;->fuGetVersion()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fuGetVersion  res:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    iget-boolean p0, v1, Lap0/y;->a:Z

    return p0

    :catch_1
    move-exception v0

    const-string v1, "load library error"

    invoke-static {v2, v1, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Laj/c;->d:Lma/d$n;

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lly0/b;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liq/a;->a(Z)Z

    move-result v0

    return v0
.end method
