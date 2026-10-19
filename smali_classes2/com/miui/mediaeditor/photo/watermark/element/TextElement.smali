.class public final Lcom/miui/mediaeditor/photo/watermark/element/TextElement;
.super Lcom/miui/mediaeditor/photo/watermark/element/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;,
        Lcom/miui/mediaeditor/photo/watermark/element/TextElement$a;
    }
.end annotation


# instance fields
.field public final j:F

.field public final k:I

.field public final l:Ljava/lang/Integer;

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

.field public final p:F

.field public final q:Z

.field public final r:Lcom/miui/mediaeditor/widget/StrokeTextView$a;

.field public final s:F

.field public final t:I

.field public final u:F

.field public final v:Z


# direct methods
.method public synthetic constructor <init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FLcom/miui/mediaeditor/widget/StrokeTextView$a;FIFZFFF)V
    .locals 19

    sget-object v18, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->f:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/4 v8, 0x1

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    .line 3
    invoke-direct/range {v0 .. v18}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZLcom/miui/mediaeditor/widget/StrokeTextView$a;FIFZFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    return-void
.end method

.method public constructor <init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V
    .locals 20

    .line 1
    const-string v0, "text"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v10, Lcom/miui/mediaeditor/widget/StrokeTextView$a;->b:Lcom/miui/mediaeditor/widget/StrokeTextView$a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v14, p8

    move/from16 v15, p9

    move/from16 v16, p10

    move-object/from16 v19, p11

    invoke-direct/range {v1 .. v19}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZLcom/miui/mediaeditor/widget/StrokeTextView$a;FIFZFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    return-void
.end method

