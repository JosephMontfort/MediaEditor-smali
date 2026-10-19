.class public final enum Lb90/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb90/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb90/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb90/d$a;

.field public static final enum b:Lb90/d$a;

.field public static final enum c:Lb90/d$a;

.field public static final enum d:Lb90/d$a;

.field public static final enum e:Lb90/d$a;

.field public static final synthetic f:[Lb90/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lb90/d$a;

    const-string v1, "SUGGEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb90/d$a;->a:Lb90/d$a;

    new-instance v1, Lb90/d$a;

    const-string v2, "FOREACH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb90/d$a;->b:Lb90/d$a;

    new-instance v2, Lb90/d$a;

    const-string v3, "FILE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lb90/d$a;->c:Lb90/d$a;

    new-instance v3, Lb90/d$a;

    const-string v4, "MEDIA"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb90/d$a;->d:Lb90/d$a;

    new-instance v4, Lb90/d$a;

    const-string v5, "SAF"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lb90/d$a;->e:Lb90/d$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lb90/d$a;

    move-result-object v0

    sput-object v0, Lb90/d$a;->f:[Lb90/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lb90/d$a;
    .locals 1

    const-class v0, Lb90/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb90/d$a;

    return-object p0
.end method

.method public static values()[Lb90/d$a;
    .locals 1

    sget-object v0, Lb90/d$a;->f:[Lb90/d$a;

    invoke-virtual {v0}, [Lb90/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb90/d$a;

    return-object v0
.end method
