.class public abstract Liu/a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "com.miui.mediaeditor.editorService.aidl.EditorAidl"

    const/4 v4, 0x1

    if-lt v0, v4, :cond_0

    const v5, 0xffffff

    if-gt v0, v5, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v5, 0x5f4e5446

    if-ne v0, v5, :cond_1

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v4

    :cond_1
    if-eq v0, v4, :cond_2

    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroid/os/Bundle;

    move-object/from16 v3, p0

    check-cast v3, Lv80/b;

    const-string v5, "func"

    invoke-static {v0, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "bundle"

    invoke-static {v1, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "call() called with: func = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", bundle = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "EditorStub"

    invoke-static {v7, v5}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    sget-object v8, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    const-string v11, "result_code_key"

    if-eqz v8, :cond_1e

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v12

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v13

    const/4 v14, 0x0

    if-ne v12, v13, :cond_5

    goto :goto_2

    :cond_5
    const-string v13, "EditorServiceUtil"

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_6

    goto/16 :goto_d

    :cond_6
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8, v9}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    :try_start_0
    invoke-virtual {v15, v9, v14}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    const-string v15, "getApplicationInfo(...)"

    invoke-static {v8, v15}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v8, v8, 0x81

    if-eqz v8, :cond_1c

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    const-string v9, ".txt"

    const-string v12, "integer_key"

    const-string v13, "prompt"

    const-string v15, "uris"

    const-string v10, "callback"

    const-string v6, "parcel_key"

    const-class v4, Lcom/miui/mediaeditor/editorService/aidl/video/AutoVideoProcessParam;

    const-string v14, "boolean_key"

    sparse-switch v8, :sswitch_data_0

    :goto_3
    const/16 v0, 0x65

    goto/16 :goto_9

    :sswitch_0
    const-string v1, "isSupportAutoVideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Lgt/b;->d()Z

    move-result v0

    invoke-virtual {v5, v14, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-virtual {v5, v11, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_c

    :sswitch_1
    const-string v8, "processAutoVideo"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v1, v6, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v0, Lcom/miui/mediaeditor/editorService/aidl/video/AutoVideoProcessParam;

    iget-object v1, v0, Lcom/miui/mediaeditor/editorService/aidl/video/AutoVideoProcessParam;->a:Ljava/util/ArrayList;

    invoke-static {v1, v15}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/miui/mediaeditor/editorService/aidl/video/AutoVideoProcessParam;->b:Ljava/lang/String;

    invoke-static {v4, v13}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/miui/mediaeditor/editorService/aidl/video/AutoVideoProcessParam;->c:Lcom/miui/mediaeditor/editorService/aidl/video/a;

    invoke-static {v0, v10}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lv80/b;->J(I)Lju/a;

    move-result-object v3

    check-cast v3, Lbl/g0;

    if-eqz v3, :cond_a

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v4, v0, v6}, Lbl/g0;->e(Ljava/util/List;Ljava/lang/String;Lcom/miui/mediaeditor/editorService/aidl/video/a;Z)V

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v5, v11, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_c

    :sswitch_2
    const/4 v6, 0x0

    const-string v4, "isVideoIdAvailable"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v1, v12, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lv80/b;->J(I)Lju/a;

    move-result-object v1

    check-cast v1, Lbl/g0;

    if-eqz v1, :cond_c

    if-gtz v0, :cond_d

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    new-instance v1, Ljava/io/File;

    sget-object v3, Lij/a;->c:Ljava/lang/String;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    :goto_5
    invoke-virtual {v5, v14, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v6, 0x0

    invoke-virtual {v5, v11, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_c

    :sswitch_3
    const/4 v6, 0x0

    const-string v4, "clearAutoVideoCache"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v1, v12, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lv80/b;->J(I)Lju/a;

    move-result-object v1

    check-cast v1, Lbl/g0;

    if-eqz v1, :cond_f

    new-instance v1, Ljava/io/File;

    sget-object v3, Lij/a;->c:Ljava/lang/String;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_f
    const/4 v6, 0x0

    invoke-virtual {v5, v11, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_c

    :sswitch_4
    const-string v1, "isAutoVideoDownloaded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_3

    :cond_10
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lv80/b;->J(I)Lju/a;

    move-result-object v0

    check-cast v0, Lbl/g0;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lbl/g0;->b:Lbl/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbl/n;->j()Z

    move-result v0

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v5, v14, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v6, 0x0

    invoke-virtual {v5, v11, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_c

    :sswitch_5
    const-string v1, "check_cta_permission"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_3

    :cond_12
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lv80/b;->J(I)Lju/a;

    move-result-object v0

    check-cast v0, Lv80/a;

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result v0

    goto :goto_7

    :cond_13
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v5, v14, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v8, 0x0

    invoke-virtual {v5, v11, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_c

    :sswitch_6
    const/4 v8, 0x0

    const-string v9, "processAutoVideoIsRandom"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_3

    :cond_14
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v1, v6, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v0, Lcom/miui/mediaeditor/editorService/aidl/video/AutoVideoProcessParam;

    invoke-virtual {v1, v14, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v4, v0, Lcom/miui/mediaeditor/editorService/aidl/video/AutoVideoProcessParam;->a:Ljava/util/ArrayList;

    invoke-static {v4, v15}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/miui/mediaeditor/editorService/aidl/video/AutoVideoProcessParam;->b:Ljava/lang/String;

    invoke-static {v6, v13}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/miui/mediaeditor/editorService/aidl/video/AutoVideoProcessParam;->c:Lcom/miui/mediaeditor/editorService/aidl/video/a;

    invoke-static {v0, v10}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Lv80/b;->J(I)Lju/a;

    move-result-object v3

    check-cast v3, Lbl/g0;

    if-eqz v3, :cond_15

    invoke-virtual {v3, v4, v6, v0, v1}, Lbl/g0;->e(Ljava/util/List;Ljava/lang/String;Lcom/miui/mediaeditor/editorService/aidl/video/a;Z)V

    :cond_15
    const/4 v6, 0x0

    invoke-virtual {v5, v11, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_c

    :sswitch_7
    const-string v4, "downloadAutoVideo"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_3

    :cond_16
    const-class v0, Lcom/miui/mediaeditor/editorService/aidl/video/AutoVideoDownloadParam;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v1, v6, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v0, Lcom/miui/mediaeditor/editorService/aidl/video/AutoVideoDownloadParam;

    iget-object v0, v0, Lcom/miui/mediaeditor/editorService/aidl/video/AutoVideoDownloadParam;->a:Lcom/miui/mediaeditor/editorService/aidl/video/b;

    invoke-static {v0, v10}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lv80/b;->J(I)Lju/a;

    move-result-object v1

    check-cast v1, Lbl/g0;

    if-eqz v1, :cond_17

    iget-object v1, v1, Lbl/g0;->b:Lbl/n0;

    iget-object v3, v1, Lbl/n0;->b:Lio/p;

    new-instance v4, Lbl/o0;

    invoke-direct {v4, v1}, Lbl/o0;-><init>(Lbl/n0;)V

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Lio/p;->b(Lgo/b0;Landroidx/lifecycle/y;)V

    iput-object v0, v1, Lbl/n0;->a:Lcom/miui/mediaeditor/editorService/aidl/video/b;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aget-object v0, v0, v6

    const-string v4, "zh"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v1, Lbl/n0;->c:Lbl/n0$b;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v6

    const-string v3, "getSystemLanguage(...)"

    invoke-static {v1, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lk90/e;->b(Lk90/a;Ljava/lang/String;)V

    goto :goto_8

    :cond_17
    const/4 v6, 0x0

    :cond_18
    :goto_8
    invoke-virtual {v5, v11, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_c

    :sswitch_8
    const-string v4, "retryAutoVideo"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_3

    :goto_9
    invoke-virtual {v5, v11, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_c

    :cond_19
    const-class v0, Lcom/miui/mediaeditor/editorService/aidl/video/AutoVideoRetryParam;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v1, v6, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v0, Lcom/miui/mediaeditor/editorService/aidl/video/AutoVideoRetryParam;

    iget v1, v0, Lcom/miui/mediaeditor/editorService/aidl/video/AutoVideoRetryParam;->a:I

    iget-object v0, v0, Lcom/miui/mediaeditor/editorService/aidl/video/AutoVideoRetryParam;->b:Lcom/miui/mediaeditor/editorService/aidl/video/a;

    invoke-static {v0, v10}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lv80/b;->J(I)Lju/a;

    move-result-object v3

    check-cast v3, Lbl/g0;

    if-eqz v3, :cond_1a

    const/4 v4, 0x3

    if-gtz v1, :cond_1b

    invoke-interface {v0, v4}, Lcom/miui/mediaeditor/editorService/aidl/video/a;->k(I)V

    :cond_1a
    :goto_a
    const/4 v6, 0x0

    goto :goto_b

    :cond_1b
    sget-object v6, Lur0/u0;->a:Lcs0/c;

    invoke-static {v6}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v6

    new-instance v8, Lbl/h0;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v0, v3, v9}, Lbl/h0;-><init>(ILcom/miui/mediaeditor/editorService/aidl/video/a;Lbl/g0;Loo0/f;)V

    invoke-static {v6, v9, v9, v8, v4}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    goto :goto_a

    :goto_b
    invoke-virtual {v5, v11, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "result = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :catch_0
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reject onBind: caller="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " not signature-match nor system app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_1d
    :goto_d
    const-string v0, "reject onBind: cannot resolve package for uid="

    invoke-static {v12, v0, v13}, Lcf/w0;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_e
    const/16 v0, 0x65

    invoke-virtual {v5, v11, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_f
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v5, v2, v6}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    return v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x368a09bc -> :sswitch_8
        -0x3682139c -> :sswitch_7
        -0x24d327f6 -> :sswitch_6
        -0x717788b -> :sswitch_5
        0x2a0f52c9 -> :sswitch_4
        0x4118e283 -> :sswitch_3
        0x561971bd -> :sswitch_2
        0x62204a5d -> :sswitch_1
        0x692b3247 -> :sswitch_0
    .end sparse-switch
.end method
