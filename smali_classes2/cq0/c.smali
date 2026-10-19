.class public final Lcq0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcq0/k;Lqp0/g;Lgq0/d;I)Lcq0/k;
    .locals 3

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lko0/l;->c:Lko0/l;

    new-instance v0, Lcq0/a;

    invoke-direct {v0, p0, p1}, Lcq0/a;-><init>(Lcq0/k;Lqp0/g;)V

    invoke-static {p3, v0}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object p3

    iget-object v0, p0, Lcq0/k;->a:Lcq0/d;

    if-eqz p2, :cond_1

    new-instance v1, Lcq0/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcq0/m;-><init>(Lcq0/k;Lqp0/l;Lgq0/r;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcq0/k;->b:Lcq0/o;

    :goto_0
    new-instance p0, Lcq0/k;

    invoke-direct {p0, v0, v1, p3}, Lcq0/k;-><init>(Lcq0/d;Lcq0/o;Lko0/j;)V

    return-object p0
.end method

.method public static final b(Lcq0/k;Lrp0/g;)Lcq0/k;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lrp0/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcq0/k;

    iget-object v1, p0, Lcq0/k;->a:Lcq0/d;

    iget-object v2, p0, Lcq0/k;->b:Lcq0/o;

    sget-object v3, Lko0/l;->c:Lko0/l;

    new-instance v4, Lcq0/b;

    invoke-direct {v4, p0, p1}, Lcq0/b;-><init>(Lcq0/k;Lrp0/g;)V

    invoke-static {v3, v4}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcq0/k;-><init>(Lcq0/d;Lcq0/o;Lko0/j;)V

    return-object v0
.end method

.method public static final c(IIIIFIILm30/l;Ljava/lang/String;)V
    .locals 9

    move-object/from16 v1, p7

    const-string v0, "image"

    invoke-static {v1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debug.extraphoto.dump.bokeh"

    const-string v2, "SystemPropertiesCompat"

    const/4 v3, -0x1

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "android.os.SystemProperties"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v5, "\'android.os.SystemProperties\' not found"

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_0

    const-string v6, "getInt"

    const-class v7, Ljava/lang/String;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v7, v8}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v4, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "systemPropertiesClass : getInt error"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    goto :goto_4

    :cond_1
    const/4 v0, 0x0

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "memDump : false propDump : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RefocusDebugUtils"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    :try_start_2
    invoke-static {}, Lo30/f;->c()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy_MM_dd"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(...)"

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p8

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_w_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_h_"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_ow_"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_oh_"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_blur_"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "_tpX_"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_tpY_"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".jpg"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lo30/f;->a(Lm30/l;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, " e is null"

    :cond_3
    const-string p1, "dumpBokehInfo error : "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    return-void
.end method

.method public static d()Ljava/util/List;
    .locals 14

    new-instance v0, Lx00/a;

    sget-object v1, Lr00/d;->a:Ljava/lang/String;

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v2, 0x7f060ab9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v4, 0x7f140299

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5, v3, v5}, Lx00/a;-><init>(IILjava/lang/String;Z)V

    new-instance v1, Lx00/a;

    const v3, 0x7f060ab3

    sget-object v6, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v6, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    sget-object v6, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v7, 0x7f14027f

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, v5, v6, v5}, Lx00/a;-><init>(IILjava/lang/String;Z)V

    move v3, v2

    new-instance v2, Lx00/a;

    const v6, 0x7f060ab4

    sget-object v7, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v7, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    sget-object v7, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v8, 0x7f14027d

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v6, v5, v7, v5}, Lx00/a;-><init>(IILjava/lang/String;Z)V

    move v6, v3

    new-instance v3, Lx00/a;

    const v7, 0x7f060ab8

    sget-object v8, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v8, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    sget-object v8, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v9, 0x7f140297

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v7, v5, v8, v5}, Lx00/a;-><init>(IILjava/lang/String;Z)V

    move-object v7, v4

    new-instance v4, Lx00/a;

    const v8, 0x7f060aba

    sget-object v9, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v9, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    sget-object v9, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v10, 0x7f14028c

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v8, v5, v9, v5}, Lx00/a;-><init>(IILjava/lang/String;Z)V

    move v8, v5

    new-instance v5, Lx00/a;

    const v9, 0x7f060ab7

    sget-object v10, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v10, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    sget-object v10, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v11, 0x7f140295

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v9, v8, v10, v8}, Lx00/a;-><init>(IILjava/lang/String;Z)V

    move v9, v6

    new-instance v6, Lx00/a;

    const v10, 0x7f060ab6

    sget-object v11, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v11, v10}, Landroid/content/Context;->getColor(I)I

    move-result v10

    sget-object v11, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v12, 0x7f140294

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v10, v8, v11, v8}, Lx00/a;-><init>(IILjava/lang/String;Z)V

    move-object v10, v7

    new-instance v7, Lx00/a;

    const v11, 0x7f060ab5

    sget-object v12, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v12, v11}, Landroid/content/Context;->getColor(I)I

    move-result v11

    sget-object v12, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v13, 0x7f14028b

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v11, v8, v12, v8}, Lx00/a;-><init>(IILjava/lang/String;Z)V

    new-instance v8, Lx00/a;

    sget-object v11, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v11, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    sget-object v11, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v12, 0x7f140342

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    const v12, 0x7f0804c6

    invoke-direct {v8, v9, v12, v11, v10}, Lx00/a;-><init>(IILjava/lang/String;Z)V

    filled-new-array/range {v0 .. v8}, [Lx00/a;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
