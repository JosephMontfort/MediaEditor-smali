.class public Lmiui/util/VibrateUtils;
.super Ljava/lang/Object;
.source "VibrateUtils.java"


# static fields
.field private static final BY_PASS_PERMISSION_KEY_WORD:Ljava/lang/String; = "MIUI_SDK"

.field private static final DEFAULT_HAPTIC_ATTRIBUTES:Landroid/os/VibrationAttributes;

.field private static final FEATURE_HAPTIC_INFINITE_LEVEL:Z

.field private static final TAG:Ljava/lang/String; = "VibrateUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    const-string/jumbo v0, "sys.haptic.infinitelevel"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lmiui/util/VibrateUtils;->FEATURE_HAPTIC_INFINITE_LEVEL:Z

    .line 20
    new-instance v0, Landroid/os/VibrationAttributes$Builder;

    invoke-direct {v0}, Landroid/os/VibrationAttributes$Builder;-><init>()V

    .line 21
    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/os/VibrationAttributes$Builder;->setUsage(I)Landroid/os/VibrationAttributes$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    move-result-object v0

    sput-object v0, Lmiui/util/VibrateUtils;->DEFAULT_HAPTIC_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getVibrationEffect(I)Landroid/os/VibrationEffect;
    .locals 4
    .param p0, "effectId"    # I

    .line 135
    const/4 v0, 0x0

    .line 137
    .local v0, "vibrationEffect":Landroid/os/VibrationEffect;
    :try_start_0
    invoke-static {p0}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 140
    goto :goto_0

    .line 138
    :catch_0
    move-exception v1

    .line 139
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    const-string v2, "VibrateUtils"

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
    return-object v0
.end method

