.class public final Leq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "libmialgo_exp.so"

    const-string v1, "libemote_picture_jni.so"

    const-string v2, "libmialgo_utils.so"

    const-string v3, "libopencv_java4.so"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leq/b;->a:[Ljava/lang/String;

    return-void
.end method
