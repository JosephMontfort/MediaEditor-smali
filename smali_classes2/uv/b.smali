.class public final enum Luv/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luv/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Luv/b;

.field public static final enum b:Luv/b;

.field public static final synthetic c:[Luv/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Luv/b;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luv/b;->a:Luv/b;

    new-instance v1, Luv/b;

    const-string v2, "PHOTO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luv/b;->b:Luv/b;

    filled-new-array {v0, v1}, [Luv/b;

    move-result-object v0

    sput-object v0, Luv/b;->c:[Luv/b;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Luv/b;
    .locals 1

    const-class v0, Luv/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luv/b;

    return-object p0
.end method

.method public static values()[Luv/b;
    .locals 1

    sget-object v0, Luv/b;->c:[Luv/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luv/b;

    return-object v0
.end method