.method public static packEffectToReason(DLjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "suitIntensity"    # D
    .param p2, "reason"    # Ljava/lang/String;

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TAG=haptic_feedback_infinite_intensity;intensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";keyword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MIUI_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static packEffectToReason(ID)Ljava/lang/String;
    .locals 2
    .param p0, "effectId"    # I
    .param p1, "suitIntensity"    # D

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TAG=haptic_feedback_config_strength;effectId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";intensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";keyword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MIUI_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static vibrate(Landroid/os/Vibrator;Z[JIILjava/lang/String;Landroid/os/VibrationAttributes;)V
    .locals 17
    .param p0, "vibrator"    # Landroid/os/Vibrator;
    .param p1, "isUsePrebakedEffect"    # Z
    .param p2, "pattern"    # [J
    .param p3, "effectStrength"    # I
    .param p4, "defaultEffectStrength"    # I
    .param p5, "packageName"    # Ljava/lang/String;
    .param p6, "attributes"    # Landroid/os/VibrationAttributes;

    .line 26
    move-object/from16 v0, p2

    move/from16 v1, p3

    if-nez p6, :cond_0

    .line 27
    sget-object v2, Lmiui/util/VibrateUtils;->DEFAULT_HAPTIC_ATTRIBUTES:Landroid/os/VibrationAttributes;

    move-object v8, v2

    .end local p6    # "attributes":Landroid/os/VibrationAttributes;
    .local v2, "attributes":Landroid/os/VibrationAttributes;
    goto :goto_0

    .line 26
    .end local v2    # "attributes":Landroid/os/VibrationAttributes;
    .restart local p6    # "attributes":Landroid/os/VibrationAttributes;
    :cond_0
    move-object/from16 v8, p6

    .line 29
    .end local p6    # "attributes":Landroid/os/VibrationAttributes;
    .local v8, "attributes":Landroid/os/VibrationAttributes;
    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 30
    aget-wide v2, v0, v2

    long-to-int v2, v2

    .line 31
    .local v2, "effectId":I
    invoke-static {v2}, Lmiui/util/VibrateUtils;->getVibrationEffect(I)Landroid/os/VibrationEffect;

    move-result-object v6

    .line 32
    .local v6, "vibrationEffect":Landroid/os/VibrationEffect;
    if-eqz v6, :cond_2

    .line 34
    packed-switch v1, :pswitch_data_0

    .line 42
    const-wide/high16 v3, 0x3fd8000000000000L    # 0.375

    move-wide v9, v3

    .local v3, "suitIntensity":D
    goto :goto_1

    .line 39
    .end local v3    # "suitIntensity":D
    :pswitch_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 40
    .restart local v3    # "suitIntensity":D
    move-wide v9, v3

    goto :goto_1

    .line 36
    .end local v3    # "suitIntensity":D
    :pswitch_1
    const-wide/high16 v3, 0x3fe4000000000000L    # 0.625

    .line 37
    .restart local v3    # "suitIntensity":D
    move-wide v9, v3

    .line 45
    .end local v3    # "suitIntensity":D
    .local v9, "suitIntensity":D
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lmiui/util/VibrateUtils;->FEATURE_HAPTIC_INFINITE_LEVEL:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VibrateUtils"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    sget-boolean v3, Lmiui/util/VibrateUtils;->FEATURE_HAPTIC_INFINITE_LEVEL:Z

    if-eqz v3, :cond_1

    .line 47
    invoke-static {v2, v9, v10}, Lmiui/util/VibrateUtils;->packEffectToReason(ID)Ljava/lang/String;

    move-result-object v7

    .line 48
    .local v7, "reason":Ljava/lang/String;
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    move-object/from16 v3, p0

    move-object/from16 v5, p5

    invoke-virtual/range {v3 .. v8}, Landroid/os/Vibrator;->vibrate(ILjava/lang/String;Landroid/os/VibrationEffect;Ljava/lang/String;Landroid/os/VibrationAttributes;)V

    .line 49
    .end local v7    # "reason":Ljava/lang/String;
    move-object/from16 v11, p0

    goto :goto_2

    .line 50
    :cond_1
    move-object/from16 v11, p0

    invoke-virtual {v11, v6, v8}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    .line 52
    :goto_2
    return-void

    .line 54
    .end local v9    # "suitIntensity":D
    :cond_2
    move-object/from16 v11, p0

    return-void

    .line 57
    .end local v2    # "effectId":I
    .end local v6    # "vibrationEffect":Landroid/os/VibrationEffect;
    :cond_3
    move-object/from16 v11, p0

    const-string v15, "TAG=pattern_vibration;keyword=MIUI_SDK"

    .line 59
    .local v15, "reason":Ljava/lang/String;
    array-length v3, v0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v3, v4, :cond_4

    .line 62
    aget-wide v2, v0, v2

    invoke-static {v2, v3, v5}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v2

    move-object v14, v2

    .local v2, "vibe":Landroid/os/VibrationEffect;
    goto :goto_3

    .line 66
    .end local v2    # "vibe":Landroid/os/VibrationEffect;
    :cond_4
    invoke-static {v0, v5}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object v2

    move-object v14, v2

    .line 68
    .local v14, "vibe":Landroid/os/VibrationEffect;
    :goto_3
    if-nez v14, :cond_5

    .line 69
    return-void

    .line 71
    :cond_5
    new-instance v2, Landroid/os/VibrationAttributes$Builder;

    invoke-direct {v2}, Landroid/os/VibrationAttributes$Builder;-><init>()V

    invoke-virtual {v2}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    move-result-object v16

    .line 72
    .end local v8    # "attributes":Landroid/os/VibrationAttributes;
    .local v16, "attributes":Landroid/os/VibrationAttributes;
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v12

    move-object/from16 v13, p5

    invoke-virtual/range {v11 .. v16}, Landroid/os/Vibrator;->vibrate(ILjava/lang/String;Landroid/os/VibrationEffect;Ljava/lang/String;Landroid/os/VibrationAttributes;)V

    .line 73
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static vibrate(Landroid/os/SystemVibrator;IDLjava/lang/String;Ljava/lang/String;Landroid/os/VibrationAttributes;)Z
    .locals 6
    .param p0, "vibrator"    # Landroid/os/SystemVibrator;
    .param p1, "effectId"    # I
    .param p2, "suitIntensity"    # D
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "reason"    # Ljava/lang/String;
    .param p6, "attributes"    # Landroid/os/VibrationAttributes;

    .line 77
    if-nez p6, :cond_0

    .line 78
    sget-object p6, Lmiui/util/VibrateUtils;->DEFAULT_HAPTIC_ATTRIBUTES:Landroid/os/VibrationAttributes;

    move-object v5, p6

    goto :goto_0

    .line 77
    :cond_0
    move-object v5, p6

    .line 80
    .end local p6    # "attributes":Landroid/os/VibrationAttributes;
    .local v5, "attributes":Landroid/os/VibrationAttributes;
    :goto_0
    invoke-static {p1}, Lmiui/util/VibrateUtils;->getVibrationEffect(I)Landroid/os/VibrationEffect;

    move-result-object v3

    .line 81
    .local v3, "vibrationEffect":Landroid/os/VibrationEffect;
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p6

    const-string v0, ","

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    invoke-virtual {p6, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p6

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    sget-boolean v0, Lmiui/util/VibrateUtils;->FEATURE_HAPTIC_INFINITE_LEVEL:Z

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    const-string v0, "VibrateUtils"

    invoke-static {v0, p6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    sget-boolean p6, Lmiui/util/VibrateUtils;->FEATURE_HAPTIC_INFINITE_LEVEL:Z

    if-eqz p6, :cond_1

    .line 83
    invoke-static {p2, p3, p5}, Lmiui/util/VibrateUtils;->packEffectToReason(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 84
    .end local p5    # "reason":Ljava/lang/String;
    .local v4, "reason":Ljava/lang/String;
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    move-object v0, p0

    move-object v2, p4

    .end local p0    # "vibrator":Landroid/os/SystemVibrator;
    .end local p4    # "packageName":Ljava/lang/String;
    .local v0, "vibrator":Landroid/os/SystemVibrator;
    .local v2, "packageName":Ljava/lang/String;
    invoke-virtual/range {v0 .. v5}, Landroid/os/SystemVibrator;->vibrate(ILjava/lang/String;Landroid/os/VibrationEffect;Ljava/lang/String;Landroid/os/VibrationAttributes;)V

    move-object p5, v4

    goto :goto_1

    .line 86
    .end local v0    # "vibrator":Landroid/os/SystemVibrator;
    .end local v2    # "packageName":Ljava/lang/String;
    .end local v4    # "reason":Ljava/lang/String;
    .restart local p0    # "vibrator":Landroid/os/SystemVibrator;
    .restart local p4    # "packageName":Ljava/lang/String;
    .restart local p5    # "reason":Ljava/lang/String;
    :cond_1
    move-object v0, p0

    move-object v2, p4

    .end local p0    # "vibrator":Landroid/os/SystemVibrator;
    .end local p4    # "packageName":Ljava/lang/String;
    .restart local v0    # "vibrator":Landroid/os/SystemVibrator;
    .restart local v2    # "packageName":Ljava/lang/String;
    invoke-virtual {v0, v3, v5}, Landroid/os/SystemVibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    .line 88
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static vibrateExt(Landroid/os/Vibrator;II)Z
    .locals 3
    .param p0, "vibrator"    # Landroid/os/Vibrator;
    .param p1, "effectId"    # I
    .param p2, "audioAttributesUsage"    # I

    .line 103
    invoke-static {p1}, Landroid/os/VibrationEffect;->get(I)Landroid/os/VibrationEffect;

    move-result-object v0

    .line 104
    .local v0, "vibrationEffect":Landroid/os/VibrationEffect;
    new-instance v1, Landroid/os/VibrationAttributes$Builder;

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 106
    invoke-virtual {v2, p2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 107
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/VibrationAttributes$Builder;-><init>(Landroid/media/AudioAttributes;)V

    .line 108
    invoke-virtual {v1}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    move-result-object v1

    .line 109
    .local v1, "attributes":Landroid/os/VibrationAttributes;
    invoke-virtual {p0, v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    .line 110
    const/4 v2, 0x1

    return v2
.end method

.method public static vibrateExt(Landroid/os/Vibrator;ILandroid/os/VibrationAttributes;)Z
    .locals 2
    .param p0, "vibrator"    # Landroid/os/Vibrator;
    .param p1, "effectId"    # I
    .param p2, "attributes"    # Landroid/os/VibrationAttributes;

    .line 114
    if-nez p2, :cond_0

    .line 115
    sget-object p2, Lmiui/util/VibrateUtils;->DEFAULT_HAPTIC_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 117
    :cond_0
    invoke-static {p1}, Landroid/os/VibrationEffect;->get(I)Landroid/os/VibrationEffect;

    move-result-object v0

    .line 118
    .local v0, "vibrationEffect":Landroid/os/VibrationEffect;
    invoke-virtual {p0, v0, p2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    .line 119
    const/4 v1, 0x1

    return v1
.end method

.method public static vibrateExt(Landroid/os/Vibrator;Landroid/net/Uri;Landroid/content/Context;Landroid/os/VibrationAttributes;)Z
    .locals 2
    .param p0, "vibrator"    # Landroid/os/Vibrator;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "attributes"    # Landroid/os/VibrationAttributes;

    .line 123
    if-nez p3, :cond_0

    .line 124
    sget-object p3, Lmiui/util/VibrateUtils;->DEFAULT_HAPTIC_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 126
    :cond_0
    invoke-static {p1, p2}, Landroid/os/VibrationEffect;->get(Landroid/net/Uri;Landroid/content/Context;)Landroid/os/VibrationEffect;

    move-result-object v0

    .line 127
    .local v0, "vibrationEffect":Landroid/os/VibrationEffect;
    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {p0, v0, p3}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    .line 129
    const/4 v1, 0x1

    return v1

    .line 131
    :cond_1
    const/4 v1, 0x0

    return v1
.end method
