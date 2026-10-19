.class public final Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;
.super Lcom/miui/mediaeditor/photo/core/render/RenderData;
.source "SourceFile"

# interfaces
.implements Lt40/k;
.implements Lxo/g;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;",
        "Lcom/miui/mediaeditor/photo/core/render/RenderData;",
        "Lt40/k;",
        "Lxo/g;",
        "a",
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
.field public static final M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll40/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public final B:Landroid/graphics/RectF;

.field public final C:Landroid/graphics/RectF;

.field public final D:Landroid/graphics/RectF;

.field public final E:Landroid/graphics/Matrix;

.field public final F:Landroid/graphics/Matrix;

.field public final G:Landroid/graphics/Matrix;

.field public final H:Landroid/graphics/Matrix;

.field public final I:Landroid/graphics/RectF;

.field public final J:Landroid/graphics/Rect;

.field public final K:Ljava/lang/String;

.field public L:Lxo/e;

.field public a:Ls60/c;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ls60/c$a;

.field public g:Ljava/lang/String;

.field public h:F

.field public i:I

.field public j:Ly70/g;

.field public k:Landroid/util/Size;

.field public l:Landroid/util/Size;

.field public m:Ly70/e;

.field public n:Lpc/b;

.field public o:Ly70/f;

.field public p:Ly70/i;

.field public q:Ly70/d$a;

.field public r:Ly70/d$a;

.field public s:Lmx0/x;

.field public x:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData$a;

