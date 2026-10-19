.class public final enum Ljg0/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljg0/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljg0/h$a;

.field public static final enum b:Ljg0/h$a;

.field public static final enum c:Ljg0/h$a;

.field public static final synthetic d:[Ljg0/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljg0/h$a;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljg0/h$a;->a:Ljg0/h$a;

    new-instance v1, Ljg0/h$a;

    const-string v2, "DOLBY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljg0/h$a;->b:Ljg0/h$a;

    new-instance v2, Ljg0/h$a;

    const-string v3, "HLG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljg0/h$a;->c:Ljg0/h$a;

    filled-new-array {v0, v1, v2}, [Ljg0/h$a;

    move-result-object v0

    sput-object v0, Ljg0/h$a;->d:[Ljg0/h$a;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljg0/h$a;
    .locals 1

    const-class v0, Ljg0/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljg0/h$a;

    return-object p0
.end method

.method public static values()[Ljg0/h$a;
    .locals 1

    sget-object v0, Ljg0/h$a;->d:[Ljg0/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljg0/h$a;

    return-object v0
.end method
