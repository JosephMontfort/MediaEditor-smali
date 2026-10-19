.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$j;
.super Landroidx/appcompat/app/AppCompatDelegateImpl$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final c:Landroidx/appcompat/app/z;

.field public final synthetic d:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/app/z;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$i;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->c:Landroidx/appcompat/app/z;

    return-void
.end method


# virtual methods
.method public final b()Landroid/content/IntentFilter;
    .locals 1

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.TIME_SET"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIME_TICK"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()I
    .locals 23

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->c:Landroidx/appcompat/app/z;

    iget-object v1, v0, Landroidx/appcompat/app/z;->c:Landroidx/appcompat/app/z$a;

    iget-object v2, v0, Landroidx/appcompat/app/z;->b:Landroid/location/LocationManager;

    iget-wide v3, v1, Landroidx/appcompat/app/z$a;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    if-lez v3, :cond_0

    iget-boolean v0, v1, Landroidx/appcompat/app/z$a;->a:Z

    goto/16 :goto_8

    :cond_0
    iget-object v3, v0, Landroidx/appcompat/app/z;->a:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v3, v0}, Lkn0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v5, "Failed to get last known location"

    const-string v6, "TwilightManager"

    const/4 v7, 0x0

    if-nez v0, :cond_2

    const-string v0, "network"

    :try_start_0
    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v6, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object v0, v7

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_2
    move-object v8, v7

    :goto_1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v3, v0}, Lkn0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "gps"

    :try_start_1
    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v6, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    if-eqz v7, :cond_4

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    cmp-long v0, v2, v9

    if-lez v0, :cond_5

    :goto_3
    move-object v8, v7

    goto :goto_4

    :cond_4
    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_4
    const/4 v0, 0x0

    if-eqz v8, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-object v2, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/app/y;

    if-nez v2, :cond_6

    new-instance v2, Landroidx/appcompat/app/y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/app/y;

    :cond_6
    sget-object v16, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/app/y;

    const-wide/32 v2, 0x5265c00

    sub-long v21, v14, v2

    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v17

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v19

    invoke-virtual/range {v16 .. v22}, Landroidx/appcompat/app/y;->a(DDJ)V

    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    move-object/from16 v9, v16

    invoke-virtual/range {v9 .. v15}, Landroidx/appcompat/app/y;->a(DDJ)V

    iget v5, v9, Landroidx/appcompat/app/y;->c:I

    if-ne v5, v4, :cond_7

    move v0, v4

    :cond_7
    iget-wide v5, v9, Landroidx/appcompat/app/y;->b:J

    iget-wide v10, v9, Landroidx/appcompat/app/y;->a:J

    add-long v21, v14, v2

    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v17

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v19

    move-object/from16 v16, v9

    invoke-virtual/range {v16 .. v22}, Landroidx/appcompat/app/y;->a(DDJ)V

    iget-wide v2, v9, Landroidx/appcompat/app/y;->b:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_b

    cmp-long v7, v10, v7

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    cmp-long v7, v14, v10

    if-lez v7, :cond_9

    move-wide v5, v2

    goto :goto_5

    :cond_9
    cmp-long v2, v14, v5

    if-lez v2, :cond_a

    move-wide v5, v10

    :cond_a
    :goto_5
    const-wide/32 v2, 0xea60

    add-long/2addr v5, v2

    goto :goto_7

    :cond_b
    :goto_6
    const-wide/32 v2, 0x2932e00

    add-long v5, v14, v2

    :goto_7
    iput-boolean v0, v1, Landroidx/appcompat/app/z$a;->a:Z

    iput-wide v5, v1, Landroidx/appcompat/app/z$a;->b:J

    goto :goto_8

    :cond_c
    const-string v1, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_d

    const/16 v2, 0x16

    if-lt v1, v2, :cond_e

    :cond_d
    move v0, v4

    :cond_e
    :goto_8
    if-eqz v0, :cond_f

    const/4 v0, 0x2

    return v0

    :cond_f
    return v4
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s(Z)Z

    return-void
.end method
