.class public final Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:F

.field public final b:[I


# direct methods
.method public constructor <init>(F[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView$a$a;->a:F

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView$a$a;->b:[I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView$a$a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView$a$a;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView$a$a;->a:F

    iget v1, p1, Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView$a$a;->a:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView$a$a;->b:[I

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView$a$a;->b:[I

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView$a$a;->a:F

    invoke-static {v0, v2, v1}, Lff/j;->a(IFI)I

    move-result v0

    const/16 v2, 0xa

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView$a$a;->b:[I

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView$a$a;->b:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "StyleDimensions(circleRadiusDp=1.5, circleSpacingDp="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView$a$a;->a:F

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", rotationRadiusDp=10, idleFloatingAmplitudeDp=4, defaultBarHeights="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
