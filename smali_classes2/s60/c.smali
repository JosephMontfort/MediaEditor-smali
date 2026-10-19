.class public abstract Ls60/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls60/c$a;,
        Ls60/c$b;,
        Ls60/c$c;
    }
.end annotation


# static fields
.field public static final H:I


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Lko0/s;

.field public final C:Lko0/s;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public F:Z

.field public final G:Lko0/s;

.field public final a:Ljava/lang/String;

.field public final b:Ls60/c$c;

.field public final c:Ls60/c$b;

.field public final d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/photo/watermark/element/d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls60/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Z

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq60/a;",
            ">;"
        }
    .end annotation
.end field

.field public final t:I

.field public final u:Z

.field public final v:Z

.field public final w:I

.field public final x:I

.field public y:I

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ldn0/a;->a:I

    sput v0, Ls60/c;->H:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ls60/c$c;Ls60/c$b;ILjava/util/List;ZZZZZZLjava/util/List;Ljava/util/List;Ljava/util/ArrayList;ZIZIIIZI)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_0

    sget-object v2, Lg60/l;->a:Lg60/l$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lg60/l$a;->a(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_0
    move/from16 v2, p4

    :goto_0
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v3, p5

    :goto_1
    and-int/lit8 v4, v1, 0x20

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p6

    :goto_2
    and-int/lit8 v6, v1, 0x40

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p7

    :goto_3
    and-int/lit16 v7, v1, 0x80

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    const/4 v7, 0x1

    :goto_4
    and-int/lit16 v9, v1, 0x100

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit16 v10, v1, 0x800

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x1000

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x2000

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x4000

    sget-object v14, Llo0/a0;->a:Llo0/a0;

    if-eqz v13, :cond_9

    move-object v13, v14

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    const v15, 0x8000

    and-int/2addr v15, v1

    if-eqz v15, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    const/high16 v15, 0x10000

    and-int/2addr v15, v1

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    if-eqz v16, :cond_c

    const/4 v8, 0x0

    goto :goto_c

    :cond_c
    move/from16 v8, p15

    :goto_c
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    const/16 v17, -0x1

    if-eqz v16, :cond_d

    move/from16 v18, v17

    goto :goto_d

    :cond_d
    move/from16 v18, p16

    :goto_d
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    if-eqz v16, :cond_e

    const/16 v19, 0x0

    goto :goto_e

    :cond_e
    move/from16 v19, p17

    :goto_e
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    move/from16 v20, v17

    goto :goto_f

    :cond_f
    move/from16 v20, p18

    :goto_f
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    if-eqz v16, :cond_10

    move/from16 v21, v17

    goto :goto_10

    :cond_10
    move/from16 v21, p19

    :goto_10
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    if-eqz v16, :cond_11

    move/from16 v22, v17

    goto :goto_11

    :cond_11
    move/from16 v22, p20

    :goto_11
    const/high16 v16, 0x8000000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    goto :goto_12

    :cond_12
    move/from16 v1, p21

    :goto_12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p1

    iput-object v5, v0, Ls60/c;->a:Ljava/lang/String;

    move-object/from16 v5, p2

    iput-object v5, v0, Ls60/c;->b:Ls60/c$c;

    move-object/from16 v5, p3

    iput-object v5, v0, Ls60/c;->c:Ls60/c$b;

    iput v2, v0, Ls60/c;->d:I

    iput-object v3, v0, Ls60/c;->e:Ljava/util/List;

    iput-boolean v4, v0, Ls60/c;->f:Z

    iput-boolean v6, v0, Ls60/c;->g:Z

    iput-boolean v7, v0, Ls60/c;->h:Z

    iput-boolean v9, v0, Ls60/c;->i:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Ls60/c;->j:Z

    iput-boolean v2, v0, Ls60/c;->k:Z

    iput-boolean v10, v0, Ls60/c;->l:Z

    iput-boolean v11, v0, Ls60/c;->m:Z

    iput-boolean v12, v0, Ls60/c;->n:Z

    iput-object v13, v0, Ls60/c;->o:Ljava/util/List;

    iput-object v14, v0, Ls60/c;->p:Ljava/util/List;

    iput-object v15, v0, Ls60/c;->q:Ljava/util/List;

    iput-boolean v8, v0, Ls60/c;->r:Z

    const/4 v4, 0x0

    iput-object v4, v0, Ls60/c;->s:Ljava/util/List;

    move/from16 v4, v18

    iput v4, v0, Ls60/c;->t:I

    move/from16 v5, v19

    iput-boolean v5, v0, Ls60/c;->u:Z

    iput-boolean v2, v0, Ls60/c;->v:Z

    move/from16 v4, v20

    iput v4, v0, Ls60/c;->w:I

    move/from16 v4, v21

    iput v4, v0, Ls60/c;->x:I

    move/from16 v4, v22

    iput v4, v0, Ls60/c;->y:I

    iput-boolean v1, v0, Ls60/c;->z:Z

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/util/List;

    aput-object v3, v4, v2

    invoke-static {v4}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Ls60/c;->A:Ljava/util/ArrayList;

    new-instance v2, Ls60/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v2

    iput-object v2, v0, Ls60/c;->B:Lko0/s;

    new-instance v2, Lhj0/a;

    invoke-direct {v2, v1}, Lhj0/a;-><init>(I)V

    invoke-static {v2}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v1

    iput-object v1, v0, Ls60/c;->C:Lko0/s;

    invoke-virtual {v0}, Ls60/c;->l()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "res://photo_editor_gallery_frame_dark_lcc_cn_logo"

    goto :goto_13

    :cond_13
    const-string v1, "res://photo_editor_gallery_frame_dark_lcc_gl_logo"

    :goto_13
    iput-object v1, v0, Ls60/c;->D:Ljava/lang/String;

    invoke-virtual {v0}, Ls60/c;->l()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "res://photo_editor_gallery_frame_white_lcc_cn_logo"

    goto :goto_14

    :cond_14
    const-string v1, "res://photo_editor_gallery_frame_white_lcc_gl_logo"

    :goto_14
    iput-object v1, v0, Ls60/c;->E:Ljava/lang/String;

    new-instance v1, Lhj0/t;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lhj0/t;-><init>(I)V

    invoke-static {v1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v1

    iput-object v1, v0, Ls60/c;->G:Lko0/s;

    return-void
.end method

.method public static final b(Ls60/c;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/RectF;)I
    .locals 4

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, p2, v3, v3, v2}, Ls60/c;->h(Landroid/graphics/RectF;IILcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;)Lko0/o;

    move-result-object p0

    iget-object p0, p0, Lko0/o;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    :goto_0
    div-int/lit8 v1, v1, 0x2

    int-to-float v2, v1

    cmpl-float v2, v2, p2

    if-lez v2, :cond_0

    div-int/lit8 p1, p1, 0x2

    int-to-float v2, p1

    cmpl-float v2, v2, p0

    if-lez v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static t(Landroid/view/ViewGroup;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;)V
    .locals 4

    const v0, 0x7f0b07b7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/BackgroundElementView;

    if-nez v1, :cond_0

    new-instance v1, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/BackgroundElementView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/BackgroundElementView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget p1, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->i:I

    invoke-virtual {v1, p1}, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/BackgroundElementView;->setBackgroundColor(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/BackgroundElementView;->getBackgroundColor()I

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->x:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData$a;

    sget-object v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData$a;->b:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData$a;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget p0, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->i:I

    invoke-virtual {v1, p0}, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/BackgroundElementView;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Ls60/c;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/photo/watermark/element/d;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/watermark/element/d;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ls60/c;->F:Z

    return-void
.end method

.method public d(Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/photo/watermark/element/d;",
            ">;"
        }
    .end annotation

    const-string v0, "renderData"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ls60/c;->e:Ljava/util/List;

    return-object p0
.end method

.method public final e(Landroid/widget/FrameLayout;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;FZZZLl60/m;)Lur0/f2;
    .locals 13

    sget-object v0, Lzi/d;->b:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye/a;

    iget-object v0, v0, Lye/a;->b:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur0/e1;

    invoke-static {v0}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v0

    new-instance v1, Ls60/d;

    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v10, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v12}, Ls60/d;-><init>(Ls60/c;Landroid/widget/FrameLayout;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;FZZZLl60/m;Loo0/f;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object p0

    return-object p0
.end method

.method public final f(Landroid/widget/FrameLayout;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;F)V
    .locals 10

    iget-object v1, p0, Ls60/c;->G:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0, p4}, Ls60/c;->d(Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/watermark/element/d;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/miui/mediaeditor/photo/watermark/element/d;->b(Landroid/widget/FrameLayout;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;FZ)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v8}, Ls60/c;->r(Landroid/widget/FrameLayout;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;FZZZ)V

    invoke-static {p1, p4}, Ls60/c;->t(Landroid/view/ViewGroup;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public g(IILcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;)Lko0/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;",
            ")",
            "Lko0/o<",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "renderData"

    invoke-static {p3, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p3, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->s:Lmx0/x;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, v2, Lmx0/x;->c:Ljava/lang/Object;

    check-cast v3, Landroid/util/Size;

    iget-object v4, v2, Lmx0/x;->a:Ljava/lang/Object;

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    cmpg-float v6, v4, v5

    const-string v7, "BaseTemplate"

    if-nez v6, :cond_0

    const-string p0, "exportFrameSizeWithRatio: previewPhotoSize.width is 0, fallback to bitmap size"

    invoke-static {v7, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {p0, v5, v5, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, Lko0/o;

    invoke-direct {p1, p0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    int-to-float p1, p1

    div-float v4, p1, v4

    const/16 v6, 0x9

    new-array v6, v6, [F

    iget-object v2, v2, Lmx0/x;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Matrix;

    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v2, 0x0

    aget v2, v6, v2

    cmpg-float v6, v2, v5

    if-nez v6, :cond_1

    const-string p0, "exportFrameSizeWithRatio: matrix scale is 0, fallback to bitmap size"

    invoke-static {v7, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/RectF;

    int-to-float p2, p2

    invoke-direct {p0, v5, v5, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, Lko0/o;

    invoke-direct {p1, p0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v4

    div-float/2addr v6, v2

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v4, v3

    div-float/2addr v4, v2

    cmpg-float v2, v4, v6

    if-gez v2, :cond_2

    move v2, v6

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    iget-object v3, p3, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->l:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget-object p3, p3, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->l:Landroid/util/Size;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p3

    if-ge v3, p3, :cond_3

    move v3, p3

    :cond_3
    int-to-float p3, v3

    div-float/2addr p3, v2

    cmpg-float v2, p3, v0

    if-gez v2, :cond_4

    mul-float/2addr v6, p3

    mul-float/2addr v4, p3

    :cond_4
    cmpl-float p3, v4, v6

    if-lez p3, :cond_5

    move p3, v6

    goto :goto_1

    :cond_5
    move p3, v4

    :goto_1
    const/high16 v2, 0x44340000    # 720.0f

    cmpg-float v3, p3, v2

    if-gez v3, :cond_6

    div-float v0, v2, p3

    :cond_6
    iget p0, p0, Ls60/c;->w:I

    int-to-float p0, p0

    div-float p0, v6, p0

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_8

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p3

    if-nez p3, :cond_8

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_8

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Landroid/graphics/RectF;

    mul-float/2addr v6, v0

    mul-float/2addr v4, v0

    invoke-direct {p1, v5, v5, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-instance p2, Lko0/o;

    invoke-direct {p2, p1, p0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_8
    :goto_2
    const-string p0, "exportFrameSizeWithRatio: NaN/Infinite detected, fallback to bitmap size"

    invoke-static {v7, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/RectF;

    int-to-float p2, p2

    invoke-direct {p0, v5, v5, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, Lko0/o;

    invoke-direct {p1, p0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public h(Landroid/graphics/RectF;IILcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;)Lko0/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "II",
            "Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;",
            ")",
            "Lko0/o<",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string p2, "containerRect"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/4 p3, 0x0

    cmpg-float p4, p2, p3

    iget v0, p0, Ls60/c;->x:I

    iget p0, p0, Ls60/c;->w:I

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float p4, p1, p3

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    if-lez p0, :cond_4

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    div-float p3, p1, p2

    int-to-float p4, p0

    int-to-float v1, v0

    div-float/2addr p4, v1

    cmpl-float p3, p3, p4

    if-lez p3, :cond_3

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    iput p2, p0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p4, p2

    iput p4, p0, Landroid/graphics/RectF;->right:F

    int-to-float p1, v0

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance p2, Lko0/o;

    invoke-direct {p2, p0, p1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_3
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput p1, p2, Landroid/graphics/RectF;->right:F

    div-float p3, p1, p4

    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-instance p1, Lko0/o;

    invoke-direct {p1, p2, p0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    :goto_0
    const-string p4, "frameSizeWithRatio: invalid size, container("

    const-string v1, "), base("

    const-string v2, "x"

    invoke-static {p4, p1, v2, p2, v1}, Lcom/google/android/material/slider/d;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v1, ")"

    invoke-static {p4, p0, v2, v0, v1}, Lj4/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p4, "BaseTemplate"

    invoke-static {p4, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0, p3, p3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance p2, Lko0/o;

    invoke-direct {p2, p0, p1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Ls60/c;->A:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/photo/watermark/element/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ls60/c;->e:Ljava/util/List;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lk60/l;->a:Lk60/l;

    const-string v0, "watermarkName"

    iget-object p0, p0, Ls60/c;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk60/l;->b:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk60/i;

    invoke-virtual {v0, p0}, Lk60/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "file://"

    invoke-static {v0, p0}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Ls60/c;->C:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Ls60/c;->B:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final n(Lpc/b;Ly70/f;)Z
    .locals 1

    const/4 v0, -0x1

    iget p0, p0, Ls60/c;->t:I

    if-eq p0, v0, :cond_1

    sget-object v0, Ly70/h;->a:Ly70/h;

    invoke-static {v0, p1, p2}, Ly70/h;->m(Ly70/h;Lpc/b;Ly70/f;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final o(Landroid/content/Context;Landroid/graphics/RectF;Ljava/lang/String;Ls60/f$a;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "src"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg60/i;->a:Lg60/i$a;

    sget-object v0, Lg60/i;->a:Lg60/i$a;

    invoke-virtual {v0, p3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->c()Lye/e;

    move-result-object v0

    iget-object v0, v0, Lye/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    const-string v1, "asExecutorService(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lur0/f1;

    invoke-direct {v1, v0}, Lur0/f1;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v0

    new-instance v1, Ls60/c$d;

    const/4 v7, 0x0

    move-object v4, p0

    move-object v3, p1

    move-object v5, p2

    move-object v2, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Ls60/c$d;-><init>(Ljava/lang/String;Landroid/content/Context;Ls60/c;Landroid/graphics/RectF;Ls60/f$a;Loo0/f;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final p(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;Z)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v11, p3

    move/from16 v14, p4

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2, v11}, Ls60/c;->g(IILcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;)Lko0/o;

    move-result-object v1

    iget-object v2, v1, Lko0/o;->a:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Landroid/graphics/RectF;

    iget-object v1, v1, Lko0/o;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v3}, Lxi/m;->e(F)I

    move-result v3

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4}, Lxi/m;->e(F)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "render output, gain = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", bitmap ["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], frame ["

    invoke-static {v5, v2, v1, v3, v15}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BaseTemplate"

    invoke-static {v3, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1
    :goto_0
    sget-object v4, Lvl/x;->a:Landroid/graphics/ColorSpace;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-static {v4}, Lxi/m;->e(F)I

    move-result v4

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v5}, Lxi/m;->e(F)I

    move-result v5

    invoke-static {v4, v5, v2}, Lvl/x;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Lxi/m;->e(F)I

    move-result v0

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v2}, Lxi/m;->e(F)I

    move-result v2

    const-string v4, "create empty bitmap failed, return original bitmap,frame ["

    invoke-static {v0, v4, v2, v15, v1}, Lv1/l;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_2
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v7, 0x3

    const/4 v13, 0x0

    invoke-direct {v5, v13, v7}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    if-eqz v14, :cond_3

    invoke-virtual {v4, v13}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_2

    :cond_3
    iget-boolean v5, v11, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->e:Z

    if-eqz v5, :cond_4

    sget v5, Ls60/c;->H:I

    goto :goto_1

    :cond_4
    iget v5, v0, Ls60/c;->y:I

    :goto_1
    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_2
    const-string v5, "start to render elements"

    invoke-static {v3, v5}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_7

    iget-object v5, v0, Ls60/c;->G:Lko0/s;

    invoke-virtual {v5}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {v0, v11}, Ls60/c;->d(Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/mediaeditor/photo/watermark/element/d;

    move-object/from16 v10, p2

    invoke-virtual/range {v7 .. v12}, Lcom/miui/mediaeditor/photo/watermark/element/d;->c(Landroid/widget/FrameLayout;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;F)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v11}, Ls60/c;->d(Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/mediaeditor/photo/watermark/element/d;

    move v10, v13

    const/4 v13, 0x1

    move v14, v10

    move-object/from16 v10, p2

    invoke-virtual/range {v7 .. v13}, Lcom/miui/mediaeditor/photo/watermark/element/d;->f(Landroid/view/ViewGroup;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;FZ)V

    move-object/from16 v11, p3

    move v13, v14

    move/from16 v14, p4

    goto :goto_4

    :cond_6
    move v14, v13

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v10, v1

    move-object v7, v2

    move-object v9, v3

    move-object v1, v8

    move-object v8, v4

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_7
    move-object v10, v1

    move-object v7, v2

    move-object v1, v8

    move-object v2, v9

    move v5, v12

    move v14, v13

    move-object v9, v3

    move-object v8, v4

    move-object v4, v11

    move-object/from16 v3, p2

    invoke-virtual/range {v0 .. v5}, Ls60/c;->f(Landroid/widget/FrameLayout;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;F)V

    :goto_5
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v8}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, v14, v14, v0, v2}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const-string v3, "container layout over, ["

    invoke-static {v0, v3, v2, v15, v10}, Lv1/l;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const-string v0, "container draw over "

    invoke-static {v9, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_8

    const v0, 0x7f140490

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    :try_start_1
    new-instance v6, Lb1/p0;

    const/4 v11, 0x0

    invoke-direct {v6, v1, v11}, Lb1/p0;-><init>(Landroid/view/View;Loo0/f;)V

    new-instance v1, Lrr0/k;

    invoke-direct {v1, v6}, Lrr0/k;-><init>(Lzo0/p;)V

    new-instance v6, Ls60/b;

    invoke-direct {v6, v0, v14}, Ls60/b;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lrr0/e;

    invoke-direct {v0, v1, v3, v6}, Lrr0/e;-><init>(Lrr0/h;ZLzo0/l;)V

    new-instance v1, Lrr0/e$a;

    invoke-direct {v1, v0}, Lrr0/e$a;-><init>(Lrr0/e;)V

    :goto_6
    invoke-virtual {v1}, Lrr0/e$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lrr0/e$a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v12

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v12, v13

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v13

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v13, v0

    invoke-virtual {v5, v3, v6, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v8, v5, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const-string v2, "render over, out ["

    invoke-static {v0, v2, v1, v15, v10}, Lv1/l;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final q(Landroid/widget/FrameLayout;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;ZZ)Lur0/f2;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v3, "foreground"

    invoke-static {p1, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "containerRect"

    invoke-static {p2, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "renderData"

    invoke-static {p4, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {p0, p2, v3, v5, p4}, Ls60/c;->h(Landroid/graphics/RectF;IILcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;)Lko0/o;

    move-result-object v2

    iget-object v3, v2, Lko0/o;->a:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/RectF;

    iget-object v2, v2, Lko0/o;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-static {v6}, Lxi/m;->e(F)I

    move-result v6

    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v6}, Lxi/m;->e(F)I

    move-result v6

    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-boolean v2, p4, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->e:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Ls60/c;->n:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v6, 0x7f080d61

    invoke-static {v2, v6}, Lgr0/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Ls60/c;->a:Ljava/lang/String;

    const-string v6, "on render template, name = "

    const-string v7, "BaseTemplate"

    invoke-static {v6, v2, v7}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v7, p5

    move/from16 v8, p6

    move-object v2, v3

    move-object v3, p3

    invoke-virtual/range {v0 .. v9}, Ls60/c;->e(Landroid/widget/FrameLayout;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;FZZZLl60/m;)Lur0/f2;

    move-result-object v0

    return-object v0
.end method

.method public final r(Landroid/widget/FrameLayout;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;FZZZ)V
    .locals 9

    invoke-virtual {p0, p4}, Ls60/c;->d(Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/watermark/element/d;

    if-eqz p6, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lcom/miui/mediaeditor/photo/watermark/element/d;->d(Landroid/view/ViewGroup;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;FZZ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls60/c;->F:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/miui/mediaeditor/photo/watermark/element/d;->e(Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;)Landroid/graphics/Bitmap;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderData"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lbv/q;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lcf/h;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p3, v1}, Ls60/c;->p(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p2}, Lcf/i;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lbv/q;->c(Landroid/graphics/Gainmap;)V

    invoke-static {v1}, Lcf/j;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "getGainmapContents(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p0, p1, v3, p3, v5}, Ls60/c;->p(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1}, Lxi/m;->e(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    div-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    div-int/2addr p3, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const-string v3, "scale gainmap from ["

    const-string v4, "] to ["

    const-string v6, ", "

    invoke-static {p1, v3, v2, v6, v4}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "]"

    invoke-static {p1, p2, v6, p3, v2}, Lj4/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "BaseTemplate"

    invoke-static {v2, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2, p3, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    invoke-static {p1}, Lsu/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object p0

    invoke-static {v1, p0}, Lbv/q;->a(Landroid/graphics/Gainmap;Landroid/graphics/Gainmap;)V

    invoke-static {v0, p0}, Lmo/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Ls60/c;->p(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
