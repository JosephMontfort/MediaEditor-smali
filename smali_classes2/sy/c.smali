.class public final enum Lsy/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsy/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lsy/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsy/c;

    const-string v1, "CROP_SIZE_FREE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lsy/c;

    const-string v2, "CROP_SIZE_ORIGINAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lsy/c;

    const-string v3, "CROP_SIZE_PORTRAIT_SCREEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lsy/c;

    const-string v4, "CROP_SIZE_LANDSCAPE_SCREEN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lsy/c;

    move-result-object v0

    sput-object v0, Lsy/c;->a:[Lsy/c;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsy/c;
    .locals 1

    const-class v0, Lsy/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsy/c;

    return-object p0
.end method

.method public static values()[Lsy/c;
    .locals 1

    sget-object v0, Lsy/c;->a:[Lsy/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsy/c;

    return-object v0
.end method
