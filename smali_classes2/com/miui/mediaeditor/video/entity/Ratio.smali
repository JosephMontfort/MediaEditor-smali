.class public Lcom/miui/mediaeditor/video/entity/Ratio;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static NAME_16_TO_9:Ljava/lang/String; = "16x9"

.field public static NAME_1_TO_1:Ljava/lang/String; = "1x1"

.field public static NAME_2_39_TO_1:Ljava/lang/String; = "2.39x1"

.field public static NAME_2_55_TO_1:Ljava/lang/String; = "2.55x1"

.field public static NAME_3_TO_4:Ljava/lang/String; = "3x4"

.field public static NAME_4_TO_3:Ljava/lang/String; = "4x3"

.field public static NAME_9_TO_16:Ljava/lang/String; = "9x16"

.field public static NAME_ORIGIN:Ljava/lang/String; = "default"

.field public static NAME_OTHER:Ljava/lang/String; = "other"

.field public static OTHER:I = -0x1

.field public static S_16_TO_9:Lcom/miui/mediaeditor/video/entity/Ratio;

.field public static S_1_TO_1:Lcom/miui/mediaeditor/video/entity/Ratio;

.field public static S_2_39_TO_1:Lcom/miui/mediaeditor/video/entity/Ratio;

.field public static S_2_55_TO_1:Lcom/miui/mediaeditor/video/entity/Ratio;

.field public static S_3_TO_4:Lcom/miui/mediaeditor/video/entity/Ratio;

.field public static S_4_TO_3:Lcom/miui/mediaeditor/video/entity/Ratio;

.field public static S_9_TO_16:Lcom/miui/mediaeditor/video/entity/Ratio;


# instance fields
.field private height:I

