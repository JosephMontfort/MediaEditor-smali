.class public final enum Lfb/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfb/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfb/a$a;

.field public static final enum b:Lfb/a$a;

.field public static final enum c:Lfb/a$a;

.field public static final enum d:Lfb/a$a;

.field public static final synthetic e:[Lfb/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfb/a$a;

    const-string v1, "HALFBLEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfb/a$a;->a:Lfb/a$a;

    new-instance v1, Lfb/a$a;

    const-string v2, "BLEND0"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfb/a$a;->b:Lfb/a$a;

    new-instance v2, Lfb/a$a;

    const-string v3, "BLEND1"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfb/a$a;->c:Lfb/a$a;

    new-instance v3, Lfb/a$a;

    const-string v4, "BLEND2"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfb/a$a;->d:Lfb/a$a;

    filled-new-array {v0, v1, v2, v3}, [Lfb/a$a;

    move-result-object v0

    sput-object v0, Lfb/a$a;->e:[Lfb/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfb/a$a;
    .locals 1

    const-class v0, Lfb/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfb/a$a;

    return-object p0
.end method

.method public static values()[Lfb/a$a;
    .locals 1

    sget-object v0, Lfb/a$a;->e:[Lfb/a$a;

    invoke-virtual {v0}, [Lfb/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfb/a$a;

    return-object v0
.end method
