.class public final Lv8/e;
.super Lt8/c;
.source "SourceFile"


# instance fields
.field public final z:Lt8/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lt8/b;Lt8/i;Lr8/u;Lr8/u;)V
    .locals 7

    const/16 v3, 0x10e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lt8/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILt8/b;Lq8/f$a;Lq8/f$b;)V

    iput-object p4, v0, Lv8/e;->z:Lt8/i;

    return-void
.end method


# virtual methods
.method public final m()I
    .locals 0

    const p0, 0xc1fa340

    return p0
.end method

.method public final p(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lv8/a;

    if-eqz v1, :cond_1

    check-cast v0, Lv8/a;

    return-object v0

    :cond_1
    new-instance v0, Lv8/a;

    invoke-direct {v0, p1, p0}, Lv8/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v0
.end method

.method public final r()[Lcom/google/android/gms/common/Feature;
    .locals 0

    sget-object p0, Lg9/e;->b:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public final s()Landroid/os/Bundle;
    .locals 2

    iget-object p0, p0, Lv8/e;->z:Lt8/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lt8/i;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v1, "api"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.common.telemetry.service.START"

    return-object p0
.end method

.method public final v()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
