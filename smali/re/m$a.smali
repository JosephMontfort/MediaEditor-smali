.class public final enum Lre/m$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lre/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lre/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lre/m$a;

.field public static final enum b:Lre/m$a;

.field public static final enum c:Lre/m$a;

.field public static final synthetic d:[Lre/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lre/m$a;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lre/m$a;->a:Lre/m$a;

    new-instance v1, Lre/m$a;

    const-string v2, "MOVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lre/m$a;->b:Lre/m$a;

    new-instance v2, Lre/m$a;

    const-string v3, "LONG_PRESS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lre/m$a;->c:Lre/m$a;

    filled-new-array {v0, v1, v2}, [Lre/m$a;

    move-result-object v0

    sput-object v0, Lre/m$a;->d:[Lre/m$a;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lre/m$a;
    .locals 1

    const-class v0, Lre/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lre/m$a;

    return-object p0
.end method

.method public static values()[Lre/m$a;
    .locals 1

    sget-object v0, Lre/m$a;->d:[Lre/m$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lre/m$a;

    return-object v0
.end method
