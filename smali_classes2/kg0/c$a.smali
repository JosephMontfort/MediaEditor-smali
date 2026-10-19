.class public final enum Lkg0/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkg0/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkg0/c$a;

.field public static final enum b:Lkg0/c$a;

.field public static final enum c:Lkg0/c$a;

.field public static final synthetic d:[Lkg0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkg0/c$a;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkg0/c$a;->a:Lkg0/c$a;

    new-instance v1, Lkg0/c$a;

    const-string v2, "DRAGGING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkg0/c$a;->b:Lkg0/c$a;

    new-instance v2, Lkg0/c$a;

    const-string v3, "FLING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkg0/c$a;->c:Lkg0/c$a;

    filled-new-array {v0, v1, v2}, [Lkg0/c$a;

    move-result-object v0

    sput-object v0, Lkg0/c$a;->d:[Lkg0/c$a;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkg0/c$a;
    .locals 1

    const-class v0, Lkg0/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkg0/c$a;

    return-object p0
.end method

.method public static values()[Lkg0/c$a;
    .locals 1

    sget-object v0, Lkg0/c$a;->d:[Lkg0/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkg0/c$a;

    return-object v0
.end method
