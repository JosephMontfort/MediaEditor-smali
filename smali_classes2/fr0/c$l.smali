.class public final enum Lfr0/c$l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfr0/c$l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfr0/c$l;

.field public static final enum b:Lfr0/c$l;

.field public static final enum c:Lfr0/c$l;

.field public static final synthetic d:[Lfr0/c$l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfr0/c$l;

    const-string v1, "NOT_COMPUTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfr0/c$l;->a:Lfr0/c$l;

    new-instance v1, Lfr0/c$l;

    const-string v2, "COMPUTING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfr0/c$l;->b:Lfr0/c$l;

    new-instance v2, Lfr0/c$l;

    const-string v3, "RECURSION_WAS_DETECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfr0/c$l;->c:Lfr0/c$l;

    filled-new-array {v0, v1, v2}, [Lfr0/c$l;

    move-result-object v0

    sput-object v0, Lfr0/c$l;->d:[Lfr0/c$l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfr0/c$l;
    .locals 1

    const-class v0, Lfr0/c$l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfr0/c$l;

    return-object p0
.end method

.method public static values()[Lfr0/c$l;
    .locals 1

    sget-object v0, Lfr0/c$l;->d:[Lfr0/c$l;

    invoke-virtual {v0}, [Lfr0/c$l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfr0/c$l;

    return-object v0
.end method
