.class public final Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;
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
        "Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;",
        "Landroid/os/Parcelable;",
        "videoeditor_base_release"
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
            "Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Z

.field public o:F

.field public p:F

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;IZFFI)V
    .locals 1

    const-string v0, "nameKey"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p5, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p8, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->a:I

    .line 3
    iput-wide p2, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->b:J

    .line 4
    iput-object p4, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->d:Ljava/lang/String;

    .line 6
    iput p6, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->e:I

    .line 7
    iput p7, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->f:I

    .line 8
    iput-object p8, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->g:Ljava/lang/String;

    .line 9
    iput p9, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->h:I

    .line 10
    iput p10, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->i:I

    .line 11
    iput p11, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->j:I

    .line 12
    iput-object p12, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->k:Ljava/lang/String;

    .line 13
    iput-object p13, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->l:Ljava/lang/String;

    .line 14
    iput p14, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->m:I

    move/from16 p1, p15

    .line 15
    iput-boolean p1, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->n:Z

    move/from16 p1, p16

    .line 16
    iput p1, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->o:F

    move/from16 p1, p17

    .line 17
    iput p1, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->p:F

    move/from16 p1, p18

    .line 18
    iput p1, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->q:I

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V
    .locals 21

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v11, v1

    goto :goto_0

    :cond_0
    move/from16 v11, p9

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    const/16 v1, 0x14

    move v12, v1

    goto :goto_1

    :cond_1
    move/from16 v12, p10

    :goto_1
    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v14, v2

    goto :goto_2

    :cond_2
    move-object/from16 v14, p11

    :goto_2
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_3

    move-object v15, v2

    goto :goto_3

    :cond_3
    move-object/from16 v15, p12

    :goto_3
    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x64

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    .line 19
    invoke-direct/range {v2 .. v20}, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;-><init>(IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;IZFFI)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->c:Ljava/lang/String;

    const-string v0, ".mp3"

    invoke-static {p0, v0}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->c:Ljava/lang/String;

    const-string v0, ".txt"

    invoke-static {p0, v0}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 1

    const-string v0, "type_local"

    iget-object p0, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    iget v1, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->a:I

    iget v3, p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->b:J

    iget-wide v5, p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->e:I

    iget v3, p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->f:I

    iget v3, p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->h:I

    iget v3, p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->i:I

    iget v3, p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->j:I

    iget v3, p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->m:I

    iget v3, p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->n:Z

    iget-boolean v3, p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->o:F

    iget v3, p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->o:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->p:F

    iget v3, p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->p:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget p0, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->q:I

    iget p1, p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->q:I

    if-eq p0, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->b:J

    invoke-static {v2, v3, v0, v1}, Lq/s;->a(JII)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->e:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->f:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->h:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->i:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->j:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->k:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->l:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->m:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->n:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->o:F

    invoke-static {v0, v2, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->p:F

    invoke-static {v0, v2, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget p0, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->q:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget v0, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->i:I

    iget v1, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->j:I

    iget-object v2, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->l:Ljava/lang/String;

    iget v4, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->m:I

    iget-boolean v5, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->n:Z

    iget v6, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->o:F

    iget v7, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->p:F

    iget v8, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->q:I

    const-string v9, "AudioDataModel(index="

    const-string v10, ", id="

    iget v11, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->a:I

    iget-wide v12, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->b:J

    invoke-static {v11, v12, v13, v9, v10}, Landroidx/fragment/app/o;->a(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", nameKey="

    const-string v11, ", label="

    iget-object v12, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->c:Ljava/lang/String;

    iget-object v13, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->d:Ljava/lang/String;

    invoke-static {v9, v10, v12, v11, v13}, Lch/qos/logback/classic/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, ", nameResId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->e:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", imageResId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->f:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", type="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->g:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", duration="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->h:I

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", downloadState="

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", downloadProgress="

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", audioPath="

    const-string v0, ", pcmPath="

    invoke-static {v9, p0, v2, v0, v3}, Lch/qos/logback/classic/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ", currentTime="

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", isPlaying="

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", trimInPercent="

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", trimOutPercent="

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", volume="

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->n:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->o:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->p:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p0, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->q:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
