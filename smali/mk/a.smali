.class public final Lmk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Lni0/h;
    .locals 4

    invoke-static {}, Lcr/c;->b()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {}, Lgt/b;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lbl/n;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    new-instance p2, Lkj/y0;

    invoke-direct {p2, p0, p1}, Lkj/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_1
    new-instance p0, Lkj/v0;

    invoke-direct {p0}, Lkj/v0;-><init>()V

    return-object p0

    :cond_2
    invoke-static {}, Lcr/c;->b()I

    move-result p0

    const/4 p1, 0x2

    if-lt p0, p1, :cond_4

    const-string p0, "method_is_device_support_video_analytic"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcr/c;->h(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p1, "key_common_result"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :cond_3
    const-string p0, "isDeviceSupportVideoAnalytic=%b"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "GalleryApiUtils"

    invoke-static {p2, p0, p1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    sget-object p0, Lxi/d;->a:Lxi/d$a;

    sget-boolean p0, Lly0/b;->b:Z

    if-nez p0, :cond_6

    goto :goto_1

    :cond_4
    sget-boolean p0, Lgt/a;->a:Z

    if-eqz p0, :cond_6

    sget-object p0, Lxi/d;->a:Lxi/d$a;

    sget-boolean p0, Lly0/b;->b:Z

    if-nez p0, :cond_6

    :goto_1
    if-eqz v0, :cond_5

    new-instance p0, Lkj/r0;

    invoke-direct {p0}, Lkj/r0;-><init>()V

    return-object p0

    :cond_5
    new-instance p0, Lkj/l0;

    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, p0, Lkj/l0;->d:Z

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lkj/l0;->f:Ljava/util/HashMap;

    iput-object p1, p0, Lkj/l0;->b:Landroid/content/res/AssetManager;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    return-object p0

    :cond_6
    if-eqz v0, :cond_7

    new-instance p0, Lkj/d1;

    invoke-direct {p0}, Lkj/d1;-><init>()V

    return-object p0

    :cond_7
    new-instance p0, Lkj/a1;

    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-direct {p0, p1}, Lkj/a1;-><init>(Landroid/content/res/AssetManager;)V

    return-object p0
.end method
