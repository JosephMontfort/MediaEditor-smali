.class public final Lcom/miui/mediaeditor/provider/AiActionProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/miui/mediaeditor/provider/AiActionProvider;",
        "Landroid/content/ContentProvider;",
        "<init>",
        "()V",
        "app_cnRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/String;)Lko0/o;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v0, "urn:aiot-spec-v3:com.mi.phones:action:[com.miui.mediaeditor/photo/enhance]:0.0.3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "urn:aiot-spec-v3:com.mi.phones:action:[com.miui.mediaeditor/photo/face-beauty-skin]:0.0.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :sswitch_2
    const-string v0, "urn:aiot-spec-v3:com.mi.phones:action:[com.miui.mediaeditor/photo/ai-cloud-function]:0.0.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lko0/o;

    const-string v0, "/action_cloud/provider"

    invoke-direct {p0, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :sswitch_3
    const-string v0, "urn:aiot-spec-v3:com.mi.phones:action:[com.miui.mediaeditor/photo/crop-rotation]:0.0.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "urn:aiot-spec-v3:com.mi.phones:action:[com.miui.mediaeditor/photo/enhance-extra]:0.0.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_5
    const-string v0, "urn:aiot-spec-v3:com.mi.phones:action:[com.miui.mediaeditor/photo/posterize]:0.0.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_6
    const-string v0, "urn:aiot-spec-v3:com.mi.phones:action:[com.miui.mediaeditor/photo/hsl]:0.0.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_7
    const-string v0, "urn:aiot-spec-v3:com.mi.phones:action:[com.miui.mediaeditor/photo/filter]:0.0.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lko0/o;

    const-string v0, "/filter/provider"

    invoke-direct {p0, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :sswitch_8
    const-string v0, "urn:aiot-spec-v3:com.mi.phones:action:[com.miui.mediaeditor/photo/body-beauty-slim]:0.0.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :sswitch_9
    const-string v0, "urn:aiot-spec-v3:com.mi.phones:action:[com.miui.mediaeditor/photo/face-beauty]:0.0.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :sswitch_a
    const-string v0, "urn:aiot-spec-v3:com.mi.phones:action:[com.miui.mediaeditor/photo/auto-beauty]:0.0.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lko0/o;

    const-string v0, "/aibeauty/provider"

    invoke-direct {p0, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :sswitch_b
    const-string v0, "urn:aiot-spec-v3:com.mi.phones:action:[com.miui.mediaeditor/photo/body-beauty-extra]:0.0.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :sswitch_c
    const-string v0, "urn:aiot-spec-v3:com.mi.phones:action:[com.miui.mediaeditor/photo/crop-perspective]:0.0.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_d
    const-string v0, "urn:aiot-spec-v3:com.mi.phones:action:[com.miui.mediaeditor/photo/crop-aspect-ratio]:0.0.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_e
    const-string v0, "urn:aiot-spec-v3:com.mi.phones:action:[com.miui.mediaeditor/photo/de-noise]:0.0.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_f
    const-string v0, "urn:aiot-spec-v3:com.mi.phones:action:[com.miui.mediaeditor/photo/ai-cloud-function-super-editor]:0.0.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lko0/o;

    const-string v0, "/action_cloud_super_editor/provider"

    invoke-direct {p0, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :sswitch_10
    const-string v0, "urn:aiot-spec-v3:com.mi.phones:action:[com.miui.mediaeditor/photo/face-shape]:0.0.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_11
    const-string v0, "urn:aiot-spec-v3:com.mi.phones:action:[com.miui.mediaeditor/photo/face-shape-extra]:0.0.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    new-instance p0, Lko0/o;

    const-string v0, "/faceshape/provider"

    invoke-direct {p0, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :sswitch_12
    const-string v0, "urn:aiot-spec-v3:com.mi.phones:action:[com.miui.mediaeditor/photo/auto-crop]:0.0.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    new-instance p0, Lko0/o;

    const-string v0, "/crop/provider"

    invoke-direct {p0, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :sswitch_13
    const-string v0, "urn:aiot-spec-v3:com.mi.phones:action:[com.miui.mediaeditor/photo/magic-sky]:0.0.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lko0/o;

    const-string v0, "/sky/provider"

    invoke-direct {p0, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :sswitch_14
    const-string v0, "urn:aiot-spec-v3:com.mi.phones:action:[com.miui.mediaeditor/photo/watermark-frame]:0.0.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lko0/o;

    const-string v0, "/watermark/provider"

    invoke-direct {p0, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :sswitch_15
    const-string v0, "urn:aiot-spec-v3:com.mi.phones:action:[com.miui.mediaeditor/photo/super-portrait]:0.0.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :sswitch_16
    const-string v0, "urn:aiot-spec-v3:com.mi.phones:action:[com.miui.mediaeditor/photo/reflection-eliminate]:0.0.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lko0/o;

    const-string v0, "/eliminate/provider"

    invoke-direct {p0, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :sswitch_17
    const-string v0, "urn:aiot-spec-v3:com.mi.phones:action:[com.miui.mediaeditor/photo/image-quality-restoration]:0.0.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    new-instance p0, Lko0/o;

    const-string v0, "/image_enhancer/provider"

    invoke-direct {p0, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :sswitch_18
    const-string v0, "urn:aiot-spec-v3:com.mi.phones:action:[com.miui.mediaeditor/photo/beautification]:0.0.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    new-instance p0, Lko0/o;

    const-string v0, "/adjust/provider"

    invoke-direct {p0, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :sswitch_19
    const-string v0, "urn:aiot-spec-v3:com.mi.phones:action:[com.miui.mediaeditor/photo/face-beauty-acne]:0.0.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_4
    new-instance p0, Lko0/o;

    const-string v0, "/facebeauty/provider"

    invoke-direct {p0, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :sswitch_1a
    const-string v0, "urn:aiot-spec-v3:com.mi.phones:action:[com.miui.mediaeditor/photo/body-beauty]:0.0.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_5
    new-instance p0, Lko0/o;

    const-string v0, "/bodybeauty/provider"

    invoke-direct {p0, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :sswitch_1b
    const-string v0, "urn:aiot-spec-v3:com.mi.phones:action:[com.miui.mediaeditor/photo/virtualization-portrait]:0.0.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lko0/o;

    const-string v0, "/virtualization/provider"

    invoke-direct {p0, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    :goto_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "undefined action: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x78ce36b3 -> :sswitch_1b
        -0x7098084c -> :sswitch_1a
        -0x6b6674e5 -> :sswitch_19
        -0x6b2a664b -> :sswitch_18
        -0x61bf4bc2 -> :sswitch_17
        -0x5598048b -> :sswitch_16
        -0x5351ca17 -> :sswitch_15
        -0x4ac52429 -> :sswitch_14
        -0x43bfb6c6 -> :sswitch_13
        -0x4379e253 -> :sswitch_12
        -0x3e10e0ff -> :sswitch_11
        -0x283be69b -> :sswitch_10
        -0x13c873c2 -> :sswitch_f
        -0x9c6f099 -> :sswitch_e
        0x13cc488 -> :sswitch_d
        0x1593bd96 -> :sswitch_c
        0x22a70151 -> :sswitch_b
        0x455d0101 -> :sswitch_a
        0x51af3130 -> :sswitch_9
        0x54bdd752 -> :sswitch_8
        0x55d996be -> :sswitch_7
        0x584757ba -> :sswitch_6
        0x59907a94 -> :sswitch_5
        0x5f0ce68a -> :sswitch_4
        0x6f574160 -> :sswitch_3
        0x6f7d7007 -> :sswitch_2
        0x708e0e77 -> :sswitch_1
        0x728c7baf -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "method"

    invoke-static {v0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "start handle provider call, method = "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AiActionProvider"

    invoke-static {v3, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, -0x5b83d9c0

    const/4 v6, 0x0

    const-string v7, "type"

    const/4 v8, 0x1

    if-eq v2, v4, :cond_b

    const v4, 0x5da7a5c

    if-eq v2, v4, :cond_9

    const v4, 0x1f430ec6

    if-eq v2, v4, :cond_1

    :cond_0
    :goto_0
    const/16 p2, 0x0

    goto/16 :goto_1d

    :cond_1
    const-string v2, "action_support"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lat/c;->a:Ljava/util/List;

    const-string v4, "madrid"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v0, 0x1

    if-eqz v0, :cond_8

    invoke-static {}, Len0/q0;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v1, :cond_3

    const-string v0, "check action supported failed, data is null"

    invoke-static {v3, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lyl/e$a;->e:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    goto/16 :goto_1c

    :cond_3
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v0, "check action supported failed, urn is null"

    invoke-static {v3, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lyl/e$a;->e:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    goto/16 :goto_1c

    :cond_4
    :try_start_0
    invoke-static {v1}, Lcom/miui/mediaeditor/provider/AiActionProvider;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_1
    instance-of v4, v0, Lko0/p$a;

    if-nez v4, :cond_5

    move-object v5, v0

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v6, "madrid"

    const-string v7, ", device = "

    const-string v8, ", support = "

    const-string v9, "check action supported complete, action = "

    invoke-static {v9, v1, v7, v6, v8}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v5, "check action supported failed: "

    invoke-static {v5, v3, v1}, Lcf/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz v4, :cond_7

    move-object v0, v5

    :cond_7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v0, v1

    goto/16 :goto_1c

    :cond_8
    invoke-static {}, Len0/q0;->f()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "check action supported complete, device not support ai action, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lyl/e$a;->e:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    goto/16 :goto_1c

    :cond_9
    const-string v1, "check_function_support_for_gallery"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "support_photo_action"

    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "support_video_action"

    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1c

    :cond_b
    const-string v2, "execute_action"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo90/g;->l:Lko0/s;

    invoke-static {}, Lo90/g$a;->a()Lo90/g;

    move-result-object v0

    iput-boolean v8, v0, Lo90/g;->i:Z

    if-nez v1, :cond_c

    const-string v0, "handle action failed, data is null"

    invoke-static {v3, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lyl/e$a;->d:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    goto/16 :goto_1c

    :cond_c
    const-string v0, "call_from_claw"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "action_request_id"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "in_list"

    const-class v10, Landroid/os/Bundle;

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_e

    const-string v0, "get action list failed, action list exist but is empty"

    invoke-static {v3, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lyl/e$a;->d:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    goto/16 :goto_1c

    :cond_d
    invoke-static {v1}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_e
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v12, ""

    if-eqz v0, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    :try_start_1
    invoke-virtual {v0, v7, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v13, Lyl/e;->a:Lyl/e;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lyl/e;->c:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const-string v13, "cloud_config_action"

    invoke-virtual {v0, v13, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "action is cloud config function, urn = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_10
    invoke-static {v12}, Lcom/miui/mediaeditor/provider/AiActionProvider;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :goto_3
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v12, "check action list failed:\n"

    invoke-static {v12, v0, v3}, Lam/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_12
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v14, "client_input_image_uri"

    const-class v15, Landroid/net/Uri;

    if-eqz v13, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/os/Bundle;

    invoke-virtual {v13, v14, v15}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/net/Uri;

    if-eqz v14, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_13
    move-object v14, v0

    invoke-virtual {v13, v7, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v15, "urn = "

    invoke-static {v15, v0, v3}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v15, Lyl/e;->a:Lyl/e;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lyl/e;->b:Ljava/util/List;

    invoke-interface {v15, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    const-string v0, "optional_action"

    invoke-virtual {v13, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 p2, 0x0

    goto :goto_6

    :catch_0
    move-exception v0

    const/16 p2, 0x0

    goto :goto_7

    :cond_14
    invoke-static {v0}, Lcom/miui/mediaeditor/provider/AiActionProvider;->b(Ljava/lang/String;)Lko0/o;

    move-result-object v0

    iget-object v15, v0, Lko0/o;->a:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v0, v0, Lko0/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 p2, 0x0

    :try_start_3
    const-string v5, "route_path"

    invoke-virtual {v13, v5, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "parent_route_path"

    invoke-virtual {v13, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_6
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :catch_1
    move-exception v0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "find router path failed:\n"

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_8
    move-object v0, v14

    goto/16 :goto_5

    :cond_16
    const/16 p2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    new-instance v10, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v11

    const-class v12, Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-direct {v10, v11, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v11, 0x10000000

    invoke-virtual {v10, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v7}, Llo0/y;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Bundle;

    invoke-virtual {v11, v14, v15}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/net/Uri;

    if-eqz v11, :cond_17

    const-string v12, "image/*"

    invoke-virtual {v10, v11, v12}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :cond_17
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v12, "from_action"

    invoke-virtual {v11, v12, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v12, "action_list"

    invoke-virtual {v11, v12, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v10, v11}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Intent;

    sget-object v0, Lwd/a;->b:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroid/app/Activity;

    instance-of v11, v11, Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    if-eqz v11, :cond_19

    goto :goto_b

    :cond_1a
    move-object/from16 v10, p2

    :goto_b
    instance-of v0, v10, Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    if-eqz v0, :cond_1b

    check-cast v10, Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    goto :goto_c

    :cond_1b
    move-object/from16 v10, p2

    :goto_c
    if-eqz v10, :cond_1c

    invoke-virtual {v10}, Ld/k;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object v0

    if-eqz v0, :cond_1c

    sget-object v11, Landroidx/lifecycle/y$b;->d:Landroidx/lifecycle/y$b;

    invoke-virtual {v0, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1d

    const-string v0, "editor is not resumed, and action not content photo uri, error call"

    invoke-static {v3, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lyl/e$a;->d:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    goto/16 :goto_1c

    :cond_1d
    :goto_d
    if-eqz v2, :cond_2d

    const-string v0, "call from mi claw"

    invoke-static {v3, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_1e

    const-string v0, "toString(...)"

    invoke-static {v0}, La2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_e

    :cond_1e
    move-object v10, v9

    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1f

    const-string v11, "display"

    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    :cond_1f
    move-object/from16 v0, p2

    :goto_f
    instance-of v11, v0, Landroid/hardware/display/DisplayManager;

    if-eqz v11, :cond_20

    check-cast v0, Landroid/hardware/display/DisplayManager;

    move-object v11, v0

    goto :goto_10

    :cond_20
    move-object/from16 v11, p2

    :goto_10
    if-eqz v11, :cond_21

    invoke-virtual {v11, v6}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    goto :goto_11

    :cond_21
    move-object/from16 v0, p2

    :goto_11
    new-instance v12, Landroid/util/DisplayMetrics;

    invoke-direct {v12}, Landroid/util/DisplayMetrics;-><init>()V

    if-eqz v0, :cond_22

    invoke-virtual {v0, v12}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    :cond_22
    iget v13, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v14, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v12, v12, Landroid/util/DisplayMetrics;->densityDpi:I

    if-eqz v13, :cond_23

    if-eqz v14, :cond_23

    if-nez v12, :cond_24

    :cond_23
    move/from16 p1, v2

    move-object/from16 v23, v5

    move v6, v12

    move v2, v13

    move v5, v14

    goto/16 :goto_19

    :cond_24
    new-instance v8, Landroid/graphics/SurfaceTexture;

    invoke-direct {v8, v6}, Landroid/graphics/SurfaceTexture;-><init>(Z)V

    invoke-virtual {v8, v13, v14}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v6, Landroid/view/Surface;

    invoke-direct {v6, v8}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    :try_start_4
    const-class v0, Landroid/hardware/display/DisplayManager;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    move/from16 p1, v2

    :try_start_5
    const-string v2, "createVirtualDisplay"

    const-class v16, Ljava/lang/String;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v20, Landroid/view/Surface;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v21, v17

    move-object/from16 v23, v5

    :try_start_6
    filled-new-array/range {v16 .. v21}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v16, "hidden_display"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v2, 0x408

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-object/from16 v20, v6

    :try_start_7
    filled-new-array/range {v16 .. v21}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/hardware/display/VirtualDisplay;

    if-eqz v2, :cond_25

    check-cast v0, Landroid/hardware/display/VirtualDisplay;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_16

    :catch_2
    move-exception v0

    goto :goto_15

    :cond_25
    :goto_12
    move-object/from16 v0, p2

    goto :goto_16

    :catch_3
    move-exception v0

    :goto_13
    move-object/from16 v20, v6

    goto :goto_15

    :catch_4
    move-exception v0

    :goto_14
    move-object/from16 v23, v5

    goto :goto_13

    :catch_5
    move-exception v0

    move/from16 p1, v2

    goto :goto_14

    :goto_15
    const-string v2, "createTrustedVirtualDisplay failed:"

    invoke-static {v3, v2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0}, Laj/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :goto_16
    if-nez v0, :cond_27

    const-string v0, "create trusted virtual display failed, fallback to public display"

    invoke-static {v3, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_26

    const-string v17, "hidden_display"

    const/16 v22, 0x9

    move-object/from16 v16, v11

    move/from16 v18, v13

    move/from16 v19, v14

    move-object/from16 v21, v20

    move/from16 v20, v12

    invoke-virtual/range {v16 .. v22}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    move-object/from16 v2, v21

    goto :goto_17

    :cond_26
    move-object/from16 v2, v20

    move-object/from16 v0, p2

    goto :goto_17

    :cond_27
    move-object/from16 v2, v20

    :goto_17
    if-nez v0, :cond_28

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->release()V

    const-string v0, "create virtual public display failed, stop execute"

    invoke-static {v3, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    move-object/from16 v2, p2

    goto :goto_1a

    :cond_28
    sget-object v5, Lyl/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Lyl/b$a;

    invoke-direct {v6, v8, v2, v0}, Lyl/b$a;-><init>(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Landroid/hardware/display/VirtualDisplay;)V

    invoke-virtual {v5, v10, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "on register virtual display, request id = "

    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "ActionVirtualDisplayHolder"

    invoke-static {v5, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    goto :goto_1a

    :goto_19
    const-string v0, "obtain display failed, default display size["

    const-string v8, ", "

    invoke-static {v2, v0, v5, v8, v8}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] invalid"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :goto_1a
    if-nez v2, :cond_29

    const-string v0, "execute action failed, virtual display options cannot obtain"

    invoke-static {v3, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lyl/e$a;->b:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    goto/16 :goto_1c

    :cond_29
    const-string v0, "client_output_image_uri"

    invoke-virtual {v1, v0, v15}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_2a

    const-string v5, "output_uri"

    invoke-virtual {v7, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2a
    const/high16 v0, 0x800000

    invoke-virtual {v7, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "from_claw"

    const/4 v5, 0x1

    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "virtual_display_launch"

    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v9, :cond_2b

    invoke-virtual {v7, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2b
    const-string v0, "start background activity"

    invoke-static {v3, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_2c
    const/4 v5, 0x1

    goto :goto_1b

    :cond_2d
    move/from16 p1, v2

    move-object/from16 v23, v5

    if-eqz v10, :cond_2e

    const-string v0, "recall from provider"

    invoke-static {v3, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recall"

    const/4 v5, 0x1

    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, Lzi/d;->a:Lko0/s;

    new-instance v0, Lc70/d;

    invoke-direct {v0, v10, v7, v5}, Lc70/d;-><init>(Lmr/a;Ljava/lang/Object;I)V

    invoke-static {v0}, Lzi/d$a;->e(Ljava/lang/Runnable;)V

    goto :goto_1b

    :cond_2e
    const/4 v5, 0x1

    const-string v0, "new call from provider"

    invoke-static {v3, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "remove_task"

    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2f
    :goto_1b
    move/from16 v2, p1

    move v8, v5

    move-object/from16 v5, v23

    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_30
    move/from16 p1, v2

    if-eqz p1, :cond_31

    sget-object v0, Lyl/e$a;->c:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    goto :goto_1c

    :cond_31
    sget-object v0, Lyl/e$a;->a:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    :goto_1c
    const-string v1, "finish provider call"

    invoke-static {v3, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :goto_1d
    const-string v0, "handle call failed, undefined method"

    invoke-static {v3, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p0, "uri"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const-string p0, "uri"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const-string p0, "uri"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const-string p0, "uri"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p0, "uri"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
