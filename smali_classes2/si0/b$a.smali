.class public final enum Lsi0/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsi0/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsi0/b$a;

.field public static final enum b:Lsi0/b$a;

.field public static final enum c:Lsi0/b$a;

.field public static final enum d:Lsi0/b$a;

.field public static final enum e:Lsi0/b$a;

.field public static final synthetic f:[Lsi0/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsi0/b$a;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsi0/b$a;->a:Lsi0/b$a;

    new-instance v1, Lsi0/b$a;

    const-string v2, "PROCESSING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsi0/b$a;->b:Lsi0/b$a;

    new-instance v2, Lsi0/b$a;

    const-string v3, "ENHANCING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsi0/b$a;->c:Lsi0/b$a;

    new-instance v3, Lsi0/b$a;

    const-string v4, "COMPLETED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsi0/b$a;->d:Lsi0/b$a;

    new-instance v4, Lsi0/b$a;

    const-string v5, "ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lsi0/b$a;->e:Lsi0/b$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lsi0/b$a;

    move-result-object v0

    sput-object v0, Lsi0/b$a;->f:[Lsi0/b$a;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsi0/b$a;
    .locals 1

    const-class v0, Lsi0/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsi0/b$a;

    return-object p0
.end method

.method public static values()[Lsi0/b$a;
    .locals 1

    sget-object v0, Lsi0/b$a;->f:[Lsi0/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsi0/b$a;

    return-object v0
.end method
