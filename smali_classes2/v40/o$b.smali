.class public final enum Lv40/o$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv40/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv40/o$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lv40/o$b;

.field public static final enum b:Lv40/o$b;

.field public static final enum c:Lv40/o$b;

.field public static final synthetic d:[Lv40/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv40/o$b;

    const-string v1, "NOT_DEFINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv40/o$b;->a:Lv40/o$b;

    new-instance v1, Lv40/o$b;

    const-string v2, "SCALE_MOVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv40/o$b;->b:Lv40/o$b;

    new-instance v2, Lv40/o$b;

    const-string v3, "MOVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lv40/o$b;->c:Lv40/o$b;

    filled-new-array {v0, v1, v2}, [Lv40/o$b;

    move-result-object v0

    sput-object v0, Lv40/o$b;->d:[Lv40/o$b;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv40/o$b;
    .locals 1

    const-class v0, Lv40/o$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv40/o$b;

    return-object p0
.end method

.method public static values()[Lv40/o$b;
    .locals 1

    sget-object v0, Lv40/o$b;->d:[Lv40/o$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv40/o$b;

    return-object v0
.end method
