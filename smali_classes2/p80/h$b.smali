.class public final enum Lp80/h$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp80/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp80/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lp80/h$b;

.field public static final enum b:Lp80/h$b;

.field public static final enum c:Lp80/h$b;

.field public static final enum d:Lp80/h$b;

.field public static final enum e:Lp80/h$b;

.field public static final enum f:Lp80/h$b;

.field public static final enum g:Lp80/h$b;

.field public static final enum h:Lp80/h$b;

.field public static final synthetic i:[Lp80/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lp80/h$b;

    const-string v1, "INVALID_PARAMS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp80/h$b;->a:Lp80/h$b;

    new-instance v1, Lp80/h$b;

    const-string v2, "VERIFY_FAILED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp80/h$b;->b:Lp80/h$b;

    new-instance v2, Lp80/h$b;

    const-string v3, "RESOURCE_UNAVAILABLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lp80/h$b;->c:Lp80/h$b;

    new-instance v3, Lp80/h$b;

    const-string v4, "RENDER_FAILED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lp80/h$b;->d:Lp80/h$b;

    new-instance v4, Lp80/h$b;

    const-string v5, "CANCELLED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lp80/h$b;->e:Lp80/h$b;

    new-instance v5, Lp80/h$b;

    const-string v6, "UNSUPPORTED_IMAGE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lp80/h$b;->f:Lp80/h$b;

    new-instance v6, Lp80/h$b;

    const-string v7, "SERVER_BUSY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lp80/h$b;->g:Lp80/h$b;

    new-instance v7, Lp80/h$b;

    const-string v8, "NETWORK_ERROR"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lp80/h$b;->h:Lp80/h$b;

    filled-new-array/range {v0 .. v7}, [Lp80/h$b;

    move-result-object v0

    sput-object v0, Lp80/h$b;->i:[Lp80/h$b;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lp80/h$b;
    .locals 1

    const-class v0, Lp80/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp80/h$b;

    return-object p0
.end method

.method public static values()[Lp80/h$b;
    .locals 1

    sget-object v0, Lp80/h$b;->i:[Lp80/h$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp80/h$b;

    return-object v0
.end method
