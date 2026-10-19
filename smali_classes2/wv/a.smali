.class public final enum Lwv/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwv/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lwv/a;

.field public static final enum b:Lwv/a;

.field public static final synthetic c:[Lwv/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwv/a;

    const-string v1, "MOTION_PHOTO_EDIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwv/a;->a:Lwv/a;

    new-instance v1, Lwv/a;

    const-string v2, "VIDEO_2_MOTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwv/a;->b:Lwv/a;

    filled-new-array {v0, v1}, [Lwv/a;

    move-result-object v0

    sput-object v0, Lwv/a;->c:[Lwv/a;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lwv/a;
    .locals 1

    const-class v0, Lwv/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwv/a;

    return-object p0
.end method

.method public static values()[Lwv/a;
    .locals 1

    sget-object v0, Lwv/a;->c:[Lwv/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwv/a;

    return-object v0
.end method
