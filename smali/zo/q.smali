.class public final enum Lzo/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzo/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lzo/q;

.field public static final enum b:Lzo/q;

.field public static final synthetic c:[Lzo/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzo/q;

    const-string v1, "NO_PERMISSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzo/q;->a:Lzo/q;

    new-instance v1, Lzo/q;

    const-string v2, "EXPORT_FAILED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzo/q;->b:Lzo/q;

    filled-new-array {v0, v1}, [Lzo/q;

    move-result-object v0

    sput-object v0, Lzo/q;->c:[Lzo/q;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lzo/q;
    .locals 1

    const-class v0, Lzo/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzo/q;

    return-object p0
.end method

.method public static values()[Lzo/q;
    .locals 1

    sget-object v0, Lzo/q;->c:[Lzo/q;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzo/q;

    return-object v0
.end method
