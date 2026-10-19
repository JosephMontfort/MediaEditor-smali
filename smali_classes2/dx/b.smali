.class public final Ldx/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[F

.field public final c:Lcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo;

.field public d:Landroid/graphics/Bitmap;

.field public final e:[I

.field public f:Lcx/e;

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    const/16 v5, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Ldx/b;-><init>(I[FLcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public constructor <init>(I[FLcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo;Landroid/graphics/Bitmap;I)V
    .locals 3

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object p2, v2

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move-object p3, v2

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v2

    :cond_3
    const/4 p5, 0x2

    .line 2
    new-array p5, p5, [I

    const/16 v0, 0x90

    aput v0, p5, v1

    const/4 v1, 0x1

    aput v0, p5, v1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ldx/b;->a:I

    .line 5
    iput-object p2, p0, Ldx/b;->b:[F

    .line 6
    iput-object p3, p0, Ldx/b;->c:Lcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo;

    .line 7
    iput-object p4, p0, Ldx/b;->d:Landroid/graphics/Bitmap;

    .line 8
    iput-object p5, p0, Ldx/b;->e:[I

    .line 9
    sget-object p1, Lcx/e$a;->b:Lcx/e$a;

    iput-object p1, p0, Ldx/b;->f:Lcx/e;

    .line 10
    iput-object v2, p0, Ldx/b;->g:Landroid/graphics/Bitmap;

    .line 11
    iput-object v2, p0, Ldx/b;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ldx/b;

    if-eqz v0, :cond_1

    check-cast p1, Ldx/b;

    iget p1, p1, Ldx/b;->a:I

    iget p0, p0, Ldx/b;->a:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Ldx/b;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Ldx/b;->b:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldx/b;->d:Landroid/graphics/Bitmap;

    iget-object v2, p0, Ldx/b;->e:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldx/b;->f:Lcx/e;

    iget-object v4, p0, Ldx/b;->g:Landroid/graphics/Bitmap;

    iget-object v5, p0, Ldx/b;->h:Ljava/lang/String;

    const-string v6, ", faceBox="

    const-string v7, ", localFaceInfo="

    const-string v8, "FaceInfoData(faceId="

    iget v9, p0, Ldx/b;->a:I

    invoke-static {v8, v6, v9, v0, v7}, Lt2/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Ldx/b;->c:Lcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", faceBitmap="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", cutResize="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", selectedEmoteType="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", enhanceBaseBitmap="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", enhanceBaseUrl="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
