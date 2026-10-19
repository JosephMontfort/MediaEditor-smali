.class public final Lr80/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr80/f$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr80/a;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lr80/f;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "applicationContext"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lr80/f;->b:Z

    new-instance v0, Lr80/g;

    new-instance v1, Lld/a;

    invoke-direct {v1, p0}, Lld/a;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1}, Lr80/g;-><init>(Landroid/content/Context;Lld/a;)V

    const-string p0, "MiRouter"

    const-string v1, "!!\u5f53\u524d\u672a\u8bbe\u7f6eLogger,\u5efa\u8bae\u901a\u8fc7 Debugger.setLogger()\u65b9\u6cd5\u8bbe\u7f6eLogger"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "!!\u5e76\u5728\u6d4b\u8bd5\u73af\u5883\u901a\u8fc7 Debugger.EnableLog(true)\u65b9\u6cd5\u5f00\u542f\u65e5\u5fd7"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "!!\u901a\u8fc7Debugger.setEnableDebug(true)\u65b9\u6cd5\u5728\u6d4b\u8bd5\u73af\u5883\u53ca\u65f6\u629b\u51fa\u4e25\u91cd\u7c7b\u578b\u5f02\u5e38"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    sget-object p0, Ljd/a;->a:Lr80/g;

    if-nez p0, :cond_0

    sput-object v0, Ljd/a;->a:Lr80/g;

    :cond_0
    invoke-static {}, Ls80/b;->a()Ls80/b;

    move-result-object p0

    new-instance v0, Lr80/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
