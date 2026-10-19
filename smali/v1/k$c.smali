.class public final enum Lv1/k$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv1/k$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lv1/k$c;

.field public static final enum b:Lv1/k$c;

.field public static final enum c:Lv1/k$c;

.field public static final synthetic d:[Lv1/k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv1/k$c;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv1/k$c;->a:Lv1/k$c;

    new-instance v1, Lv1/k$c;

    const-string v2, "TRUNCATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv1/k$c;->b:Lv1/k$c;

    new-instance v2, Lv1/k$c;

    const-string v3, "WRITE_AHEAD_LOGGING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lv1/k$c;->c:Lv1/k$c;

    filled-new-array {v0, v1, v2}, [Lv1/k$c;

    move-result-object v0

    sput-object v0, Lv1/k$c;->d:[Lv1/k$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv1/k$c;
    .locals 1

    const-class v0, Lv1/k$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv1/k$c;

    return-object p0
.end method

.method public static values()[Lv1/k$c;
    .locals 1

    sget-object v0, Lv1/k$c;->d:[Lv1/k$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv1/k$c;

    return-object v0
.end method
