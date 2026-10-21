.class public Lmiui/util/DeviceLevel;
.super Ljava/lang/Object;
.source "DeviceLevel.java"


# static fields
.field public static CPU:I = 0x0

.field public static final DEV_STANDARD_VER:I = 0x1

.field public static GPU:I = 0x0

.field public static HIGH:I = 0x0

.field public static IS_MIUI_GO_VERSION:Z = false

.field public static IS_MIUI_LITE_VERSION:Z = false

.field public static IS_MIUI_MIDDLE_VERSION:Z = false

.field public static LOW:I = 0x0

.field public static MIDDLE:I = 0x0

.field private static final PERFORMANCE_CLASS:Ljava/lang/String; = "com.miui.performance.DeviceLevelUtils"

.field private static final PERFORMANCE_JAR:Ljava/lang/String; = "/system_ext/framework/MiuiBooster.jar"

.field public static RAM:I = 0x0

.field private static final TAG:Ljava/lang/String; = "DeviceLevel"

.field public static TOTAL_RAM:I

.field public static UNKNOWN:I

.field private static application:Landroid/app/Application;

.field private static applicationContext:Landroid/content/Context;

.field private static mConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private static mGetDeviceLevel:Ljava/lang/reflect/Method;

.field private static mGetDeviceLevelForWhole:Ljava/lang/reflect/Method;

.field private static mGetMiuiLiteVersion:Ljava/lang/reflect/Method;

.field private static mGetMiuiMiddleVersion:Ljava/lang/reflect/Method;

.field private static mInitDeviceLevel:Ljava/lang/reflect/Method;

.field private static mIsSupportPrune:Ljava/lang/reflect/Method;

.field private static mPerf:Ljava/lang/Object;

.field private static perfClass:Ljava/lang/Class;

