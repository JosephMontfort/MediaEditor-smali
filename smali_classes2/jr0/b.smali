.class public final enum Ljr0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljr0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljr0/b;

.field public static final synthetic b:[Ljr0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljr0/b;

    const-string v1, "FOR_SUBTYPING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljr0/b;->a:Ljr0/b;

    new-instance v1, Ljr0/b;

    const-string v2, "FOR_INCORPORATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ljr0/b;

    const-string v3, "FROM_EXPRESSION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Ljr0/b;

    move-result-object v0

    sput-object v0, Ljr0/b;->b:[Ljr0/b;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljr0/b;
    .locals 1

    const-class v0, Ljr0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljr0/b;

    return-object p0
.end method

.method public static values()[Ljr0/b;
    .locals 1

    sget-object v0, Ljr0/b;->b:[Ljr0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljr0/b;

    return-object v0
.end method
