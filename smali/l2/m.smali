.class public final enum Ll2/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll2/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ll2/m;

.field public static final enum b:Ll2/m;

.field public static final synthetic c:[Ll2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll2/m;

    const-string v1, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll2/m;->a:Ll2/m;

    new-instance v1, Ll2/m;

    const-string v2, "DROP_WORK_REQUEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll2/m;->b:Ll2/m;

    filled-new-array {v0, v1}, [Ll2/m;

    move-result-object v0

    sput-object v0, Ll2/m;->c:[Ll2/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ll2/m;
    .locals 1

    const-class v0, Ll2/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll2/m;

    return-object p0
.end method

.method public static values()[Ll2/m;
    .locals 1

    sget-object v0, Ll2/m;->c:[Ll2/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll2/m;

    return-object v0
.end method
