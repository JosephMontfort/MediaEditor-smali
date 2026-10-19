.class public final enum Lgm0/b0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgm0/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgm0/b0;

.field public static final enum b:Lgm0/b0;

.field public static final enum c:Lgm0/b0;

.field public static final enum d:Lgm0/b0;

.field public static final enum e:Lgm0/b0;

.field public static final enum f:Lgm0/b0;

.field public static final synthetic g:[Lgm0/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lgm0/b0;

    const-string v1, "DISABLE_PUSH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgm0/b0;->a:Lgm0/b0;

    new-instance v1, Lgm0/b0;

    const-string v2, "ENABLE_PUSH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgm0/b0;->b:Lgm0/b0;

    new-instance v2, Lgm0/b0;

    const-string v3, "UPLOAD_HUAWEI_TOKEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgm0/b0;->c:Lgm0/b0;

    new-instance v3, Lgm0/b0;

    const-string v4, "UPLOAD_FCM_TOKEN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgm0/b0;->d:Lgm0/b0;

    new-instance v4, Lgm0/b0;

    const-string v5, "UPLOAD_COS_TOKEN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lgm0/b0;->e:Lgm0/b0;

    new-instance v5, Lgm0/b0;

    const-string v6, "UPLOAD_FTOS_TOKEN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgm0/b0;->f:Lgm0/b0;

    filled-new-array/range {v0 .. v5}, [Lgm0/b0;

    move-result-object v0

    sput-object v0, Lgm0/b0;->g:[Lgm0/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgm0/b0;
    .locals 1

    const-class v0, Lgm0/b0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgm0/b0;

    return-object p0
.end method

.method public static values()[Lgm0/b0;
    .locals 1

    sget-object v0, Lgm0/b0;->g:[Lgm0/b0;

    invoke-virtual {v0}, [Lgm0/b0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgm0/b0;

    return-object v0
.end method
