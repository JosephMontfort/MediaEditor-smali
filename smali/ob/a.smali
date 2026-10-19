.class public final Lob/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z
    .locals 6

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conditionList"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x1

    :goto_0
    move v1, v0

    :cond_0
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;

    iget-object v3, v2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;->a:Ljava/lang/String;

    const-string v4, "appVersion"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-wide/32 v4, 0x20000

    invoke-static {v4, v5}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v1, "versionName"

    invoke-static {v3, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v4, "CONTAIN"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    new-instance v2, Lgd/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :sswitch_1
    const-string v4, "NOT_CONTAIN"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lpb/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :sswitch_2
    const-string v4, "GREATER_THAN"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lpb/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :sswitch_3
    const-string v4, "GREATER_EQUAL"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Lgd0/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :sswitch_4
    const-string v4, "ALL"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance v2, Lpb/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :sswitch_5
    const-string v4, "LESS_EQUAL"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    new-instance v2, Lpb/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :sswitch_6
    const-string v4, "LESS_THAN"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :goto_2
    new-instance v2, Lpb/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :cond_7
    new-instance v2, Lpb/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_3
    invoke-interface {v2, v3, v1}, Lpb/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_9
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x42548379 -> :sswitch_6
        -0x90aeb12 -> :sswitch_5
        0xfd81 -> :sswitch_4
        0x37afe6f -> :sswitch_3
        0x39f1dee6 -> :sswitch_2
        0x56df2328 -> :sswitch_1
        0x6382b0b4 -> :sswitch_0
    .end sparse-switch
.end method
