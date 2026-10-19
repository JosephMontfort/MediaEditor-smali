.class public final Lhd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v1, v0, Lcd/d;

    if-eqz v1, :cond_0

    const-string p0, "ResGuardResourcesHooker"

    const-string v0, "skip hook resources, activity resources is already hooked"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-class v1, Landroid/app/Activity;

    const-string v2, "mToken"

    invoke-static {v1, v2}, Lc3/b;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.os.IBinder"

    invoke-static {v1, v2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/os/IBinder;

    new-instance v2, Lcd/b;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, Lcd/d;-><init>(Landroid/content/res/Resources;)V

    invoke-static {v1, v0, v2}, Lcd/f;->d(Landroid/os/IBinder;Landroid/content/res/Resources;Lcd/b;)V

    const-string v0, "mResources"

    invoke-static {p0, v0}, Lc3/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Landroid/app/Application;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v1, v0, Lcd/d;

    if-eqz v1, :cond_0

    const-string p0, "ResGuardResourcesHooker"

    const-string v0, "skip hook resources, application resources is already hooked"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v1, Lcd/d;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lcd/d;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "mResources"

    invoke-static {p0, v0}, Lc3/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "mPackageInfo"

    invoke-static {p0, v2}, Lc3/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lc3/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
