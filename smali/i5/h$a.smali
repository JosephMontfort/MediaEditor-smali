.class public final enum Li5/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li5/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Li5/h$a;

.field public static final enum b:Li5/h$a;

.field public static final enum c:Li5/h$a;

.field public static final enum d:Li5/h$a;

.field public static final enum e:Li5/h$a;

.field public static final enum f:Li5/h$a;

.field public static final synthetic g:[Li5/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Li5/h$a;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li5/h$a;->a:Li5/h$a;

    new-instance v1, Li5/h$a;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li5/h$a;->b:Li5/h$a;

    new-instance v2, Li5/h$a;

    const-string v3, "WAITING_FOR_SIZE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Li5/h$a;->c:Li5/h$a;

    new-instance v3, Li5/h$a;

    const-string v4, "COMPLETE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li5/h$a;->d:Li5/h$a;

    new-instance v4, Li5/h$a;

    const-string v5, "FAILED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Li5/h$a;->e:Li5/h$a;

    new-instance v5, Li5/h$a;

    const-string v6, "CLEARED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Li5/h$a;->f:Li5/h$a;

    filled-new-array/range {v0 .. v5}, [Li5/h$a;

    move-result-object v0

    sput-object v0, Li5/h$a;->g:[Li5/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Li5/h$a;
    .locals 1

    const-class v0, Li5/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li5/h$a;

    return-object p0
.end method

.method public static values()[Li5/h$a;
    .locals 1

    sget-object v0, Li5/h$a;->g:[Li5/h$a;

    invoke-virtual {v0}, [Li5/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li5/h$a;

    return-object v0
.end method
