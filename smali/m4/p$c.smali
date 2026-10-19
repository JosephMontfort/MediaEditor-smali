.class public final enum Lm4/p$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm4/p$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lm4/p$c;

.field public static final synthetic b:[Lm4/p$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lm4/p$c;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lm4/p$c;

    const-string v2, "NORMAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm4/p$c;->a:Lm4/p$c;

    new-instance v2, Lm4/p$c;

    const-string v3, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lm4/p$c;

    const-string v4, "IMMEDIATE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lm4/p$c;

    move-result-object v0

    sput-object v0, Lm4/p$c;->b:[Lm4/p$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lm4/p$c;
    .locals 1

    const-class v0, Lm4/p$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm4/p$c;

    return-object p0
.end method

.method public static values()[Lm4/p$c;
    .locals 1

    sget-object v0, Lm4/p$c;->b:[Lm4/p$c;

    invoke-virtual {v0}, [Lm4/p$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm4/p$c;

    return-object v0
.end method
