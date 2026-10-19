.class public final enum Lss0/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lss0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lss0/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lss0/j$a;

.field public static final synthetic b:[Lss0/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lss0/j$a;

    const-string v1, "DIAMOND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lss0/j$a;

    const-string v2, "CIRCLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lss0/j$a;->a:Lss0/j$a;

    filled-new-array {v0, v1}, [Lss0/j$a;

    move-result-object v0

    sput-object v0, Lss0/j$a;->b:[Lss0/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lss0/j$a;
    .locals 1

    const-class v0, Lss0/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lss0/j$a;

    return-object p0
.end method

.method public static values()[Lss0/j$a;
    .locals 1

    sget-object v0, Lss0/j$a;->b:[Lss0/j$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lss0/j$a;

    return-object v0
.end method
