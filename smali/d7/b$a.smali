.class public final enum Ld7/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld7/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld7/b$a;

.field public static final enum b:Ld7/b$a;

.field public static final enum c:Ld7/b$a;

.field public static final enum d:Ld7/b$a;

.field public static final enum e:Ld7/b$a;

.field public static final synthetic f:[Ld7/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ld7/b$a;

    const-string v1, "WRAPPER_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld7/b$a;->a:Ld7/b$a;

    new-instance v1, Ld7/b$a;

    const-string v2, "WRAPPER_OBJECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld7/b$a;->b:Ld7/b$a;

    new-instance v2, Ld7/b$a;

    const-string v3, "METADATA_PROPERTY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ld7/b$a;->c:Ld7/b$a;

    new-instance v3, Ld7/b$a;

    const-string v4, "PAYLOAD_PROPERTY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld7/b$a;->d:Ld7/b$a;

    new-instance v4, Ld7/b$a;

    const-string v5, "PARENT_PROPERTY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ld7/b$a;->e:Ld7/b$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Ld7/b$a;

    move-result-object v0

    sput-object v0, Ld7/b$a;->f:[Ld7/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ld7/b$a;
    .locals 1

    const-class v0, Ld7/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld7/b$a;

    return-object p0
.end method

.method public static values()[Ld7/b$a;
    .locals 1

    sget-object v0, Ld7/b$a;->f:[Ld7/b$a;

    invoke-virtual {v0}, [Ld7/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld7/b$a;

    return-object v0
.end method
