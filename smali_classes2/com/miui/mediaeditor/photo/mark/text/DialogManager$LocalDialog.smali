.class public final enum Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;

.field public static final enum CIRCULAR:Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;

.field public static final enum NONE:Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;

.field public static final enum RECTANGLE:Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;

.field public static final enum RECT_HORIZONTAL:Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;


# instance fields
.field public final mBackGroundColor:I

.field public final mBlackGraphics:I

.field public final mBottomPercent:F

.field public final mCornerPosition:I

.field public final mGraphics:I

.field public final mIsCorner:Z

.field public final mLeftPercent:F

.field public final mRightPercent:F

.field public final mSmallIcon:I

.field public final mTalkbackName:Ljava/lang/String;

.field public final mTopPercent:F

.field public final mType:I


# direct methods
.method private static synthetic $values()[Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;
    .locals 4

    sget-object v0, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;->NONE:Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;

    sget-object v1, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;->CIRCULAR:Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;

    sget-object v2, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;->RECTANGLE:Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;

    sget-object v3, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;->RECT_HORIZONTAL:Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;

    filled-new-array {v0, v1, v2, v3}, [Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140cf5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const-string v1, "NONE"

    const/4 v2, 0x0

    const v3, 0x7f080e6b

    const/4 v4, 0x0

    const v5, 0x7f060c47

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;-><init>(Ljava/lang/String;IIIIFFFFLjava/lang/String;I)V

    sput-object v0, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;->NONE:Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;

    new-instance v1, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140cf4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const-string v2, "CIRCULAR"

    const/4 v3, 0x1

    const v4, 0x7f080e69

    const v5, 0x7f080e68

    const v6, 0x7f060c45

    const v7, 0x3e19999a    # 0.15f

    const v8, 0x3e6147ae    # 0.22f

    const v9, 0x3e19999a    # 0.15f

    const v10, 0x3e6b851f    # 0.23f

    invoke-direct/range {v1 .. v12}, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;-><init>(Ljava/lang/String;IIIIFFFFLjava/lang/String;I)V

    sput-object v1, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;->CIRCULAR:Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;

    new-instance v2, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140cf7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const-string v3, "RECTANGLE"

    const/4 v4, 0x2

    const v5, 0x7f080e74

    const v6, 0x7f080e73

    const v7, 0x7f060c46

    const v8, 0x3e19999a    # 0.15f

    const v10, 0x3e19999a    # 0.15f

    const/high16 v11, 0x3e800000    # 0.25f

    invoke-direct/range {v2 .. v13}, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;-><init>(Ljava/lang/String;IIIIFFFFLjava/lang/String;I)V

    sput-object v2, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;->RECTANGLE:Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;

    new-instance v3, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140cf8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const-string v4, "RECT_HORIZONTAL"

    const/4 v5, 0x3

    const v6, 0x7f080e71

    const v7, 0x7f080e70

    const v8, 0x7f060c45

    const v10, 0x3e4ccccd    # 0.2f

    const v11, 0x3dcccccd    # 0.1f

    const v12, 0x3e4ccccd    # 0.2f

    invoke-direct/range {v3 .. v14}, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;-><init>(Ljava/lang/String;IIIIFFFFLjava/lang/String;I)V

    sput-object v3, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;->RECT_HORIZONTAL:Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;

    invoke-static {}, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;->$values()[Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;

    move-result-object v0

    sput-object v0, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;->$VALUES:[Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIFFFFLjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIFFFF",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;->mSmallIcon:I

    iput p4, p0, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;->mGraphics:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;->mBlackGraphics:I

    iput p5, p0, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;->mBackGroundColor:I

    iput p6, p0, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;->mLeftPercent:F

    iput p7, p0, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;->mTopPercent:F

    iput p8, p0, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;->mRightPercent:F

    iput p9, p0, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;->mBottomPercent:F

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;->mIsCorner:Z

    iput p1, p0, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;->mCornerPosition:I

    iput-object p10, p0, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;->mTalkbackName:Ljava/lang/String;

    iput p11, p0, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;->mType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;
    .locals 1

    const-class v0, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;

    return-object p0
.end method

.method public static values()[Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;
    .locals 1

    sget-object v0, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;->$VALUES:[Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;

    invoke-virtual {v0}, [Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;

    return-object v0
.end method
