.class public final synthetic Lcom/miui/gallery/editor_common/hardwareauth/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor_common/hardwareauth/b;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object p0, p0, Lcom/miui/gallery/editor_common/hardwareauth/b;->a:Ljava/util/LinkedHashMap;

    check-cast p1, Lcom/miui/gallery/editor_common/hardwareauth/model/HardwareNonceBean;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/gallery/editor_common/hardwareauth/model/HardwareNonceBean;->getData()Lcom/xiaomi/miai/api/AuthHardwareAuth$NonceResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/miai/api/AuthHardwareAuth$NonceResponse;->getNonce()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v2, "decode(...)"

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "content://com.miui.cloudservice.GalleryProxySecurityDeviceCredentialProvider"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "extra_to_sign_data"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    new-instance v0, Lcom/miui/gallery/editor_common/hardwareauth/DeviceCredentialManager$MyResultReceiver;

    invoke-direct {v0, v3}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v5, v0, Lcom/miui/gallery/editor_common/hardwareauth/DeviceCredentialManager$MyResultReceiver;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v7, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/ResultReceiver;

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    const-string v6, "extra_receiver"

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v6, "signWithDeviceCredential"

    invoke-virtual {v2, v6, v3, v4}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v5, v6, v7, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v0, v0, Lcom/miui/gallery/editor_common/hardwareauth/DeviceCredentialManager$MyResultReceiver;->a:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "DeviceCredentialManager"

    const-string v4, "signSyncFromCloudService exception %s"

    invoke-static {v1, v4, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    if-nez v3, :cond_2

    const-string v0, "HardwareAuthTokenManager"

    const-string v1, "sign is null"

    invoke-static {v0, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/miui/gallery/editor_common/hardwareauth/model/HardwareNonceBean;->getData()Lcom/xiaomi/miai/api/AuthHardwareAuth$NonceResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/miai/api/AuthHardwareAuth$NonceResponse;->getNonce()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nonce"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/miui/gallery/editor_common/hardwareauth/model/HardwareNonceBean;->getData()Lcom/xiaomi/miai/api/AuthHardwareAuth$NonceResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/miai/api/AuthHardwareAuth$NonceResponse;->getNonceCert()Ljava/lang/String;

    move-result-object p1

    const-string v0, "nonceCert"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    const-string p1, "sign"

    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/miui/gallery/editor_common/hardwareauth/c;->a:Lcom/miui/gallery/editor_common/hardwareauth/a;

    invoke-interface {p1, p0}, Lcom/miui/gallery/editor_common/hardwareauth/a;->a(Ljava/util/Map;)Ldr/h;

    move-result-object p0

    return-object p0

    :goto_2
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V

    throw p0
.end method
