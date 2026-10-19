.class public final Lor/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lor/f$a;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/fragment/app/x;)Landroidx/lifecycle/s0;
    .locals 4

    const-string v0, "activity"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    new-instance v1, Lor/g;

    invoke-direct {v1, v0}, Lor/g;-><init>(Landroidx/lifecycle/s0;)V

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lor/d;

    invoke-direct {v3, v2, v1}, Lor/d;-><init>(Ljava/lang/ref/WeakReference;Lor/g;)V

    invoke-static {p0, v3}, Ltd/j;->b(Landroidx/fragment/app/x;Lvd/a;)V

    return-object v0

    :cond_0
    invoke-static {}, Lbs0/a;->b()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "NetworkPermissionRequester"

    const-string v1, "network not allowed, reason:NetworkDisconnected"

    invoke-static {p0, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lor/f$a;->c:Lor/f$a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {}, Lbs0/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lor/e;

    invoke-direct {v2, v1}, Lor/e;-><init>(Lor/g;)V

    invoke-static {p0, v2}, Lwi/g;->a(Landroid/content/Context;Lwi/g$a;)V

    return-object v0

    :cond_2
    invoke-virtual {v1}, Lor/g;->a()V

    return-object v0
.end method
