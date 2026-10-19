.class public final enum Lvq/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvq/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lvq/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lvq/c;

    const-string v1, "IMAGE_EDIT_FU1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lvq/c;

    const-string v2, "IMAGE_EDIT_FU2"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lvq/c;

    const-string v3, "IMAGE_EDIT_FU3"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lvq/c;

    const-string v4, "IMAGE_EDIT_FU4"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lvq/c;

    const-string v5, "IMAGE_EDIT_FU5"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lvq/c;

    const-string v6, "IMAGE_EDIT_FU6"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v5}, [Lvq/c;

    move-result-object v0

    sput-object v0, Lvq/c;->a:[Lvq/c;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvq/c;
    .locals 1

    const-class v0, Lvq/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvq/c;

    return-object p0
.end method

.method public static values()[Lvq/c;
    .locals 1

    sget-object v0, Lvq/c;->a:[Lvq/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvq/c;

    return-object v0
.end method
