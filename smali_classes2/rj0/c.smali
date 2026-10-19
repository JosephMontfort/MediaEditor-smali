.class public final Lrj0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lor/b;Ln90/a;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "displayMode"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln90/a;->a:Ln90/a;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    :goto_0
    invoke-virtual {p0}, Landroid/view/Window;->getColorMode()I

    move-result v2

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/Window;->setColorMode(I)V

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Lrj0/c;->j(Landroid/view/Window;)V

    :cond_1
    return-void
.end method

.method public static final b(Lor/b;Landroid/graphics/ColorSpace;)V
    .locals 7

    const-string v0, "colorSpace"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/ColorSpace;->getId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cs = id"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WCG"

    invoke-static {v2, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lrj0/c;->i()Z

    move-result v1

    invoke-static {p0}, Lmt/b;->b(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    invoke-static {p1}, Lrj0/a;->a(Landroid/graphics/ColorSpace;)Z

    move-result v4

    const-string v5, "ro.display.bt2020.supported"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lmiuix/core/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    sget-object p1, Ln90/a;->b:Ln90/a;

    invoke-static {p0, p1}, Lrj0/c;->a(Lor/b;Ln90/a;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v6, 0x1

    :cond_1
    invoke-virtual {v0, v6}, Landroid/view/Window;->setColorMode(I)V

    :cond_2
    return-void
.end method

.method public static final c(Landroidx/fragment/app/x;)V
    .locals 5

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lrj0/c;->i()Z

    move-result v1

    invoke-static {p0}, Lmt/b;->b(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v4, "."

    invoke-static {p0, v4}, Lsr0/q;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " 1 "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", 2 "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",3 "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v4, "WCG"

    invoke-static {v4, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/Window;->setColorMode(I)V

    :cond_2
    return-void
.end method

.method public static final d(Landroid/graphics/ColorSpace;)Lrj0/b;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lrj0/b;->a:Lrj0/b;

    return-object p0

    :cond_0
    invoke-static {p0}, Lrj0/a;->a(Landroid/graphics/ColorSpace;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lrj0/b;->c:Lrj0/b;

    return-object p0

    :cond_1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {p0}, Landroid/graphics/ColorSpace;->getId()I

    move-result v1

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getId()I

    move-result v0

    if-ne v1, v0, :cond_2

    sget-object p0, Lrj0/b;->a:Lrj0/b;

    return-object p0

    :cond_2
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {p0}, Landroid/graphics/ColorSpace;->getId()I

    move-result v1

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getId()I

    move-result v0

    if-ne v1, v0, :cond_3

    sget-object p0, Lrj0/b;->b:Lrj0/b;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lrj0/b;->d:Lrj0/b;

    return-object p0

    :cond_4
    sget-object p0, Lrj0/b;->a:Lrj0/b;

    return-object p0
.end method

.method public static final e(Landroid/content/res/Resources;)[B
    .locals 1

    const-string v0, "resources"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "icc/mi_dci_p3.icc"

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    const-string v0, "open(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/market/sdk/utils/a;->e(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroid/content/res/Resources;Lrj0/b;)[B
    .locals 2

    const-string v0, "resources"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const-string v1, "open(...)"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string p1, "icc/mi_bt2020.icc"

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/market/sdk/utils/a;->e(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string p1, "icc/mi_dci_p3.icc"

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/market/sdk/utils/a;->e(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroid/content/res/Resources;Landroid/graphics/ColorSpace;)[B
    .locals 2

    const-string v0, "resources"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lrj0/c;->d(Landroid/graphics/ColorSpace;)Lrj0/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, Lrj0/b;->c:Lrj0/b;

    invoke-static {p0, p1}, Lrj0/c;->f(Landroid/content/res/Resources;Lrj0/b;)[B

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object p1, Lrj0/b;->b:Lrj0/b;

    invoke-static {p0, p1}, Lrj0/c;->f(Landroid/content/res/Resources;Lrj0/b;)[B

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Landroid/graphics/ColorSpace;)Landroid/graphics/ColorSpace;
    .locals 5

    if-eqz p0, :cond_3

    invoke-static {}, Lrj0/c;->i()Z

    move-result v0

    invoke-static {}, Landroid/graphics/ColorSpace$Named;->values()[Landroid/graphics/ColorSpace$Named;

    move-result-object v1

    array-length v1, v1

    invoke-virtual {p0}, Landroid/graphics/ColorSpace;->getId()I

    move-result v2

    const-string v3, "WCG"

    if-ltz v2, :cond_1

    if-ge v2, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/ColorSpace;->getId()I

    move-result p0

    const-string v1, "cs-id:$ "

    invoke-static {p0, v1, v3}, Lcf/w0;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    sget-object p0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "cs-name:$ "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    sget-object p0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    sget-object p0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static i()Z
    .locals 9

    invoke-static {}, Lwd/a;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "virtual_display_launch"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v2, "display"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/hardware/display/DisplayManager;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/hardware/display/DisplayManager;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Display;->isWideColorGamut()Z

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    move-result v0

    :goto_2
    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v3, "sGetAndroidContext(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "screen_optimize_mode"

    invoke-static {v2, v4, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne v2, v4, :cond_4

    move v4, v5

    goto :goto_3

    :cond_4
    move v4, v1

    :goto_3
    const/4 v6, 0x4

    if-ne v2, v6, :cond_5

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "color_space_mode"

    const/4 v6, -0x1

    invoke-static {v2, v3, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v5, :cond_5

    move v2, v5

    goto :goto_4

    :cond_5
    move v2, v1

    :goto_4
    const-string v3, "persist.vendor.EnableP3ColorSpace"

    invoke-static {v3, v1}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v5, :cond_6

    move v3, v5

    goto :goto_5

    :cond_6
    move v3, v1

    :goto_5
    const-string v6, " 1 : "

    const-string v7, ", 2 : "

    const-string v8, "0 : "

    invoke-static {v8, v6, v0, v4, v7}, Landroidx/recyclerview/widget/g;->b(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", 3 : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "WCG"

    invoke-static {v7, v6}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    if-nez v4, :cond_7

    if-nez v2, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    return v5

    :cond_8
    return v1
.end method

.method public static j(Landroid/view/Window;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setGainmapGamma2dot2"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "WCG"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
