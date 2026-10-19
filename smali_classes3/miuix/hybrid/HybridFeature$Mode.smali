.class public final enum Lmiuix/hybrid/HybridFeature$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/hybrid/HybridFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmiuix/hybrid/HybridFeature$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmiuix/hybrid/HybridFeature$Mode;

.field public static final enum ASYNC:Lmiuix/hybrid/HybridFeature$Mode;

.field public static final enum CALLBACK:Lmiuix/hybrid/HybridFeature$Mode;

.field public static final enum SYNC:Lmiuix/hybrid/HybridFeature$Mode;


# direct methods
.method private static synthetic $values()[Lmiuix/hybrid/HybridFeature$Mode;
    .locals 3

    sget-object v0, Lmiuix/hybrid/HybridFeature$Mode;->SYNC:Lmiuix/hybrid/HybridFeature$Mode;

    sget-object v1, Lmiuix/hybrid/HybridFeature$Mode;->ASYNC:Lmiuix/hybrid/HybridFeature$Mode;

    sget-object v2, Lmiuix/hybrid/HybridFeature$Mode;->CALLBACK:Lmiuix/hybrid/HybridFeature$Mode;

    filled-new-array {v0, v1, v2}, [Lmiuix/hybrid/HybridFeature$Mode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmiuix/hybrid/HybridFeature$Mode;

    const-string v1, "SYNC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmiuix/hybrid/HybridFeature$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/hybrid/HybridFeature$Mode;->SYNC:Lmiuix/hybrid/HybridFeature$Mode;

    new-instance v0, Lmiuix/hybrid/HybridFeature$Mode;

    const-string v1, "ASYNC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmiuix/hybrid/HybridFeature$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/hybrid/HybridFeature$Mode;->ASYNC:Lmiuix/hybrid/HybridFeature$Mode;

    new-instance v0, Lmiuix/hybrid/HybridFeature$Mode;

    const-string v1, "CALLBACK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lmiuix/hybrid/HybridFeature$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/hybrid/HybridFeature$Mode;->CALLBACK:Lmiuix/hybrid/HybridFeature$Mode;

    invoke-static {}, Lmiuix/hybrid/HybridFeature$Mode;->$values()[Lmiuix/hybrid/HybridFeature$Mode;

    move-result-object v0

    sput-object v0, Lmiuix/hybrid/HybridFeature$Mode;->$VALUES:[Lmiuix/hybrid/HybridFeature$Mode;

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

.method public static valueOf(Ljava/lang/String;)Lmiuix/hybrid/HybridFeature$Mode;
    .locals 1

    const-class v0, Lmiuix/hybrid/HybridFeature$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmiuix/hybrid/HybridFeature$Mode;

    return-object p0
.end method

.method public static values()[Lmiuix/hybrid/HybridFeature$Mode;
    .locals 1

    sget-object v0, Lmiuix/hybrid/HybridFeature$Mode;->$VALUES:[Lmiuix/hybrid/HybridFeature$Mode;

    invoke-virtual {v0}, [Lmiuix/hybrid/HybridFeature$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiuix/hybrid/HybridFeature$Mode;

    return-object v0
.end method
