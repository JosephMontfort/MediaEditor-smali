.class public final enum La2/c$b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La2/c$b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La2/c$b$b;

.field public static final enum b:La2/c$b$b;

.field public static final enum c:La2/c$b$b;

.field public static final enum d:La2/c$b$b;

.field public static final enum e:La2/c$b$b;

.field public static final synthetic f:[La2/c$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, La2/c$b$b;

    const-string v1, "ON_CONFIGURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, La2/c$b$b;->a:La2/c$b$b;

    new-instance v1, La2/c$b$b;

    const-string v2, "ON_CREATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, La2/c$b$b;->b:La2/c$b$b;

    new-instance v2, La2/c$b$b;

    const-string v3, "ON_UPGRADE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, La2/c$b$b;->c:La2/c$b$b;

    new-instance v3, La2/c$b$b;

    const-string v4, "ON_DOWNGRADE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, La2/c$b$b;->d:La2/c$b$b;

    new-instance v4, La2/c$b$b;

    const-string v5, "ON_OPEN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, La2/c$b$b;->e:La2/c$b$b;

    filled-new-array {v0, v1, v2, v3, v4}, [La2/c$b$b;

    move-result-object v0

    sput-object v0, La2/c$b$b;->f:[La2/c$b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)La2/c$b$b;
    .locals 1

    const-class v0, La2/c$b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La2/c$b$b;

    return-object p0
.end method

.method public static values()[La2/c$b$b;
    .locals 1

    sget-object v0, La2/c$b$b;->f:[La2/c$b$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La2/c$b$b;

    return-object v0
.end method
