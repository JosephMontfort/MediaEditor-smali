.class public final Lnw0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Z

.field public static final c:Z

.field public static final d:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Lmiui/util/HapticFeedbackUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v0, "HapticFeedbackCompat"

    const-class v1, Landroid/os/VibrationAttributes;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sput-object v2, Lnw0/a;->d:Ljava/util/concurrent/ExecutorService;

    sget v2, Lmiuix/view/PlatformConstants;->VERSION:I

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-string v6, "performHapticFeedback"

    const-string v7, "performExtHapticFeedback"

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    if-lt v2, v9, :cond_0

    :try_start_0
    invoke-static {}, Lmiui/util/HapticFeedbackUtil;->isSupportLinearMotorVibrate()Z

    move-result v2

    sput-boolean v2, Lnw0/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v10, "MIUI Haptic Implementation is not available"

    invoke-static {v0, v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x0

    sput-boolean v2, Lnw0/a;->b:Z

    :goto_0
    sget-boolean v2, Lnw0/a;->b:Z

    if-eqz v2, :cond_0

    :try_start_1
    const-class v2, Lmiui/util/HapticFeedbackUtil;

    filled-new-array {v8, v5, v4}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    const-string v10, "Not support haptic with reason"

    invoke-static {v0, v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    :try_start_2
    const-class v2, Lmiui/util/HapticFeedbackUtil;

    const-string v10, "isSupportExtHapticFeedback"

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :try_start_3
    const-class v2, Lmiui/util/HapticFeedbackUtil;

    filled-new-array {v8, v3}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v2, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :try_start_4
    const-class v2, Lmiui/util/HapticFeedbackUtil;

    const-string v10, "stop"

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :try_start_5
    const-class v2, Lmiui/util/HapticFeedbackUtil;

    filled-new-array {v8, v5, v4}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v2, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v2

    const-string v10, "Not support ext haptic with reason"

    invoke-static {v0, v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_2
    sget-wide v10, Lmiuix/view/PlatformConstants;->romHapticVersion:D

    const-wide v12, 0x3ff3333333333333L    # 1.2

    cmpl-double v0, v10, v12

    if-ltz v0, :cond_1

    :try_start_6
    const-class v0, Lmiui/util/HapticFeedbackUtil;

    filled-new-array {v1, v8}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :try_start_7
    const-class v0, Lmiui/util/HapticFeedbackUtil;

    filled-new-array {v1, v8, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sput-boolean v9, Lnw0/a;->c:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    :try_start_8
    const-class v0, Lmiui/util/HapticFeedbackUtil;

    filled-new-array {v1, v8, v3, v8}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    :try_start_9
    const-class v0, Lmiui/util/HapticFeedbackUtil;

    filled-new-array {v1, v8, v5, v4}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p2, Lmiuix/view/PlatformConstants;->VERSION:I

    const/4 v0, 0x1

    const-string v1, "HapticFeedbackCompat"

    if-ge p2, v0, :cond_0

    const-string p0, "MiuiHapticFeedbackConstants not found or not compatible for LinearVibrator."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-boolean p2, Lnw0/a;->b:Z

    if-nez p2, :cond_1

    const-string p0, "linear motor is not supported in this platform."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance p2, Lmiui/util/HapticFeedbackUtil;

    invoke-direct {p2, p1, v0}, Lmiui/util/HapticFeedbackUtil;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Lnw0/a;->a:Lmiui/util/HapticFeedbackUtil;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    iget-object v0, p0, Lnw0/a;->a:Lmiui/util/HapticFeedbackUtil;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "performExtHapticFeedback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lft0/a;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lnw0/a;->a:Lmiui/util/HapticFeedbackUtil;

    invoke-virtual {p0, p1}, Lmiui/util/HapticFeedbackUtil;->performExtHapticFeedback(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(I)Z
    .locals 6

    const-string v0, ", always: false"

    const-string v1, "performHapticFeedback: attributes: null, effectId: "

    iget-object v2, p0, Lnw0/a;->a:Lmiui/util/HapticFeedbackUtil;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {p1}, Lmiuix/view/HapticCompat;->c(I)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lft0/a;->a(Ljava/lang/String;)V

    sget-wide v0, Lmiuix/view/PlatformConstants;->romHapticVersion:D

    const-wide v4, 0x3ff3333333333333L    # 1.2

    cmpl-double p1, v0, v4

    if-ltz p1, :cond_0

    sget-boolean p1, Lnw0/a;->c:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lnw0/a;->a:Lmiui/util/HapticFeedbackUtil;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v2, v3}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(Landroid/os/VibrationAttributes;IZ)Z

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnw0/a;->a:Lmiui/util/HapticFeedbackUtil;

    invoke-virtual {p0, v2, v3}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(IZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :goto_0
    const-string p1, "HapticFeedbackCompat"

    const-string v0, "Failed to perform haptic!"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v3
.end method
