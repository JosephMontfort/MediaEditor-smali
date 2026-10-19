.class public final enum Lch/qos/logback/core/joran/action/ActionUtil$Scope;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/qos/logback/core/joran/action/ActionUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Scope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lch/qos/logback/core/joran/action/ActionUtil$Scope;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lch/qos/logback/core/joran/action/ActionUtil$Scope;

.field public static final enum CONTEXT:Lch/qos/logback/core/joran/action/ActionUtil$Scope;

.field public static final enum LOCAL:Lch/qos/logback/core/joran/action/ActionUtil$Scope;

.field public static final enum SYSTEM:Lch/qos/logback/core/joran/action/ActionUtil$Scope;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lch/qos/logback/core/joran/action/ActionUtil$Scope;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lch/qos/logback/core/joran/action/ActionUtil$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lch/qos/logback/core/joran/action/ActionUtil$Scope;->LOCAL:Lch/qos/logback/core/joran/action/ActionUtil$Scope;

    new-instance v1, Lch/qos/logback/core/joran/action/ActionUtil$Scope;

    const-string v2, "CONTEXT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lch/qos/logback/core/joran/action/ActionUtil$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lch/qos/logback/core/joran/action/ActionUtil$Scope;->CONTEXT:Lch/qos/logback/core/joran/action/ActionUtil$Scope;

    new-instance v2, Lch/qos/logback/core/joran/action/ActionUtil$Scope;

    const-string v3, "SYSTEM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lch/qos/logback/core/joran/action/ActionUtil$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lch/qos/logback/core/joran/action/ActionUtil$Scope;->SYSTEM:Lch/qos/logback/core/joran/action/ActionUtil$Scope;

    filled-new-array {v0, v1, v2}, [Lch/qos/logback/core/joran/action/ActionUtil$Scope;

    move-result-object v0

    sput-object v0, Lch/qos/logback/core/joran/action/ActionUtil$Scope;->$VALUES:[Lch/qos/logback/core/joran/action/ActionUtil$Scope;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lch/qos/logback/core/joran/action/ActionUtil$Scope;
    .locals 1

    const-class v0, Lch/qos/logback/core/joran/action/ActionUtil$Scope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lch/qos/logback/core/joran/action/ActionUtil$Scope;

    return-object p0
.end method

.method public static values()[Lch/qos/logback/core/joran/action/ActionUtil$Scope;
    .locals 1

    sget-object v0, Lch/qos/logback/core/joran/action/ActionUtil$Scope;->$VALUES:[Lch/qos/logback/core/joran/action/ActionUtil$Scope;

    invoke-virtual {v0}, [Lch/qos/logback/core/joran/action/ActionUtil$Scope;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lch/qos/logback/core/joran/action/ActionUtil$Scope;

    return-object v0
.end method
