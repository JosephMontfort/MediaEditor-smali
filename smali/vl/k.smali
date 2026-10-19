.class public final Lvl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/b;


# virtual methods
.method public final onMessageArrived(Landroid/content/Context;Lcom/miui/camerainfra/push/core/PushMessage;)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "message"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "message: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CNPushAgent"

    invoke-static {p1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p2, Lcom/miui/camerainfra/push/core/PushMessage;->f:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    :try_start_0
    sget-object p2, Lvl/l;->a:Lcom/google/gson/Gson;

    const-class v0, Lcom/miui/mediaeditor/upgrade/PushBean;

    invoke-virtual {p2, v0, p0}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/upgrade/PushBean;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/upgrade/PushBean;->getPushType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "upgrade"

    invoke-static {p2, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p2, p1

    :goto_0
    if-eqz p2, :cond_0

    sget-object p2, Lsr0/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p2, "getBytes(...)"

    invoke-static {p0, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "pref_key_upgrade_push_content"

    invoke-static {p1, p0}, Lti/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "pref_key_upgrade_temporary_time"

    const-wide/16 p1, 0x0

    invoke-static {p0, p1, p2}, Lti/e;->g(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final onNotificationMessageClicked(Landroid/content/Context;Lcom/miui/camerainfra/push/core/PushMessage;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "message"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "message: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CNPushAgent"

    invoke-static {p1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onRegisterSucceed(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "regId: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CNPushAgent"

    invoke-static {p1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
