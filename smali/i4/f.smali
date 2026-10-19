.class public final Li4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "CAMERA_APP_LOG_TAG_PREFIX"

    const-string v1, "MCAM_"

    invoke-static {v0, v1}, Lhl0/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li4/f;->a:Ljava/lang/String;

    return-void
.end method
