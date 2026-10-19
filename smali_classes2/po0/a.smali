.class public final enum Lpo0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpo0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpo0/a;

.field public static final enum b:Lpo0/a;

.field public static final enum c:Lpo0/a;

.field public static final synthetic d:[Lpo0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpo0/a;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpo0/a;->a:Lpo0/a;

    new-instance v1, Lpo0/a;

    const-string v2, "UNDECIDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpo0/a;->b:Lpo0/a;

    new-instance v2, Lpo0/a;

    const-string v3, "RESUMED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpo0/a;->c:Lpo0/a;

    filled-new-array {v0, v1, v2}, [Lpo0/a;

    move-result-object v0

    sput-object v0, Lpo0/a;->d:[Lpo0/a;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lpo0/a;
    .locals 1

    const-class v0, Lpo0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpo0/a;

    return-object p0
.end method

.method public static values()[Lpo0/a;
    .locals 1

    sget-object v0, Lpo0/a;->d:[Lpo0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpo0/a;

    return-object v0
.end method