.field private name:Ljava/lang/String;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/miui/mediaeditor/video/entity/Ratio;

    const/16 v1, 0x10

    const/16 v2, 0x9

    const-string v3, "16x9"

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/mediaeditor/video/entity/Ratio;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/miui/mediaeditor/video/entity/Ratio;->S_16_TO_9:Lcom/miui/mediaeditor/video/entity/Ratio;

    new-instance v0, Lcom/miui/mediaeditor/video/entity/Ratio;

    sget-object v3, Lcom/miui/mediaeditor/video/entity/Ratio;->NAME_9_TO_16:Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3}, Lcom/miui/mediaeditor/video/entity/Ratio;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/miui/mediaeditor/video/entity/Ratio;->S_9_TO_16:Lcom/miui/mediaeditor/video/entity/Ratio;

    new-instance v0, Lcom/miui/mediaeditor/video/entity/Ratio;

    sget-object v1, Lcom/miui/mediaeditor/video/entity/Ratio;->NAME_3_TO_4:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lcom/miui/mediaeditor/video/entity/Ratio;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/miui/mediaeditor/video/entity/Ratio;->S_3_TO_4:Lcom/miui/mediaeditor/video/entity/Ratio;

    new-instance v0, Lcom/miui/mediaeditor/video/entity/Ratio;

    sget-object v1, Lcom/miui/mediaeditor/video/entity/Ratio;->NAME_4_TO_3:Ljava/lang/String;

    invoke-direct {v0, v3, v2, v1}, Lcom/miui/mediaeditor/video/entity/Ratio;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/miui/mediaeditor/video/entity/Ratio;->S_4_TO_3:Lcom/miui/mediaeditor/video/entity/Ratio;

    new-instance v0, Lcom/miui/mediaeditor/video/entity/Ratio;

    sget-object v1, Lcom/miui/mediaeditor/video/entity/Ratio;->NAME_2_39_TO_1:Ljava/lang/String;

    const/16 v2, 0xef

    const/16 v3, 0x64

    invoke-direct {v0, v2, v3, v1}, Lcom/miui/mediaeditor/video/entity/Ratio;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/miui/mediaeditor/video/entity/Ratio;->S_2_39_TO_1:Lcom/miui/mediaeditor/video/entity/Ratio;

    new-instance v0, Lcom/miui/mediaeditor/video/entity/Ratio;

    const/4 v1, 0x1

    sget-object v2, Lcom/miui/mediaeditor/video/entity/Ratio;->NAME_1_TO_1:Ljava/lang/String;

    invoke-direct {v0, v1, v1, v2}, Lcom/miui/mediaeditor/video/entity/Ratio;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/miui/mediaeditor/video/entity/Ratio;->S_1_TO_1:Lcom/miui/mediaeditor/video/entity/Ratio;

    new-instance v0, Lcom/miui/mediaeditor/video/entity/Ratio;

    const/16 v1, 0xff

    sget-object v2, Lcom/miui/mediaeditor/video/entity/Ratio;->NAME_2_55_TO_1:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Lcom/miui/mediaeditor/video/entity/Ratio;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/miui/mediaeditor/video/entity/Ratio;->S_2_55_TO_1:Lcom/miui/mediaeditor/video/entity/Ratio;

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iput p1, p0, Lcom/miui/mediaeditor/video/entity/Ratio;->width:I

    iput p2, p0, Lcom/miui/mediaeditor/video/entity/Ratio;->height:I

    iput-object p3, p0, Lcom/miui/mediaeditor/video/entity/Ratio;->name:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "width and height must > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static calc(F)Lcom/miui/mediaeditor/video/entity/Ratio;
    .locals 1

    .line 16
    sget-object v0, Lcom/miui/mediaeditor/video/entity/Ratio;->S_16_TO_9:Lcom/miui/mediaeditor/video/entity/Ratio;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/entity/Ratio;->widthToHeight()F

    move-result v0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    .line 17
    sget-object p0, Lcom/miui/mediaeditor/video/entity/Ratio;->S_16_TO_9:Lcom/miui/mediaeditor/video/entity/Ratio;

    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lcom/miui/mediaeditor/video/entity/Ratio;->S_9_TO_16:Lcom/miui/mediaeditor/video/entity/Ratio;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/entity/Ratio;->widthToHeight()F

    move-result v0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_1

    .line 19
    sget-object p0, Lcom/miui/mediaeditor/video/entity/Ratio;->S_9_TO_16:Lcom/miui/mediaeditor/video/entity/Ratio;

    return-object p0

    .line 20
    :cond_1
    sget-object v0, Lcom/miui/mediaeditor/video/entity/Ratio;->S_3_TO_4:Lcom/miui/mediaeditor/video/entity/Ratio;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/entity/Ratio;->widthToHeight()F

    move-result v0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_2

    .line 21
    sget-object p0, Lcom/miui/mediaeditor/video/entity/Ratio;->S_3_TO_4:Lcom/miui/mediaeditor/video/entity/Ratio;

    return-object p0

    .line 22
    :cond_2
    sget-object v0, Lcom/miui/mediaeditor/video/entity/Ratio;->S_4_TO_3:Lcom/miui/mediaeditor/video/entity/Ratio;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/entity/Ratio;->widthToHeight()F

    move-result v0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_3

    .line 23
    sget-object p0, Lcom/miui/mediaeditor/video/entity/Ratio;->S_4_TO_3:Lcom/miui/mediaeditor/video/entity/Ratio;

    return-object p0

    .line 24
    :cond_3
    sget-object v0, Lcom/miui/mediaeditor/video/entity/Ratio;->S_2_39_TO_1:Lcom/miui/mediaeditor/video/entity/Ratio;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/entity/Ratio;->widthToHeight()F

    move-result v0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_4

    .line 25
    sget-object p0, Lcom/miui/mediaeditor/video/entity/Ratio;->S_2_39_TO_1:Lcom/miui/mediaeditor/video/entity/Ratio;

    return-object p0

    .line 26
    :cond_4
    sget-object v0, Lcom/miui/mediaeditor/video/entity/Ratio;->S_1_TO_1:Lcom/miui/mediaeditor/video/entity/Ratio;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/entity/Ratio;->widthToHeight()F

    move-result v0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_5

    .line 27
    sget-object p0, Lcom/miui/mediaeditor/video/entity/Ratio;->S_1_TO_1:Lcom/miui/mediaeditor/video/entity/Ratio;

    return-object p0

    .line 28
    :cond_5
    sget-object v0, Lcom/miui/mediaeditor/video/entity/Ratio;->S_2_55_TO_1:Lcom/miui/mediaeditor/video/entity/Ratio;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/entity/Ratio;->widthToHeight()F

    move-result v0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_6

    .line 29
    sget-object p0, Lcom/miui/mediaeditor/video/entity/Ratio;->S_2_55_TO_1:Lcom/miui/mediaeditor/video/entity/Ratio;

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static calc(II)Lcom/miui/mediaeditor/video/entity/Ratio;
    .locals 2

    int-to-float v0, p0

    int-to-float v1, p1

    div-float/2addr v0, v1

    .line 1
    sget-object v1, Lcom/miui/mediaeditor/video/entity/Ratio;->S_16_TO_9:Lcom/miui/mediaeditor/video/entity/Ratio;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/Ratio;->widthToHeight()F

    move-result v1

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 2
    sget-object p0, Lcom/miui/mediaeditor/video/entity/Ratio;->S_16_TO_9:Lcom/miui/mediaeditor/video/entity/Ratio;

    return-object p0

    .line 3
    :cond_0
    sget-object v1, Lcom/miui/mediaeditor/video/entity/Ratio;->S_9_TO_16:Lcom/miui/mediaeditor/video/entity/Ratio;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/Ratio;->widthToHeight()F

    move-result v1

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    .line 4
    sget-object p0, Lcom/miui/mediaeditor/video/entity/Ratio;->S_9_TO_16:Lcom/miui/mediaeditor/video/entity/Ratio;

    return-object p0

    .line 5
    :cond_1
    sget-object v1, Lcom/miui/mediaeditor/video/entity/Ratio;->S_3_TO_4:Lcom/miui/mediaeditor/video/entity/Ratio;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/Ratio;->widthToHeight()F

    move-result v1

    cmpl-float v1, v0, v1

    if-nez v1, :cond_2

    .line 6
    sget-object p0, Lcom/miui/mediaeditor/video/entity/Ratio;->S_3_TO_4:Lcom/miui/mediaeditor/video/entity/Ratio;

    return-object p0

    .line 7
    :cond_2
    sget-object v1, Lcom/miui/mediaeditor/video/entity/Ratio;->S_4_TO_3:Lcom/miui/mediaeditor/video/entity/Ratio;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/Ratio;->widthToHeight()F

    move-result v1

    cmpl-float v1, v0, v1

    if-nez v1, :cond_3

    .line 8
    sget-object p0, Lcom/miui/mediaeditor/video/entity/Ratio;->S_4_TO_3:Lcom/miui/mediaeditor/video/entity/Ratio;

    return-object p0

    .line 9
    :cond_3
    sget-object v1, Lcom/miui/mediaeditor/video/entity/Ratio;->S_2_39_TO_1:Lcom/miui/mediaeditor/video/entity/Ratio;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/Ratio;->widthToHeight()F

    move-result v1

    cmpl-float v1, v0, v1

    if-nez v1, :cond_4

    .line 10
    sget-object p0, Lcom/miui/mediaeditor/video/entity/Ratio;->S_2_39_TO_1:Lcom/miui/mediaeditor/video/entity/Ratio;

    return-object p0

    .line 11
    :cond_4
    sget-object v1, Lcom/miui/mediaeditor/video/entity/Ratio;->S_1_TO_1:Lcom/miui/mediaeditor/video/entity/Ratio;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/Ratio;->widthToHeight()F

    move-result v1

    cmpl-float v1, v0, v1

    if-nez v1, :cond_5

    .line 12
    sget-object p0, Lcom/miui/mediaeditor/video/entity/Ratio;->S_1_TO_1:Lcom/miui/mediaeditor/video/entity/Ratio;

    return-object p0

    .line 13
    :cond_5
    sget-object v1, Lcom/miui/mediaeditor/video/entity/Ratio;->S_2_55_TO_1:Lcom/miui/mediaeditor/video/entity/Ratio;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/Ratio;->widthToHeight()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_6

    .line 14
    sget-object p0, Lcom/miui/mediaeditor/video/entity/Ratio;->S_2_55_TO_1:Lcom/miui/mediaeditor/video/entity/Ratio;

    return-object p0

    .line 15
    :cond_6
    new-instance v0, Lcom/miui/mediaeditor/video/entity/Ratio;

    sget-object v1, Lcom/miui/mediaeditor/video/entity/Ratio;->NAME_OTHER:Ljava/lang/String;

    invoke-direct {v0, p0, p1, v1}, Lcom/miui/mediaeditor/video/entity/Ratio;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public static equals(Lcom/miui/mediaeditor/video/entity/Ratio;Lcom/miui/mediaeditor/video/entity/Ratio;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static getOrigin(II)Lcom/miui/mediaeditor/video/entity/Ratio;
    .locals 2

    new-instance v0, Lcom/miui/mediaeditor/video/entity/Ratio;

    sget-object v1, Lcom/miui/mediaeditor/video/entity/Ratio;->NAME_ORIGIN:Ljava/lang/String;

    invoke-direct {v0, p0, p1, v1}, Lcom/miui/mediaeditor/video/entity/Ratio;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public static isSwap(Lcom/miui/mediaeditor/video/entity/Ratio;Lcom/miui/mediaeditor/video/entity/Ratio;)Z
    .locals 4

    sget-object v0, Lcom/miui/mediaeditor/video/entity/Ratio;->S_16_TO_9:Lcom/miui/mediaeditor/video/entity/Ratio;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/miui/mediaeditor/video/entity/Ratio;->S_9_TO_16:Lcom/miui/mediaeditor/video/entity/Ratio;

    if-ne p1, p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    sget-object v3, Lcom/miui/mediaeditor/video/entity/Ratio;->S_9_TO_16:Lcom/miui/mediaeditor/video/entity/Ratio;

    if-ne p0, v3, :cond_3

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    sget-object v0, Lcom/miui/mediaeditor/video/entity/Ratio;->S_3_TO_4:Lcom/miui/mediaeditor/video/entity/Ratio;

    if-ne p0, v0, :cond_5

    sget-object p0, Lcom/miui/mediaeditor/video/entity/Ratio;->S_4_TO_3:Lcom/miui/mediaeditor/video/entity/Ratio;

    if-ne p1, p0, :cond_4

    return v1

    :cond_4
    return v2

    :cond_5
    sget-object v3, Lcom/miui/mediaeditor/video/entity/Ratio;->S_4_TO_3:Lcom/miui/mediaeditor/video/entity/Ratio;

    if-ne p0, v3, :cond_6

    if-ne p1, v0, :cond_6

    return v1

    :cond_6
    return v2
.end method

.method public static transform(Ljava/lang/String;)Lcom/miui/mediaeditor/video/entity/Ratio;
    .locals 1

    sget-object v0, Lcom/miui/mediaeditor/video/entity/Ratio;->NAME_16_TO_9:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/miui/mediaeditor/video/entity/Ratio;->S_16_TO_9:Lcom/miui/mediaeditor/video/entity/Ratio;

    return-object p0

    :cond_0
    sget-object v0, Lcom/miui/mediaeditor/video/entity/Ratio;->NAME_1_TO_1:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/miui/mediaeditor/video/entity/Ratio;->S_1_TO_1:Lcom/miui/mediaeditor/video/entity/Ratio;

    return-object p0

    :cond_1
    sget-object v0, Lcom/miui/mediaeditor/video/entity/Ratio;->NAME_2_55_TO_1:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/miui/mediaeditor/video/entity/Ratio;->S_2_55_TO_1:Lcom/miui/mediaeditor/video/entity/Ratio;

    return-object p0

    :cond_2
    sget-object v0, Lcom/miui/mediaeditor/video/entity/Ratio;->NAME_3_TO_4:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/miui/mediaeditor/video/entity/Ratio;->S_3_TO_4:Lcom/miui/mediaeditor/video/entity/Ratio;

    return-object p0

    :cond_3
    sget-object v0, Lcom/miui/mediaeditor/video/entity/Ratio;->NAME_4_TO_3:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/miui/mediaeditor/video/entity/Ratio;->S_4_TO_3:Lcom/miui/mediaeditor/video/entity/Ratio;

    return-object p0

    :cond_4
    sget-object v0, Lcom/miui/mediaeditor/video/entity/Ratio;->NAME_2_39_TO_1:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/miui/mediaeditor/video/entity/Ratio;->S_2_39_TO_1:Lcom/miui/mediaeditor/video/entity/Ratio;

    return-object p0

    :cond_5
    sget-object p0, Lcom/miui/mediaeditor/video/entity/Ratio;->S_9_TO_16:Lcom/miui/mediaeditor/video/entity/Ratio;

    return-object p0
.end method


# virtual methods
.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/Ratio;->height:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/Ratio;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getRatio2()Lcom/miui/mediaeditor/video/entity/Ratio2;
    .locals 3

    new-instance v0, Lcom/miui/mediaeditor/video/entity/Ratio2;

    iget v1, p0, Lcom/miui/mediaeditor/video/entity/Ratio;->width:I

    iget v2, p0, Lcom/miui/mediaeditor/video/entity/Ratio;->height:I

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/Ratio;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lcom/miui/mediaeditor/video/entity/Ratio2;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/Ratio;->width:I

    return p0
.end method

.method public isOrigin()Z
    .locals 1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/entity/Ratio;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/miui/mediaeditor/video/entity/Ratio;->NAME_ORIGIN:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public isPortrait()Z
    .locals 1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/entity/Ratio;->widthToHeight()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ratio{width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/miui/mediaeditor/video/entity/Ratio;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/video/entity/Ratio;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/Ratio;->name:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public widthToHeight()F
    .locals 1

    iget v0, p0, Lcom/miui/mediaeditor/video/entity/Ratio;->width:I

    int-to-float v0, v0

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/Ratio;->height:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method
