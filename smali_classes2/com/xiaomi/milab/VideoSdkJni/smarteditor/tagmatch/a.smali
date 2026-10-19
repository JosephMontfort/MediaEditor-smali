.class public final Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/a$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/a$a;
    .locals 1

    const-string v0, "\u6a2a\u5c4f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "\u6a2a\u5e45"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "\u7535\u5f71"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "\u5f71\u9662"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "\u5bbd\u94f6\u5e55"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "\u6f14\u8bb2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "\u6296\u97f3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "\u7ad6\u5e45"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "\u7ad6\u5c4f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "\u77ed\u89c6\u9891"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "\u6b63\u65b9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "\u7b49\u6bd4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "\u663e\u793a\u5668"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/a$a;->d:Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/a$a;

    return-object p0

    :cond_4
    sget-object p0, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/a$a;->a:Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/a$a;

    return-object p0

    :cond_5
    :goto_0
    sget-object p0, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/a$a;->f:Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/a$a;

    return-object p0

    :cond_6
    :goto_1
    sget-object p0, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/a$a;->c:Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/a$a;

    return-object p0

    :cond_7
    :goto_2
    sget-object p0, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/a$a;->e:Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/a$a;

    return-object p0

    :cond_8
    :goto_3
    sget-object p0, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/a$a;->b:Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/a$a;

    return-object p0
.end method
