.class public final enum Llh/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llh/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llh/a$a;

.field public static final enum b:Llh/a$a;

.field public static final enum c:Llh/a$a;

.field public static final enum d:Llh/a$a;

.field public static final synthetic e:[Llh/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Llh/a$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llh/a$a;->a:Llh/a$a;

    new-instance v1, Llh/a$a;

    const-string v2, "EDIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llh/a$a;->b:Llh/a$a;

    new-instance v2, Llh/a$a;

    const-string v3, "SELECT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Llh/a$a;->c:Llh/a$a;

    new-instance v3, Llh/a$a;

    const-string v4, "CLOSE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llh/a$a;->d:Llh/a$a;

    new-instance v4, Llh/a$a;

    const-string v5, "SELECT_MUSIC"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3, v4}, [Llh/a$a;

    move-result-object v0

    sput-object v0, Llh/a$a;->e:[Llh/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Llh/a$a;
    .locals 1

    const-class v0, Llh/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llh/a$a;

    return-object p0
.end method

.method public static values()[Llh/a$a;
    .locals 1

    sget-object v0, Llh/a$a;->e:[Llh/a$a;

    invoke-virtual {v0}, [Llh/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llh/a$a;

    return-object v0
.end method
