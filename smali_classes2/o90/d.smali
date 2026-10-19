.class public final synthetic Lo90/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lo90/g;


# direct methods
.method public synthetic constructor <init>(Lo90/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo90/d;->a:Lo90/g;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lo90/d;->a:Lo90/g;

    move-object/from16 v2, p1

    check-cast v2, Lcom/xiaomi/camera/upgrade/UpgradeBean;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "checkUpgrade upgradeBean: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "UpgradeManager"

    invoke-static {v3, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, Lcom/xiaomi/camera/upgrade/UpgradeBean;->a:I

    if-nez v0, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "push json: "

    const-string v4, "pref_key_upgrade_push_content"

    const-string v5, ""

    invoke-static {v4, v5}, Lti/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v4, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    const-string v5, "decode(...)"

    invoke-static {v4, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    sget-object v8, Lsr0/a;->b:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lo90/g;->h:Lcom/google/gson/Gson;

    const-class v4, Lcom/miui/mediaeditor/upgrade/PushBean;

    invoke-virtual {v0, v4, v5}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/upgrade/PushBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Gson parse error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v7, v1, Lo90/g;->e:Lcom/miui/mediaeditor/upgrade/PushBean;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "checkUpgrade pushBean: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lo90/g;->e:Lcom/miui/mediaeditor/upgrade/PushBean;

    iget v3, v2, Lcom/xiaomi/camera/upgrade/UpgradeBean;->a:I

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v3, v1, Lo90/g;->a:Ljava/lang/String;

    iget-wide v4, v1, Lo90/g;->b:J

    const-wide/32 v7, 0xf731400

    const-string v9, "pref_key_upgrade_temporary_time"

    const-string v10, "getString(...)"

    const v11, 0x7f140db3

    const/4 v12, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/miui/mediaeditor/upgrade/PushBean;->getBugVersion()Lcom/miui/mediaeditor/upgrade/VersionBean;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lcom/miui/mediaeditor/upgrade/VersionBean;->getVersionCode()J

    move-result-wide v14

    cmp-long v4, v14, v4

    if-eqz v4, :cond_2

    invoke-virtual {v13}, Lcom/miui/mediaeditor/upgrade/VersionBean;->getVersionName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo90/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lo90/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    invoke-virtual {v0}, Lcom/miui/mediaeditor/upgrade/PushBean;->getFixVersion()Lcom/miui/mediaeditor/upgrade/VersionBean;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/miui/mediaeditor/upgrade/PushBean;->isForceUpgrade()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v2, Lcom/xiaomi/camera/upgrade/UpgradeBean;->c:Ljava/lang/String;

    iget-wide v13, v2, Lcom/xiaomi/camera/upgrade/UpgradeBean;->d:J

    invoke-virtual {v3}, Lcom/miui/mediaeditor/upgrade/VersionBean;->getVersionName()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Lcom/miui/mediaeditor/upgrade/VersionBean;->getVersionCode()J

    move-result-wide v15

    move-object/from16 v17, v4

    invoke-static/range {v13 .. v18}, Lo90/h;->a(JJLjava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/xiaomi/camera/upgrade/UpgradeBean;->b:Ljava/lang/String;

    iput-boolean v12, v1, Lo90/g;->c:Z

    iput-boolean v12, v2, Lcom/xiaomi/camera/upgrade/UpgradeBean;->k:Z

    invoke-virtual {v1, v2}, Lo90/g;->d(Lcom/xiaomi/camera/upgrade/UpgradeBean;)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/miui/mediaeditor/upgrade/PushBean;->getFixVersion()Lcom/miui/mediaeditor/upgrade/VersionBean;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v2, Lcom/xiaomi/camera/upgrade/UpgradeBean;->c:Ljava/lang/String;

    iget-wide v13, v2, Lcom/xiaomi/camera/upgrade/UpgradeBean;->d:J

    invoke-virtual {v0}, Lcom/miui/mediaeditor/upgrade/VersionBean;->getVersionName()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/miui/mediaeditor/upgrade/VersionBean;->getVersionCode()J

    move-result-wide v15

    move-object/from16 v17, v3

    invoke-static/range {v13 .. v18}, Lo90/h;->a(JJLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v9}, Lti/e;->c(Ljava/lang/String;)J

    move-result-wide v13

    sub-long/2addr v3, v13

    cmp-long v0, v3, v7

    if-lez v0, :cond_4

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/xiaomi/camera/upgrade/UpgradeBean;->b:Ljava/lang/String;

    iput-boolean v6, v2, Lcom/xiaomi/camera/upgrade/UpgradeBean;->j:Z

    invoke-virtual {v1, v2}, Lo90/g;->d(Lcom/xiaomi/camera/upgrade/UpgradeBean;)V

    goto/16 :goto_3

    :cond_4
    iget-object v0, v2, Lcom/xiaomi/camera/upgrade/UpgradeBean;->c:Ljava/lang/String;

    iget-object v3, v1, Lo90/g;->a:Ljava/lang/String;

    invoke-static {v3}, Lo90/h;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v0, :cond_5

    invoke-static {v0}, Lo90/h;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_a

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v4, v5, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-gt v4, v5, :cond_7

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_a

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-le v0, v3, :cond_a

    :cond_7
    iget-wide v3, v2, Lcom/xiaomi/camera/upgrade/UpgradeBean;->d:J

    const-string v0, "pref_key_upgrade_ignore"

    invoke-static {v0, v6}, Lti/e;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "pref_key_upgrade_ignore_version_code"

    invoke-static {v0}, Lti/e;->c(Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v0, v12, v3

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v9}, Lti/e;->c(Ljava/lang/String;)J

    move-result-wide v12

    sub-long/2addr v3, v12

    cmp-long v0, v3, v7

    if-lez v0, :cond_a

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "zh"

    invoke-static {v0, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "en"

    invoke-static {v0, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/xiaomi/camera/upgrade/UpgradeBean;->b:Ljava/lang/String;

    :cond_9
    invoke-virtual {v1, v2}, Lo90/g;->d(Lcom/xiaomi/camera/upgrade/UpgradeBean;)V

    goto :goto_3

    :cond_a
    :goto_2
    invoke-virtual {v1}, Lo90/g;->b()V

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Lo90/g;->b()V

    :goto_3
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
