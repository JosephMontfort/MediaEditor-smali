.class public final enum La20/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La20/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La20/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La20/a$a;

.field public static final enum b:La20/a$a;

.field public static final enum c:La20/a$a;

.field public static final enum d:La20/a$a;

.field public static final enum e:La20/a$a;

.field public static final synthetic f:[La20/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, La20/a$a;

    const-string v1, "PICKER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, La20/a$a;->a:La20/a$a;

    new-instance v1, La20/a$a;

    const-string v2, "RESET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, La20/a$a;->b:La20/a$a;

    new-instance v2, La20/a$a;

    const-string v3, "TRANSPARENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, La20/a$a;->c:La20/a$a;

    new-instance v3, La20/a$a;

    const-string v4, "NORMAL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, La20/a$a;->d:La20/a$a;

    new-instance v4, La20/a$a;

    const-string v5, "AI"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, La20/a$a;->e:La20/a$a;

    filled-new-array {v0, v1, v2, v3, v4}, [La20/a$a;

    move-result-object v0

    sput-object v0, La20/a$a;->f:[La20/a$a;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)La20/a$a;
    .locals 1

    const-class v0, La20/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La20/a$a;

    return-object p0
.end method

.method public static values()[La20/a$a;
    .locals 1

    sget-object v0, La20/a$a;->f:[La20/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La20/a$a;

    return-object v0
.end method
