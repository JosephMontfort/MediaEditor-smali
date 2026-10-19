.class public final Lz60/d;
.super Ls60/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz60/d$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 46

    sget-object v2, Ls60/c$c;->d:Ls60/c$c;

    sget-object v3, Ls60/c$b;->a:Ls60/c$b;

    sget-object v0, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->ISO:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    sget-object v1, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->FOCAL:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    sget-object v4, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->APERTURE:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    sget-object v5, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->EXPOSURE_TIME:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    filled-new-array {v0, v1, v4, v5}, [Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    move-result-object v6

    invoke-static {v6}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/16 v21, 0x0

    const v22, 0xfffbff8

    move-object v10, v1

    const-string v1, "leica_7"

    move-object v6, v4

    const/4 v4, 0x0

    move-object v11, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v13, v9

    const/4 v9, 0x0

    move-object v14, v10

    const/4 v10, 0x0

    move-object v15, v11

    const/4 v11, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v23, v18

    const/16 v18, 0x0

    move-object/from16 v24, v19

    const/16 v19, 0x0

    move-object/from16 v25, v20

    const/16 v20, 0x0

    move-object/from16 v26, v23

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v22}, Ls60/c;-><init>(Ljava/lang/String;Ls60/c$c;Ls60/c$b;ILjava/util/List;ZZZZZZLjava/util/List;Ljava/util/List;Ljava/util/ArrayList;ZIZIIIZI)V

    invoke-virtual {v0}, Ls60/c;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x43a50000    # 330.0f

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_0
    const/high16 v1, 0x43d00000    # 416.0f

    goto :goto_0

    :goto_1
    iget-object v1, v0, Ls60/c;->e:Ljava/util/List;

    new-instance v8, Lj60/d;

    sget-object v2, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/4 v9, 0x0

    const/high16 v10, 0x42480000    # 50.0f

    const/high16 v11, 0x42480000    # 50.0f

    const/high16 v12, 0x42480000    # 50.0f

    const/high16 v13, 0x43cd0000    # 410.0f

    invoke-direct/range {v8 .. v13}, Lj60/d;-><init>(IFFFF)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ls60/c;->m()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x41980000    # 19.0f

    const-string v16, "#80333333"

    const-string v27, "#333333"

    if-eqz v1, :cond_1

    iget-object v1, v0, Ls60/c;->e:Ljava/util/List;

    new-instance v28, Lcom/miui/mediaeditor/photo/watermark/element/g;

    move v8, v2

    new-instance v2, Lcom/miui/mediaeditor/photo/watermark/element/c;

    move v9, v3

    iget-object v3, v0, Ls60/c;->D:Ljava/lang/String;

    sget-object v38, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->f:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    iget-object v13, v0, Ls60/c;->E:Ljava/lang/String;

    const/16 v14, 0xd86

    move v10, v4

    const/4 v4, 0x0

    move v11, v5

    const/4 v5, 0x0

    move v12, v6

    const/4 v6, 0x0

    move/from16 v17, v8

    const/high16 v8, 0x41f00000    # 30.0f

    move/from16 v18, v9

    const/4 v9, 0x0

    move/from16 v19, v10

    const/4 v10, 0x0

    move/from16 v20, v12

    const/4 v12, 0x0

    move-object/from16 v18, v1

    move v0, v11

    move/from16 v15, v19

    move/from16 v1, v20

    move-object/from16 v11, v38

    invoke-direct/range {v2 .. v14}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    new-instance v3, Lcom/miui/mediaeditor/photo/watermark/element/e;

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v1, v0, v15, v4}, Lcom/miui/mediaeditor/photo/watermark/element/e;-><init>(FFFI)V

    new-instance v29, Lcom/miui/mediaeditor/photo/watermark/element/c;

    const/16 v40, 0x0

    const/16 v41, 0x1d86

    const-string v30, "res://photo_editor_gallery_frame_tpl_logo"

    const/16 v31, 0x0

    const/high16 v32, 0x41980000    # 19.0f

    const/16 v33, 0x0

    const/high16 v34, 0x42100000    # 36.0f

    const/high16 v35, 0x42100000    # 36.0f

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    invoke-direct/range {v29 .. v41}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    const/4 v8, 0x3

    new-array v0, v8, [Lcom/miui/mediaeditor/photo/watermark/element/d;

    aput-object v2, v0, v22

    aput-object v3, v0, v21

    const/4 v2, 0x2

    aput-object v29, v0, v2

    invoke-static {v0}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v29

    sget-object v30, Lcom/miui/mediaeditor/photo/watermark/element/g$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/g$a;

    const/high16 v36, -0x40800000    # -1.0f

    sget-object v37, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->e:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/16 v31, 0x10

    const/16 v32, 0x0

    const v34, 0x438c8000    # 281.0f

    const/high16 v35, -0x40800000    # -1.0f

    invoke-direct/range {v28 .. v37}, Lcom/miui/mediaeditor/photo/watermark/element/g;-><init>(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/watermark/element/g$a;IFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v0, v18

    move-object/from16 v1, v28

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p0

    const/4 v0, 0x4

    const/16 v17, 0x3

    goto/16 :goto_2

    :cond_1
    move v2, v3

    move v15, v4

    move v1, v6

    move-object v3, v0

    move v0, v5

    iget-object v4, v3, Ls60/c;->e:Ljava/util/List;

    new-instance v5, Lcom/miui/mediaeditor/photo/watermark/element/g;

    new-instance v28, Lcom/miui/mediaeditor/photo/watermark/element/c;

    sget-object v37, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->f:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const-string v39, "res://photo_editor_gallery_frame_white_xiaomi_logo"

    const/16 v40, 0xd86

    const-string v29, "res://photo_editor_gallery_frame_dark_xiaomi_logo"

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/high16 v33, 0x42fc0000    # 126.0f

    const/high16 v34, 0x41f00000    # 30.0f

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v28 .. v40}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    new-instance v29, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    sget-object v35, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->MODEL_NO_CASE:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    const/high16 v38, 0x41200000    # 10.0f

    const/16 v39, 0x0

    const/high16 v30, 0x41d00000    # 26.0f

    const/16 v31, 0x190

    const/16 v33, 0x0

    const-string v34, "%s"

    const v36, 0x3d4ccccd    # 0.05f

    move-object/from16 v40, v37

    const/16 v37, 0x0

    invoke-direct/range {v29 .. v40}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v6, v29

    move-object/from16 v37, v40

    new-instance v7, Lcom/miui/mediaeditor/photo/watermark/element/e;

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v7, v1, v0, v15, v8}, Lcom/miui/mediaeditor/photo/watermark/element/e;-><init>(FFFI)V

    new-instance v29, Lcom/miui/mediaeditor/photo/watermark/element/c;

    const/16 v40, 0x0

    const/16 v41, 0x1d86

    const-string v30, "res://photo_editor_gallery_frame_tpl_logo"

    const/16 v31, 0x0

    const/high16 v32, 0x41980000    # 19.0f

    const/16 v33, 0x0

    const/high16 v34, 0x42100000    # 36.0f

    const/high16 v35, 0x42100000    # 36.0f

    const/16 v36, 0x0

    move-object/from16 v38, v37

    const/16 v37, 0x0

    const/16 v39, 0x0

    invoke-direct/range {v29 .. v41}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/miui/mediaeditor/photo/watermark/element/d;

    aput-object v28, v1, v22

    aput-object v6, v1, v21

    aput-object v7, v1, v2

    const/16 v17, 0x3

    aput-object v29, v1, v17

    invoke-static {v1}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    sget-object v7, Lcom/miui/mediaeditor/photo/watermark/element/g$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/g$a;

    const/high16 v13, -0x40800000    # -1.0f

    sget-object v14, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->e:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, 0x438c8000    # 281.0f

    const/high16 v12, -0x40800000    # -1.0f

    invoke-direct/range {v5 .. v14}, Lcom/miui/mediaeditor/photo/watermark/element/g;-><init>(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/watermark/element/g$a;IFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v1, v3, Ls60/c;->e:Ljava/util/List;

    new-instance v3, Lcom/miui/mediaeditor/photo/watermark/element/g;

    new-instance v20, Lcom/miui/mediaeditor/photo/watermark/element/g;

    new-instance v4, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v12, Lcom/miui/mediaeditor/widget/StrokeTextView$a;->c:Lcom/miui/mediaeditor/widget/StrokeTextView$a;

    const-string v28, "#33000000"

    invoke-static/range {v28 .. v28}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    sget-object v40, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->f:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/high16 v5, 0x41b00000    # 22.0f

    const/16 v6, 0x190

    const/4 v8, 0x0

    const v11, 0x3d4ccccd    # 0.05f

    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v15, 0x41400000    # 12.0f

    const/16 v16, 0x0

    move/from16 v9, v17

    const/16 v17, 0x0

    const/high16 v18, 0x42d80000    # 108.0f

    const/high16 v19, 0x42700000    # 60.0f

    move v10, v9

    const-string v9, "%s"

    move-object/from16 v45, v25

    move/from16 v25, v10

    move-object/from16 v10, v45

    invoke-direct/range {v4 .. v19}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FLcom/miui/mediaeditor/widget/StrokeTextView$a;FIFZFFF)V

    move-object v14, v12

    new-instance v29, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    const-string v41, "#80000000"

    invoke-static/range {v41 .. v41}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    sget-object v35, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->RAW:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    const/16 v38, 0x0

    const/high16 v39, 0x41f00000    # 30.0f

    const/high16 v30, 0x41b00000    # 22.0f

    const/16 v31, 0x190

    const/16 v33, 0x0

    const v36, 0x3d4ccccd    # 0.05f

    const/16 v37, 0x0

    const-string v34, "mm"

    invoke-direct/range {v29 .. v40}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    new-array v5, v2, [Lcom/miui/mediaeditor/photo/watermark/element/d;

    aput-object v4, v5, v22

    aput-object v29, v5, v21

    invoke-static {v5}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v31, Lcom/miui/mediaeditor/photo/watermark/element/g$a;->b:Lcom/miui/mediaeditor/photo/watermark/element/g$a;

    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v4, v20

    move-object/from16 v6, v31

    move-object/from16 v13, v40

    invoke-direct/range {v4 .. v13}, Lcom/miui/mediaeditor/photo/watermark/element/g;-><init>(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/watermark/element/g$a;IFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v42, v4

    move-object/from16 v20, v6

    new-instance v43, Lcom/miui/mediaeditor/photo/watermark/element/g;

    new-instance v4, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v12, v14

    invoke-static/range {v28 .. v28}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    const/high16 v5, 0x41b00000    # 22.0f

    const/16 v6, 0x190

    const/4 v8, 0x0

    const v11, 0x3d4ccccd    # 0.05f

    const/high16 v13, 0x40000000    # 2.0f

    const-string v9, "%s"

    move-object/from16 v10, v24

    invoke-direct/range {v4 .. v19}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FLcom/miui/mediaeditor/widget/StrokeTextView$a;FIFZFFF)V

    new-instance v29, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    invoke-static/range {v41 .. v41}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/16 v31, 0x190

    const-string v34, "F"

    invoke-direct/range {v29 .. v40}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v24, v35

    new-array v5, v2, [Lcom/miui/mediaeditor/photo/watermark/element/d;

    aput-object v4, v5, v22

    aput-object v29, v5, v21

    invoke-static {v5}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v30

    const/high16 v36, -0x40800000    # -1.0f

    const/high16 v37, -0x40800000    # -1.0f

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/high16 v34, 0x42480000    # 50.0f

    const/16 v35, 0x0

    move-object/from16 v31, v20

    move-object/from16 v38, v40

    move-object/from16 v29, v43

    invoke-direct/range {v29 .. v38}, Lcom/miui/mediaeditor/photo/watermark/element/g;-><init>(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/watermark/element/g$a;IFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v4, v31

    new-instance v44, Lcom/miui/mediaeditor/photo/watermark/element/g;

    new-instance v5, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v28 .. v28}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    const/high16 v19, 0x42d80000    # 108.0f

    const/high16 v20, 0x42700000    # 60.0f

    const/high16 v6, 0x41b00000    # 22.0f

    const/16 v7, 0x190

    const/4 v9, 0x0

    move-object v13, v12

    const v12, 0x3d4ccccd    # 0.05f

    const/high16 v14, 0x40000000    # 2.0f

    const/high16 v16, 0x41400000    # 12.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v10, "%s"

    move-object/from16 v11, v26

    invoke-direct/range {v5 .. v20}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FLcom/miui/mediaeditor/widget/StrokeTextView$a;FIFZFFF)V

    move-object v12, v13

    new-instance v29, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    invoke-static/range {v41 .. v41}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/16 v38, 0x0

    const/high16 v30, 0x41b00000    # 22.0f

    const/16 v31, 0x190

    const/16 v33, 0x0

    const v36, 0x3d4ccccd    # 0.05f

    const/16 v37, 0x0

    const-string v34, "S"

    move-object/from16 v35, v24

    invoke-direct/range {v29 .. v40}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    new-array v6, v2, [Lcom/miui/mediaeditor/photo/watermark/element/d;

    aput-object v5, v6, v22

    aput-object v29, v6, v21

    invoke-static {v6}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v30

    const/high16 v36, -0x40800000    # -1.0f

    const/high16 v37, -0x40800000    # -1.0f

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/high16 v34, 0x42480000    # 50.0f

    const/16 v35, 0x0

    move-object/from16 v31, v4

    move-object/from16 v38, v40

    move-object/from16 v29, v44

    invoke-direct/range {v29 .. v38}, Lcom/miui/mediaeditor/photo/watermark/element/g;-><init>(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/watermark/element/g$a;IFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v26, v29

    move-object/from16 v20, v31

    new-instance v44, Lcom/miui/mediaeditor/photo/watermark/element/g;

    new-instance v4, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v28 .. v28}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    const/high16 v18, 0x42d80000    # 108.0f

    const/high16 v19, 0x42700000    # 60.0f

    const/high16 v5, 0x41b00000    # 22.0f

    const/16 v6, 0x190

    const/4 v8, 0x0

    const v11, 0x3d4ccccd    # 0.05f

    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v15, 0x41400000    # 12.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v9, "%s"

    move-object/from16 v10, v23

    invoke-direct/range {v4 .. v19}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FLcom/miui/mediaeditor/widget/StrokeTextView$a;FIFZFFF)V

    new-instance v29, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    invoke-static/range {v41 .. v41}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/16 v38, 0x0

    const/high16 v30, 0x41b00000    # 22.0f

    const/16 v31, 0x190

    const/16 v33, 0x0

    const v36, 0x3d4ccccd    # 0.05f

    const/16 v37, 0x0

    const-string v34, "ISO"

    move-object/from16 v35, v24

    invoke-direct/range {v29 .. v40}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    new-array v5, v2, [Lcom/miui/mediaeditor/photo/watermark/element/d;

    aput-object v4, v5, v22

    aput-object v29, v5, v21

    invoke-static {v5}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v30

    const/high16 v36, -0x40800000    # -1.0f

    const/high16 v37, -0x40800000    # -1.0f

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/high16 v34, 0x42480000    # 50.0f

    const/16 v35, 0x0

    move-object/from16 v31, v20

    move-object/from16 v38, v40

    move-object/from16 v29, v44

    invoke-direct/range {v29 .. v38}, Lcom/miui/mediaeditor/photo/watermark/element/g;-><init>(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/watermark/element/g$a;IFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    new-array v0, v0, [Lcom/miui/mediaeditor/photo/watermark/element/d;

    aput-object v42, v0, v22

    aput-object v43, v0, v21

    aput-object v26, v0, v2

    aput-object v29, v0, v25

    invoke-static {v0}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v5, Lcom/miui/mediaeditor/photo/watermark/element/g$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/g$a;

    const/high16 v11, -0x40800000    # -1.0f

    sget-object v12, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->e:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x42c80000    # 100.0f

    const/high16 v10, -0x40800000    # -1.0f

    invoke-direct/range {v3 .. v12}, Lcom/miui/mediaeditor/photo/watermark/element/g;-><init>(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/watermark/element/g$a;IFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final g(IILcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;)Lko0/o;
    .locals 3
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

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p0

    const/high16 v1, 0x43e60000    # 460.0f

    mul-float/2addr v1, p0

    int-to-float p1, p1

    add-float/2addr p1, v0

    int-to-float p2, p2

    add-float/2addr p2, v1

    cmpl-float v0, p2, p1

    if-lez v0, :cond_1

    move v0, p1

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    const/high16 v1, 0x44340000    # 720.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_2

    div-float p3, v1, v0

    mul-float/2addr p0, p3

    :cond_2
    new-instance v0, Landroid/graphics/RectF;

    mul-float/2addr p1, p3

    mul-float/2addr p2, p3

    const/4 p3, 0x0

    invoke-direct {v0, p3, p3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-instance p1, Lko0/o;

    invoke-direct {p1, v0, p0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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

    const/high16 p4, 0x42c80000    # 100.0f

    mul-float/2addr p4, p0

    const/high16 v0, 0x43e60000    # 460.0f

    mul-float/2addr v0, p0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    int-to-float p2, p2

    add-float/2addr p2, p4

    int-to-float p3, p3

    add-float/2addr p3, v0

    div-float p4, p2, p3

    div-float v0, v2, p1

    cmpl-float v0, p4, v0

    if-lez v0, :cond_1

    iput v2, v1, Landroid/graphics/RectF;->right:F

    div-float p1, v2, p4

    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v2, p2

    mul-float/2addr v2, p0

    goto :goto_1

    :cond_1
    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p4, p1

    iput p4, v1, Landroid/graphics/RectF;->right:F

    div-float/2addr p1, p3

    mul-float v2, p1, p0

    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-instance p1, Lko0/o;

    invoke-direct {p1, v1, p0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
