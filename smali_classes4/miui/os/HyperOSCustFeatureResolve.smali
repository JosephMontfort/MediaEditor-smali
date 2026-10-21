.class public Lmiui/os/HyperOSCustFeatureResolve;
.super Ljava/lang/Object;
.source "HyperOSCustFeatureResolve.java"


# static fields
.field public static final SERVICE_NAME:Ljava/lang/String; = "HyperOSCustFeatureResolve"

.field private static final TAG:Ljava/lang/String; = "HyperOSCustFeatureResolve"

.field private static sService:Lmiui/os/IHyperOSCustFeatureResolve;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBoolean(Ljava/lang/String;Z)Z
    .locals 3
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "defaultValue"    # Z

    .line 43
    :try_start_0
    invoke-static {}, Lmiui/os/HyperOSCustFeatureResolve;->getService()Lmiui/os/IHyperOSCustFeatureResolve;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lmiui/os/IHyperOSCustFeatureResolve;->getCustResolveBooleanFeature(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "HyperOSCustFeatureResolve"

    const-string v2, "Occur Exception when getBoolean"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .end local v0    # "e":Ljava/lang/Exception;
    return p1
.end method

.method public static getBooleanForPhoneId(ILjava/lang/String;Z)Z
    .locals 3
    .param p0, "phoneId"    # I
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z

    .line 99
    :try_start_0
    invoke-static {}, Lmiui/os/HyperOSCustFeatureResolve;->getService()Lmiui/os/IHyperOSCustFeatureResolve;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lmiui/os/IHyperOSCustFeatureResolve;->getSimCustResolveBooleanFeature(ILjava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "HyperOSCustFeatureResolve"

    const-string v2, "Occur Exception when getBooleanForPhoneId"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .end local v0    # "e":Ljava/lang/Exception;
    return p2
.end method

.method public static getFloat(Ljava/lang/String;F)F
    .locals 3
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "defaultValue"    # F

    .line 59
    :try_start_0
    invoke-static {}, Lmiui/os/HyperOSCustFeatureResolve;->getService()Lmiui/os/IHyperOSCustFeatureResolve;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lmiui/os/IHyperOSCustFeatureResolve;->getCustResolveFloatFeature(Ljava/lang/String;F)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "HyperOSCustFeatureResolve"

    const-string v2, "Occur Exception when getFloat"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .end local v0    # "e":Ljava/lang/Exception;
    return p1
.end method

.method public static getFloatForPhoneId(ILjava/lang/String;F)F
    .locals 3
    .param p0, "phoneId"    # I
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # F

    .line 115
    :try_start_0
    invoke-static {}, Lmiui/os/HyperOSCustFeatureResolve;->getService()Lmiui/os/IHyperOSCustFeatureResolve;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lmiui/os/IHyperOSCustFeatureResolve;->getSimCustResolveFloatFeature(ILjava/lang/String;F)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "HyperOSCustFeatureResolve"

    const-string v2, "Occur Exception when getFloatForPhoneId"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .end local v0    # "e":Ljava/lang/Exception;
    return p2
.end method

.method public static getInt(Ljava/lang/String;I)I
    .locals 3
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "defaultValue"    # I

    .line 51
    :try_start_0
    invoke-static {}, Lmiui/os/HyperOSCustFeatureResolve;->getService()Lmiui/os/IHyperOSCustFeatureResolve;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lmiui/os/IHyperOSCustFeatureResolve;->getCustResolveIntFeature(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "HyperOSCustFeatureResolve"

    const-string v2, "Occur Exception when getInt"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .end local v0    # "e":Ljava/lang/Exception;
    return p1
.end method

.method public static getIntArray(Ljava/lang/String;)[I
    .locals 3
    .param p0, "name"    # Ljava/lang/String;

    .line 83
    :try_start_0
    invoke-static {}, Lmiui/os/HyperOSCustFeatureResolve;->getService()Lmiui/os/IHyperOSCustFeatureResolve;

    move-result-object v0

    invoke-interface {v0, p0}, Lmiui/os/IHyperOSCustFeatureResolve;->getCustResolveIntArrayFeature(Ljava/lang/String;)[I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "HyperOSCustFeatureResolve"

    const-string v2, "Occur Exception when getIntArray"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getIntArrayForPhoneId(ILjava/lang/String;)[I
    .locals 3
    .param p0, "phoneId"    # I
    .param p1, "name"    # Ljava/lang/String;

    .line 139
    :try_start_0
    invoke-static {}, Lmiui/os/HyperOSCustFeatureResolve;->getService()Lmiui/os/IHyperOSCustFeatureResolve;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lmiui/os/IHyperOSCustFeatureResolve;->getSimCustResolveIntArrayFeature(ILjava/lang/String;)[I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "HyperOSCustFeatureResolve"

    const-string v2, "Occur Exception when getIntArrayForPhoneId"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getIntForPhoneId(ILjava/lang/String;I)I
    .locals 3
    .param p0, "phoneId"    # I
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I

    .line 107
    :try_start_0
    invoke-static {}, Lmiui/os/HyperOSCustFeatureResolve;->getService()Lmiui/os/IHyperOSCustFeatureResolve;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lmiui/os/IHyperOSCustFeatureResolve;->getSimCustResolveIntFeature(ILjava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "HyperOSCustFeatureResolve"

    const-string v2, "Occur Exception when getIntForPhoneId"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .end local v0    # "e":Ljava/lang/Exception;
    return p2
.end method

.method public static getMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 91
    :try_start_0
    invoke-static {}, Lmiui/os/HyperOSCustFeatureResolve;->getService()Lmiui/os/IHyperOSCustFeatureResolve;

    move-result-object v0

    invoke-interface {v0, p0}, Lmiui/os/IHyperOSCustFeatureResolve;->getCustResolveMapFeature(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "HyperOSCustFeatureResolve"

    const-string v2, "Occur Exception when getMap"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getMapForPhoneId(ILjava/lang/String;)Ljava/util/Map;
    .locals 3
    .param p0, "phoneId"    # I
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 147
    :try_start_0
    invoke-static {}, Lmiui/os/HyperOSCustFeatureResolve;->getService()Lmiui/os/IHyperOSCustFeatureResolve;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lmiui/os/IHyperOSCustFeatureResolve;->getSimCustResolveMapFeature(ILjava/lang/String;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "HyperOSCustFeatureResolve"

    const-string v2, "Occur Exception when getMapForPhoneId"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    return-object v0
.end method

.method private static declared-synchronized getService()Lmiui/os/IHyperOSCustFeatureResolve;
    .locals 3

    const-class v0, Lmiui/os/HyperOSCustFeatureResolve;

    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lmiui/os/HyperOSCustFeatureResolve;->sService:Lmiui/os/IHyperOSCustFeatureResolve;

    if-nez v1, :cond_0

    .line 19
    const-string v1, "HyperOSCustFeatureResolve"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 20
    .local v1, "b":Landroid/os/IBinder;
    invoke-static {v1}, Lmiui/os/IHyperOSCustFeatureResolve$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/os/IHyperOSCustFeatureResolve;

    move-result-object v2

    sput-object v2, Lmiui/os/HyperOSCustFeatureResolve;->sService:Lmiui/os/IHyperOSCustFeatureResolve;

    .line 22
    .end local v1    # "b":Landroid/os/IBinder;
    :cond_0
    sget-object v1, Lmiui/os/HyperOSCustFeatureResolve;->sService:Lmiui/os/IHyperOSCustFeatureResolve;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "defaultValue"    # Ljava/lang/String;

    .line 67
    :try_start_0
    invoke-static {}, Lmiui/os/HyperOSCustFeatureResolve;->getService()Lmiui/os/IHyperOSCustFeatureResolve;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lmiui/os/IHyperOSCustFeatureResolve;->getCustResolveStringFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "HyperOSCustFeatureResolve"

    const-string v2, "Occur Exception when getString"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .end local v0    # "e":Ljava/lang/Exception;
    return-object p1
.end method

.method public static getStringArray(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 75
    :try_start_0
    invoke-static {}, Lmiui/os/HyperOSCustFeatureResolve;->getService()Lmiui/os/IHyperOSCustFeatureResolve;

    move-result-object v0

    invoke-interface {v0, p0}, Lmiui/os/IHyperOSCustFeatureResolve;->getCustResolveStringArrayFeature(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "HyperOSCustFeatureResolve"

    const-string v2, "Occur Exception when getStringArray"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getStringArrayForPhoneId(ILjava/lang/String;)Ljava/util/List;
    .locals 3
    .param p0, "phoneId"    # I
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 131
    :try_start_0
    invoke-static {}, Lmiui/os/HyperOSCustFeatureResolve;->getService()Lmiui/os/IHyperOSCustFeatureResolve;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lmiui/os/IHyperOSCustFeatureResolve;->getSimCustResolveStringArrayFeature(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "HyperOSCustFeatureResolve"

    const-string v2, "Occur Exception when getStringArrayForPhoneId"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getStringForPhoneId(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "phoneId"    # I
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    .line 123
    :try_start_0
    invoke-static {}, Lmiui/os/HyperOSCustFeatureResolve;->getService()Lmiui/os/IHyperOSCustFeatureResolve;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lmiui/os/IHyperOSCustFeatureResolve;->getSimCustResolveStringFeature(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "HyperOSCustFeatureResolve"

    const-string v2, "Occur Exception when getStringForPhoneId"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .end local v0    # "e":Ljava/lang/Exception;
    return-object p2
.end method

.method public static notifyCotaFeatureResolve()V
    .locals 3

    .line 36
    :try_start_0
    invoke-static {}, Lmiui/os/HyperOSCustFeatureResolve;->getService()Lmiui/os/IHyperOSCustFeatureResolve;

    move-result-object v0

    const-string v1, "cota-carrier-change"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmiui/os/IHyperOSCustFeatureResolve;->notifyCustFeatureResolve(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "HyperOSCustFeatureResolve"

    const-string v2, "Occur Exception when notifyCotaFeatureResolve"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static notifyCustFeatureResolve(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 29
    :try_start_0
    invoke-static {}, Lmiui/os/HyperOSCustFeatureResolve;->getService()Lmiui/os/IHyperOSCustFeatureResolve;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lmiui/os/IHyperOSCustFeatureResolve;->notifyCustFeatureResolve(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "HyperOSCustFeatureResolve"

    const-string v2, "Occur Exception when notifyCustFeatureResolve"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
