.class public final enum Ls10/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls10/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls10/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ls10/c$a;

.field public static final enum b:Ls10/c$a;

.field public static final enum c:Ls10/c$a;

.field public static final synthetic d:[Ls10/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls10/c$a;

    const-string v1, "Initializing"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls10/c$a;->a:Ls10/c$a;

    new-instance v1, Ls10/c$a;

    const-string v2, "InitSuccess"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls10/c$a;->b:Ls10/c$a;

    new-instance v2, Ls10/c$a;

    const-string v3, "InitFailed"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ls10/c$a;->c:Ls10/c$a;

    filled-new-array {v0, v1, v2}, [Ls10/c$a;

    move-result-object v0

    sput-object v0, Ls10/c$a;->d:[Ls10/c$a;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ls10/c$a;
    .locals 1

    const-class v0, Ls10/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls10/c$a;

    return-object p0
.end method

.method public static values()[Ls10/c$a;
    .locals 1

    sget-object v0, Ls10/c$a;->d:[Ls10/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls10/c$a;

    return-object v0
.end method