.field private static perfClassLoader:Ldalvik/system/PathClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 22
    const-string v0, "getDeviceLevel"

    const-string v1, "DeviceLevel"

    const/4 v2, 0x0

    sput-object v2, Lmiui/util/DeviceLevel;->mInitDeviceLevel:Ljava/lang/reflect/Method;

    .line 23
    sput-object v2, Lmiui/util/DeviceLevel;->mGetDeviceLevel:Ljava/lang/reflect/Method;

    .line 24
    sput-object v2, Lmiui/util/DeviceLevel;->mGetDeviceLevelForWhole:Ljava/lang/reflect/Method;

    .line 25
    sput-object v2, Lmiui/util/DeviceLevel;->mIsSupportPrune:Ljava/lang/reflect/Method;

    .line 26
    sput-object v2, Lmiui/util/DeviceLevel;->mGetMiuiLiteVersion:Ljava/lang/reflect/Method;

    .line 27
    sput-object v2, Lmiui/util/DeviceLevel;->mGetMiuiMiddleVersion:Ljava/lang/reflect/Method;

    .line 32
    sput-object v2, Lmiui/util/DeviceLevel;->mConstructor:Ljava/lang/reflect/Constructor;

    .line 33
    sput-object v2, Lmiui/util/DeviceLevel;->mPerf:Ljava/lang/Object;

    .line 46
    const/4 v3, 0x0

    sput-boolean v3, Lmiui/util/DeviceLevel;->IS_MIUI_LITE_VERSION:Z

    .line 47
    sput-boolean v3, Lmiui/util/DeviceLevel;->IS_MIUI_MIDDLE_VERSION:Z

    .line 55
    :try_start_0
    new-instance v4, Ldalvik/system/PathClassLoader;

    const-string v5, "/system_ext/framework/MiuiBooster.jar"

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    sput-object v4, Lmiui/util/DeviceLevel;->perfClassLoader:Ldalvik/system/PathClassLoader;

    .line 56
    sget-object v4, Lmiui/util/DeviceLevel;->perfClassLoader:Ldalvik/system/PathClassLoader;

    const-string v5, "com.miui.performance.DeviceLevelUtils"

    invoke-virtual {v4, v5}, Ldalvik/system/PathClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lmiui/util/DeviceLevel;->perfClass:Ljava/lang/Class;

    .line 57
    sget-object v4, Lmiui/util/DeviceLevel;->perfClass:Ljava/lang/Class;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v3

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    sput-object v4, Lmiui/util/DeviceLevel;->mConstructor:Ljava/lang/reflect/Constructor;

    .line 60
    sget-object v4, Lmiui/util/DeviceLevel;->perfClass:Ljava/lang/Class;

    const-string v6, "initDeviceLevel"

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lmiui/util/DeviceLevel;->mInitDeviceLevel:Ljava/lang/reflect/Method;

    .line 63
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    .line 64
    .local v4, "argClasses":[Ljava/lang/Class;
    sget-object v6, Lmiui/util/DeviceLevel;->perfClass:Ljava/lang/Class;

    invoke-virtual {v6, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lmiui/util/DeviceLevel;->mGetDeviceLevel:Ljava/lang/reflect/Method;

    .line 66
    new-array v5, v5, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    .line 67
    .end local v4    # "argClasses":[Ljava/lang/Class;
    .local v5, "argClasses":[Ljava/lang/Class;
    sget-object v4, Lmiui/util/DeviceLevel;->perfClass:Ljava/lang/Class;

    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lmiui/util/DeviceLevel;->mGetDeviceLevelForWhole:Ljava/lang/reflect/Method;

    .line 70
    sget-object v0, Lmiui/util/DeviceLevel;->perfClass:Ljava/lang/Class;

    const-string v4, "isSupportPrune"

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lmiui/util/DeviceLevel;->mIsSupportPrune:Ljava/lang/reflect/Method;

    .line 73
    sget-object v0, Lmiui/util/DeviceLevel;->perfClass:Ljava/lang/Class;

    const-string v4, "DEVICE_LEVEL_FOR_RAM"

    invoke-static {v0, v4}, Lmiui/util/DeviceLevel;->getStaticObjectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lmiui/util/DeviceLevel;->RAM:I

    .line 74
    sget-object v0, Lmiui/util/DeviceLevel;->perfClass:Ljava/lang/Class;

    const-string v4, "DEVICE_LEVEL_FOR_CPU"

    invoke-static {v0, v4}, Lmiui/util/DeviceLevel;->getStaticObjectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lmiui/util/DeviceLevel;->CPU:I

    .line 75
    sget-object v0, Lmiui/util/DeviceLevel;->perfClass:Ljava/lang/Class;

    const-string v4, "DEVICE_LEVEL_FOR_GPU"

    invoke-static {v0, v4}, Lmiui/util/DeviceLevel;->getStaticObjectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lmiui/util/DeviceLevel;->GPU:I

    .line 78
    sget-object v0, Lmiui/util/DeviceLevel;->perfClass:Ljava/lang/Class;

    const-string v4, "LOW_DEVICE"

    invoke-static {v0, v4}, Lmiui/util/DeviceLevel;->getStaticObjectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lmiui/util/DeviceLevel;->LOW:I

    .line 79
    sget-object v0, Lmiui/util/DeviceLevel;->perfClass:Ljava/lang/Class;

    const-string v4, "MIDDLE_DEVICE"

    invoke-static {v0, v4}, Lmiui/util/DeviceLevel;->getStaticObjectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lmiui/util/DeviceLevel;->MIDDLE:I

    .line 80
    sget-object v0, Lmiui/util/DeviceLevel;->perfClass:Ljava/lang/Class;

    const-string v4, "HIGH_DEVICE"

    invoke-static {v0, v4}, Lmiui/util/DeviceLevel;->getStaticObjectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lmiui/util/DeviceLevel;->HIGH:I

    .line 81
    sget-object v0, Lmiui/util/DeviceLevel;->perfClass:Ljava/lang/Class;

    const-string v4, "DEVICE_LEVEL_UNKNOWN"

    invoke-static {v0, v4}, Lmiui/util/DeviceLevel;->getStaticObjectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lmiui/util/DeviceLevel;->UNKNOWN:I

    .line 84
    sget-object v0, Lmiui/util/DeviceLevel;->perfClass:Ljava/lang/Class;

    const-string v4, "IS_MIUI_LITE_VERSION"

    invoke-static {v0, v4}, Lmiui/util/DeviceLevel;->getStaticObjectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lmiui/util/DeviceLevel;->IS_MIUI_LITE_VERSION:Z

    .line 87
    sget-object v0, Lmiui/util/DeviceLevel;->perfClass:Ljava/lang/Class;

    const-string v4, "IS_MIUI_GO_VERSION"

    invoke-static {v0, v4}, Lmiui/util/DeviceLevel;->getStaticObjectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lmiui/util/DeviceLevel;->IS_MIUI_GO_VERSION:Z

    .line 90
    sget-object v0, Lmiui/util/DeviceLevel;->perfClass:Ljava/lang/Class;

    const-string v4, "TOTAL_RAM"

    invoke-static {v0, v4}, Lmiui/util/DeviceLevel;->getStaticObjectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lmiui/util/DeviceLevel;->TOTAL_RAM:I

    .line 93
    sget-object v0, Lmiui/util/DeviceLevel;->perfClass:Ljava/lang/Class;

    const-string v4, "getMiuiLiteVersion"

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lmiui/util/DeviceLevel;->mGetMiuiLiteVersion:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .end local v5    # "argClasses":[Ljava/lang/Class;
    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    .local v0, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MiDeviceLevelBridge(): Load Class Exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    sget-object v0, Lmiui/util/DeviceLevel;->applicationContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 101
    :try_start_1
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v4, "currentApplication"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sput-object v0, Lmiui/util/DeviceLevel;->application:Landroid/app/Application;

    .line 102
    sget-object v0, Lmiui/util/DeviceLevel;->application:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 103
    sget-object v0, Lmiui/util/DeviceLevel;->application:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lmiui/util/DeviceLevel;->applicationContext:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    :cond_0
    goto :goto_1

    .line 105
    :catch_1
    move-exception v0

    .line 106
    .restart local v0    # "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "android.app.ActivityThread Exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_1
    sget-object v0, Lmiui/util/DeviceLevel;->applicationContext:Landroid/content/Context;

    if-nez v0, :cond_3

    .line 112
    :try_start_2
    const-string v0, "android.app.AppGlobals"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v4, "getInitialApplication"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sput-object v0, Lmiui/util/DeviceLevel;->application:Landroid/app/Application;

    .line 113
    sget-object v0, Lmiui/util/DeviceLevel;->application:Landroid/app/Application;

    if-eqz v0, :cond_2

    .line 114
    sget-object v0, Lmiui/util/DeviceLevel;->application:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lmiui/util/DeviceLevel;->applicationContext:Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 118
    :cond_2
    goto :goto_2

    .line 116
    :catch_2
    move-exception v0

    .line 117
    .restart local v0    # "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "android.app.AppGlobals Exception:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_3
    :goto_2
    :try_start_3
    sget-object v0, Lmiui/util/DeviceLevel;->mConstructor:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_4

    .line 123
    sget-object v0, Lmiui/util/DeviceLevel;->mConstructor:Ljava/lang/reflect/Constructor;

    sget-object v2, Lmiui/util/DeviceLevel;->applicationContext:Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lmiui/util/DeviceLevel;->mPerf:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 128
    :cond_4
    goto :goto_3

    .line 125
    :catch_3
    move-exception v0

    .line 126
    .restart local v0    # "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DeviceLevelUtils(): newInstance Exception:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 132
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    :try_start_4
    sget-object v0, Lmiui/util/DeviceLevel;->perfClass:Ljava/lang/Class;

    const-string v2, "IS_MIUI_MIDDLE_VERSION"

    invoke-static {v0, v2}, Lmiui/util/DeviceLevel;->getStaticObjectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lmiui/util/DeviceLevel;->IS_MIUI_MIDDLE_VERSION:Z

    .line 134
    sget-object v0, Lmiui/util/DeviceLevel;->perfClass:Ljava/lang/Class;

    const-string v2, "getMiuiMiddleVersion"

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lmiui/util/DeviceLevel;->mGetMiuiMiddleVersion:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 138
    goto :goto_4

    .line 135
    :catch_4
    move-exception v0

    .line 136
    .restart local v0    # "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MiDeviceLevelBridge(): Load Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 139
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_4
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    return-void
.end method

.method public static getDeviceLevel(I)I
    .locals 4
    .param p0, "version"    # I

    .line 165
    const/4 v0, -0x1

    .line 167
    .local v0, "ret":I
    :try_start_0
    sget-object v1, Lmiui/util/DeviceLevel;->mGetDeviceLevelForWhole:Ljava/lang/reflect/Method;

    sget-object v2, Lmiui/util/DeviceLevel;->mPerf:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 168
    .local v1, "retVal":Ljava/lang/Object;
    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 171
    .end local v1    # "retVal":Ljava/lang/Object;
    goto :goto_0

    .line 169
    :catch_0
    move-exception v1

    .line 170
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDeviceLevel failed , e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DeviceLevel"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public static getDeviceLevel(II)I
    .locals 5
    .param p0, "version"    # I
    .param p1, "type"    # I

    .line 154
    const/4 v0, -0x1

    .line 156
    .local v0, "ret":I
    :try_start_0
    sget-object v1, Lmiui/util/DeviceLevel;->mGetDeviceLevel:Ljava/lang/reflect/Method;

    sget-object v2, Lmiui/util/DeviceLevel;->mPerf:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 157
    .local v1, "retVal":Ljava/lang/Object;
    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 160
    .end local v1    # "retVal":Ljava/lang/Object;
    goto :goto_0

    .line 158
    :catch_0
    move-exception v1

    .line 159
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDeviceLevel failed , e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DeviceLevel"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public static getMiuiLiteVersion()I
    .locals 4

    .line 176
    const/4 v0, -0x1

    .line 178
    .local v0, "ret":I
    :try_start_0
    sget-object v1, Lmiui/util/DeviceLevel;->mGetMiuiLiteVersion:Ljava/lang/reflect/Method;

    sget-object v2, Lmiui/util/DeviceLevel;->mPerf:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 179
    .local v1, "retVal":Ljava/lang/Object;
    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 182
    .end local v1    # "retVal":Ljava/lang/Object;
    goto :goto_0

    .line 180
    :catch_0
    move-exception v1

    .line 181
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMiuiLiteVersion failed , e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DeviceLevel"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public static getMiuiMiddleVersion()I
    .locals 4

    .line 187
    const/4 v0, -0x1

    .line 189
    .local v0, "ret":I
    :try_start_0
    sget-object v1, Lmiui/util/DeviceLevel;->mGetMiuiMiddleVersion:Ljava/lang/reflect/Method;

    sget-object v2, Lmiui/util/DeviceLevel;->mPerf:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 190
    .local v1, "retVal":Ljava/lang/Object;
    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 193
    .end local v1    # "retVal":Ljava/lang/Object;
    goto :goto_0

    .line 191
    :catch_0
    move-exception v1

    .line 192
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMiuiMiddleVersion failed , e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DeviceLevel"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method private static getStaticObjectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1, "field"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ReflectiveOperationException;
        }
    .end annotation

    .line 210
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 211
    .local v0, "declaredField":Ljava/lang/reflect/Field;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 212
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static initDeviceLevel()V
    .locals 3

    .line 147
    :try_start_0
    sget-object v0, Lmiui/util/DeviceLevel;->mInitDeviceLevel:Ljava/lang/reflect/Method;

    sget-object v1, Lmiui/util/DeviceLevel;->mPerf:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initDeviceLevel failed , e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeviceLevel"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static isSupportPrune()Z
    .locals 4

    .line 198
    const/4 v0, 0x0

    .line 200
    .local v0, "isSupport":Z
    :try_start_0
    sget-object v1, Lmiui/util/DeviceLevel;->mIsSupportPrune:Ljava/lang/reflect/Method;

    sget-object v2, Lmiui/util/DeviceLevel;->mPerf:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 201
    .local v1, "retVal":Ljava/lang/Object;
    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 204
    .end local v1    # "retVal":Ljava/lang/Object;
    goto :goto_0

    .line 202
    :catch_0
    move-exception v1

    .line 203
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSupportPrune failed , e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DeviceLevel"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method
