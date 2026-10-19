.class public final enum Lsi0/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsi0/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsi0/d$b;

.field public static final enum b:Lsi0/d$b;

.field public static final enum c:Lsi0/d$b;

.field public static final enum d:Lsi0/d$b;

.field public static final synthetic e:[Lsi0/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsi0/d$b;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsi0/d$b;->a:Lsi0/d$b;

    new-instance v1, Lsi0/d$b;

    const-string v2, "PROCESSING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsi0/d$b;->b:Lsi0/d$b;

    new-instance v2, Lsi0/d$b;

    const-string v3, "COMPLETED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsi0/d$b;->c:Lsi0/d$b;

    new-instance v3, Lsi0/d$b;

    const-string v4, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsi0/d$b;->d:Lsi0/d$b;

    filled-new-array {v0, v1, v2, v3}, [Lsi0/d$b;

    move-result-object v0

    sput-object v0, Lsi0/d$b;->e:[Lsi0/d$b;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsi0/d$b;
    .locals 1

    const-class v0, Lsi0/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsi0/d$b;

    return-object p0
.end method

.method public static values()[Lsi0/d$b;
    .locals 1

    sget-object v0, Lsi0/d$b;->e:[Lsi0/d$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsi0/d$b;

    return-object v0
.end method
