.class public final enum Lrj0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrj0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lrj0/b;

.field public static final enum b:Lrj0/b;

.field public static final enum c:Lrj0/b;

.field public static final enum d:Lrj0/b;

.field public static final synthetic e:[Lrj0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lrj0/b;

    const-string v1, "SRGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrj0/b;->a:Lrj0/b;

    new-instance v1, Lrj0/b;

    const-string v2, "DISPLAY_P3"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrj0/b;->b:Lrj0/b;

    new-instance v2, Lrj0/b;

    const-string v3, "BT2020"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lrj0/b;->c:Lrj0/b;

    new-instance v3, Lrj0/b;

    const-string v4, "OTHER_WIDE_GAMUT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrj0/b;->d:Lrj0/b;

    filled-new-array {v0, v1, v2, v3}, [Lrj0/b;

    move-result-object v0

    sput-object v0, Lrj0/b;->e:[Lrj0/b;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lrj0/b;
    .locals 1

    const-class v0, Lrj0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrj0/b;

    return-object p0
.end method

.method public static values()[Lrj0/b;
    .locals 1

    sget-object v0, Lrj0/b;->e:[Lrj0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrj0/b;

    return-object v0
.end method
