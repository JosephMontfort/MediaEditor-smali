.class public final enum Lyx/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyx/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lyx/a;

.field public static final enum b:Lyx/a;

.field public static final enum c:Lyx/a;

.field public static final enum d:Lyx/a;

.field public static final synthetic e:[Lyx/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyx/a;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyx/a;->a:Lyx/a;

    new-instance v1, Lyx/a;

    const-string v2, "Auto"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyx/a;->b:Lyx/a;

    new-instance v2, Lyx/a;

    const-string v3, "Circle"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lyx/a;->c:Lyx/a;

    new-instance v3, Lyx/a;

    const-string v4, "Line"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyx/a;->d:Lyx/a;

    filled-new-array {v0, v1, v2, v3}, [Lyx/a;

    move-result-object v0

    sput-object v0, Lyx/a;->e:[Lyx/a;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lyx/a;
    .locals 1

    const-class v0, Lyx/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyx/a;

    return-object p0
.end method

.method public static values()[Lyx/a;
    .locals 1

    sget-object v0, Lyx/a;->e:[Lyx/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyx/a;

    return-object v0
.end method
