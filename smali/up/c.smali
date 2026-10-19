.class public final enum Lup/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lup/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lup/c;

.field public static final enum b:Lup/c;

.field public static final synthetic c:[Lup/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lup/c;

    const-string v1, "UNDO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lup/c;->a:Lup/c;

    new-instance v1, Lup/c;

    const-string v2, "REDO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lup/c;->b:Lup/c;

    filled-new-array {v0, v1}, [Lup/c;

    move-result-object v0

    sput-object v0, Lup/c;->c:[Lup/c;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lup/c;
    .locals 1

    const-class v0, Lup/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lup/c;

    return-object p0
.end method

.method public static values()[Lup/c;
    .locals 1

    sget-object v0, Lup/c;->c:[Lup/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lup/c;

    return-object v0
.end method
