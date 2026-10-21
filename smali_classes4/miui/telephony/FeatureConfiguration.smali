.class public final Lmiui/telephony/FeatureConfiguration;
.super Ljava/lang/Object;
.source "FeatureConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/telephony/FeatureConfiguration$FeatureType;
    }
.end annotation


# static fields
.field private static final BUILD_CN:I = 0x1

.field private static final BUILD_GLOBAL:I = 0x2

.field private static final TAG:Ljava/lang/String; = "FeatureConfiguration"

.field private static final mFeatureBuildTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lmiui/telephony/FeatureConfiguration$FeatureType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final mFeatureConfigurationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lmiui/telephony/FeatureConfiguration$FeatureType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 110
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    .line 111
    .local v0, "context":Landroid/content/Context;
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    .line 112
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    .line 114
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_DUAL_VOLTE:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x11050021

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 114
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_DUAL_NR:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1105001f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 116
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_DUAL_SA:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x11050020

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 118
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_USE_SA_OPTION3_MTK:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1105005a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 120
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_NR_CA:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1105004c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 122
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_VONR:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1105008c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 124
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_SA_POWER_OPTIMIZATION:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x11050071

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 126
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_CMCC_COOPERATION:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1105003b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 128
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_MIMO:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x11050060

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 130
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_CDMA_DATA_OPTIMIZE:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x11050039

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 132
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_DUAL_DATA:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 135
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1105003e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 134
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_LICENSE_DUAL_DATA:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 137
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x11050043

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 136
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_AIRPORT_OPTIMIZATION:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 139
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x11050037

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 138
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_SUBWAY_OPTIMIZATION:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 141
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x11050052

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 140
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_HIKING_OPTIMIZATION:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 143
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x11050042

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 142
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_DRIVE_OPTIMIZATION:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 145
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1105003c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 144
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_QMS_OPTIMIZATION:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 147
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1105006e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 146
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_RELAY_CALL:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 149
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1105006f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 148
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_N1:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 151
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x11050047

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 150
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_N5:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x11050049

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 152
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_N8:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 155
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1105004a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 154
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_N28:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 157
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x11050048

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 156
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_BWP:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x11050038

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 158
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_DSDA:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 161
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1105003d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 160
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_HIDE_FIVEG_AND_NETWORK:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 163
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x11050041

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 162
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_HNAGUP_OPTIMIZATION_V3:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 165
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1105002e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 164
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_GLOBAL_CRBT:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 168
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x11050040

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 167
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_SMART_CALL_FORWARD:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 170
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1105007e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 169
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_UPDATE_MESUBWAY_BY_CLOUD:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x11050057

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 171
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_UPDATE_MSATELLITE_BY_CLOUD:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 174
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x11050058

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 173
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_NSA_SIGNAL_OPTIMIZATION:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 176
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x11050059

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 175
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_OOS_RILD_SELF_RECOVERY:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 178
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1105004d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 177
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_DISABLE_CRBT:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 180
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1105001a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 179
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_INTL_TELE_STATS:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 182
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x11050034

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 181
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_MIEVENT_SUPPORTED:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 184
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x11050045

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 183
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_SIGNALMAP:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 186
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x11050050

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 185
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_MODEM_DFS_SUPPORTED:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 188
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x11050036

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 187
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_TXSDSDA_NONDDS_VT_OPTIMIZATION:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 190
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x11050056

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 189
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_SUPPORT_ENABLE_2G:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 192
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x11050085

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 191
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_VT_QUALITY_OPTIMIZATION:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 194
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1105008d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 193
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_INTL_XMS:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 196
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x11050035

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 195
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_RELAY_NETWORK:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 198
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x11050070

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 197
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_SIGNALMAP_NOML_SUPPORTED:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 200
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1105004f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 199
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_MULTISIM_CONFIG_SELF_RECOVERY:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 202
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x11050046

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 201
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_SIM_ABSENT_SELF_RECOVERY:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 204
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x11050051

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 203
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_RADIO_STALL_DETECT:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 206
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x110500d2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 205
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_5GA:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 208
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x110500b3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 207
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_5GA_4CC:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 210
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x110500b2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 209
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_ROAMING_OPTIMIZATION:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 212
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x110500d3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 211
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_NITZ_TIMEZONE_PREFERRED:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 214
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x110500cf

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 213
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_1024QAM:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 216
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x110500b0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 215
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_SWUL:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 218
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x110500ca

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 217
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_R16_POWER:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 220
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x110500c3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 219
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_NET_SLICING:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 222
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x110500c1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 221
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_FULL_POWER_MODE:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 224
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x110500ba

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 223
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_CONDITIONAL_HANDOVER:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 226
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x110500b6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 225
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_SUPPORT_OBTAIN_CARD_SLOT_STATUS:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 228
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x110500c2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 227
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_LOW_LATENCY_AIDL_SERVICE:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 230
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x110500bc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 229
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_FAKE_CELL_V2:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 232
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x110500b9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 231
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_3GPP_VERSION:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 234
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x110500b1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 233
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_SUL:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 236
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x110500c9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 235
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_ULCA:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 238
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x110500cc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 237
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_WUS:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 240
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x110500cd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 239
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_RRC_SEGMENTATION:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 242
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x110500c5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 241
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_RRC_INACTIVE:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 244
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x110500c4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 243
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_BWP_SWITCH:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 246
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x110500b4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 245
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_CDMA_UNAVAILABLE_ALERT:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 248
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x110500b5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 247
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_5G_NEW_CALL:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 250
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1105009e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 249
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_OFFLINE_CALL:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 252
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x110500d0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 251
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_FROM_APPLE_RELAY_CALL:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 254
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x110500ac

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 253
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_FEATURE_SUPPORT_6RX_OPTIMIZATION:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 256
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1105009f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 255
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_DYNAMIC_MODEM_POWER:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 258
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x110500b8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 257
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_DYNAMIC_DPMAIF:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 260
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x110500bd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 259
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_DYNAMIC_PCIE_MODE:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 262
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x110500be

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 261
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_DYNAMIC_PCIE_RPM:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 264
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x110500bf

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 263
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_MODEMAI_WEAKSIGNAL_PREGICTION:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 266
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x110500c0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 265
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_SMART_RELAY_NETWORK:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 268
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x110500d4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 267
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_TIMEZONE:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 270
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x110500d9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 269
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_TIANTONG_SATELLITE_DATA:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 272
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x110500cb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 271
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_HST_CELL_SMART_SWITCHER:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 274
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x110500bb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 273
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_DNS_PREFETCH:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 276
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x110500b7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 275
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_DUAL_VOLTE:Lmiui/telephony/FeatureConfiguration$FeatureType;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_DUAL_NR:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_DUAL_SA:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_USE_SA_OPTION3_MTK:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_NR_CA:Lmiui/telephony/FeatureConfiguration$FeatureType;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_VONR:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_SA_POWER_OPTIMIZATION:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_CMCC_COOPERATION:Lmiui/telephony/FeatureConfiguration$FeatureType;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_MIMO:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_CDMA_DATA_OPTIMIZE:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_DUAL_DATA:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_LICENSE_DUAL_DATA:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_AIRPORT_OPTIMIZATION:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_SUBWAY_OPTIMIZATION:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_HIKING_OPTIMIZATION:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_DRIVE_OPTIMIZATION:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_QMS_OPTIMIZATION:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_RELAY_CALL:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_N1:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_N5:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_N8:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_N28:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_BWP:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_DSDA:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_HIDE_FIVEG_AND_NETWORK:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_HNAGUP_OPTIMIZATION_V3:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_GLOBAL_CRBT:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_SMART_CALL_FORWARD:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_UPDATE_MESUBWAY_BY_CLOUD:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_UPDATE_MSATELLITE_BY_CLOUD:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_NSA_SIGNAL_OPTIMIZATION:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_OOS_RILD_SELF_RECOVERY:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_DISABLE_CRBT:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_INTL_TELE_STATS:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_MIEVENT_SUPPORTED:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_SIGNALMAP:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_MODEM_DFS_SUPPORTED:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_TXSDSDA_NONDDS_VT_OPTIMIZATION:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_SUPPORT_ENABLE_2G:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_VT_QUALITY_OPTIMIZATION:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_INTL_XMS:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_RELAY_NETWORK:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_SIGNALMAP_NOML_SUPPORTED:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_MULTISIM_CONFIG_SELF_RECOVERY:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_SIM_ABSENT_SELF_RECOVERY:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_RADIO_STALL_DETECT:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_5GA:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_5GA_4CC:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_ROAMING_OPTIMIZATION:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_NITZ_TIMEZONE_PREFERRED:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_1024QAM:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_SWUL:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_R16_POWER:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_NET_SLICING:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_SUPPORT_OBTAIN_CARD_SLOT_STATUS:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_LOW_LATENCY_AIDL_SERVICE:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_FAKE_CELL_V2:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_FULL_POWER_MODE:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_CONDITIONAL_HANDOVER:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_3GPP_VERSION:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_SUL:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_ULCA:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_WUS:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_RRC_SEGMENTATION:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_RRC_INACTIVE:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_BWP_SWITCH:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_CDMA_UNAVAILABLE_ALERT:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_5G_NEW_CALL:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_OFFLINE_CALL:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_FROM_APPLE_RELAY_CALL:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_FEATURE_SUPPORT_6RX_OPTIMIZATION:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_DYNAMIC_MODEM_POWER:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_DYNAMIC_DPMAIF:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_DYNAMIC_PCIE_MODE:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_DYNAMIC_PCIE_RPM:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_MODEMAI_WEAKSIGNAL_PREGICTION:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_SMART_RELAY_NETWORK:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_TIMEZONE:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_TIANTONG_SATELLITE_DATA:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_HST_CELL_SMART_SWITCHER:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    sget-object v1, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    sget-object v2, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_DNS_PREFETCH:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .end local v0    # "context":Landroid/content/Context;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isFeatureSupported(Lmiui/telephony/FeatureConfiguration$FeatureType;)Z
    .locals 7
    .param p0, "featuretype"    # Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Checking feature: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lmiui/telephony/FeatureConfiguration$FeatureType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FeatureConfiguration"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    sget-object v0, Lmiui/telephony/FeatureConfiguration;->mFeatureConfigurationMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 372
    .local v0, "featureSupported":Ljava/lang/Boolean;
    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 373
    const-string v3, "Feature not defined"

    invoke-static {v1, v3}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    return v2

    .line 377
    :cond_0
    sget-object v3, Lmiui/telephony/FeatureConfiguration;->mFeatureBuildTypeMap:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 378
    sget-boolean v4, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v2

    .line 379
    .local v3, "isBuildSupported":Z
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Feature "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lmiui/telephony/FeatureConfiguration$FeatureType;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " build is "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 380
    if-eqz v3, :cond_3

    const-string/jumbo v6, "supported"

    goto :goto_2

    :cond_3
    const-string v6, "not supported"

    :goto_2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", featureSupported="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 379
    invoke-static {v1, v4}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    move v2, v5

    :cond_4
    return v2
.end method
