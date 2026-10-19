.class public final Lw60/h;
.super Ls60/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw60/h$a;
    }
.end annotation


# instance fields
.field public final I:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 75

    sget-object v2, Ls60/c$c;->c:Ls60/c$c;

    sget-object v3, Ls60/c$b;->a:Ls60/c$b;

    sget-object v0, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->ISO:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    sget-object v1, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->APERTURE:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    sget-object v4, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->EXPOSURE_TIME:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    filled-new-array {v0, v1, v4}, [Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/16 v21, 0x0

    const v22, 0xfffbe78

    const-string v1, "film_8"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v22}, Ls60/c;-><init>(Ljava/lang/String;Ls60/c$c;Ls60/c$b;ILjava/util/List;ZZZZZZLjava/util/List;Ljava/util/List;Ljava/util/ArrayList;ZIZIIIZI)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Ls60/c;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, v0, Lw60/h;->I:Ljava/util/ArrayList;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140d80

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v2, "getString(...)"

    invoke-static {v9, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ls60/c;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f080d18

    goto :goto_0

    :cond_0
    const v2, 0x7f080d19

    :goto_0
    sget-object v3, Lht/a;->a:Lht/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x3

    invoke-static {v3}, Lht/a;->b(I)Z

    move-result v3

    const-string v20, "#FFE299"

    if-eqz v3, :cond_1

    const-string v3, "#F4CA32"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const-string v4, "res://photo_watermark_material_18_logo_poco"

    :goto_1
    move-object/from16 v22, v4

    goto :goto_2

    :cond_1
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const-string v4, "res://photo_watermark_material_18_logo"

    goto :goto_1

    :goto_2
    iget-object v4, v0, Ls60/c;->e:Ljava/util/List;

    new-instance v10, Lj60/d;

    sget-object v32, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lj60/d;-><init>(IFFFF)V

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Ls60/c;->e:Ljava/util/List;

    new-instance v23, Lcom/miui/mediaeditor/photo/watermark/element/c;

    sget-object v35, Lcom/miui/mediaeditor/photo/watermark/element/c$a;->c:Lcom/miui/mediaeditor/photo/watermark/element/c$a;

    const/16 v34, 0x0

    move-object/from16 v25, v35

    const/16 v35, 0x1c82

    const/high16 v26, 0x42300000    # 44.0f

    const/16 v27, 0x0

    const/high16 v28, 0x42400000    # 48.0f

    const/high16 v29, 0x44870000    # 1080.0f

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const-string v24, "material/frame_18_material.webp"

    invoke-direct/range {v23 .. v35}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    move-object/from16 v5, v23

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Ls60/c;->e:Ljava/util/List;

    new-instance v33, Lcom/miui/mediaeditor/photo/watermark/element/c;

    sget-object v19, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->d:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/16 v44, 0x0

    const/16 v45, 0x1c82

    const/high16 v36, 0x42300000    # 44.0f

    const/16 v37, 0x0

    const/high16 v38, 0x42400000    # 48.0f

    const/high16 v39, 0x44870000    # 1080.0f

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const-string v34, "material/frame_18_material.webp"

    move-object/from16 v42, v19

    move-object/from16 v35, v25

    invoke-direct/range {v33 .. v45}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    move-object/from16 v5, v33

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Ls60/c;->e:Ljava/util/List;

    new-instance v23, Lcom/miui/mediaeditor/photo/watermark/element/g;

    move-object v5, v4

    new-instance v4, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v10, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->CAM_DATETIME:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    sget-object v51, Lcom/miui/mediaeditor/widget/StrokeTextView$a;->b:Lcom/miui/mediaeditor/widget/StrokeTextView$a;

    const-string v59, "#713600"

    invoke-static/range {v59 .. v59}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    sget-object v69, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->f:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    move-object v6, v5

    const/high16 v5, 0x41a80000    # 21.0f

    move-object v8, v6

    const/16 v6, 0x258

    move-object v11, v8

    const/4 v8, 0x0

    move-object v12, v11

    const v11, 0x3d178d50    # 0.037f

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v70, v3

    move-object v3, v12

    move-object/from16 v12, v51

    invoke-direct/range {v4 .. v19}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FLcom/miui/mediaeditor/widget/StrokeTextView$a;FIFZFFF)V

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/miui/mediaeditor/photo/watermark/element/d;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v5}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v24

    sget-object v12, Lcom/miui/mediaeditor/photo/watermark/element/g$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/g$a;

    const/16 v26, 0x10

    const/high16 v27, 0x42b40000    # 90.0f

    const/high16 v28, 0x41000000    # 8.0f

    const/high16 v29, 0x42800000    # 64.0f

    move-object/from16 v25, v12

    invoke-direct/range {v23 .. v32}, Lcom/miui/mediaeditor/photo/watermark/element/g;-><init>(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/watermark/element/g$a;IFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v4, v23

    move-object/from16 v34, v32

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Ls60/c;->e:Ljava/util/List;

    new-instance v4, Lcom/miui/mediaeditor/photo/watermark/element/g;

    new-instance v43, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    invoke-static/range {v70 .. v70}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    sget-object v49, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->CAM_PARAM:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    invoke-static/range {v59 .. v59}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v53

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/high16 v44, 0x41a80000    # 21.0f

    const/16 v45, 0x258

    const/16 v47, 0x0

    const v50, 0x3d178d50    # 0.037f

    const/high16 v52, 0x3f800000    # 1.0f

    const/16 v54, 0x0

    const/16 v55, 0x1

    const/16 v56, 0x0

    const-string v48, "%s  f/%s  %s  ISO%s"

    invoke-direct/range {v43 .. v58}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FLcom/miui/mediaeditor/widget/StrokeTextView$a;FIFZFFF)V

    move-object/from16 v71, v49

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/miui/mediaeditor/photo/watermark/element/d;

    aput-object v43, v5, v6

    invoke-static {v5}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v13, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->b:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/16 v7, 0x10

    const/high16 v8, 0x42b40000    # 90.0f

    const/high16 v9, 0x41000000    # 8.0f

    const/high16 v10, 0x42e00000    # 112.0f

    const/4 v11, 0x0

    move-object v6, v12

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v13}, Lcom/miui/mediaeditor/photo/watermark/element/g;-><init>(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/watermark/element/g$a;IFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object v12, v6

    move-object v5, v13

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ls60/c;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Ls60/c;->e:Ljava/util/List;

    new-instance v10, Lcom/miui/mediaeditor/photo/watermark/element/g;

    new-instance v4, Lcom/miui/mediaeditor/photo/watermark/element/f;

    sget-object v6, Lcom/miui/mediaeditor/photo/watermark/element/f$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/f$a;

    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const v7, 0xb41c

    const/high16 v8, 0x42080000    # 34.0f

    invoke-direct {v4, v6, v8, v2, v7}, Lcom/miui/mediaeditor/photo/watermark/element/f;-><init>(IFII)V

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/miui/mediaeditor/photo/watermark/element/d;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v6}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v13, 0x10

    const/high16 v14, 0x42b40000    # 90.0f

    const/high16 v15, 0x41000000    # 8.0f

    const/high16 v16, 0x42dc0000    # 110.0f

    move-object/from16 v19, v42

    invoke-direct/range {v10 .. v19}, Lcom/miui/mediaeditor/photo/watermark/element/g;-><init>(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/watermark/element/g$a;IFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    move-object/from16 v19, v42

    iget-object v3, v0, Ls60/c;->e:Ljava/util/List;

    new-instance v10, Lcom/miui/mediaeditor/photo/watermark/element/g;

    new-instance v4, Lcom/miui/mediaeditor/photo/watermark/element/f;

    sget-object v6, Lcom/miui/mediaeditor/photo/watermark/element/f$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/f$a;

    const v6, 0xb41e

    const/4 v7, 0x0

    const/high16 v8, 0x42080000    # 34.0f

    const v9, 0x7f080d1c

    invoke-direct {v4, v7, v8, v9, v6}, Lcom/miui/mediaeditor/photo/watermark/element/f;-><init>(IFII)V

    new-instance v43, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    invoke-static/range {v70 .. v70}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    sget-object v49, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->MODEL:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    invoke-static/range {v59 .. v59}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v53

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/high16 v44, 0x41e00000    # 28.0f

    const/16 v45, 0x258

    const/16 v47, 0x0

    const-string v48, " %s"

    const v50, 0x3d7df3b6    # 0.062f

    const/high16 v52, 0x3f800000    # 1.0f

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    invoke-direct/range {v43 .. v58}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FLcom/miui/mediaeditor/widget/StrokeTextView$a;FIFZFFF)V

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/miui/mediaeditor/photo/watermark/element/d;

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v43, v6, v4

    invoke-static {v6}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v13, 0x10

    const/high16 v14, 0x42b40000    # 90.0f

    const/high16 v15, 0x41000000    # 8.0f

    const/high16 v16, 0x42dc0000    # 110.0f

    invoke-direct/range {v10 .. v19}, Lcom/miui/mediaeditor/photo/watermark/element/g;-><init>(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/watermark/element/g$a;IFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v3, v0, Ls60/c;->e:Ljava/util/List;

    new-instance v4, Lcom/miui/mediaeditor/photo/watermark/element/g;

    new-instance v60, Lcom/miui/mediaeditor/photo/watermark/element/g;

    new-instance v43, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    invoke-static/range {v70 .. v70}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    sget-object v49, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->RAW:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    invoke-static/range {v59 .. v59}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v53

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/high16 v44, 0x42180000    # 38.0f

    const/16 v45, 0x2bc

    const/16 v47, 0x1

    const v50, 0x3d343958    # 0.044f

    const/high16 v52, 0x3f800000    # 1.0f

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-string v48, "12"

    invoke-direct/range {v43 .. v58}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FLcom/miui/mediaeditor/widget/StrokeTextView$a;FIFZFFF)V

    move-object/from16 v72, v49

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/miui/mediaeditor/photo/watermark/element/d;

    const/4 v7, 0x0

    aput-object v43, v6, v7

    invoke-static {v6}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v61

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v63, 0x10

    const/high16 v64, 0x42b40000    # 90.0f

    const/16 v65, 0x0

    const/16 v66, 0x0

    move-object/from16 v62, v12

    invoke-direct/range {v60 .. v69}, Lcom/miui/mediaeditor/photo/watermark/element/g;-><init>(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/watermark/element/g$a;IFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    new-instance v21, Lcom/miui/mediaeditor/photo/watermark/element/c;

    const/16 v32, 0x0

    const/16 v33, 0x1d86

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x41e00000    # 28.0f

    const/high16 v26, 0x41c80000    # 25.0f

    const/high16 v27, 0x420c0000    # 35.0f

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v69

    invoke-direct/range {v21 .. v33}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/miui/mediaeditor/photo/watermark/element/d;

    aput-object v60, v6, v7

    const/4 v7, 0x1

    aput-object v21, v6, v7

    invoke-static {v6}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v24

    sget-object v38, Lcom/miui/mediaeditor/photo/watermark/element/g$a;->b:Lcom/miui/mediaeditor/photo/watermark/element/g$a;

    sget-object v32, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->c:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/high16 v29, 0x425c0000    # 55.0f

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v23, v4

    move-object/from16 v25, v38

    invoke-direct/range {v23 .. v32}, Lcom/miui/mediaeditor/photo/watermark/element/g;-><init>(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/watermark/element/g$a;IFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v73, v25

    move-object/from16 v74, v32

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lj60/d;

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Lj60/d;-><init>(IFFFF)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v23, Lcom/miui/mediaeditor/photo/watermark/element/c;

    move-object/from16 v32, v34

    const/16 v34, 0x0

    move-object/from16 v25, v35

    const/16 v35, 0x1c82

    const/high16 v26, 0x42300000    # 44.0f

    const/high16 v28, 0x42400000    # 48.0f

    const/high16 v29, 0x44870000    # 1080.0f

    const/16 v33, 0x0

    const-string v24, "material/frame_18_material.webp"

    invoke-direct/range {v23 .. v35}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    move-object/from16 v3, v23

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v33, Lcom/miui/mediaeditor/photo/watermark/element/c;

    const/16 v44, 0x0

    const/16 v45, 0x1c82

    const/high16 v36, 0x42300000    # 44.0f

    const/16 v37, 0x0

    const/high16 v38, 0x42400000    # 48.0f

    const/high16 v39, 0x44870000    # 1080.0f

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const-string v34, "material/frame_18_material.webp"

    move-object/from16 v42, v19

    move-object/from16 v35, v25

    invoke-direct/range {v33 .. v45}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    move-object/from16 v3, v33

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/miui/mediaeditor/photo/watermark/element/g;

    new-instance v43, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    invoke-static/range {v70 .. v70}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    invoke-static/range {v59 .. v59}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v53

    const/high16 v44, 0x41a80000    # 21.0f

    const/16 v45, 0x258

    const/16 v47, 0x0

    const v50, 0x3d178d50    # 0.037f

    const/16 v55, 0x1

    const-string v48, "%s  f/%s  %s  ISO%s"

    move-object/from16 v49, v71

    invoke-direct/range {v43 .. v58}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FLcom/miui/mediaeditor/widget/StrokeTextView$a;FIFZFFF)V

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/miui/mediaeditor/photo/watermark/element/d;

    const/4 v6, 0x0

    aput-object v43, v3, v6

    invoke-static {v3}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v6, v12

    const/4 v12, 0x0

    const/16 v7, 0x10

    const/high16 v8, 0x42b40000    # 90.0f

    const/high16 v9, 0x41000000    # 8.0f

    const/high16 v10, 0x42e00000    # 112.0f

    move-object v13, v5

    move-object v5, v3

    invoke-direct/range {v4 .. v13}, Lcom/miui/mediaeditor/photo/watermark/element/g;-><init>(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/watermark/element/g$a;IFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object v12, v6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ls60/c;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v10, Lcom/miui/mediaeditor/photo/watermark/element/g;

    new-instance v0, Lcom/miui/mediaeditor/photo/watermark/element/f;

    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const v4, 0xb41c

    const/high16 v5, 0x42080000    # 34.0f

    invoke-direct {v0, v3, v5, v2, v4}, Lcom/miui/mediaeditor/photo/watermark/element/f;-><init>(IFII)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/miui/mediaeditor/photo/watermark/element/d;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v13, 0x10

    const/high16 v14, 0x42b40000    # 90.0f

    const/high16 v15, 0x41000000    # 8.0f

    const/high16 v16, 0x42dc0000    # 110.0f

    invoke-direct/range {v10 .. v19}, Lcom/miui/mediaeditor/photo/watermark/element/g;-><init>(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/watermark/element/g$a;IFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    new-instance v10, Lcom/miui/mediaeditor/photo/watermark/element/g;

    new-instance v0, Lcom/miui/mediaeditor/photo/watermark/element/f;

    const v2, 0xb41e

    const/4 v3, 0x0

    const/high16 v4, 0x42080000    # 34.0f

    const v5, 0x7f080d1c

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/miui/mediaeditor/photo/watermark/element/f;-><init>(IFII)V

    new-instance v43, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    invoke-static/range {v70 .. v70}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    sget-object v49, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->MODEL:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    invoke-static/range {v59 .. v59}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v53

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/high16 v44, 0x41e00000    # 28.0f

    const/16 v45, 0x258

    const/16 v47, 0x0

    const-string v48, " %s"

    const v50, 0x3d7df3b6    # 0.062f

    const/high16 v52, 0x3f800000    # 1.0f

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    invoke-direct/range {v43 .. v58}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FLcom/miui/mediaeditor/widget/StrokeTextView$a;FIFZFFF)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/miui/mediaeditor/photo/watermark/element/d;

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v43, v2, v0

    invoke-static {v2}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v13, 0x10

    const/high16 v14, 0x42b40000    # 90.0f

    const/high16 v15, 0x41000000    # 8.0f

    const/high16 v16, 0x42dc0000    # 110.0f

    invoke-direct/range {v10 .. v19}, Lcom/miui/mediaeditor/photo/watermark/element/g;-><init>(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/watermark/element/g$a;IFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    new-instance v36, Lcom/miui/mediaeditor/photo/watermark/element/g;

    new-instance v60, Lcom/miui/mediaeditor/photo/watermark/element/g;

    new-instance v43, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    invoke-static/range {v70 .. v70}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    invoke-static/range {v59 .. v59}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v53

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/high16 v44, 0x42180000    # 38.0f

    const/16 v45, 0x2bc

    const/16 v47, 0x1

    const-string v48, "12"

    const v50, 0x3d343958    # 0.044f

    const/high16 v52, 0x3f800000    # 1.0f

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    move-object/from16 v49, v72

    invoke-direct/range {v43 .. v58}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FLcom/miui/mediaeditor/widget/StrokeTextView$a;FIFZFFF)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/miui/mediaeditor/photo/watermark/element/d;

    const/4 v2, 0x0

    aput-object v43, v0, v2

    invoke-static {v0}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v61

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v63, 0x10

    const/high16 v64, 0x42b40000    # 90.0f

    const/16 v65, 0x0

    const/16 v66, 0x0

    move-object/from16 v62, v12

    invoke-direct/range {v60 .. v69}, Lcom/miui/mediaeditor/photo/watermark/element/g;-><init>(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/watermark/element/g$a;IFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    new-instance v21, Lcom/miui/mediaeditor/photo/watermark/element/c;

    const/16 v32, 0x0

    const/16 v33, 0x1d86

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x41e00000    # 28.0f

    const/high16 v26, 0x41c80000    # 25.0f

    const/high16 v27, 0x420c0000    # 35.0f

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v69

    invoke-direct/range {v21 .. v33}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/miui/mediaeditor/photo/watermark/element/d;

    aput-object v60, v0, v2

    const/4 v2, 0x1

    aput-object v21, v0, v2

    invoke-static {v0}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v37

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/high16 v42, 0x425c0000    # 55.0f

    move-object/from16 v38, v73

    move-object/from16 v45, v74

    invoke-direct/range {v36 .. v45}, Lcom/miui/mediaeditor/photo/watermark/element/g;-><init>(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/watermark/element/g$a;IFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v0, v36

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final d(Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;)Ljava/util/List;
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

    iget-boolean v0, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Ly70/h;->a:Ly70/h;

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->n:Lpc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ly70/h;->y(Lpc/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ls60/c;->e:Ljava/util/List;

    return-object p0

    :cond_0
    iget-object p0, p0, Lw60/h;->I:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final g(IILcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;)Lko0/o;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

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

    const-string p0, "renderData"

    invoke-static {p3, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-le p1, p2, :cond_0

    move p0, p2

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    int-to-float p0, p0

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p0, p3

    const/16 v0, 0x438

    int-to-float v0, v0

    div-float/2addr p0, v0

    const/4 v0, 0x0

    mul-float v1, p0, v0

    int-to-float p1, p1

    add-float/2addr p1, v1

    int-to-float p2, p2

    add-float/2addr p2, v1

    cmpl-float v1, p2, p1

    if-lez v1, :cond_1

    move v1, p1

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    const/high16 v2, 0x44340000    # 720.0f

    cmpg-float v3, v1, v2

    if-gez v3, :cond_2

    div-float p3, v2, v1

    mul-float/2addr p0, p3

    :cond_2
    new-instance v1, Landroid/graphics/RectF;

    mul-float/2addr p1, p3

    mul-float/2addr p2, p3

    invoke-direct {v1, v0, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-instance p1, Lko0/o;

    invoke-direct {p1, v1, p0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final h(Landroid/graphics/RectF;IILcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;)Lko0/o;
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

    const-string p0, "containerRect"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-le p2, p3, :cond_0

    move p0, p3

    goto :goto_0

    :cond_0
    move p0, p2

    :goto_0
    int-to-float p0, p0

    const/high16 p4, 0x3f800000    # 1.0f

    mul-float/2addr p0, p4

    const/16 p4, 0x438

    int-to-float p4, p4

    div-float/2addr p0, p4

    const/4 p4, 0x0

    mul-float/2addr p4, p0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    int-to-float p2, p2

    add-float/2addr p2, p4

    int-to-float p3, p3

    add-float/2addr p3, p4

    div-float p4, p2, p3

    div-float v2, v1, p1

    cmpl-float v2, p4, v2

    if-lez v2, :cond_1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    div-float p1, v1, p4

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v1, p2

    mul-float/2addr v1, p0

    goto :goto_1

    :cond_1
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p4, p1

    iput p4, v0, Landroid/graphics/RectF;->right:F

    div-float/2addr p1, p3

    mul-float v1, p1, p0

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-instance p1, Lko0/o;

    invoke-direct {p1, v0, p0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
