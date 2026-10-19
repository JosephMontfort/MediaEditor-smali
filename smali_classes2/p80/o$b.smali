.class public final enum Lp80/o$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp80/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp80/o$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lp80/o$b;

.field public static final enum b:Lp80/o$b;

.field public static final synthetic c:[Lp80/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lp80/o$b;

    const-string v1, "JPEG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp80/o$b;->a:Lp80/o$b;

    new-instance v1, Lp80/o$b;

    const-string v2, "PNG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp80/o$b;->b:Lp80/o$b;

    new-instance v2, Lp80/o$b;

    const-string v3, "HEIF"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lp80/o$b;

    move-result-object v0

    sput-object v0, Lp80/o$b;->c:[Lp80/o$b;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lp80/o$b;
    .locals 1

    const-class v0, Lp80/o$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp80/o$b;

    return-object p0
.end method

.method public static values()[Lp80/o$b;
    .locals 1

    sget-object v0, Lp80/o$b;->c:[Lp80/o$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp80/o$b;

    return-object v0
.end method
