.class public final enum Lvf0/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvf0/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lvf0/k;

.field public static final synthetic b:Lro0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvf0/k;

    const-string v1, "KEYBOARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lvf0/k;

    const-string v2, "STYLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lvf0/k;

    const-string v3, "FONT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lvf0/k;

    move-result-object v0

    sput-object v0, Lvf0/k;->a:[Lvf0/k;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    move-result-object v0

    sput-object v0, Lvf0/k;->b:Lro0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lvf0/k;
    .locals 1

    const-class v0, Lvf0/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvf0/k;

    return-object p0
.end method

.method public static values()[Lvf0/k;
    .locals 1

    sget-object v0, Lvf0/k;->a:[Lvf0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvf0/k;

    return-object v0
.end method
