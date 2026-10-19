.class public final enum Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

.field public static final enum b:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

.field public static final enum c:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

.field public static final synthetic d:[Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    const-string v1, "CROP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;->a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    new-instance v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    const-string v2, "TRANSFORM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;->b:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    new-instance v2, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    const-string v3, "FRAME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;->c:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    filled-new-array {v0, v1, v2}, [Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    move-result-object v0

    sput-object v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;->d:[Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;
    .locals 1

    const-class v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    return-object p0
.end method

.method public static values()[Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;
    .locals 1

    sget-object v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;->d:[Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    invoke-virtual {v0}, [Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    return-object v0
.end method
