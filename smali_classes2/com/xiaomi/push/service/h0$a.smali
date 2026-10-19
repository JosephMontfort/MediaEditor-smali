.class public final enum Lcom/xiaomi/push/service/h0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/service/h0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/push/service/h0$a;

.field public static final enum b:Lcom/xiaomi/push/service/h0$a;

.field public static final synthetic c:[Lcom/xiaomi/push/service/h0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xiaomi/push/service/h0$a;

    const-string v1, "DEFAULT_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/push/service/h0$a;->a:Lcom/xiaomi/push/service/h0$a;

    new-instance v1, Lcom/xiaomi/push/service/h0$a;

    const-string v2, "NOTIFICATION_EXPOSURE_CACHE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/push/service/h0$a;->b:Lcom/xiaomi/push/service/h0$a;

    filled-new-array {v0, v1}, [Lcom/xiaomi/push/service/h0$a;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/service/h0$a;->c:[Lcom/xiaomi/push/service/h0$a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/service/h0$a;
    .locals 1

    const-class v0, Lcom/xiaomi/push/service/h0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/service/h0$a;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/service/h0$a;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/service/h0$a;->c:[Lcom/xiaomi/push/service/h0$a;

    invoke-virtual {v0}, [Lcom/xiaomi/push/service/h0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/service/h0$a;

    return-object v0
.end method
