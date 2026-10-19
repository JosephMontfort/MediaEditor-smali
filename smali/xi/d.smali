.class public Lxi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxi/d$a;

.field public static final b:Lxi/d$b;

.field public static final c:Lxi/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "eng"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "userdebug"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    new-instance v0, Lxi/d$a;

    invoke-direct {v0}, Lxi/d0;-><init>()V

    sput-object v0, Lxi/d;->a:Lxi/d$a;

    new-instance v0, Lxi/d$b;

    invoke-direct {v0}, Lxi/d0;-><init>()V

    sput-object v0, Lxi/d;->b:Lxi/d$b;

    new-instance v0, Lxi/d$c;

    invoke-direct {v0}, Lxi/d0;-><init>()V

    sput-object v0, Lxi/d;->c:Lxi/d$c;

    return-void
.end method

.method public static a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b()Z
    .locals 3

    const-string v0, "is_pad"

    :try_start_0
    const-string v1, "miui.util.FeatureParser"

    const-string v2, "getBoolean"

    invoke-static {v1, v2}, Lm2/q0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "null"

    :cond_0
    const-string v2, "FeatureHelper"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
