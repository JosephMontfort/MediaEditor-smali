.class public final enum Lro/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lro/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lro/a;

.field public static final synthetic b:[Lro/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lro/a;

    const-string v1, "SUPER_EDITOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lro/a;->a:Lro/a;

    filled-new-array {v0}, [Lro/a;

    move-result-object v0

    sput-object v0, Lro/a;->b:[Lro/a;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lro/a;
    .locals 1

    const-class v0, Lro/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lro/a;

    return-object p0
.end method

.method public static values()[Lro/a;
    .locals 1

    sget-object v0, Lro/a;->b:[Lro/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lro/a;

    return-object v0
.end method
