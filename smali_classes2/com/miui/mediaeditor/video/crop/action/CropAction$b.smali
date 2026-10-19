.class public final enum Lcom/miui/mediaeditor/video/crop/action/CropAction$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/video/crop/action/CropAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/mediaeditor/video/crop/action/CropAction$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/miui/mediaeditor/video/crop/action/CropAction$b;

.field public static final enum c:Lcom/miui/mediaeditor/video/crop/action/CropAction$b;

.field public static final synthetic d:[Lcom/miui/mediaeditor/video/crop/action/CropAction$b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/miui/mediaeditor/video/crop/action/CropAction$b;

    const-string v1, "PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/miui/mediaeditor/video/crop/action/CropAction$b;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/miui/mediaeditor/video/crop/action/CropAction$b;

    const/4 v2, 0x1

    const/4 v3, 0x3

    const-string v4, "CROP"

    invoke-direct {v1, v4, v2, v3}, Lcom/miui/mediaeditor/video/crop/action/CropAction$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/miui/mediaeditor/video/crop/action/CropAction$b;->b:Lcom/miui/mediaeditor/video/crop/action/CropAction$b;

    new-instance v2, Lcom/miui/mediaeditor/video/crop/action/CropAction$b;

    const/4 v3, 0x2

    const/16 v4, 0x9

    const-string v5, "ROTATE"

    invoke-direct {v2, v5, v3, v4}, Lcom/miui/mediaeditor/video/crop/action/CropAction$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/miui/mediaeditor/video/crop/action/CropAction$b;->c:Lcom/miui/mediaeditor/video/crop/action/CropAction$b;

    filled-new-array {v0, v1, v2}, [Lcom/miui/mediaeditor/video/crop/action/CropAction$b;

    move-result-object v0

    sput-object v0, Lcom/miui/mediaeditor/video/crop/action/CropAction$b;->d:[Lcom/miui/mediaeditor/video/crop/action/CropAction$b;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/mediaeditor/video/crop/action/CropAction$b;
    .locals 1

    const-class v0, Lcom/miui/mediaeditor/video/crop/action/CropAction$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$b;

    return-object p0
.end method

.method public static values()[Lcom/miui/mediaeditor/video/crop/action/CropAction$b;
    .locals 1

    sget-object v0, Lcom/miui/mediaeditor/video/crop/action/CropAction$b;->d:[Lcom/miui/mediaeditor/video/crop/action/CropAction$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/mediaeditor/video/crop/action/CropAction$b;

    return-object v0
.end method
