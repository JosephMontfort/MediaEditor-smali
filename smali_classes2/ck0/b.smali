.class public final enum Lck0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lck0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lck0/b;

.field public static final enum b:Lck0/b;

.field public static final synthetic c:[Lck0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lck0/b;

    const-string v1, "OnErrorDiscard"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lck0/b;->a:Lck0/b;

    new-instance v1, Lck0/b;

    const-string v2, "OnErrorRecover"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lck0/b;->b:Lck0/b;

    filled-new-array {v0, v1}, [Lck0/b;

    move-result-object v0

    sput-object v0, Lck0/b;->c:[Lck0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lck0/b;
    .locals 1

    const-class v0, Lck0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lck0/b;

    return-object p0
.end method

.method public static values()[Lck0/b;
    .locals 1

    sget-object v0, Lck0/b;->c:[Lck0/b;

    invoke-virtual {v0}, [Lck0/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lck0/b;

    return-object v0
.end method
