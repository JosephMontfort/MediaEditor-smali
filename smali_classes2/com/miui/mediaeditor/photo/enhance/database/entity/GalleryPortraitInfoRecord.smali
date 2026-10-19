.class public final Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;",
        "Landroid/os/Parcelable;",
        "enhance_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Integer;

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:Ljava/lang/String;

.field public final n:J

.field public o:I

.field public p:F

.field public q:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFFLjava/lang/String;JI)V
    .locals 18

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x4

    .line 1
    const-string v7, ""

    if-eqz v1, :cond_0

    move-object v5, v7

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v6, v7

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v11, v2

    goto :goto_2

    :cond_2
    move/from16 v11, p6

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    move v12, v2

    goto :goto_3

    :cond_3
    move/from16 v12, p7

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    move v13, v2

    goto :goto_4

    :cond_4
    move/from16 v13, p8

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    move v14, v2

    goto :goto_5

    :cond_5
    move/from16 v14, p9

    :goto_5
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6

    move-object v15, v7

    goto :goto_6

    :cond_6
    move-object/from16 v15, p10

    :goto_6
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x0

    move-wide/from16 v16, v0

    goto :goto_7

    :cond_7
    move-wide/from16 v16, p11

    :goto_7
    move-object v8, v7

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v9, p5

    .line 3
    invoke-direct/range {v2 .. v17}, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FFFFLjava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FFFFLjava/lang/String;J)V
    .locals 1

    const-string v0, "groupId"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->a:I

    .line 6
    iput-object p2, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->c:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->d:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->e:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->f:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->g:Ljava/lang/String;

    .line 12
    iput-object p8, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->h:Ljava/lang/Integer;

    .line 13
    iput p9, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->i:F

    .line 14
    iput p10, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->j:F

    .line 15
    iput p11, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->k:F

    .line 16
    iput p12, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->l:F

    .line 17
    iput-object p13, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->m:Ljava/lang/String;

    move-wide p1, p14

    .line 18
    iput-wide p1, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->n:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    iput p1, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->p:F

    const/high16 p1, 0x447a0000    # 1000.0f

    .line 20
    iput p1, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->q:F

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;

    iget v1, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->a:I

    iget v3, p1, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->h:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->h:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->i:F

    iget v3, p1, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->i:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->j:F

    iget v3, p1, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->j:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->k:F

    iget v3, p1, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->k:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->l:F

    iget v3, p1, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->l:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->n:J

    iget-wide p0, p1, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->n:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->e:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->f:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->g:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->h:Ljava/lang/Integer;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->i:F

    invoke-static {v0, v3, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget v3, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->j:F

    invoke-static {v0, v3, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget v3, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->k:F

    invoke-static {v0, v3, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget v3, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->l:F

    invoke-static {v0, v3, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->m:Ljava/lang/String;

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v1, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", groupId="

    const-string v1, ", faceId="

    const-string v2, "GalleryPortraitInfoRecord(type="

    iget v3, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->a:I

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->b:Ljava/lang/String;

    invoke-static {v2, v0, v3, v4, v1}, Lt2/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", filePath="

    const-string v2, ", clusterCenterPath="

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lch/qos/logback/classic/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", sourceUrl="

    const-string v2, ", miAccountId="

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lch/qos/logback/classic/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leftTopX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", leftTopY="

    const-string v2, ", rightBottomX="

    iget v3, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->i:F

    iget v4, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->j:F

    invoke-static {v0, v3, v1, v4, v2}, Ldr/c;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", rightBottomY="

    const-string v2, ", angle="

    iget v3, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->k:F

    iget v4, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->l:F

    invoke-static {v0, v3, v1, v4, v2}, Ldr/c;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->h:Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :goto_1
    iget p2, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->i:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->j:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->k:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->l:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->n:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