.field public final y:Lt40/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ll40/c;->b:Ll40/c;

    sget-object v1, Ll40/c;->e:Ll40/c;

    sget-object v2, Ll40/c;->d:Ll40/c;

    filled-new-array {v0, v1, v2}, [Ll40/c;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->M:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ls60/c;ZZZZLs60/c$a;Ljava/lang/String;FILy70/g;Landroid/util/Size;Landroid/util/Size;Ly70/e;Lpc/b;Ly70/f;Ly70/i;Ly70/d$a;Ly70/d$a;I)V
    .locals 35

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move v8, v3

    goto :goto_3

    :cond_3
    move/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    move v11, v1

    goto :goto_6

    :cond_6
    move/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    move-object/from16 v4, p1

    if-eqz v1, :cond_7

    .line 37
    iget v1, v4, Ls60/c;->y:I

    move v12, v1

    goto :goto_7

    :cond_7
    move/from16 v12, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    .line 38
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v3, v3}, Landroid/util/Size;-><init>(II)V

    move-object v14, v1

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    .line 39
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v3, v3}, Landroid/util/Size;-><init>(II)V

    move-object v15, v1

    goto :goto_a

    :cond_a
    move-object/from16 v15, p12

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    move-object/from16 v16, v2

    goto :goto_b

    :cond_b
    move-object/from16 v16, p13

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move-object/from16 v17, v2

    goto :goto_c

    :cond_c
    move-object/from16 v17, p14

    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    move-object/from16 v18, v2

    goto :goto_d

    :cond_d
    move-object/from16 v18, p15

    :goto_d
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v19, v2

    goto :goto_e

    :cond_e
    move-object/from16 v19, p16

    :goto_e
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v20, v2

    goto :goto_f

    :cond_f
    move-object/from16 v20, p17

    :goto_f
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    move-object/from16 v21, v2

    goto :goto_10

    :cond_10
    move-object/from16 v21, p18

    .line 40
    :goto_10
    sget-object v23, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData$a;->a:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData$a;

    .line 41
    new-instance v25, Landroid/graphics/RectF;

    invoke-direct/range {v25 .. v25}, Landroid/graphics/RectF;-><init>()V

    .line 42
    new-instance v26, Landroid/graphics/RectF;

    invoke-direct/range {v26 .. v26}, Landroid/graphics/RectF;-><init>()V

    .line 43
    new-instance v27, Landroid/graphics/RectF;

    invoke-direct/range {v27 .. v27}, Landroid/graphics/RectF;-><init>()V

    .line 44
    new-instance v28, Landroid/graphics/RectF;

    invoke-direct/range {v28 .. v28}, Landroid/graphics/RectF;-><init>()V

    .line 45
    new-instance v29, Landroid/graphics/Matrix;

    invoke-direct/range {v29 .. v29}, Landroid/graphics/Matrix;-><init>()V

    .line 46
    new-instance v30, Landroid/graphics/Matrix;

    invoke-direct/range {v30 .. v30}, Landroid/graphics/Matrix;-><init>()V

    .line 47
    new-instance v31, Landroid/graphics/Matrix;

    invoke-direct/range {v31 .. v31}, Landroid/graphics/Matrix;-><init>()V

    .line 48
    new-instance v32, Landroid/graphics/Matrix;

    invoke-direct/range {v32 .. v32}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    new-instance v33, Landroid/graphics/RectF;

    invoke-direct/range {v33 .. v33}, Landroid/graphics/RectF;-><init>()V

    .line 50
    new-instance v34, Landroid/graphics/Rect;

    invoke-direct/range {v34 .. v34}, Landroid/graphics/Rect;-><init>()V

    const/16 v22, 0x0

    .line 51
    sget-object v24, Lt40/d$a;->b:Lt40/d$a;

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v34}, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;-><init>(Ls60/c;ZZZZLs60/c$a;Ljava/lang/String;FILy70/g;Landroid/util/Size;Landroid/util/Size;Ly70/e;Lpc/b;Ly70/f;Ly70/i;Ly70/d$a;Ly70/d$a;Lmx0/x;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData$a;Lt40/d;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    return-void
.end method

.method public constructor <init>(Ls60/c;ZZZZLs60/c$a;Ljava/lang/String;FILy70/g;Landroid/util/Size;Landroid/util/Size;Ly70/e;Lpc/b;Ly70/f;Ly70/i;Ly70/d$a;Ly70/d$a;Lmx0/x;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData$a;Lt40/d;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "previewOriginalSize"

    invoke-static {p11, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originPhotoSize"

    invoke-static {p12, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lg60/c1;->Companion:Lg60/c1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lg60/c1;->access$getEFFECT_WATERMARK$cp()Lcom/miui/mediaeditor/photo/core/Effect;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/photo/core/render/RenderData;-><init>(Lcom/miui/mediaeditor/photo/core/Effect;)V

    .line 4
    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a:Ls60/c;

    .line 5
    iput-boolean p2, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->b:Z

    .line 6
    iput-boolean p3, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->c:Z

    .line 7
    iput-boolean p4, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->d:Z

    .line 8
    iput-boolean p5, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->e:Z

    .line 9
    iput-object p6, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->f:Ls60/c$a;

    .line 10
    iput-object p7, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->g:Ljava/lang/String;

    .line 11
    iput p8, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->h:F

    .line 12
    iput p9, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->i:I

    .line 13
    iput-object p10, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->j:Ly70/g;

    .line 14
    iput-object p11, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->k:Landroid/util/Size;

    .line 15
    iput-object p12, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->l:Landroid/util/Size;

    .line 16
    iput-object p13, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->m:Ly70/e;

    .line 17
    iput-object p14, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->n:Lpc/b;

    move-object/from16 p1, p15

    .line 18
    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->o:Ly70/f;

    move-object/from16 p1, p16

    .line 19
    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->p:Ly70/i;

    move-object/from16 p1, p17

    .line 20
    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->q:Ly70/d$a;

    move-object/from16 p1, p18

    .line 21
    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->r:Ly70/d$a;

    move-object/from16 p1, p19

    .line 22
    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->s:Lmx0/x;

    move-object/from16 p1, p20

    .line 23
    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->x:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData$a;

    move-object/from16 p1, p21

    .line 24
    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->y:Lt40/d;

    move-object/from16 p1, p22

    .line 25
    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->A:Landroid/graphics/RectF;

    move-object/from16 p1, p23

    .line 26
    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->B:Landroid/graphics/RectF;

    move-object/from16 p1, p24

    .line 27
    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->C:Landroid/graphics/RectF;

    move-object/from16 p1, p25

    .line 28
    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->D:Landroid/graphics/RectF;

    move-object/from16 p1, p26

    .line 29
    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->E:Landroid/graphics/Matrix;

    move-object/from16 p1, p27

    .line 30
    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->F:Landroid/graphics/Matrix;

    move-object/from16 p1, p28

    .line 31
    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->G:Landroid/graphics/Matrix;

    move-object/from16 p1, p29

    .line 32
    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->H:Landroid/graphics/Matrix;

    move-object/from16 p1, p30

    .line 33
    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->I:Landroid/graphics/RectF;

    move-object/from16 p1, p31

    .line 34
    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->J:Landroid/graphics/Rect;

    .line 35
    const-string p1, "/watermark/provider"

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->K:Ljava/lang/String;

    .line 36
    new-instance p1, Lxo/e;

    sget-object p2, Lxo/f;->b:Lxo/f;

    sget-object p3, Lxo/h;->b:Lxo/h;

    invoke-direct {p1, p2, p3}, Lxo/e;-><init>(Lxo/f;Lxo/h;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->L:Lxo/e;

    return-void
.end method

.method public static a(Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;Ls60/h;Ly70/g;Ly70/d$a;Ly70/d$a;I)Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p5

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a:Ls60/c;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    iget-boolean v5, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->b:Z

    iget-boolean v6, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->c:Z

    iget-boolean v7, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->d:Z

    iget-boolean v8, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->e:Z

    iget-object v9, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->f:Ls60/c$a;

    iget-object v10, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->g:Ljava/lang/String;

    iget v11, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->h:F

    iget v12, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->i:I

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->j:Ly70/g;

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object/from16 v13, p2

    :goto_1
    iget-object v14, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->k:Landroid/util/Size;

    iget-object v15, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->l:Landroid/util/Size;

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->m:Ly70/e;

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->n:Lpc/b;

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->o:Ly70/f;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->p:Ly70/i;

    const/high16 v16, 0x10000

    and-int v16, p5, v16

    move-object/from16 v19, v1

    if-eqz v16, :cond_2

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->q:Ly70/d$a;

    move-object/from16 v20, v1

    goto :goto_2

    :cond_2
    move-object/from16 v20, p3

    :goto_2
    const/high16 v1, 0x20000

    and-int v1, p5, v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->r:Ly70/d$a;

    move-object/from16 v21, v1

    goto :goto_3

    :cond_3
    move-object/from16 v21, p4

    :goto_3
    iget-object v1, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->s:Lmx0/x;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->x:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData$a;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->y:Lt40/d;

    move-object/from16 v17, v3

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->A:Landroid/graphics/RectF;

    move/from16 v23, v5

    iget-object v5, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->B:Landroid/graphics/RectF;

    move/from16 v24, v6

    iget-object v6, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->C:Landroid/graphics/RectF;

    move/from16 v25, v7

    iget-object v7, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->D:Landroid/graphics/RectF;

    move/from16 v26, v8

    iget-object v8, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->E:Landroid/graphics/Matrix;

    move-object/from16 v27, v9

    iget-object v9, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->F:Landroid/graphics/Matrix;

    move-object/from16 v28, v10

    iget-object v10, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->G:Landroid/graphics/Matrix;

    move/from16 v29, v11

    iget-object v11, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->H:Landroid/graphics/Matrix;

    move/from16 v30, v12

    iget-object v12, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->I:Landroid/graphics/RectF;

    move-object/from16 p1, v13

    iget-object v13, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->J:Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "template"

    invoke-static {v4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewOriginalSize"

    invoke-static {v14, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originPhotoSize"

    invoke-static {v15, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderType"

    invoke-static {v1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "index"

    invoke-static {v2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewSize"

    invoke-static {v3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapSize"

    invoke-static {v5, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapBoundsInView"

    invoke-static {v6, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cropAreaInView"

    invoke-static {v7, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapMatrix"

    invoke-static {v8, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapInitMatrix"

    invoke-static {v9, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cropMatrix"

    invoke-static {v10, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "perspectiveMatrix"

    invoke-static {v11, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewDisplayRect"

    invoke-static {v12, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originBitmapRect"

    invoke-static {v13, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v31, v10

    move-object/from16 v10, v28

    move-object/from16 v28, v7

    move/from16 v7, v25

    move-object/from16 v25, v3

    new-instance v3, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    move/from16 v11, v29

    move/from16 v12, v30

    move-object/from16 v13, p1

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move/from16 v8, v26

    move-object/from16 v9, v27

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move/from16 v5, v23

    move/from16 v6, v24

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    invoke-direct/range {v3 .. v34}, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;-><init>(Ls60/c;ZZZZLs60/c$a;Ljava/lang/String;FILy70/g;Landroid/util/Size;Landroid/util/Size;Ly70/e;Lpc/b;Ly70/f;Ly70/i;Ly70/d$a;Ly70/d$a;Lmx0/x;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData$a;Lt40/d;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    return-object v3
.end method


# virtual methods
.method public final B0()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->B:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final D()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->D:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final D0()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->F:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public final F0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->K:Ljava/lang/String;

    return-object p0
.end method

.method public final Q(Lxo/e;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->L:Lxo/e;

    return-void
.end method

.method public final X()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->G:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public final b(Ls60/h;)Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iget-object v11, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->k:Landroid/util/Size;

    iget-object v12, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->l:Landroid/util/Size;

    iget-object v13, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->m:Ly70/e;

    iget-object v14, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->n:Lpc/b;

    iget-object v15, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->o:Ly70/f;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->p:Ly70/i;

    const/16 v18, 0x0

    const v19, 0x7fff03fe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v0

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v19}, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;-><init>(Ls60/c;ZZZZLs60/c$a;Ljava/lang/String;FILy70/g;Landroid/util/Size;Landroid/util/Size;Ly70/e;Lpc/b;Ly70/f;Ly70/i;Ly70/d$a;Ly70/d$a;I)V

    return-object v0
.end method

.method public final c0()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->C:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final calculateSize(Landroid/util/Size;Z)Landroid/util/Size;
    .locals 1

    const-string v0, "bitmapSize"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a:Ls60/c;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p2, v0, p1, p0}, Ls60/c;->g(IILcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;)Lko0/o;

    move-result-object p0

    iget-object p0, p0, Lko0/o;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/RectF;

    new-instance p1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-static {p2}, Lxi/m;->e(F)I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    invoke-static {p0}, Lxi/m;->e(F)I

    move-result p0

    invoke-direct {p1, p2, p0}, Landroid/util/Size;-><init>(II)V

    :cond_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a:Ls60/c;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a:Ls60/c;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->b:Z

    iget-boolean v3, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->c:Z

    iget-boolean v3, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->d:Z

    iget-boolean v3, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->e:Z

    iget-boolean v3, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->f:Ls60/c$a;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->f:Ls60/c$a;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->h:F

    iget v3, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->i:I

    iget v3, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->j:Ly70/g;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->j:Ly70/g;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->k:Landroid/util/Size;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->k:Landroid/util/Size;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->l:Landroid/util/Size;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->l:Landroid/util/Size;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->m:Ly70/e;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->m:Ly70/e;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->n:Lpc/b;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->n:Lpc/b;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->o:Ly70/f;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->o:Ly70/f;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->p:Ly70/i;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->p:Ly70/i;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->q:Ly70/d$a;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->q:Ly70/d$a;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->r:Ly70/d$a;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->r:Ly70/d$a;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->s:Lmx0/x;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->s:Lmx0/x;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->x:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData$a;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->x:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData$a;

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->y:Lt40/d;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->y:Lt40/d;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->A:Landroid/graphics/RectF;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->A:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->B:Landroid/graphics/RectF;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->B:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->C:Landroid/graphics/RectF;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->C:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->D:Landroid/graphics/RectF;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->D:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->E:Landroid/graphics/Matrix;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->E:Landroid/graphics/Matrix;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->F:Landroid/graphics/Matrix;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->F:Landroid/graphics/Matrix;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->G:Landroid/graphics/Matrix;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->G:Landroid/graphics/Matrix;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->H:Landroid/graphics/Matrix;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->H:Landroid/graphics/Matrix;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->I:Landroid/graphics/RectF;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->I:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->J:Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->J:Landroid/graphics/Rect;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    return v2

    :cond_20
    return v0
.end method

.method public final g0()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->A:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getIndex()Lt40/d;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->y:Lt40/d;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a:Ls60/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->b:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->c:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->d:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->e:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->f:Ls60/c$a;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->g:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->h:F

    invoke-static {v0, v2, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->i:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->j:Ly70/g;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ly70/g;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->k:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->l:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->m:Ly70/e;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->n:Lpc/b;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->o:Ly70/f;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ly70/f;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->p:Ly70/i;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ly70/i;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->q:Ly70/d$a;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->r:Ly70/d$a;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->s:Lmx0/x;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->x:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->y:Lt40/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->A:Landroid/graphics/RectF;

    invoke-static {v0, v1, v2}, Lul/e;->a(IILandroid/graphics/RectF;)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->B:Landroid/graphics/RectF;

    invoke-static {v0, v1, v2}, Lul/e;->a(IILandroid/graphics/RectF;)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->C:Landroid/graphics/RectF;

    invoke-static {v0, v1, v2}, Lul/e;->a(IILandroid/graphics/RectF;)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->D:Landroid/graphics/RectF;

    invoke-static {v0, v1, v2}, Lul/e;->a(IILandroid/graphics/RectF;)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->E:Landroid/graphics/Matrix;

    invoke-static {v2, v0, v1}, Lul/d;->a(Landroid/graphics/Matrix;II)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->F:Landroid/graphics/Matrix;

    invoke-static {v2, v0, v1}, Lul/d;->a(Landroid/graphics/Matrix;II)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->G:Landroid/graphics/Matrix;

    invoke-static {v2, v0, v1}, Lul/d;->a(Landroid/graphics/Matrix;II)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->H:Landroid/graphics/Matrix;

    invoke-static {v2, v0, v1}, Lul/d;->a(Landroid/graphics/Matrix;II)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->I:Landroid/graphics/RectF;

    invoke-static {v0, v1, v2}, Lul/e;->a(IILandroid/graphics/RectF;)I

    move-result v0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->J:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->E:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public final isSupportUltraHDR()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l0()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->J:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final p0()Lxo/e;
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a:Ls60/c;

    instance-of v1, v0, Lw60/h;

    if-eqz v1, :cond_0

    new-instance p0, Lxo/e;

    sget-object v0, Lxo/f;->a:Lxo/f;

    sget-object v1, Lxo/h;->b:Lxo/h;

    invoke-direct {p0, v0, v1}, Lxo/e;-><init>(Lxo/f;Lxo/h;)V

    return-object p0

    :cond_0
    instance-of v1, v0, Lw60/l;

    if-nez v1, :cond_2

    instance-of v0, v0, Lw60/m;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->L:Lxo/e;

    return-object p0

    :cond_2
    :goto_0
    new-instance p0, Lxo/e;

    sget-object v0, Lxo/f;->b:Lxo/f;

    sget-object v1, Lxo/h;->a:Lxo/h;

    invoke-direct {p0, v0, v1}, Lxo/e;-><init>(Lxo/f;Lxo/h;)V

    return-object p0
.end method

.method public final r()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->H:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public final supportLayerTypeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll40/c;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->M:Ljava/util/List;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a:Ls60/c;

    iget-boolean v2, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->b:Z

    iget-boolean v3, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->c:Z

    iget-boolean v4, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->d:Z

    iget-boolean v5, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->e:Z

    iget-object v6, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->f:Ls60/c$a;

    iget-object v7, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->g:Ljava/lang/String;

    iget v8, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->h:F

    iget v9, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->i:I

    iget-object v10, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->j:Ly70/g;

    iget-object v11, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->k:Landroid/util/Size;

    iget-object v12, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->l:Landroid/util/Size;

    iget-object v13, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->m:Ly70/e;

    iget-object v14, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->n:Lpc/b;

    iget-object v15, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->o:Ly70/f;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->p:Ly70/i;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->q:Ly70/d$a;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->r:Ly70/d$a;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->s:Lmx0/x;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->x:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData$a;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v21, v15

    const-string v15, "WatermarkRenderData(template="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coordinateShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", geocodeShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeShow="

    const-string v2, ", isDark="

    invoke-static {v0, v3, v1, v4, v2}, Lcf/t0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", frameSite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tipContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scaleRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", detailConfigData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previewOriginalSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originPhotoSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", watermarkWrapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exifInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", auxiliaryData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", photoParamData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceWatermarkRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeWatermarkRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", photoRenderData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", renderType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->y:Lt40/d;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", viewSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->A:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", bitmapSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->B:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", bitmapBoundsInView="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->C:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", cropAreaInView="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->D:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", bitmapMatrix="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->E:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", bitmapInitMatrix="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->F:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", cropMatrix="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->G:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", perspectiveMatrix="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->H:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", previewDisplayRect="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->I:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", originBitmapRect="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->J:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0()Z
    .locals 2

    sget-object v0, Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;->d:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lg60/n1;->a:Lg60/n1;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a:Ls60/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lg60/n1;->b(Ls60/c;)Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Llo0/y;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
