.class public final enum Lkm0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkm0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkm0/a;

.field public static final enum b:Lkm0/a;

.field public static final enum c:Lkm0/a;

.field public static final enum d:Lkm0/a;

.field public static final enum e:Lkm0/a;

.field public static final enum f:Lkm0/a;

.field public static final synthetic g:[Lkm0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkm0/a;

    const-string v1, "COMPLETED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkm0/a;->a:Lkm0/a;

    new-instance v1, Lkm0/a;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkm0/a;->b:Lkm0/a;

    new-instance v2, Lkm0/a;

    const-string v3, "CANCELED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkm0/a;->c:Lkm0/a;

    new-instance v3, Lkm0/a;

    const-string v4, "FILE_BUSY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkm0/a;->d:Lkm0/a;

    new-instance v4, Lkm0/a;

    const-string v5, "SAME_TASK_BUSY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lkm0/a;->e:Lkm0/a;

    new-instance v5, Lkm0/a;

    const-string v6, "PRE_ALLOCATE_FAILED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkm0/a;->f:Lkm0/a;

    filled-new-array/range {v0 .. v5}, [Lkm0/a;

    move-result-object v0

    sput-object v0, Lkm0/a;->g:[Lkm0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkm0/a;
    .locals 1

    const-class v0, Lkm0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkm0/a;

    return-object p0
.end method

.method public static values()[Lkm0/a;
    .locals 1

    sget-object v0, Lkm0/a;->g:[Lkm0/a;

    invoke-virtual {v0}, [Lkm0/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkm0/a;

    return-object v0
.end method
