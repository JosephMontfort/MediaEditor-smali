.class public final enum Lc40/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc40/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc40/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc40/c$b;

.field public static final enum b:Lc40/c$b;

.field public static final enum c:Lc40/c$b;

.field public static final synthetic d:[Lc40/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc40/c$b;

    const-string v1, "Initializing"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc40/c$b;->a:Lc40/c$b;

    new-instance v1, Lc40/c$b;

    const-string v2, "InitSuccess"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc40/c$b;->b:Lc40/c$b;

    new-instance v2, Lc40/c$b;

    const-string v3, "InitFailed"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lc40/c$b;->c:Lc40/c$b;

    filled-new-array {v0, v1, v2}, [Lc40/c$b;

    move-result-object v0

    sput-object v0, Lc40/c$b;->d:[Lc40/c$b;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lc40/c$b;
    .locals 1

    const-class v0, Lc40/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc40/c$b;

    return-object p0
.end method

.method public static values()[Lc40/c$b;
    .locals 1

    sget-object v0, Lc40/c$b;->d:[Lc40/c$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc40/c$b;

    return-object v0
.end method
