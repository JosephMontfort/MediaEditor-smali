.class public final enum Lsu0/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsu0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsu0/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsu0/d$a;

.field public static final enum b:Lsu0/d$a;

.field public static final enum c:Lsu0/d$a;

.field public static final synthetic d:[Lsu0/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsu0/d$a;

    const-string v1, "LOGIN_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsu0/d$a;->a:Lsu0/d$a;

    new-instance v1, Lsu0/d$a;

    const-string v2, "LOGIN_INPROGRESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsu0/d$a;->b:Lsu0/d$a;

    new-instance v2, Lsu0/d$a;

    const-string v3, "LOGIN_FINISHED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsu0/d$a;->c:Lsu0/d$a;

    filled-new-array {v0, v1, v2}, [Lsu0/d$a;

    move-result-object v0

    sput-object v0, Lsu0/d$a;->d:[Lsu0/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsu0/d$a;
    .locals 1

    const-class v0, Lsu0/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsu0/d$a;

    return-object p0
.end method

.method public static values()[Lsu0/d$a;
    .locals 1

    sget-object v0, Lsu0/d$a;->d:[Lsu0/d$a;

    invoke-virtual {v0}, [Lsu0/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsu0/d$a;

    return-object v0
.end method
