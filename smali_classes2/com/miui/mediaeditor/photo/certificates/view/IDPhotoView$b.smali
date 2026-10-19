.class public final enum Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$b;

.field public static final enum b:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$b;

.field public static final enum c:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$b;

.field public static final enum d:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$b;

.field public static final synthetic e:[Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$b;->a:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$b;

    new-instance v1, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$b;

    const-string v2, "PENDING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$b;->b:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$b;

    new-instance v2, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$b;

    const-string v3, "SCALE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$b;->c:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$b;

    new-instance v3, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$b;

    const-string v4, "ROTATE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$b;->d:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$b;

    filled-new-array {v0, v1, v2, v3}, [Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$b;

    move-result-object v0

    sput-object v0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$b;->e:[Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$b;
    .locals 1

    const-class v0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$b;

    return-object p0
.end method

.method public static values()[Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$b;
    .locals 1

    sget-object v0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$b;->e:[Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$b;

    invoke-virtual {v0}, [Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$b;

    return-object v0
.end method
