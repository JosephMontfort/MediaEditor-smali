.class public final enum Lkp0/b1$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkp0/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkp0/b1$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkp0/b1$c;

.field public static final enum b:Lkp0/b1$c;

.field public static final synthetic c:[Lkp0/b1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkp0/b1$c;

    const-string v1, "DECLARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkp0/b1$c;->a:Lkp0/b1$c;

    new-instance v1, Lkp0/b1$c;

    const-string v2, "INHERITED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkp0/b1$c;->b:Lkp0/b1$c;

    filled-new-array {v0, v1}, [Lkp0/b1$c;

    move-result-object v0

    sput-object v0, Lkp0/b1$c;->c:[Lkp0/b1$c;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkp0/b1$c;
    .locals 1

    const-class v0, Lkp0/b1$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkp0/b1$c;

    return-object p0
.end method

.method public static values()[Lkp0/b1$c;
    .locals 1

    sget-object v0, Lkp0/b1$c;->c:[Lkp0/b1$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkp0/b1$c;

    return-object v0
.end method
