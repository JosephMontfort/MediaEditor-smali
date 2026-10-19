.class public final enum Liq0/f$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liq0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Liq0/f$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Liq0/f$c;

.field public static final enum b:Liq0/f$c;

.field public static final enum c:Liq0/f$c;

.field public static final synthetic d:[Liq0/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Liq0/f$c;

    const-string v1, "PROPERTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liq0/f$c;->a:Liq0/f$c;

    new-instance v1, Liq0/f$c;

    const-string v2, "BACKING_FIELD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Liq0/f$c;->b:Liq0/f$c;

    new-instance v2, Liq0/f$c;

    const-string v3, "DELEGATE_FIELD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Liq0/f$c;->c:Liq0/f$c;

    filled-new-array {v0, v1, v2}, [Liq0/f$c;

    move-result-object v0

    sput-object v0, Liq0/f$c;->d:[Liq0/f$c;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Liq0/f$c;
    .locals 1

    const-class v0, Liq0/f$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liq0/f$c;

    return-object p0
.end method

.method public static values()[Liq0/f$c;
    .locals 1

    sget-object v0, Liq0/f$c;->d:[Liq0/f$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liq0/f$c;

    return-object v0
.end method
