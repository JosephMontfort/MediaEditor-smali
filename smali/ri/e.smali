.class public final Lri/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v9, "android.permission.READ_CALL_LOG"

    const-string v10, "android.permission.WRITE_CALL_LOG"

    const-string v0, "android.permission.READ_CONTACTS"

    const-string v1, "android.permission.WRITE_CONTACTS"

    const-string v2, "android.permission.CAMERA"

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v5, "android.permission.SEND_SMS"

    const-string v6, "android.permission.RECEIVE_SMS"

    const-string v7, "android.permission.READ_SMS"

    const-string v8, "android.permission.RECORD_AUDIO"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lri/e;->a:[Ljava/lang/String;

    return-void
.end method
