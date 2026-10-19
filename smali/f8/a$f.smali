.class public final enum Lf8/a$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf8/a$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lf8/a$f;

.field public static final enum b:Lf8/a$f;

.field public static final enum c:Lf8/a$f;

.field public static final enum d:Lf8/a$f;

.field public static final synthetic e:[Lf8/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf8/a$f;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf8/a$f;->a:Lf8/a$f;

    new-instance v1, Lf8/a$f;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf8/a$f;->b:Lf8/a$f;

    new-instance v2, Lf8/a$f;

    const-string v3, "INITIALIZING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lf8/a$f;->c:Lf8/a$f;

    new-instance v3, Lf8/a$f;

    const-string v4, "FINISHING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf8/a$f;->d:Lf8/a$f;

    filled-new-array {v0, v1, v2, v3}, [Lf8/a$f;

    move-result-object v0

    sput-object v0, Lf8/a$f;->e:[Lf8/a$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lf8/a$f;
    .locals 1

    const-class v0, Lf8/a$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf8/a$f;

    return-object p0
.end method

.method public static values()[Lf8/a$f;
    .locals 1

    sget-object v0, Lf8/a$f;->e:[Lf8/a$f;

    invoke-virtual {v0}, [Lf8/a$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf8/a$f;

    return-object v0
.end method
