.class public final Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;
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
        "Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;",
        "Landroid/os/Parcelable;",
        "livephoto_release"
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
            "Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:J

.field public final g:F

.field public final h:J

.field public final i:Z

.field public final j:Z

.field public final k:J

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:I

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;JIIJFJZZJZZZII)V
    .locals 24

    move/from16 v0, p20

    and-int/lit16 v1, v0, 0x2000

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move/from16 v21, v2

    goto :goto_0

    :cond_0
    move/from16 v21, p18

    :goto_0
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1

    move/from16 v22, v2

    goto :goto_1

    :cond_1
    move/from16 v22, p19

    :goto_1
    const/16 v23, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move/from16 v8, p5

    move/from16 v9, p6

    move-wide/from16 v10, p7

    move/from16 v12, p9

    move-wide/from16 v13, p10

    move/from16 v15, p12

    move/from16 v16, p13

    move-wide/from16 v17, p14

    move/from16 v19, p16

    move/from16 v20, p17

    .line 1
    invoke-direct/range {v3 .. v23}, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;JIIJFJZZJZZZIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;JIIJFJZZJZZZIZ)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriString"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->a:Landroid/net/Uri;

    .line 4
    iput-object p2, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->b:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->c:J

    .line 6
    iput p5, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->d:I

    .line 7
    iput p6, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->e:I

    .line 8
    iput-wide p7, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->f:J

    .line 9
    iput p9, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->g:F

    .line 10
    iput-wide p10, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->h:J

    .line 11
    iput-boolean p12, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->i:Z

    .line 12
    iput-boolean p13, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->j:Z

    move-wide p1, p14

    .line 13
    iput-wide p1, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->k:J

    move/from16 p1, p16

    .line 14
    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->l:Z

    move/from16 p1, p17

    .line 15
    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->m:Z

    move/from16 p1, p18

    .line 16
    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->n:Z

    move/from16 p1, p19

    .line 17
    iput p1, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->o:I

    move/from16 p1, p20

    .line 18
    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->p:Z

    return-void
.end method

.method public static a(Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;Landroid/net/Uri;Ljava/lang/String;III)Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p5

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->a:Landroid/net/Uri;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    iget-wide v10, v0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->f:J

    iget v12, v0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->g:F

    iget-wide v13, v0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->h:J

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->i:Z

    :goto_1
    move v15, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    iget-boolean v1, v0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->j:Z

    iget-wide v2, v0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->k:J

    iget-boolean v5, v0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->l:Z

    iget-boolean v6, v0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->m:Z

    iget-boolean v7, v0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->n:Z

    iget v8, v0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->o:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "uri"

    invoke-static {v4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriString"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v17, v2

    new-instance v3, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    move/from16 v20, v6

    move/from16 v21, v7

    const-wide/16 v6, 0x0

    const/16 v23, 0x1

    move/from16 v16, v1

    move/from16 v19, v5

    move/from16 v22, v8

    move-object v5, v9

    move/from16 v8, p3

    move/from16 v9, p4

    invoke-direct/range {v3 .. v23}, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;JIIJFJZZJZZZIZ)V

    return-object v3
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->a:Landroid/net/Uri;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->a:Landroid/net/Uri;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->c:J

    iget-wide v5, p1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->d:I

    iget v3, p1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->e:I

    iget v3, p1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->f:J

    iget-wide v5, p1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->g:F

    iget v3, p1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->h:J

    iget-wide v5, p1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->i:Z

    iget-boolean v3, p1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->j:Z

    iget-boolean v3, p1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->k:J

    iget-wide v5, p1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->l:Z

    iget-boolean v3, p1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->m:Z

    iget-boolean v3, p1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->n:Z

    iget-boolean v3, p1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->o:I

    iget v3, p1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->o:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->p:Z

    iget-boolean p1, p1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->p:Z

    if-eq p0, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->c:J

    invoke-static {v2, v3, v0, v1}, Lq/s;->a(JII)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->d:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->e:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-wide v2, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->f:J

    invoke-static {v2, v3, v0, v1}, Lq/s;->a(JII)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->g:F

    invoke-static {v0, v2, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget-wide v2, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->h:J

    invoke-static {v2, v3, v0, v1}, Lq/s;->a(JII)I

    move-result v0

    iget-boolean v2, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->i:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->j:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-wide v2, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->k:J

    invoke-static {v2, v3, v0, v1}, Lq/s;->a(JII)I

    move-result v0

    iget-boolean v2, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->l:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->m:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->n:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->o:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->p:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiveBaseInfo(uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uriString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wholeDurationUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    const-string v2, ", isDolbyVideo="

    iget-wide v3, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->h:J

    invoke-static {v0, v1, v3, v4, v2}, Lkj/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, ", isVideoBounced="

    const-string v2, ", timeStampUs="

    iget-boolean v3, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->i:Z

    iget-boolean v4, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->j:Z

    invoke-static {v0, v3, v1, v4, v2}, Lcf/t0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-wide v1, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isPortraitLive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMiCamMotionPhoto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMotionPhotoOff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoCodecId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isVideoWatermarkCropped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->p:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->g:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-wide v0, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->k:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->m:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->n:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->p:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
