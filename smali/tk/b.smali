.class public final enum Ltk/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltk/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltk/b;

.field public static final enum b:Ltk/b;

.field public static final enum c:Ltk/b;

.field public static final synthetic d:[Ltk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltk/b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltk/b;->a:Ltk/b;

    new-instance v1, Ltk/b;

    const-string v2, "EDIT_MENU"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltk/b;->b:Ltk/b;

    new-instance v2, Ltk/b;

    const-string v3, "TEXT_MENU"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltk/b;->c:Ltk/b;

    filled-new-array {v0, v1, v2}, [Ltk/b;

    move-result-object v0

    sput-object v0, Ltk/b;->d:[Ltk/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltk/b;
    .locals 1

    const-class v0, Ltk/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltk/b;

    return-object p0
.end method

.method public static values()[Ltk/b;
    .locals 1

    sget-object v0, Ltk/b;->d:[Ltk/b;

    invoke-virtual {v0}, [Ltk/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltk/b;

    return-object v0
.end method