.method public constructor <init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZLcom/miui/mediaeditor/widget/StrokeTextView$a;FIFZFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V
    .locals 9

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v8, 0x0

    move-object v0, p0

    move/from16 v1, p14

    move/from16 v2, p15

    move/from16 v3, p16

    move/from16 v4, p17

    move-object/from16 v7, p18

    .line 4
    invoke-direct/range {v0 .. v8}, Lcom/miui/mediaeditor/photo/watermark/element/d;-><init>(FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;)V

    .line 5
    iput p1, p0, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;->j:F

    .line 6
    iput p2, p0, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;->k:I

    .line 7
    iput-object p3, p0, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;->l:Ljava/lang/Integer;

    .line 8
    iput-boolean p4, p0, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;->m:Z

    .line 9
    iput-object p5, p0, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;->n:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;->o:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    move/from16 p1, p7

    .line 11
    iput p1, p0, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;->p:F

    move/from16 p1, p8

    .line 12
    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;->q:Z

    move-object/from16 p1, p9

    .line 13
    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;->r:Lcom/miui/mediaeditor/widget/StrokeTextView$a;

    move/from16 p1, p10

    .line 14
    iput p1, p0, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;->s:F

    move/from16 p1, p11

    .line 15
    iput p1, p0, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;->t:I

    move/from16 p1, p12

    .line 16
    iput p1, p0, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;->u:F

    move/from16 p1, p13

    .line 17
    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;->v:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;FZZ)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    const-string v5, "container"

    invoke-static {v1, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "frameRect"

    invoke-static {v2, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "bitmap"

    move-object/from16 v6, p3

    invoke-static {v6, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "renderData"

    invoke-static {v3, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v0, Lcom/miui/mediaeditor/photo/watermark/element/d;->a:F

    mul-float/2addr v5, v4

    iget v6, v0, Lcom/miui/mediaeditor/photo/watermark/element/d;->b:F

    mul-float/2addr v6, v4

    iget v7, v0, Lcom/miui/mediaeditor/photo/watermark/element/d;->c:F

    mul-float/2addr v7, v4

    iget v8, v0, Lcom/miui/mediaeditor/photo/watermark/element/d;->d:F

    mul-float/2addr v8, v4

    const/4 v9, 0x0

    iget-boolean v10, v0, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;->q:Z

    if-eqz v10, :cond_1

    new-instance v11, Lcom/miui/mediaeditor/widget/StrokeTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const-string v13, "getContext(...)"

    invoke-static {v12, v13}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v12, v9}, Lcom/miui/mediaeditor/widget/StrokeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v12, v0, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;->r:Lcom/miui/mediaeditor/widget/StrokeTextView$a;

    invoke-virtual {v11, v12}, Lcom/miui/mediaeditor/widget/StrokeTextView;->setStrokeType(Lcom/miui/mediaeditor/widget/StrokeTextView$a;)V

    iget-boolean v13, v3, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->e:Z

    iget v14, v0, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;->t:I

    if-eqz v13, :cond_0

    invoke-static {v14}, Lcom/miui/mediaeditor/photo/watermark/element/d;->g(I)Landroid/graphics/Color;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Color;->toArgb()I

    move-result v14

    :cond_0
    invoke-virtual {v11, v14}, Lcom/miui/mediaeditor/widget/StrokeTextView;->setStrokeColor(I)V

    iget v13, v0, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;->s:F

    mul-float/2addr v13, v4

    invoke-virtual {v11, v13}, Lcom/miui/mediaeditor/widget/StrokeTextView;->setStrokeWidth(F)V

    sget-object v13, Lcom/miui/mediaeditor/widget/StrokeTextView$a;->c:Lcom/miui/mediaeditor/widget/StrokeTextView$a;

    if-ne v12, v13, :cond_2

    iget v12, v0, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;->u:F

    mul-float/2addr v12, v4

    invoke-virtual {v11, v12}, Lcom/miui/mediaeditor/widget/StrokeTextView;->setStrokeRoundRadius(F)V

    invoke-static {v7}, Lxi/m;->e(F)I

    move-result v7

    invoke-static {v8}, Lxi/m;->e(F)I

    move-result v8

    iput v7, v11, Lcom/miui/mediaeditor/widget/StrokeTextView;->m:I

    iput v8, v11, Lcom/miui/mediaeditor/widget/StrokeTextView;->n:I

    goto :goto_0

    :cond_1
    new-instance v11, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v11, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    :cond_2
    :goto_0
    iget-object v7, v0, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;->l:Ljava/lang/Integer;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-boolean v8, v3, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->e:Z

    if-eqz v8, :cond_3

    invoke-static {v7}, Lcom/miui/mediaeditor/photo/watermark/element/d;->g(I)Landroid/graphics/Color;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Color;->toArgb()I

    move-result v7

    :cond_3
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget v7, v0, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;->j:F

    mul-float/2addr v7, v4

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v7, v0, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;->p:F

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setLetterSpacing(F)V

    sget-object v7, Li60/c;->a:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;->m:Z

    iget v12, v0, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;->k:I

    invoke-static {v12, v7}, Li60/c;->b(IZ)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v7, v3, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->n:Lpc/b;

    iget-object v12, v3, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->p:Ly70/i;

    iget-object v13, v3, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->o:Ly70/f;

    iget-object v14, v0, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;->o:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    if-nez v14, :cond_5

    const/4 v14, -0x1

    goto :goto_1

    :cond_5
    sget-object v15, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$a;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v15, v14

    :goto_1
    iget-boolean v9, v0, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;->v:Z

    iget-object v15, v0, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;->n:Ljava/lang/String;

    packed-switch v14, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string v7, "POCO"

    invoke-virtual {v0, v3, v4, v7}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;->i(Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;FLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v15

    goto/16 :goto_2

    :pswitch_1
    const-string v7, "Redmi"

    invoke-virtual {v0, v3, v4, v7}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;->i(Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;FLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v15

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {v0, v3, v4}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;->h(Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;F)Landroid/text/SpannableStringBuilder;

    move-result-object v15

    goto/16 :goto_2

    :pswitch_3
    sget-object v3, Ly70/h;->a:Ly70/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v13, v8}, Ly70/h;->l(Lpc/b;Ly70/f;Z)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_2

    :pswitch_4
    const/4 v4, 0x1

    sget-object v3, Ly70/h;->a:Ly70/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v13, v8}, Ly70/h;->o(Lpc/b;Ly70/f;Z)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_2

    :pswitch_5
    const/4 v4, 0x1

    sget-object v3, Ly70/h;->a:Ly70/h;

    invoke-static {v3, v7, v13}, Ly70/h;->m(Ly70/h;Lpc/b;Ly70/f;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_2

    :pswitch_6
    const/4 v4, 0x1

    sget-object v3, Ly70/h;->a:Ly70/h;

    invoke-static {v3, v7, v13}, Ly70/h;->p(Ly70/h;Lpc/b;Ly70/f;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_2

    :pswitch_7
    sget-object v3, Ly70/h;->a:Ly70/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_6

    const-string v3, "\u273b\u2706\u270e\u2711\u270d\u270b\u270c\u271b\u273c\u2717\u271f\u270d\u2728\u271f\u2712\u270b\u271b"

    invoke-static {v3}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    const-string v3, ""

    invoke-static {v3}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_2

    :pswitch_8
    const/4 v4, 0x1

    sget-object v3, Ly70/h;->a:Ly70/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v9}, Ly70/h;->j(Lpc/b;Z)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_2

    :pswitch_9
    const/4 v4, 0x1

    sget-object v3, Ly70/h;->a:Ly70/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v9}, Ly70/h;->k(Lpc/b;Z)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :pswitch_a
    const/4 v4, 0x1

    sget-object v3, Ly70/h;->a:Ly70/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ly70/h;->n(Lpc/b;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :pswitch_b
    const/4 v4, 0x1

    sget-object v3, Ly70/h;->a:Ly70/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ly70/h;->d(Lpc/b;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :pswitch_c
    const/4 v4, 0x1

    sget-object v3, Ly70/h;->a:Ly70/h;

    invoke-static {v3, v7, v12}, Ly70/h;->h(Ly70/h;Lpc/b;Ly70/i;)Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :pswitch_d
    const/4 v4, 0x1

    sget-object v3, Ly70/h;->a:Ly70/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v4}, Ly70/h;->k(Lpc/b;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Ly70/h;->d(Lpc/b;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v4}, Ly70/h;->j(Lpc/b;Z)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7}, Ly70/h;->n(Lpc/b;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v9, v12, v4}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsr0/q;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :pswitch_e
    sget-object v3, Ly70/h;->a:Ly70/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v15}, Ly70/h;->i(Lpc/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_2
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-virtual {v4, v7, v8, v9, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v4

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v11, v7, v8}, Landroid/view/View;->measure(II)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v8, v0, Lcom/miui/mediaeditor/photo/watermark/element/d;->g:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    iget-object v9, v0, Lcom/miui/mediaeditor/photo/watermark/element/d;->h:Lcom/miui/mediaeditor/photo/watermark/element/d;

    if-eqz v8, :cond_29

    const/4 v12, 0x1

    if-eq v8, v12, :cond_21

    const/4 v12, 0x2

    if-eq v8, v12, :cond_19

    const/4 v13, 0x3

    if-eq v8, v13, :cond_11

    const/4 v13, 0x4

    if-eq v8, v13, :cond_9

    const/4 v2, 0x5

    if-ne v8, v2, :cond_8

    invoke-static {v5}, Lxi/m;->e(F)I

    move-result v2

    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v6}, Lxi/m;->e(F)I

    move-result v2

    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_22

    :cond_8
    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    if-eqz v9, :cond_a

    iget-object v8, v9, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    :goto_3
    instance-of v13, v8, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v13, :cond_b

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_c

    iget v8, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v8, v8

    goto :goto_5

    :cond_c
    iget v8, v2, Landroid/graphics/RectF;->left:F

    :goto_5
    if-eqz v9, :cond_d

    iget-object v9, v9, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    goto :goto_6

    :cond_d
    const/4 v9, 0x0

    :goto_6
    instance-of v13, v9, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v13, :cond_e

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_7

    :cond_e
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_f

    iget v9, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v9, v9

    goto :goto_8

    :cond_f
    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    :goto_8
    if-eqz v10, :cond_10

    add-float/2addr v8, v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    int-to-float v3, v12

    div-float/2addr v2, v3

    add-float/2addr v2, v8

    invoke-static {v2}, Lxi/m;->e(F)I

    move-result v2

    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-float/2addr v9, v6

    iget v2, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v2, v2

    sub-float/2addr v9, v2

    invoke-static {v9}, Lxi/m;->e(F)I

    move-result v2

    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_22

    :cond_10
    add-float/2addr v8, v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v2, v4

    int-to-float v4, v12

    div-float/2addr v2, v4

    add-float/2addr v2, v8

    invoke-static {v2}, Lxi/m;->e(F)I

    move-result v2

    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-float/2addr v9, v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v9, v2

    invoke-static {v9}, Lxi/m;->e(F)I

    move-result v2

    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_22

    :cond_11
    if-eqz v9, :cond_12

    iget-object v3, v9, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    goto :goto_9

    :cond_12
    const/4 v3, 0x0

    :goto_9
    instance-of v8, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v8, :cond_13

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_a

    :cond_13
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_14

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v3, v3

    goto :goto_b

    :cond_14
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    :goto_b
    if-eqz v9, :cond_15

    iget-object v8, v9, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    goto :goto_c

    :cond_15
    const/4 v8, 0x0

    :goto_c
    instance-of v9, v8, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v9, :cond_16

    move-object v9, v8

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_d

    :cond_16
    const/4 v9, 0x0

    :goto_d
    if-eqz v9, :cond_17

    iget v2, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v2, v2

    goto :goto_e

    :cond_17
    iget v2, v2, Landroid/graphics/RectF;->top:F

    :goto_e
    if-eqz v10, :cond_18

    sub-float/2addr v3, v5

    iget v4, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Lxi/m;->e(F)I

    move-result v3

    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_f

    :cond_18
    sub-float/2addr v3, v5

    sub-float/2addr v3, v4

    invoke-static {v3}, Lxi/m;->e(F)I

    move-result v3

    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_f
    add-float/2addr v2, v6

    invoke-static {v2}, Lxi/m;->e(F)I

    move-result v2

    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_22

    :cond_19
    if-eqz v9, :cond_1a

    iget-object v8, v9, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    goto :goto_10

    :cond_1a
    const/4 v8, 0x0

    :goto_10
    instance-of v12, v8, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v12, :cond_1b

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_11

    :cond_1b
    const/4 v8, 0x0

    :goto_11
    if-eqz v8, :cond_1c

    iget v8, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v8, v8

    goto :goto_12

    :cond_1c
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v8

    :goto_12
    if-eqz v9, :cond_1d

    iget-object v9, v9, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    goto :goto_13

    :cond_1d
    const/4 v9, 0x0

    :goto_13
    instance-of v12, v9, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v12, :cond_1e

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_14

    :cond_1e
    const/4 v9, 0x0

    :goto_14
    if-eqz v9, :cond_1f

    iget v2, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v2, v2

    goto :goto_15

    :cond_1f
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    :goto_15
    if-eqz v10, :cond_20

    sub-float/2addr v8, v5

    iget v3, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v3, v3

    sub-float/2addr v8, v3

    invoke-static {v8}, Lxi/m;->e(F)I

    move-result v3

    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-float/2addr v2, v6

    iget v3, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Lxi/m;->e(F)I

    move-result v2

    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_22

    :cond_20
    sub-float/2addr v8, v5

    sub-float/2addr v8, v4

    invoke-static {v8}, Lxi/m;->e(F)I

    move-result v4

    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-float/2addr v2, v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Lxi/m;->e(F)I

    move-result v2

    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_22

    :cond_21
    if-eqz v9, :cond_22

    iget-object v4, v9, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    goto :goto_16

    :cond_22
    const/4 v4, 0x0

    :goto_16
    instance-of v8, v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v8, :cond_23

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_17

    :cond_23
    const/4 v4, 0x0

    :goto_17
    if-eqz v4, :cond_24

    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v4, v4

    goto :goto_18

    :cond_24
    iget v4, v2, Landroid/graphics/RectF;->left:F

    :goto_18
    if-eqz v9, :cond_25

    iget-object v8, v9, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    goto :goto_19

    :cond_25
    const/4 v8, 0x0

    :goto_19
    instance-of v9, v8, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v9, :cond_26

    move-object v9, v8

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_1a

    :cond_26
    const/4 v9, 0x0

    :goto_1a
    if-eqz v9, :cond_27

    iget v2, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v2, v2

    goto :goto_1b

    :cond_27
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    :goto_1b
    add-float/2addr v4, v5

    invoke-static {v4}, Lxi/m;->e(F)I

    move-result v4

    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-eqz v10, :cond_28

    sub-float/2addr v2, v6

    iget v3, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Lxi/m;->e(F)I

    move-result v2

    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_22

    :cond_28
    sub-float/2addr v2, v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Lxi/m;->e(F)I

    move-result v2

    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_22

    :cond_29
    if-eqz v9, :cond_2a

    iget-object v3, v9, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    goto :goto_1c

    :cond_2a
    const/4 v3, 0x0

    :goto_1c
    instance-of v4, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_2b

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_1d

    :cond_2b
    const/4 v3, 0x0

    :goto_1d
    if-eqz v3, :cond_2c

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v3, v3

    goto :goto_1e

    :cond_2c
    iget v3, v2, Landroid/graphics/RectF;->left:F

    :goto_1e
    if-eqz v9, :cond_2d

    iget-object v4, v9, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    goto :goto_1f

    :cond_2d
    const/4 v4, 0x0

    :goto_1f
    instance-of v8, v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v8, :cond_2e

    move-object v9, v4

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_20

    :cond_2e
    const/4 v9, 0x0

    :goto_20
    if-eqz v9, :cond_2f

    iget v2, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v2, v2

    goto :goto_21

    :cond_2f
    iget v2, v2, Landroid/graphics/RectF;->top:F

    :goto_21
    add-float/2addr v3, v5

    invoke-static {v3}, Lxi/m;->e(F)I

    move-result v3

    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-float/2addr v2, v6

    invoke-static {v2}, Lxi/m;->e(F)I

    move-result v2

    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_22
    invoke-virtual {v1, v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v11, v0, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;F)V
    .locals 1

    const-string v0, "frameRect"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bitmap"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "renderData"

    invoke-static {p3, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;->o:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    :goto_0
    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;->l:Ljava/lang/Integer;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p4, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    instance-of v0, p4, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object p2, p4

    check-cast p2, Landroid/widget/TextView;

    :cond_1
    if-eqz p2, :cond_6

    iget-boolean p4, p3, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->e:Z

    if-eqz p4, :cond_2

    invoke-static {p1}, Lcom/miui/mediaeditor/photo/watermark/element/d;->g(I)Landroid/graphics/Color;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Color;->toArgb()I

    move-result p1

    :cond_2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    :cond_3
    if-eqz p2, :cond_6

    const-string p1, "POCO"

    invoke-virtual {p0, p3, p4, p1}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;->i(Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;FLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    :cond_4
    if-eqz p2, :cond_6

    const-string p1, "Redmi"

    invoke-virtual {p0, p3, p4, p1}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;->i(Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;FLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p0, p3, p4}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;->h(Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;F)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    iget-boolean p1, p0, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;->q:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    const-string p2, "null cannot be cast to non-null type com.miui.mediaeditor.widget.StrokeTextView"

    invoke-static {p1, p2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/miui/mediaeditor/widget/StrokeTextView;

    iget-boolean p2, p3, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->e:Z

    iget p0, p0, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;->t:I

    if-eqz p2, :cond_7

    invoke-static {p0}, Lcom/miui/mediaeditor/photo/watermark/element/d;->g(I)Landroid/graphics/Color;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Color;->toArgb()I

    move-result p0

    :cond_7
    invoke-virtual {p1, p0}, Lcom/miui/mediaeditor/widget/StrokeTextView;->setStrokeColor(I)V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;F)Landroid/text/SpannableStringBuilder;
    .locals 7

    iget-boolean v0, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->e:Z

    const-string v1, "#FF000000"

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/miui/mediaeditor/photo/watermark/element/d;->g(I)Landroid/graphics/Color;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Color;->toArgb()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const-string v2, "XIAOMI"

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/TypefaceSpan;

    const/16 v3, 0x1f4

    const/4 v4, 0x1

    invoke-static {v3, v4}, Li60/c;->b(IZ)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/16 v6, 0x21

    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    iget p0, p0, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;->j:F

    mul-float/2addr p0, p2

    invoke-static {p0}, Lxi/m;->e(F)I

    move-result p2

    invoke-direct {v2, p2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, p2, v3, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object p2, Ly70/h;->a:Ly70/h;

    iget-object v0, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->n:Lpc/b;

    iget-object v2, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->o:Ly70/f;

    invoke-static {p2, v0, v2}, Ly70/h;->p(Ly70/h;Lpc/b;Ly70/f;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, " %s | LEICA"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-boolean p1, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->e:Z

    const-string v0, "#FF191919"

    if-eqz p1, :cond_1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/miui/mediaeditor/photo/watermark/element/d;->g(I)Landroid/graphics/Color;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Color;->toArgb()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    :goto_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/TypefaceSpan;

    const/16 v4, 0x12c

    invoke-static {v4, v3}, Li60/c;->b(IZ)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {p0}, Lxi/m;->e(F)I

    move-result p0

    invoke-direct {v2, p0, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0, v2, v3, p0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p0, v3, p1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v1
.end method

.method public final i(Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;FLjava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 6

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-boolean p1, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->e:Z

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/miui/mediaeditor/photo/watermark/element/d;->g(I)Landroid/graphics/Color;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Color;->toArgb()I

    move-result v0

    goto :goto_0

    :cond_0
    const-string p1, "#FF000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :cond_1
    :goto_0
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/TypefaceSpan;

    const/16 v2, 0x1f4

    const/4 v3, 0x1

    invoke-static {v2, v3}, Li60/c;->b(IZ)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    const/16 v5, 0x21

    invoke-virtual {p1, v1, v4, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    iget v2, p0, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;->j:F

    mul-float/2addr v2, p2

    invoke-static {v2}, Lxi/m;->e(F)I

    move-result p2

    invoke-direct {v1, p2, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, v1, v4, p2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p1, p2, v4, p3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;->n:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p2, " %s"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance p3, Landroid/text/style/TypefaceSpan;

    const/16 v1, 0x12c

    invoke-static {v1, v4}, Li60/c;->b(IZ)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2, p3, v4, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {v2}, Lxi/m;->e(F)I

    move-result v1

    invoke-direct {p3, v1, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2, p3, v4, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p2, p3, v4, p0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p1
.end method
