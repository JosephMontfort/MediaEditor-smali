.class public final Lcom/xiaomi/push/service/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Len0/q8;
    .locals 1

    new-instance v0, Len0/q8;

    invoke-direct {v0}, Len0/q8;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Len0/e9;->b(Len0/f9;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lil0/b;->i(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/xiaomi/push/service/XMPushService;Len0/q8;[B)V
    .locals 3

    invoke-static {p1}, Lcom/xiaomi/push/service/g;->q(Len0/q8;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/xiaomi/push/service/g;->i(Len0/q8;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {p0, v0}, Len0/z6;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaomi.mipush.MESSAGE_ARRIVED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "mipush_payload"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "broadcast message arrived."

    invoke-static {p2}, Lil0/b;->e(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xiaomi/push/service/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "meet error when broadcast message arrived. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lil0/b;->e(Ljava/lang/String;)V

    :cond_2
    invoke-static {p0}, Len0/w3;->a(Landroid/content/Context;)Len0/w3;

    move-result-object p0

    invoke-static {p1}, Lcom/xiaomi/push/service/g;->s(Len0/q8;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Len0/q8;->h:Len0/h8;

    iget-object p1, p1, Len0/h8;->a:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {p0, v0, p2, p1, v1}, Len0/w3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[BLandroid/content/Intent;)V
    .locals 33

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move-object/from16 v8, p3

    const-string v2, "receiving an un-recognized notification message. "

    invoke-static {v9}, Lcom/xiaomi/push/service/y1;->a([B)Len0/q8;

    move-result-object v10

    iget-object v11, v10, Len0/q8;->h:Len0/h8;

    const/4 v4, 0x0

    if-eqz v9, :cond_0

    iget-object v0, v10, Len0/q8;->f:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v10, Len0/q8;->a:Len0/v7;

    array-length v7, v9

    invoke-static {v0, v5, v4, v6, v7}, Len0/i2;->c(Ljava/lang/String;Landroid/content/Context;Len0/f9;Len0/v7;I)V

    :cond_0
    iget-object v0, v10, Len0/q8;->h:Len0/h8;

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Len0/h8;->j:Ljava/util/HashMap;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "1"

    const-string v6, "obslete_ads_message"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v12

    :goto_1
    if-eqz v0, :cond_4

    invoke-static/range {p0 .. p1}, Lcom/xiaomi/push/service/y1;->e(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10}, Lcom/xiaomi/push/service/g;->y(Len0/q8;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Len0/w3;->a(Landroid/content/Context;)Len0/w3;

    move-result-object v0

    iget-object v1, v10, Len0/q8;->f:Ljava/lang/String;

    invoke-static {v10}, Lcom/xiaomi/push/service/g;->s(Len0/q8;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v11, Len0/h8;->a:Ljava/lang/String;

    const-string v5, "5"

    invoke-virtual {v0, v1, v2, v4, v5}, Len0/w3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/xiaomi/push/service/b2;

    invoke-direct {v0, v3, v10}, Lcom/xiaomi/push/service/b2;-><init>(Lcom/xiaomi/push/service/XMPushService;Len0/q8;)V

    invoke-virtual {v3, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;)V

    return-void

    :cond_4
    const-string v0, "com.xiaomi.xmsf"

    iget-object v5, v10, Len0/q8;->f:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v10, Len0/q8;->h:Len0/h8;

    if-eqz v0, :cond_5

    iget-object v0, v0, Len0/h8;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    const-string v5, "miui_package_name"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v13

    goto :goto_2

    :cond_5
    move v0, v12

    :goto_2
    if-eqz v0, :cond_8

    invoke-static/range {p0 .. p1}, Lcom/xiaomi/push/service/y1;->e(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v10, Len0/q8;->h:Len0/h8;

    iget-object v0, v0, Len0/h8;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    const-string v5, "notify_effect"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v13

    goto :goto_3

    :cond_6
    move v0, v12

    :goto_3
    if-nez v0, :cond_8

    invoke-static {v10}, Lcom/xiaomi/push/service/g;->y(Len0/q8;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Len0/w3;->a(Landroid/content/Context;)Len0/w3;

    move-result-object v0

    iget-object v1, v10, Len0/q8;->f:Ljava/lang/String;

    invoke-static {v10}, Lcom/xiaomi/push/service/g;->s(Len0/q8;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v11, Len0/h8;->a:Ljava/lang/String;

    const-string v5, "6"

    invoke-virtual {v0, v1, v2, v4, v5}, Len0/w3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v0, Lcom/xiaomi/push/service/c2;

    invoke-direct {v0, v3, v10}, Lcom/xiaomi/push/service/c2;-><init>(Lcom/xiaomi/push/service/XMPushService;Len0/q8;)V

    invoke-virtual {v3, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;)V

    return-void

    :cond_8
    invoke-static {v10}, Lcom/xiaomi/push/service/g;->q(Len0/q8;)Z

    move-result v0

    const/16 v14, 0x20

    if-eqz v0, :cond_a

    iget-object v0, v10, Len0/q8;->f:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v0, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-object v0, v4

    :goto_4
    if-nez v0, :cond_9

    move v0, v12

    goto :goto_5

    :cond_9
    move v0, v13

    :goto_5
    if-nez v0, :cond_c

    :cond_a
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0, v8, v14}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_b

    :catch_1
    move v0, v13

    goto :goto_6

    :cond_b
    move v0, v12

    :goto_6
    if-eqz v0, :cond_5f

    :cond_c
    sget-object v0, Len0/v7;->b:Len0/v7;

    iget-object v5, v10, Len0/q8;->a:Len0/v7;

    if-ne v0, v5, :cond_10

    iget-object v0, v10, Len0/q8;->f:Ljava/lang/String;

    const-string v5, "pref_registered_pkg_names"

    invoke-virtual {v3, v5, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    iget-object v15, v10, Len0/q8;->e:Ljava/lang/String;

    invoke-interface {v5, v0, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v10}, Len0/q8;->e()[B

    move-result-object v5

    new-instance v15, Len0/v8;

    invoke-direct {v15}, Len0/v8;-><init>()V

    :try_start_2
    invoke-static {v15, v5}, Len0/e9;->b(Len0/f9;[B)V
    :try_end_2
    .catch Len0/i9; {:try_start_2 .. :try_end_2} :catch_2

    :goto_7
    const-wide/16 v21, 0x0

    goto :goto_8

    :catch_2
    move-object v15, v4

    goto :goto_7

    :goto_8
    iget-wide v6, v15, Len0/v8;->e:J

    cmp-long v5, v6, v21

    if-nez v5, :cond_e

    iget-object v5, v15, Len0/v8;->h:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, v15, Len0/v8;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_9

    :cond_d
    const-string v6, "mipush_apps_scrt"

    invoke-virtual {v3, v6, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_9

    :cond_e
    const-string v5, "read regSecret failed"

    invoke-static {v5}, Lil0/b;->t(Ljava/lang/String;)V

    :cond_f
    :goto_9
    invoke-static {v3}, Lcom/xiaomi/push/service/u1;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/u1;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/xiaomi/push/service/u1;->d(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/xiaomi/push/service/u1;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/u1;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/xiaomi/push/service/u1;->e(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Len0/w3;->a(Landroid/content/Context;)Len0/w3;

    move-result-object v15

    const-string v17, "E100003"

    iget-object v5, v11, Len0/h8;->a:Ljava/lang/String;

    const/16 v18, 0x1773

    const/16 v20, 0x0

    move-object/from16 v16, v0

    move-object/from16 v19, v5

    invoke-virtual/range {v15 .. v20}, Len0/w3;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Len0/h8;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "messageId"

    iget-object v5, v11, Len0/h8;->a:Ljava/lang/String;

    invoke-virtual {v8, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "eventMessageType"

    const/16 v5, 0x1770

    invoke-virtual {v8, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_10

    :cond_10
    const-wide/16 v21, 0x0

    sget-object v0, Len0/v7;->k:Len0/v7;

    if-ne v0, v5, :cond_17

    :try_start_3
    iget-boolean v0, v10, Len0/q8;->b:Z

    if-eqz v0, :cond_13

    iget-object v0, v10, Len0/q8;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    :goto_a
    move-object v0, v4

    goto :goto_b

    :cond_11
    const-string v5, "mipush_apps_scrt"

    invoke-virtual {v3, v5, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    if-nez v5, :cond_12

    goto :goto_a

    :cond_12
    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v0}, Len0/o0;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v10}, Len0/q8;->e()[B

    move-result-object v5

    invoke-static {v0, v5}, Len0/c8;->a([B[B)[B

    move-result-object v0

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_f

    :cond_13
    invoke-virtual {v10}, Len0/q8;->e()[B

    move-result-object v0

    :goto_c
    new-instance v5, Len0/p8;

    invoke-direct {v5}, Len0/p8;-><init>()V

    invoke-static {v5, v0}, Len0/e9;->b(Len0/f9;[B)V

    iget-object v0, v5, Len0/p8;->d:Ljava/lang/String;

    iget-wide v5, v5, Len0/p8;->e:J

    cmp-long v5, v5, v21

    if-nez v5, :cond_17

    const-string v5, "subscribe-lbs-push"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v0, v10, Len0/q8;->f:Ljava/lang/String;

    iget-object v5, v10, Len0/q8;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_14
    const-string v0, "pkg|appId|listener is null when subscribe LBS push"

    invoke-static {v0}, Lil0/b;->e(Ljava/lang/String;)V

    :goto_d
    move v0, v13

    goto :goto_e

    :cond_15
    const-string v5, "unsubscribe-lbs-push"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v10, Len0/q8;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const-string v0, "pkg or listener is null when unsubscribe LBS push"

    invoke-static {v0}, Lil0/b;->e(Ljava/lang/String;)V

    goto :goto_d

    :cond_16
    move v0, v12

    :goto_e
    if-eqz v0, :cond_17

    iget-object v0, v10, Len0/q8;->f:Ljava/lang/String;

    invoke-static {v3, v0}, Len0/z6;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "listener|pkg|intent is null when temporarily saving subscription result"

    invoke-static {v0}, Lil0/b;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_10

    :goto_f
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "error occurred which receive LBS command. "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lil0/b;->t(Ljava/lang/String;)V

    :cond_17
    :goto_10
    invoke-static {v10}, Lcom/xiaomi/push/service/g;->x(Len0/q8;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Len0/w3;->a(Landroid/content/Context;)Len0/w3;

    move-result-object v23

    iget-object v0, v10, Len0/q8;->f:Ljava/lang/String;

    invoke-static {v10}, Lcom/xiaomi/push/service/g;->s(Len0/q8;)Ljava/lang/String;

    move-result-object v26

    iget-object v5, v11, Len0/h8;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29

    const/16 v28, 0x0

    const/16 v24, 0x3e9

    move-object/from16 v25, v0

    move-object/from16 v27, v5

    invoke-virtual/range {v23 .. v30}, Len0/w3;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v11, Len0/h8;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "messageId"

    iget-object v5, v11, Len0/h8;->a:Ljava/lang/String;

    invoke-virtual {v8, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "eventMessageType"

    const/16 v5, 0x3e8

    invoke-virtual {v8, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_18
    invoke-static {v10}, Lcom/xiaomi/push/service/g;->v(Len0/q8;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Len0/w3;->a(Landroid/content/Context;)Len0/w3;

    move-result-object v23

    iget-object v0, v10, Len0/q8;->f:Ljava/lang/String;

    invoke-static {v10}, Lcom/xiaomi/push/service/g;->s(Len0/q8;)Ljava/lang/String;

    move-result-object v26

    iget-object v5, v11, Len0/h8;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29

    const/16 v28, 0x0

    const/16 v24, 0x7d1

    move-object/from16 v25, v0

    move-object/from16 v27, v5

    invoke-virtual/range {v23 .. v30}, Len0/w3;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v11, Len0/h8;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "messageId"

    iget-object v5, v11, Len0/h8;->a:Ljava/lang/String;

    invoke-virtual {v8, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "eventMessageType"

    const/16 v5, 0x7d0

    invoke-virtual {v8, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_19
    invoke-static {v10}, Lcom/xiaomi/push/service/g;->q(Len0/q8;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Len0/w3;->a(Landroid/content/Context;)Len0/w3;

    move-result-object v23

    iget-object v0, v10, Len0/q8;->f:Ljava/lang/String;

    invoke-static {v10}, Lcom/xiaomi/push/service/g;->s(Len0/q8;)Ljava/lang/String;

    move-result-object v26

    iget-object v5, v11, Len0/h8;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29

    const/16 v28, 0x0

    const/16 v24, 0xbb9

    move-object/from16 v25, v0

    move-object/from16 v27, v5

    invoke-virtual/range {v23 .. v30}, Len0/w3;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v11, Len0/h8;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "messageId"

    iget-object v5, v11, Len0/h8;->a:Ljava/lang/String;

    invoke-virtual {v8, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "eventMessageType"

    const/16 v5, 0xbb8

    invoke-virtual {v8, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1a
    if-eqz v11, :cond_28

    iget-object v0, v11, Len0/h8;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v11, Len0/h8;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    iget v0, v11, Len0/h8;->h:I

    if-eq v0, v13, :cond_28

    iget-object v0, v11, Len0/h8;->j:Ljava/util/HashMap;

    const-string v1, "notify_foreground"

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_1c
    :goto_11
    invoke-static {}, Len0/v9;->f()Z

    iget-object v0, v11, Len0/h8;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_1d

    const-string v1, "jobkey"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    :cond_1d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v4, v11, Len0/h8;->a:Ljava/lang/String;

    :cond_1e
    iget-object v0, v10, Len0/q8;->f:Ljava/lang/String;

    sget-object v5, Lcom/xiaomi/push/service/h;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_4
    const-string v1, "push_message_ids"

    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/push/service/h;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Queue;

    if-nez v2, :cond_20

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    array-length v7, v2

    move v8, v12

    :goto_12
    if-ge v8, v7, :cond_1f

    aget-object v14, v2, v8

    invoke-virtual {v6, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :catchall_1
    move-exception v0

    goto/16 :goto_18

    :cond_1f
    sget-object v2, Lcom/xiaomi/push/service/h;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v6

    :cond_20
    invoke-interface {v2, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    monitor-exit v5

    move v12, v13

    goto :goto_13

    :cond_21
    invoke-interface {v2, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    const/16 v7, 0x19

    if-le v6, v7, :cond_22

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_22
    invoke-static {v2}, Len0/q0;->d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_13
    if-eqz v12, :cond_23

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Len0/w3;->a(Landroid/content/Context;)Len0/w3;

    move-result-object v12

    iget-object v14, v10, Len0/q8;->f:Ljava/lang/String;

    invoke-static {v10}, Lcom/xiaomi/push/service/g;->s(Len0/q8;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v11, Len0/h8;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v13, 0xfa2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-object/from16 v16, v0

    invoke-virtual/range {v12 .. v19}, Len0/w3;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "drop_duplicate_msg"

    const-string v1, "drop a duplicate message:"

    invoke-static {v1, v4}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/push/service/e2;

    invoke-direct {v2, v3, v10, v0, v1}, Lcom/xiaomi/push/service/e2;-><init>(Lcom/xiaomi/push/service/XMPushService;Len0/q8;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "drop a duplicate message, key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lil0/b;->e(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_23
    invoke-static {v3}, Len0/v9;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "pepa handleReceiveMessage is null"

    invoke-static {v0}, Lil0/b;->e(Ljava/lang/String;)V

    :cond_24
    invoke-static {v3}, Len0/v9;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "aipush listener|container|decryptedContent is null when handle aipush message"

    invoke-static {v0}, Lil0/b;->e(Ljava/lang/String;)V

    :cond_25
    :try_start_5
    invoke-static {v3, v10, v9}, Lcom/xiaomi/push/service/g;->h(Landroid/content/Context;Len0/q8;[B)Lcom/xiaomi/push/service/g$c;

    move-result-object v0

    iget-wide v1, v0, Lcom/xiaomi/push/service/g$c;->b:J

    cmp-long v1, v1, v21

    if-lez v1, :cond_26

    iget-object v1, v0, Lcom/xiaomi/push/service/g$c;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v2, v0, Lcom/xiaomi/push/service/g$c;->a:Ljava/lang/String;

    iget-wide v0, v0, Lcom/xiaomi/push/service/g$c;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-wide/from16 v31, v0

    move-object v1, v3

    move-wide/from16 v3, v31

    :try_start_6
    invoke-static/range {v1 .. v8}, Len0/p7;->a(Landroid/content/Context;Ljava/lang/String;JZZJ)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-object v3, v1

    goto :goto_14

    :catch_3
    move-exception v0

    move-object v3, v1

    goto :goto_15

    :catch_4
    move-exception v0

    goto :goto_15

    :cond_26
    :goto_14
    :try_start_7
    const-string v0, "listener is null when record business message"

    invoke-static {v0}, Lil0/b;->e(Ljava/lang/String;)V

    invoke-static {v3}, Len0/v9;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "pepa judement listener or container is null"

    invoke-static {v0}, Lil0/b;->e(Ljava/lang/String;)V

    :cond_27
    invoke-static {v3, v10, v9}, Lcom/xiaomi/push/service/y1;->b(Lcom/xiaomi/push/service/XMPushService;Len0/q8;[B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_16

    :goto_15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notify push msg error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lil0/b;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_16
    new-instance v0, Lcom/xiaomi/push/service/a2;

    invoke-direct {v0, v3, v10}, Lcom/xiaomi/push/service/a2;-><init>(Lcom/xiaomi/push/service/XMPushService;Len0/q8;)V

    invoke-virtual {v3, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;)V

    :goto_17
    move-object v2, v10

    goto/16 :goto_39

    :goto_18
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_28
    const-string v0, "com.xiaomi.xmsf"

    iget-object v5, v10, Len0/q8;->f:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-boolean v0, v10, Len0/q8;->b:Z

    if-nez v0, :cond_29

    if-eqz v11, :cond_29

    iget-object v0, v11, Len0/h8;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_29

    const-string v5, "ab"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v0, Lcom/xiaomi/push/service/a2;

    invoke-direct {v0, v3, v10}, Lcom/xiaomi/push/service/a2;-><init>(Lcom/xiaomi/push/service/XMPushService;Len0/q8;)V

    invoke-virtual {v3, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "receive abtest message. ack it."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v11, Len0/h8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lil0/b;->q(Ljava/lang/String;)V

    goto :goto_17

    :cond_29
    const-string v0, "__awake"

    if-eqz v11, :cond_2b

    iget-object v5, v11, Len0/h8;->j:Ljava/util/HashMap;

    if-eqz v5, :cond_2b

    const-string v6, "__check_alive"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    iget-object v5, v11, Len0/h8;->j:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    new-instance v5, Len0/t8;

    invoke-direct {v5}, Len0/t8;-><init>()V

    iget-object v6, v10, Len0/q8;->e:Ljava/lang/String;

    iput-object v6, v5, Len0/t8;->d:Ljava/lang/String;

    iput-object v1, v5, Len0/t8;->i:Ljava/lang/String;

    const-string v6, "awake_system_app"

    iput-object v6, v5, Len0/t8;->e:Ljava/lang/String;

    iget-object v6, v11, Len0/h8;->a:Ljava/lang/String;

    iput-object v6, v5, Len0/t8;->c:Ljava/lang/String;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v5, Len0/t8;->h:Ljava/util/HashMap;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Len0/z6;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    iget-object v6, v5, Len0/t8;->h:Ljava/util/HashMap;

    const-string v7, "app_running"

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_2a

    iget-object v1, v11, Len0/h8;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, v5, Len0/t8;->h:Ljava/util/HashMap;

    const-string v6, "awaked"

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_2a

    move v1, v12

    goto :goto_19

    :cond_2a
    move v1, v13

    :goto_19
    iget-object v0, v10, Len0/q8;->f:Ljava/lang/String;

    iget-object v6, v10, Len0/q8;->e:Ljava/lang/String;

    sget-object v7, Len0/v7;->j:Len0/v7;

    invoke-static {v0, v6, v5, v7, v13}, Lcom/xiaomi/push/service/f;->c(Ljava/lang/String;Ljava/lang/String;Len0/f9;Len0/v7;Z)Len0/q8;

    move-result-object v0

    :try_start_9
    invoke-static {v3, v0}, Lcom/xiaomi/push/service/f;->e(Lcom/xiaomi/push/service/XMPushService;Len0/q8;)V
    :try_end_9
    .catch Len0/t6; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_1a

    :catch_5
    move-exception v0

    invoke-static {v0}, Lil0/b;->i(Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_2b
    move v1, v13

    :goto_1a
    if-eqz v1, :cond_5d

    if-eqz v11, :cond_30

    iget-object v0, v11, Len0/h8;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-static {v10}, Lcom/xiaomi/push/service/g;->v(Len0/q8;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Len0/w3;->a(Landroid/content/Context;)Len0/w3;

    move-result-object v15

    iget-object v0, v10, Len0/q8;->f:Ljava/lang/String;

    invoke-static {v10}, Lcom/xiaomi/push/service/g;->s(Len0/q8;)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v11, Len0/h8;->a:Ljava/lang/String;

    const/16 v18, 0x7d2

    const/16 v20, 0x0

    move-object/from16 v16, v0

    move-object/from16 v19, v1

    invoke-virtual/range {v15 .. v20}, Len0/w3;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_2c
    invoke-static {v10}, Lcom/xiaomi/push/service/g;->q(Len0/q8;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Len0/w3;->a(Landroid/content/Context;)Len0/w3;

    move-result-object v0

    iget-object v1, v10, Len0/q8;->f:Ljava/lang/String;

    invoke-static {v10}, Lcom/xiaomi/push/service/g;->s(Len0/q8;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v11, Len0/h8;->a:Ljava/lang/String;

    const-string v7, "7"

    invoke-virtual {v0, v1, v5, v6, v7}, Len0/w3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_2d
    invoke-static {v10}, Lcom/xiaomi/push/service/g;->x(Len0/q8;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Len0/w3;->a(Landroid/content/Context;)Len0/w3;

    move-result-object v0

    iget-object v1, v10, Len0/q8;->f:Ljava/lang/String;

    invoke-static {v10}, Lcom/xiaomi/push/service/g;->s(Len0/q8;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v11, Len0/h8;->a:Ljava/lang/String;

    const-string v7, "8"

    invoke-virtual {v0, v1, v5, v6, v7}, Len0/w3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_2e
    iget-object v0, v10, Len0/q8;->a:Len0/v7;

    sget-object v1, Len0/v7;->b:Len0/v7;

    if-ne v0, v1, :cond_2f

    move v0, v13

    goto :goto_1b

    :cond_2f
    move v0, v12

    :goto_1b
    if-eqz v0, :cond_30

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Len0/w3;->a(Landroid/content/Context;)Len0/w3;

    move-result-object v15

    iget-object v0, v10, Len0/q8;->f:Ljava/lang/String;

    const-string v17, "E100003"

    iget-object v1, v11, Len0/h8;->a:Ljava/lang/String;

    const/16 v18, 0x1774

    const/16 v20, 0x0

    move-object/from16 v16, v0

    move-object/from16 v19, v1

    invoke-virtual/range {v15 .. v20}, Len0/w3;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_30
    :goto_1c
    sget-object v0, Len0/v7;->j:Len0/v7;

    iget-object v1, v10, Len0/q8;->a:Len0/v7;

    if-ne v0, v1, :cond_51

    :try_start_a
    invoke-static {v10}, Lcom/xiaomi/push/service/x0;->a(Len0/q8;)Len0/f9;

    move-result-object v1
    :try_end_a
    .catch Len0/i9; {:try_start_a .. :try_end_a} :catch_7

    if-nez v1, :cond_31

    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v10, Len0/q8;->a:Len0/v7;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lil0/b;->t(Ljava/lang/String;)V
    :try_end_b
    .catch Len0/i9; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_1e

    :catch_6
    move-exception v0

    goto :goto_1d

    :cond_31
    move v0, v13

    goto :goto_1f

    :catch_7
    move-exception v0

    move-object v1, v4

    :goto_1d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "receive a message which action string is not valid. "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lil0/b;->t(Ljava/lang/String;)V

    :goto_1e
    move v0, v12

    :goto_1f
    if-eqz v0, :cond_46

    instance-of v2, v1, Len0/t8;

    if-eqz v2, :cond_46

    move-object v5, v1

    check-cast v5, Len0/t8;

    const-string v0, "clear_push_message"

    iget-object v1, v5, Len0/t8;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, v5, Len0/t8;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_43

    iget-object v0, v10, Len0/q8;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v6, ""

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v0, -0x1

    const/4 v1, -0x1

    move-object v4, v10

    invoke-static/range {v0 .. v7}, Lcom/xiaomi/push/service/l;->a(IIILcom/xiaomi/push/service/XMPushService;Len0/q8;Len0/t8;Ljava/lang/String;Z)V

    :goto_20
    move-object/from16 v3, p0

    :goto_21
    move-object v2, v4

    goto/16 :goto_29

    :cond_32
    move-object v1, v10

    iget-object v9, v1, Len0/q8;->f:Ljava/lang/String;

    iget-object v2, v5, Len0/t8;->h:Ljava/util/HashMap;

    const-string v0, "notifyId"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v6, -0x2

    if-nez v3, :cond_33

    :try_start_c
    invoke-static {v0, v6}, Len0/fa;->a(Ljava/lang/String;I)I

    move-result v6
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_22

    :catch_8
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "parse notifyId from STRING to INT failed: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lil0/b;->e(Ljava/lang/String;)V

    :cond_33
    :goto_22
    const-string v0, "msg_id"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Len0/v9;->g(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_34

    iget-object v3, v1, Len0/q8;->h:Len0/h8;

    if-eqz v3, :cond_34

    iget-object v3, v3, Len0/h8;->j:Ljava/util/HashMap;

    if-eqz v3, :cond_34

    const-string v7, "pulldown"

    const-string v10, "msg_busi_type"

    const-string v15, ""

    invoke-static {v10, v15, v3}, Lcom/xiaomi/push/service/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    const-string v3, "pepa clearMessage is null"

    invoke-static {v3}, Lil0/b;->e(Ljava/lang/String;)V

    move v7, v13

    goto :goto_23

    :cond_34
    move v7, v12

    :goto_23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_35

    goto :goto_24

    :cond_35
    invoke-static/range {p0 .. p0}, Len0/v9;->g(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_36

    const-string v3, "listener or container is null when check aipush message cache exist"

    invoke-static {v3}, Lil0/b;->e(Ljava/lang/String;)V

    :cond_36
    :goto_24
    if-ltz v6, :cond_37

    new-instance v0, Len0/r3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, Len0/r3;->a:I

    iput-object v9, v0, Len0/r3;->b:Ljava/lang/String;

    goto :goto_25

    :cond_37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_38

    new-instance v2, Len0/q3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Len0/q3;->a:Ljava/lang/String;

    move-object v0, v2

    goto :goto_25

    :cond_38
    const-string v0, "title"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "description"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_39

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_39

    new-instance v3, Len0/s3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Len0/s3;->b:Ljava/lang/String;

    iput-object v0, v3, Len0/s3;->a:Ljava/lang/String;

    move-object v0, v3

    goto :goto_25

    :cond_39
    move-object v0, v4

    :goto_25
    if-nez v0, :cond_3a

    const-string v6, ""

    move-object v4, v1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    move-object/from16 v3, p0

    invoke-static/range {v0 .. v7}, Lcom/xiaomi/push/service/l;->a(IIILcom/xiaomi/push/service/XMPushService;Len0/q8;Len0/t8;Ljava/lang/String;Z)V

    goto/16 :goto_21

    :cond_3a
    move-object/from16 v3, p0

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3c

    :cond_3b
    move-object v10, v4

    goto :goto_27

    :cond_3c
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3d

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_26

    :cond_3d
    invoke-static {v3, v9}, Lcom/xiaomi/push/service/s;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/push/service/s;->p()Ljava/util/List;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0, v6}, Lbm0/b;->c(Landroid/service/notification/StatusBarNotification;)Z

    move-result v10

    if-eqz v10, :cond_3e

    move-object v10, v6

    :goto_27
    invoke-virtual {v0}, Lbm0/b;->a()I

    move-result v2

    if-eqz v10, :cond_41

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    sget-object v0, Lcom/xiaomi/push/service/g;->b:Ljava/util/LinkedList;

    int-to-long v14, v13

    invoke-static {v3, v14, v15}, Lcom/xiaomi/push/service/t0;->c(Lcom/xiaomi/push/service/XMPushService;J)V

    invoke-static {v3, v9}, Lcom/xiaomi/push/service/s;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/s;

    move-result-object v0

    invoke-static {v10}, Lcom/xiaomi/push/service/s;->m(Landroid/service/notification/StatusBarNotification;)Z

    move-result v4

    if-eqz v4, :cond_3f

    :try_start_d
    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/xiaomi/push/service/s;->g(I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    move-object v4, v1

    goto :goto_28

    :catch_9
    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    const-string v4, "message_id"

    const-string v6, ""

    invoke-static {v4, v6, v0}, Lcom/xiaomi/push/service/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    move-object v4, v1

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-static/range {v0 .. v7}, Lcom/xiaomi/push/service/l;->a(IIILcom/xiaomi/push/service/XMPushService;Len0/q8;Len0/t8;Ljava/lang/String;Z)V

    goto :goto_28

    :cond_3f
    move-object v4, v1

    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "message_id"

    const-string v3, ""

    invoke-static {v1, v3, v0}, Lcom/xiaomi/push/service/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v0, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v0 .. v7}, Lcom/xiaomi/push/service/l;->a(IIILcom/xiaomi/push/service/XMPushService;Len0/q8;Len0/t8;Ljava/lang/String;Z)V

    :goto_28
    const-string v14, "cancelTask"

    new-instance v0, Lcom/xiaomi/push/service/m;

    move-object/from16 v1, p0

    move v6, v2

    move-object v2, v9

    move-object v3, v10

    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/push/service/m;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Len0/q8;Len0/t8;IZ)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-static {v14, v0, v1, v2}, Len0/g0;->a(Ljava/lang/String;Ljava/lang/Runnable;J)V

    goto/16 :goto_20

    :cond_40
    move-object v4, v1

    goto/16 :goto_20

    :cond_41
    move-object v4, v1

    const-string v6, ""

    const/4 v1, 0x3

    const/4 v0, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v0 .. v7}, Lcom/xiaomi/push/service/l;->a(IIILcom/xiaomi/push/service/XMPushService;Len0/q8;Len0/t8;Ljava/lang/String;Z)V

    goto/16 :goto_21

    :cond_42
    :goto_29
    move v0, v12

    goto/16 :goto_31

    :cond_43
    move-object v2, v10

    const-string v0, "setting_app_notification_permission"

    iget-object v1, v5, Len0/t8;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {v3}, Len0/v9;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v0, "The Listener of EventProcessor must be set. Please check extension plugin initialization."

    invoke-static {v0}, Lil0/b;->t(Ljava/lang/String;)V

    goto :goto_29

    :cond_44
    const-string v0, "ai_push_quota_exceed"

    iget-object v1, v5, Len0/t8;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    const-string v0, "aipush listener|container is null when save aipush message quota limit info"

    invoke-static {v0}, Lil0/b;->e(Ljava/lang/String;)V

    goto :goto_29

    :cond_45
    move v0, v13

    goto/16 :goto_31

    :cond_46
    move-object v2, v10

    if-eqz v0, :cond_52

    instance-of v0, v1, Len0/l8;

    if-eqz v0, :cond_52

    check-cast v1, Len0/l8;

    const-string v0, "push_data_recover_ack"

    iget-object v5, v1, Len0/l8;->e:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    sget-object v0, Lcom/xiaomi/push/service/c$a;->a:Lcom/xiaomi/push/service/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "message"

    const-string v6, "AppInfoRestorer"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "onAppInfoRestored, notification id="

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Len0/l8;->c:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lil0/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget v7, v0, Lcom/xiaomi/push/service/c;->h:I

    add-int/2addr v7, v13

    iput v7, v0, Lcom/xiaomi/push/service/c;->h:I

    iget-object v7, v1, Len0/l8;->h:Ljava/util/HashMap;

    if-eqz v7, :cond_4e

    const-string v9, "offset"

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "data"

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_4b

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4b

    :try_start_e
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    sget-object v7, Len0/ea;->a:Landroid/content/Context;

    const-string v14, "mipush_apps_scrt"

    invoke-virtual {v7, v14, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    sget-object v14, Len0/ea;->a:Landroid/content/Context;

    const-string v15, "pref_registered_pkg_names"

    invoke-virtual {v14, v15, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    iget v15, v0, Lcom/xiaomi/push/service/c;->d:I

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v17

    add-int v15, v15, v17

    iput v15, v0, Lcom/xiaomi/push/service/c;->d:I

    move v15, v12

    :goto_2a
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v15, v12, :cond_4a

    invoke-virtual {v10, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "package_name"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "secret"

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 p1, v10

    const-string v10, "app_id"

    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_48

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_48

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_48

    const/4 v12, 0x0

    invoke-interface {v7, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_47

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    invoke-interface {v12, v13, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_47
    const/4 v12, 0x0

    invoke-interface {v14, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v13, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    goto :goto_2b

    :cond_48
    const/4 v12, 0x0

    :cond_49
    :goto_2b
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v10, p1

    move-object v4, v12

    const/4 v13, 0x1

    goto :goto_2a

    :cond_4a
    const/4 v4, 0x1

    goto :goto_2c

    :catch_a
    const-string v4, "failed to parse app info"

    invoke-static {v6, v4}, Lil0/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2c
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "onAppInfoRestored, mergeAppInfo result="

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lil0/b;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2d

    :cond_4b
    const-string v4, "onAppInfoRestored, infoString or offset flag is null"

    invoke-static {v6, v4}, Lil0/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2d
    if-eqz v4, :cond_4e

    const-string v4, "END"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4c

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/xiaomi/push/service/c;->b:Z

    iget-object v7, v0, Lcom/xiaomi/push/service/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v9, "app_info_restored"

    invoke-interface {v7, v9, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v4, "onRestoreSuccess"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4}, Lil0/b;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "success"

    invoke-virtual {v0, v4}, Lcom/xiaomi/push/service/c;->a(Ljava/lang/String;)Ljava/util/HashMap;

    const-string v4, "app info restore done"

    invoke-static {v6, v4}, Lil0/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e

    :cond_4c
    iget v4, v0, Lcom/xiaomi/push/service/c;->h:I

    const/16 v7, 0x64

    if-lt v4, v7, :cond_4d

    const-string v4, "onRestoreLoopTooMuch"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4}, Lil0/b;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "loop_too_much"

    invoke-virtual {v0, v4}, Lcom/xiaomi/push/service/c;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v1}, Len0/l8;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    :cond_4d
    invoke-virtual {v0, v3, v9}, Lcom/xiaomi/push/service/c;->b(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;)V

    :goto_2e
    const/4 v4, 0x1

    goto :goto_2f

    :cond_4e
    const/4 v4, 0x0

    :goto_2f
    if-nez v4, :cond_4f

    const-string v4, "onRestoreDataInvalid"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4}, Lil0/b;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "invalid_data"

    invoke-virtual {v0, v4}, Lcom/xiaomi/push/service/c;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1}, Len0/l8;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4f
    :goto_30
    const/4 v0, 0x0

    goto :goto_31

    :cond_50
    const-string v0, "recover_lbs_subscription_ack"

    iget-object v1, v1, Len0/l8;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    const-string v0, "listener|notification is null when recovering LBS subscription"

    invoke-static {v0}, Lil0/b;->e(Ljava/lang/String;)V

    goto :goto_30

    :cond_51
    move-object v2, v10

    :cond_52
    const/4 v0, 0x1

    :goto_31
    if-eqz v0, :cond_53

    const-string v1, "aiPush listener|container|decryptedContent is null when handle MsaAIPush message"

    invoke-static {v1}, Lil0/b;->e(Ljava/lang/String;)V

    :cond_53
    if-eqz v0, :cond_5e

    if-eqz v11, :cond_54

    iget-object v0, v11, Len0/h8;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_54

    const-string v1, "__check_alive"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v11, Len0/h8;->j:Ljava/util/HashMap;

    const-string v4, "__awake"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_54

    if-eqz v1, :cond_54

    const/4 v0, 0x1

    goto :goto_32

    :cond_54
    const/4 v0, 0x0

    :goto_32
    if-eqz v0, :cond_58

    invoke-static {v3}, Len0/h;->b(Lcom/xiaomi/push/service/XMPushService;)Z

    move-result v0

    invoke-static {v3}, Len0/h;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_55

    if-nez v0, :cond_55

    const/4 v0, 0x1

    goto :goto_33

    :cond_55
    const/4 v0, 0x0

    :goto_33
    if-eqz v0, :cond_56

    const-string v0, "com.xiaomi.xmsf:passthrough"

    :try_start_f
    const-string v1, "power"

    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    const/4 v4, 0x1

    :try_start_10
    invoke-virtual {v1, v4, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    const-wide/16 v5, 0x7d0

    invoke-virtual {v0, v5, v6}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_35

    :catchall_2
    move-exception v0

    goto :goto_34

    :catchall_3
    move-exception v0

    const/4 v4, 0x1

    :goto_34
    const-string v1, "WakeLock"

    const-string v5, "Failed to acquire a wake lock, caused by "

    invoke-static {v5, v1, v0}, Len0/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_35
    const/16 v1, 0x20

    goto :goto_36

    :cond_56
    const/4 v4, 0x1

    goto :goto_35

    :goto_36
    invoke-virtual {v8, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_57

    iget-object v1, v2, Len0/q8;->f:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_57
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v2, Len0/q8;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Len0/z6;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    move v1, v0

    move v0, v4

    goto :goto_37

    :cond_58
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_37
    const-string v5, "broadcast passthrough message."

    invoke-static {v5}, Lil0/b;->e(Ljava/lang/String;)V

    iget-object v5, v2, Len0/q8;->f:Ljava/lang/String;

    invoke-static {v5}, Lcom/xiaomi/push/service/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v8, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3}, Len0/v9;->g(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_5e

    invoke-static {v2}, Lcom/xiaomi/push/service/g;->v(Len0/q8;)Z

    move-result v5

    if-eqz v5, :cond_5e

    if-eqz v0, :cond_59

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Len0/j;->a(Landroid/content/Context;)Len0/j;

    move-result-object v0

    new-instance v5, Lcom/xiaomi/push/service/y1$a;

    invoke-direct {v5, v3, v2, v1}, Lcom/xiaomi/push/service/y1$a;-><init>(Lcom/xiaomi/push/service/XMPushService;Len0/q8;Z)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v5}, Len0/j;->c(ILjava/lang/Runnable;)V

    :cond_59
    invoke-static {v2}, Lcom/xiaomi/push/service/g;->i(Len0/q8;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5e

    if-eqz v11, :cond_5e

    iget-object v1, v11, Len0/h8;->j:Ljava/util/HashMap;

    if-nez v1, :cond_5a

    goto :goto_39

    :cond_5a
    :try_start_11
    invoke-static {v3}, Len0/h;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v3}, Len0/h;->b(Lcom/xiaomi/push/service/XMPushService;)Z

    move-result v5

    if-nez v1, :cond_5e

    if-eqz v5, :cond_5b

    goto :goto_39

    :cond_5b
    iget-object v1, v11, Len0/h8;->j:Ljava/util/HashMap;

    const-string v5, "__check_alive"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, v11, Len0/h8;->j:Ljava/util/HashMap;

    const-string v6, "__awake"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v1, :cond_5c

    if-eqz v5, :cond_5c

    move v13, v4

    goto :goto_38

    :cond_5c
    const/4 v13, 0x0

    :goto_38
    invoke-static {v3}, Len0/j;->a(Landroid/content/Context;)Len0/j;

    move-result-object v1

    new-instance v4, Lcom/xiaomi/push/service/d0;

    invoke-direct {v4, v3, v0, v13}, Lcom/xiaomi/push/service/d0;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Z)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Len0/j;->c(ILjava/lang/Runnable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto :goto_39

    :catchall_4
    move-exception v0

    const-string v1, "PT-Track"

    const-string v4, "Failed to record pass through data: "

    invoke-static {v4, v1, v0}, Len0/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_39

    :cond_5d
    move-object v2, v10

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Len0/w3;->a(Landroid/content/Context;)Len0/w3;

    move-result-object v0

    iget-object v1, v2, Len0/q8;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/push/service/g;->s(Len0/q8;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v11, Len0/h8;->a:Ljava/lang/String;

    const-string v6, "9"

    invoke-virtual {v0, v1, v4, v5, v6}, Len0/w3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5e
    :goto_39
    iget-object v0, v2, Len0/q8;->a:Len0/v7;

    sget-object v1, Len0/v7;->c:Len0/v7;

    if-ne v0, v1, :cond_64

    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    invoke-virtual {v3}, Landroid/app/Service;->stopSelf()V

    goto/16 :goto_3c

    :cond_5f
    move-object v12, v4

    move-object v2, v10

    move v4, v13

    iget-object v0, v2, Len0/q8;->f:Ljava/lang/String;

    :try_start_12
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1
    :try_end_12
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_12 .. :try_end_12} :catch_b

    const/4 v5, 0x0

    :try_start_13
    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_13
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13 .. :try_end_13} :catch_c

    move-object v12, v0

    goto :goto_3a

    :catch_b
    const/4 v5, 0x0

    :catch_c
    :goto_3a
    if-nez v12, :cond_60

    move v12, v5

    goto :goto_3b

    :cond_60
    move v12, v4

    :goto_3b
    if-nez v12, :cond_62

    invoke-static {v2}, Lcom/xiaomi/push/service/g;->y(Len0/q8;)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Len0/w3;->a(Landroid/content/Context;)Len0/w3;

    move-result-object v0

    iget-object v1, v2, Len0/q8;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/push/service/g;->s(Len0/q8;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v11, Len0/h8;->a:Ljava/lang/String;

    const-string v6, "2"

    invoke-virtual {v0, v1, v4, v5, v6}, Len0/w3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_61
    new-instance v0, Lcom/xiaomi/push/service/z1;

    invoke-direct {v0, v3, v2}, Lcom/xiaomi/push/service/z1;-><init>(Lcom/xiaomi/push/service/XMPushService;Len0/q8;)V

    invoke-virtual {v3, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;)V

    goto :goto_3c

    :cond_62
    const-string v0, "receive a mipush message, we can see the app, but we can\'t see the receiver."

    invoke-static {v0}, Lil0/b;->e(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/xiaomi/push/service/g;->y(Len0/q8;)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Len0/w3;->a(Landroid/content/Context;)Len0/w3;

    move-result-object v0

    iget-object v1, v2, Len0/q8;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/push/service/g;->s(Len0/q8;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v11, Len0/h8;->a:Ljava/lang/String;

    const-string v6, "3"

    invoke-virtual {v0, v1, v4, v5, v6}, Len0/w3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_63
    const-string v0, "app_no_receiver"

    const-string v1, "app has no receiver for the message"

    new-instance v4, Lcom/xiaomi/push/service/e2;

    invoke-direct {v4, v3, v2, v0, v1}, Lcom/xiaomi/push/service/e2;-><init>(Lcom/xiaomi/push/service/XMPushService;Len0/q8;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;)V

    :cond_64
    :goto_3c
    return-void
.end method

.method public static d(Lcom/xiaomi/push/service/XMPushService;[BJLjava/util/HashMap;)V
    .locals 15

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/y1;->a([B)Len0/q8;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "error"

    const-string v1, "container_null"

    invoke-static {v0, v1}, Lm8/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/service/f2;

    invoke-direct {v1, v0, p0}, Lcom/xiaomi/push/service/f2;-><init>(Ljava/util/HashMap;Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;)V

    return-void

    :cond_0
    iget-object v0, v1, Len0/q8;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "receive a mipush message without package name"

    invoke-static {v0}, Lil0/b;->e(Ljava/lang/String;)V

    const-string v0, "empty_package_name"

    const-string v2, "package name is empty"

    new-instance v3, Lcom/xiaomi/push/service/e2;

    invoke-direct {v3, p0, v1, v0, v2}, Lcom/xiaomi/push/service/e2;-><init>(Lcom/xiaomi/push/service/XMPushService;Len0/q8;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    move v0, v2

    goto :goto_2

    :cond_3
    :try_start_0
    const-string v4, "com.xiaomi.gamecenter.sdk.service"

    iget-object v5, v1, Len0/q8;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    iget-object v4, v1, Len0/q8;->h:Len0/h8;

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    iget-object v4, v4, Len0/h8;->j:Ljava/util/HashMap;

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    const-string v5, "game.packageNameTarget"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "notify_effect"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v0, v5}, Len0/z6;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_7
    const-string v0, "check package is uninstall error, packageName or context is null"

    invoke-static {v0}, Lil0/b;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v3

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lil0/b;->i(Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_9

    if-nez p4, :cond_8

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    goto :goto_3

    :cond_8
    move-object/from16 v4, p4

    :goto_3
    const-string v5, "game.interceptTargetUninstalled"

    const-string v6, "true"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    move-object/from16 v4, p4

    :goto_4
    iget-object v5, v1, Len0/q8;->h:Len0/h8;

    if-eqz v5, :cond_c

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, v5, Len0/h8;->j:Ljava/util/HashMap;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    goto :goto_5

    :cond_b
    if-eqz v2, :cond_c

    invoke-static {v1}, Len0/e9;->c(Len0/f9;)[B

    move-result-object v2

    if-eqz v2, :cond_c

    array-length v3, v2

    if-lez v3, :cond_c

    goto :goto_6

    :cond_c
    move-object/from16 v2, p1

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2}, Lcom/xiaomi/push/service/y1;->a([B)Len0/q8;

    move-result-object v6

    if-nez v6, :cond_d

    const/4 v6, 0x0

    goto :goto_7

    :cond_d
    new-instance v7, Landroid/content/Intent;

    const-string v8, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v8, "mipush_payload"

    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v8, "mrt"

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, v6, Len0/q8;->f:Ljava/lang/String;

    invoke-virtual {v7, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-object v6, v7

    :goto_7
    invoke-static {v1}, Lcom/xiaomi/push/service/g;->i(Len0/q8;)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const/4 v11, 0x1

    move-object v7, p0

    move-wide/from16 v9, p2

    invoke-static/range {v7 .. v14}, Len0/p7;->a(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    if-eqz v5, :cond_e

    iget-object v9, v5, Len0/h8;->a:Ljava/lang/String;

    if-eqz v9, :cond_e

    const-string v10, "receive a message. appid=%1$s, msgid= %2$s, action=%3$s"

    iget-object v11, v1, Len0/q8;->e:Ljava/lang/String;

    invoke-static {v9}, Lcom/xiaomi/push/service/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v12, v1, Len0/q8;->a:Len0/v7;

    filled-new-array {v11, v9, v12}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lil0/b;->u(Ljava/lang/String;)V

    :cond_e
    if-eqz v5, :cond_f

    const-string v9, "mrt"

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v9, v3}, Len0/h8;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    sget-object v3, Len0/v7;->f:Len0/v7;

    iget-object v4, v1, Len0/q8;->a:Len0/v7;

    if-ne v3, v4, :cond_11

    invoke-static {p0}, Lcom/xiaomi/push/service/u1;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/u1;

    move-result-object v4

    iget-object v9, v1, Len0/q8;->f:Ljava/lang/String;

    iget-object v10, v4, Lcom/xiaomi/push/service/u1;->b:Ljava/util/ArrayList;

    monitor-enter v10

    :try_start_1
    iget-object v4, v4, Lcom/xiaomi/push/service/u1;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_11

    invoke-static {v1}, Lcom/xiaomi/push/service/g;->q(Len0/q8;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v0, ""

    if-eqz v5, :cond_10

    iget-object v0, v5, Len0/h8;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/push/service/g;->y(Len0/q8;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Len0/w3;->a(Landroid/content/Context;)Len0/w3;

    move-result-object v2

    iget-object v3, v1, Len0/q8;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/push/service/g;->s(Len0/q8;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v2, v3, v4, v0, v5}, Len0/w3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Drop a message for unregistered, msgid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lil0/b;->e(Ljava/lang/String;)V

    iget-object v0, v1, Len0/q8;->f:Ljava/lang/String;

    new-instance v2, Lcom/xiaomi/push/service/d2;

    invoke-direct {v2, p0, v1, v0}, Lcom/xiaomi/push/service/d2;-><init>(Lcom/xiaomi/push/service/XMPushService;Len0/q8;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_11
    iget-object v4, v1, Len0/q8;->a:Len0/v7;

    if-ne v3, v4, :cond_13

    invoke-static {p0}, Lcom/xiaomi/push/service/u1;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/u1;

    move-result-object v4

    iget-object v9, v1, Len0/q8;->f:Ljava/lang/String;

    iget-object v10, v4, Lcom/xiaomi/push/service/u1;->d:Ljava/util/ArrayList;

    monitor-enter v10

    :try_start_3
    iget-object v4, v4, Lcom/xiaomi/push/service/u1;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_13

    invoke-static {v1}, Lcom/xiaomi/push/service/g;->q(Len0/q8;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v0, ""

    if-eqz v5, :cond_12

    iget-object v0, v5, Len0/h8;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/push/service/g;->y(Len0/q8;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Len0/w3;->a(Landroid/content/Context;)Len0/w3;

    move-result-object v2

    iget-object v3, v1, Len0/q8;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/push/service/g;->s(Len0/q8;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "2"

    invoke-virtual {v2, v3, v4, v0, v5}, Len0/w3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Drop a message for push closed, msgid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lil0/b;->e(Ljava/lang/String;)V

    iget-object v0, v1, Len0/q8;->f:Ljava/lang/String;

    new-instance v2, Lcom/xiaomi/push/service/d2;

    invoke-direct {v2, p0, v1, v0}, Lcom/xiaomi/push/service/d2;-><init>(Lcom/xiaomi/push/service/XMPushService;Len0/q8;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;)V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_13
    iget-object v4, v1, Len0/q8;->a:Len0/v7;

    if-ne v3, v4, :cond_15

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v9, "com.xiaomi.xmsf"

    invoke-static {v4, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v9, v1, Len0/q8;->f:Ljava/lang/String;

    invoke-static {v4, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Receive a message with wrong package name, expect "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", received "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Len0/q8;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lil0/b;->e(Ljava/lang/String;)V

    const-string v0, "unmatched_package"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "package should be "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Len0/q8;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xiaomi/push/service/e2;

    invoke-direct {v3, p0, v1, v0, v2}, Lcom/xiaomi/push/service/e2;-><init>(Lcom/xiaomi/push/service/XMPushService;Len0/q8;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;)V

    if-eqz v5, :cond_14

    invoke-static {v1}, Lcom/xiaomi/push/service/g;->y(Len0/q8;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Len0/w3;->a(Landroid/content/Context;)Len0/w3;

    move-result-object p0

    iget-object v0, v1, Len0/q8;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/push/service/g;->s(Len0/q8;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, Len0/h8;->a:Ljava/lang/String;

    const-string v3, "3"

    invoke-virtual {p0, v0, v1, v2, v3}, Len0/w3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    return-void

    :cond_15
    iget-object v4, v1, Len0/q8;->a:Len0/v7;

    if-ne v3, v4, :cond_16

    invoke-static {}, Len0/c9;->a()I

    move-result v3

    const/16 v4, 0x3e7

    if-ne v3, v4, :cond_16

    invoke-static {p0, v8}, Len0/c9;->e(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v0, "Receive the uninstalled dual app message"

    invoke-static {v0}, Lil0/b;->e(Ljava/lang/String;)V

    :try_start_5
    iget-object v0, v1, Len0/q8;->e:Ljava/lang/String;

    invoke-static {v8, v0}, Lcom/xiaomi/push/service/f;->b(Ljava/lang/String;Ljava/lang/String;)Len0/q8;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/f;->e(Lcom/xiaomi/push/service/XMPushService;Len0/q8;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uninstall "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " msg sent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lil0/b;->e(Ljava/lang/String;)V
    :try_end_5
    .catch Len0/t6; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fail to send Message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Len0/t6;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lil0/b;->t(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :goto_8
    const/4 v0, -0x1

    invoke-static {p0, v8, v0, v0}, Lcom/xiaomi/push/service/g;->o(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;II)V

    return-void

    :cond_16
    if-eqz v5, :cond_17

    iget-object v3, v5, Len0/h8;->j:Ljava/util/HashMap;

    if-eqz v3, :cond_17

    const-string v4, "hide"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const-string v4, "true"

    const-string v5, "hide"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    new-instance v0, Lcom/xiaomi/push/service/a2;

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/service/a2;-><init>(Lcom/xiaomi/push/service/XMPushService;Len0/q8;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;)V

    return-void

    :cond_17
    if-eqz v0, :cond_18

    new-instance v0, Lcom/xiaomi/push/service/a2;

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/service/a2;-><init>(Lcom/xiaomi/push/service/XMPushService;Len0/q8;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;)V

    return-void

    :cond_18
    invoke-static {p0, v8, v2, v6}, Lcom/xiaomi/push/service/y1;->c(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[BLandroid/content/Intent;)V

    return-void
.end method

.method public static e(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.mipush.miui.CLICK_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaomi.mipush.miui.RECEIVE_MESSAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p1, 0x0

    const/16 v2, 0x20

    :try_start_0
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :goto_1
    invoke-static {p0}, Lil0/b;->i(Ljava/lang/Throwable;)V

    return p1
.end method

.method public static f(Landroid/content/Context;Len0/q8;)Len0/q8;
    .locals 7

    new-instance v0, Len0/k8;

    invoke-direct {v0}, Len0/k8;-><init>()V

    iget-object v1, p1, Len0/q8;->e:Ljava/lang/String;

    iput-object v1, v0, Len0/k8;->d:Ljava/lang/String;

    iget-object v1, p1, Len0/q8;->h:Len0/h8;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, Len0/k8;->y:Ljava/util/BitSet;

    if-eqz v1, :cond_0

    iget-object v5, v1, Len0/h8;->a:Ljava/lang/String;

    iput-object v5, v0, Len0/k8;->c:Ljava/lang/String;

    iget-wide v5, v1, Len0/h8;->b:J

    iput-wide v5, v0, Len0/k8;->e:J

    invoke-virtual {v4, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    iget-object v5, v1, Len0/h8;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v1, v1, Len0/h8;->c:Ljava/lang/String;

    iput-object v1, v0, Len0/k8;->f:Ljava/lang/String;

    :cond_0
    invoke-static {p0, p1}, Len0/e9;->a(Landroid/content/Context;Len0/q8;)S

    move-result v1

    iput-short v1, v0, Len0/k8;->o:S

    const/4 v1, 0x2

    invoke-virtual {v4, v1, v3}, Ljava/util/BitSet;->set(IZ)V

    iget-object v1, p1, Len0/q8;->f:Ljava/lang/String;

    iget-object v4, p1, Len0/q8;->e:Ljava/lang/String;

    sget-object v5, Len0/v7;->g:Len0/v7;

    invoke-static {v1, v4, v0, v5, v3}, Lcom/xiaomi/push/service/f;->c(Ljava/lang/String;Ljava/lang/String;Len0/f9;Len0/v7;Z)Len0/q8;

    move-result-object v0

    iget-object v1, p1, Len0/q8;->h:Len0/h8;

    if-eqz v1, :cond_5

    new-instance v3, Len0/h8;

    invoke-direct {v3, v1}, Len0/h8;-><init>(Len0/h8;)V

    iget-object v1, v3, Len0/h8;->k:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    const-string v4, "score_info"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v3, Len0/h8;->j:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    const-string v4, "channel_id"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "enable_upload_as"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "1"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Len0/q8;->f:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/xiaomi/push/service/j0;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "as"

    invoke-virtual {v3, v5, v1}, Len0/h8;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v5, "mat"

    invoke-virtual {v3, v5, v1}, Len0/h8;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Len0/q8;->f:Ljava/lang/String;

    sget-object v1, Lcom/xiaomi/push/service/d1;->a:[I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/s;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/s;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/xiaomi/push/service/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/s;->a(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcom/xiaomi/push/service/d1;->b(Landroid/content/Context;Ljava/lang/String;Landroid/app/NotificationChannel;)I

    move-result v2

    goto :goto_1

    :cond_4
    const-string p0, "Must greater than or equal android O and context|packageName not be null"

    invoke-static {p0}, Lil0/b;->e(Ljava/lang/String;)V

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "cs"

    invoke-virtual {v3, p1, p0}, Len0/h8;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "aipush listener or metaInfo is null"

    invoke-static {p0}, Lil0/b;->e(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_2

    :cond_5
    const-string p0, "Failed to append the ack parameter because actionMetaInfo is null"

    invoke-static {p0}, Lil0/b;->e(Ljava/lang/String;)V

    :goto_2
    iput-object v1, v0, Len0/q8;->h:Len0/h8;

    return-object v0
.end method
