.class public final Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;
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
        "Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;",
        "Landroid/os/Parcelable;",
        "watermark_release"
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
            "Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:F

.field public g:F

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lko0/o<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Boolean;

.field public s:Z

.field public x:Z

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 25

    .line 26
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 27
    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v13, Llo0/b0;->a:Llo0/b0;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v14, v13

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v18, v17

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v24}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZZZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FF",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lko0/o<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "ZZZZZZ)V"
        }
    .end annotation

    move-object/from16 v0, p10

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    move-object/from16 v6, p16

    const-string v7, "watermarkId"

    invoke-static {p1, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "coordinate"

    invoke-static {v0, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "simplifiedAddress"

    invoke-static {v1, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "completeAddress"

    invoke-static {v2, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "mixTextTypeMap"

    invoke-static {v3, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "patteringMenuMap"

    invoke-static {v4, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "locationOption"

    invoke-static {v5, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "locationType"

    invoke-static {v6, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->e:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->f:F

    .line 8
    iput p7, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->g:F

    move-object/from16 p1, p8

    .line 9
    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->h:Ljava/lang/String;

    move-object/from16 p1, p9

    .line 10
    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->i:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->j:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->k:Ljava/lang/String;

    .line 13
    iput-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->l:Ljava/lang/String;

    .line 14
    iput-object v3, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->m:Ljava/util/Map;

    .line 15
    iput-object v4, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->n:Ljava/util/Map;

    .line 16
    iput-object v5, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->o:Ljava/lang/String;

    .line 17
    iput-object v6, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->p:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->q:Ljava/lang/Boolean;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->r:Ljava/lang/Boolean;

    move/from16 p1, p19

    .line 20
    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->s:Z

    move/from16 p1, p20

    .line 21
    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->x:Z

    move/from16 p1, p21

    .line 22
    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->y:Z

    move/from16 p1, p22

    .line 23
    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->A:Z

    move/from16 p1, p23

    .line 24
    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->B:Z

    move/from16 p1, p24

    .line 25
    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->C:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->f:F

    iget v3, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->g:F

    iget v3, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->m:Ljava/util/Map;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->m:Ljava/util/Map;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->n:Ljava/util/Map;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->n:Ljava/util/Map;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->q:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->q:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->r:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->r:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->s:Z

    iget-boolean v3, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->s:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->x:Z

    iget-boolean v3, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->x:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->y:Z

    iget-boolean v3, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->y:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->A:Z

    iget-boolean v3, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->A:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->B:Z

    iget-boolean v3, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->B:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->C:Z

    iget-boolean p1, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->C:Z

    if-eq p0, p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->b:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->f:F

    invoke-static {v0, v2, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->g:F

    invoke-static {v0, v2, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->h:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->i:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->m:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->n:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->o:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->q:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->r:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->s:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->x:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->y:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->A:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->B:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->C:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->e:Ljava/lang/String;

    iget v6, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->f:F

    iget v7, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->g:F

    iget-object v8, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->h:Ljava/lang/String;

    iget-object v9, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->i:Ljava/lang/String;

    iget-object v10, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->j:Ljava/lang/String;

    iget-object v11, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->k:Ljava/lang/String;

    iget-object v12, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->l:Ljava/lang/String;

    iget-object v13, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->m:Ljava/util/Map;

    iget-object v14, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->n:Ljava/util/Map;

    iget-object v15, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->o:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->p:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->q:Ljava/lang/Boolean;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->r:Ljava/lang/Boolean;

    move-object/from16 v19, v15

    iget-boolean v15, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->s:Z

    move/from16 v20, v15

    iget-boolean v15, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->x:Z

    move/from16 v21, v15

    iget-boolean v15, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->y:Z

    move/from16 v22, v15

    iget-boolean v15, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->A:Z

    move/from16 v23, v15

    iget-boolean v15, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->B:Z

    iget-boolean v0, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->C:Z

    move/from16 p0, v0

    const-string v0, ", watermarkSite="

    move/from16 v24, v15

    const-string v15, ", background="

    move-object/from16 v25, v14

    const-string v14, "CloudWatermarkSettingData(watermarkId="

    invoke-static {v14, v1, v0, v2, v15}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", signaturePath="

    const-string v2, ", avatarPath="

    invoke-static {v0, v3, v1, v4, v2}, Lch/qos/logback/classic/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", watermarkAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontScaleRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", customText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", greetingText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coordinate="

    const-string v2, ", simplifiedAddress="

    invoke-static {v0, v9, v1, v10, v2}, Lch/qos/logback/classic/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", completeAddress="

    const-string v2, ", mixTextTypeMap="

    invoke-static {v0, v11, v1, v12, v2}, Lch/qos/logback/classic/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", patteringMenuMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locationType="

    const-string v2, ", signatureOn="

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, Lch/qos/logback/classic/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coordinateOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shotGecodeOn="

    const-string v2, ", shotParamOn="

    move/from16 v3, v20

    move/from16 v4, v21

    invoke-static {v0, v3, v1, v4, v2}, Lcf/t0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", shotTimeOn="

    const-string v2, ", modelOn="

    move/from16 v3, v22

    move/from16 v4, v23

    invoke-static {v0, v3, v1, v4, v2}, Lcf/t0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->f:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->g:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->m:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->n:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->q:Ljava/lang/Boolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->r:Ljava/lang/Boolean;

    if-nez p2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-boolean p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->s:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->x:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->y:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->A:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->B:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->C:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
