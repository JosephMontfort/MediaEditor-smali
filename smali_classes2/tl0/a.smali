.class public final enum Ltl0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltl0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltl0/a;

.field public static final enum b:Ltl0/a;

.field public static final enum c:Ltl0/a;

.field public static final enum d:Ltl0/a;

.field public static final synthetic e:[Ltl0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ltl0/a;

    const-string v1, "REF_DIRECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltl0/a;->a:Ltl0/a;

    new-instance v1, Ltl0/a;

    const-string v2, "REF_WIDTH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltl0/a;->b:Ltl0/a;

    new-instance v2, Ltl0/a;

    const-string v3, "REF_HEIGHT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltl0/a;->c:Ltl0/a;

    new-instance v3, Ltl0/a;

    const-string v4, "REF_GRAVITY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltl0/a;->d:Ltl0/a;

    filled-new-array {v0, v1, v2, v3}, [Ltl0/a;

    move-result-object v0

    sput-object v0, Ltl0/a;->e:[Ltl0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltl0/a;
    .locals 1

    const-class v0, Ltl0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltl0/a;

    return-object p0
.end method

.method public static values()[Ltl0/a;
    .locals 1

    sget-object v0, Ltl0/a;->e:[Ltl0/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltl0/a;

    return-object v0
.end method
