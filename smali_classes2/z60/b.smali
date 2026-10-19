.class public final Lz60/b;
.super Ls60/c;
.source "SourceFile"

# interfaces
.implements Ls60/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz60/b$a;
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
    .locals 65

    sget-object v2, Ls60/c$c;->f:Ls60/c$c;

    sget-object v3, Ls60/c$b;->a:Ls60/c$b;

    sget-object v0, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->ISO:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    sget-object v1, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->APERTURE:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    sget-object v4, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->EXPOSURE_TIME:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    filled-new-array {v0, v1, v4}, [Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/16 v21, 0x0

    const v22, 0xfffbf78

    const-string v1, "leica_2"

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

    iput-object v1, v0, Lz60/b;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ls60/c;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x43d88000    # 433.0f

    :goto_0
    move v8, v2

    goto :goto_1

    :cond_0
    const v2, 0x440ac000    # 555.0f

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Ls60/c;->l()Z

    iget-object v2, v0, Ls60/c;->e:Ljava/util/List;

    new-instance v9, Lj60/c;

    sget-object v15, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    move-object v14, v15

    new-instance v15, Lp20/d;

    const-string v3, "filter/leica/monochrome_high_contrast.png"

    const/4 v4, 0x5

    const/16 v5, 0x64

    invoke-direct {v15, v3, v4, v5}, Lp20/d;-><init>(Ljava/lang/String;II)V

    const/high16 v10, 0x42cc0000    # 102.0f

    const/high16 v11, 0x42cc0000    # 102.0f

    const/high16 v12, 0x42cc0000    # 102.0f

    const v13, 0x43ba8000    # 373.0f

    invoke-direct/range {v9 .. v15}, Lj60/c;-><init>(FFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lp20/d;)V

    move-object/from16 v16, v14

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Ls60/c;->e:Ljava/util/List;

    new-instance v6, Lcom/miui/mediaeditor/photo/watermark/element/i;

    const v7, 0x43b98000    # 371.0f

    invoke-direct {v6, v7}, Lcom/miui/mediaeditor/photo/watermark/element/i;-><init>(F)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ls60/c;->m()Z

    move-result v2

    const/16 v17, 0x2

    const/4 v6, 0x3

    const/16 v18, 0x0

    const/4 v7, 0x1

    const-string v19, "#000000"

    const/high16 v9, 0x42200000    # 40.0f

    if-eqz v2, :cond_1

    iget-object v2, v0, Ls60/c;->e:Ljava/util/List;

    new-instance v20, Lcom/miui/mediaeditor/photo/watermark/element/g;

    move-object v10, v3

    new-instance v3, Lcom/miui/mediaeditor/photo/watermark/element/c;

    move v11, v4

    iget-object v4, v0, Ls60/c;->D:Ljava/lang/String;

    sget-object v12, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->f:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    iget-object v14, v0, Ls60/c;->E:Ljava/lang/String;

    const/16 v15, 0xd86

    move v13, v5

    const/4 v5, 0x0

    move/from16 v21, v6

    const/4 v6, 0x0

    move/from16 v22, v7

    const/4 v7, 0x0

    move-object/from16 v23, v10

    const/4 v10, 0x0

    move/from16 v24, v11

    const/4 v11, 0x0

    move/from16 v25, v13

    const/4 v13, 0x0

    move-object/from16 v30, v1

    move/from16 v1, v22

    move-object/from16 v31, v23

    invoke-direct/range {v3 .. v15}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    new-array v4, v1, [Lcom/miui/mediaeditor/photo/watermark/element/d;

    aput-object v3, v4, v18

    invoke-static {v4}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v21

    sget-object v22, Lcom/miui/mediaeditor/photo/watermark/element/g$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/g$a;

    const/high16 v28, -0x40800000    # -1.0f

    sget-object v29, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->b:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/16 v23, 0x10

    const/16 v24, 0x0

    const/high16 v25, 0x42cc0000    # 102.0f

    const/high16 v26, 0x434b0000    # 203.0f

    const/high16 v27, -0x40800000    # -1.0f

    invoke-direct/range {v20 .. v29}, Lcom/miui/mediaeditor/photo/watermark/element/g;-><init>(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/watermark/element/g$a;IFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v3, v20

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1
    move-object/from16 v30, v1

    move-object/from16 v31, v3

    move v1, v7

    iget-object v2, v0, Ls60/c;->e:Ljava/util/List;

    new-instance v20, Lcom/miui/mediaeditor/photo/watermark/element/g;

    new-instance v32, Lcom/miui/mediaeditor/photo/watermark/element/c;

    sget-object v44, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->f:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const-string v43, "res://photo_editor_gallery_frame_white_xiaomi_logo"

    move-object/from16 v41, v44

    const/16 v44, 0xd86

    const-string v33, "res://photo_editor_gallery_frame_dark_xiaomi_logo"

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/high16 v37, 0x43350000    # 181.0f

    const/high16 v38, 0x422c0000    # 43.0f

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    invoke-direct/range {v32 .. v44}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    new-instance v33, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    sget-object v39, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->MODEL_NO_CASE:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    const/high16 v42, 0x41800000    # 16.0f

    const/16 v43, 0x0

    const/high16 v34, 0x42100000    # 36.0f

    const/16 v35, 0x12c

    const/16 v37, 0x0

    const-string v38, "%s | "

    const v40, 0x3db851ec    # 0.09f

    move-object/from16 v44, v41

    const/16 v41, 0x0

    invoke-direct/range {v33 .. v44}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v3, v33

    move-object/from16 v41, v44

    new-instance v33, Lcom/miui/mediaeditor/photo/watermark/element/c;

    const-string v44, "res://photo_watermark_material_leica_text_dark"

    const/16 v45, 0xd86

    const-string v34, "res://photo_watermark_material_leica_text"

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/high16 v38, 0x42e80000    # 116.0f

    const/high16 v39, 0x42480000    # 50.0f

    const/16 v40, 0x0

    move-object/from16 v42, v41

    const/16 v41, 0x0

    const/16 v43, 0x0

    invoke-direct/range {v33 .. v45}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    const/4 v4, 0x3

    new-array v5, v4, [Lcom/miui/mediaeditor/photo/watermark/element/d;

    aput-object v32, v5, v18

    aput-object v3, v5, v1

    aput-object v33, v5, v17

    invoke-static {v5}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v21

    sget-object v22, Lcom/miui/mediaeditor/photo/watermark/element/g$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/g$a;

    const/high16 v28, -0x40800000    # -1.0f

    sget-object v29, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->b:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/16 v23, 0x10

    const/16 v24, 0x0

    const/high16 v25, 0x42cc0000    # 102.0f

    const/high16 v26, 0x434b0000    # 203.0f

    const/high16 v27, -0x40800000    # -1.0f

    invoke-direct/range {v20 .. v29}, Lcom/miui/mediaeditor/photo/watermark/element/g;-><init>(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/watermark/element/g$a;IFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v3, v20

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v2, v0, Ls60/c;->e:Ljava/util/List;

    new-instance v20, Lcom/miui/mediaeditor/photo/watermark/element/g;

    new-instance v32, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    const-string v44, "#80333333"

    invoke-static/range {v44 .. v44}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    sget-object v51, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->CAM_PARAM:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    sget-object v63, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->f:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/high16 v33, 0x41e00000    # 28.0f

    const/16 v34, 0x12c

    const/16 v36, 0x0

    const-string v37, "%s   f/%s   %s   ISO %s"

    const v39, 0x3d4ccccd    # 0.05f

    const/16 v40, 0x1

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v38, v51

    move-object/from16 v43, v63

    invoke-direct/range {v32 .. v43}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    new-array v3, v1, [Lcom/miui/mediaeditor/photo/watermark/element/d;

    aput-object v32, v3, v18

    invoke-static {v3}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v21

    sget-object v34, Lcom/miui/mediaeditor/photo/watermark/element/g$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/g$a;

    sget-object v41, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->b:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/16 v23, 0x10

    const/16 v24, 0x0

    const/high16 v25, 0x42cc0000    # 102.0f

    const/high16 v26, 0x43080000    # 136.0f

    const/high16 v27, -0x40800000    # -1.0f

    const/high16 v28, -0x40800000    # -1.0f

    move-object/from16 v22, v34

    move-object/from16 v29, v41

    invoke-direct/range {v20 .. v29}, Lcom/miui/mediaeditor/photo/watermark/element/g;-><init>(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/watermark/element/g$a;IFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v3, v20

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Ls60/c;->e:Ljava/util/List;

    new-instance v32, Lcom/miui/mediaeditor/photo/watermark/element/g;

    new-instance v52, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    const-string v3, "#66000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    sget-object v58, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->CAM_TIME:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/high16 v53, 0x42000000    # 32.0f

    const/16 v54, 0x1f4

    const/16 v56, 0x1

    const-string v57, "HH:mm"

    const v59, 0x3d75c28f    # 0.06f

    const/16 v60, 0x0

    invoke-direct/range {v52 .. v63}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v4, v52

    new-instance v5, Lcom/miui/mediaeditor/photo/watermark/element/e;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const/high16 v7, 0x40800000    # 4.0f

    const/high16 v10, 0x41a00000    # 20.0f

    const/high16 v11, 0x41b00000    # 22.0f

    invoke-direct {v5, v11, v7, v10, v6}, Lcom/miui/mediaeditor/photo/watermark/element/e;-><init>(FFFI)V

    new-instance v52, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    sget-object v58, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->CAM_DATE:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    const/high16 v61, 0x41b00000    # 22.0f

    const/16 v54, 0x12c

    const/16 v56, 0x0

    const-string v57, "yyyy.MM.dd"

    invoke-direct/range {v52 .. v63}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    const/4 v3, 0x3

    new-array v6, v3, [Lcom/miui/mediaeditor/photo/watermark/element/d;

    aput-object v4, v6, v18

    aput-object v5, v6, v1

    aput-object v52, v6, v17

    invoke-static {v6}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v33

    sget-object v41, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->c:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/16 v35, 0x10

    const/16 v36, 0x0

    const/high16 v37, 0x42cc0000    # 102.0f

    const/high16 v38, 0x43270000    # 167.0f

    const/high16 v39, -0x40800000    # -1.0f

    const/high16 v40, -0x40800000    # -1.0f

    invoke-direct/range {v32 .. v41}, Lcom/miui/mediaeditor/photo/watermark/element/g;-><init>(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/watermark/element/g$a;IFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v3, v32

    move-object/from16 v20, v41

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Lj60/c;

    new-instance v2, Lp20/d;

    move-object/from16 v3, v31

    const/4 v11, 0x5

    const/16 v13, 0x64

    invoke-direct {v2, v3, v11, v13}, Lp20/d;-><init>(Ljava/lang/String;II)V

    const/high16 v11, 0x42cc0000    # 102.0f

    const/high16 v12, 0x42cc0000    # 102.0f

    const/high16 v13, 0x42cc0000    # 102.0f

    const/high16 v14, 0x43870000    # 270.0f

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Lj60/c;-><init>(FFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lp20/d;)V

    move-object/from16 v2, v30

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/miui/mediaeditor/photo/watermark/element/i;

    const/high16 v4, 0x43860000    # 268.0f

    invoke-direct {v3, v4}, Lcom/miui/mediaeditor/photo/watermark/element/i;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ls60/c;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v32, Lcom/miui/mediaeditor/photo/watermark/element/g;

    new-instance v3, Lcom/miui/mediaeditor/photo/watermark/element/c;

    iget-object v4, v0, Ls60/c;->D:Ljava/lang/String;

    iget-object v14, v0, Ls60/c;->E:Ljava/lang/String;

    const/16 v15, 0xd86

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v12, v63

    invoke-direct/range {v3 .. v15}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    new-array v0, v1, [Lcom/miui/mediaeditor/photo/watermark/element/d;

    aput-object v3, v0, v18

    invoke-static {v0}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v33

    const/high16 v39, -0x40800000    # -1.0f

    const/high16 v40, -0x40800000    # -1.0f

    const/16 v35, 0x10

    const/16 v36, 0x0

    const/high16 v37, 0x42cc0000    # 102.0f

    const/high16 v38, 0x42e40000    # 114.0f

    move-object/from16 v41, v29

    invoke-direct/range {v32 .. v41}, Lcom/miui/mediaeditor/photo/watermark/element/g;-><init>(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/watermark/element/g$a;IFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v0, v32

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_2
    move-object/from16 v41, v29

    new-instance v32, Lcom/miui/mediaeditor/photo/watermark/element/g;

    new-instance v52, Lcom/miui/mediaeditor/photo/watermark/element/c;

    move-object/from16 v61, v63

    const-string v63, "res://photo_editor_gallery_frame_white_xiaomi_logo"

    const/16 v64, 0xd86

    const-string v53, "res://photo_editor_gallery_frame_dark_xiaomi_logo"

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/high16 v57, 0x43350000    # 181.0f

    const/high16 v58, 0x422c0000    # 43.0f

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v62, 0x0

    invoke-direct/range {v52 .. v64}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    move-object/from16 v0, v52

    move-object/from16 v63, v61

    new-instance v52, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    sget-object v58, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->MODEL_NO_CASE:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    const/high16 v61, 0x41800000    # 16.0f

    const/16 v62, 0x0

    const/high16 v53, 0x42100000    # 36.0f

    const/16 v54, 0x12c

    const/16 v56, 0x0

    const-string v57, "%s | "

    const v59, 0x3db851ec    # 0.09f

    const/16 v60, 0x0

    invoke-direct/range {v52 .. v63}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v3, v52

    new-instance v52, Lcom/miui/mediaeditor/photo/watermark/element/c;

    move-object/from16 v61, v63

    const-string v63, "res://photo_watermark_material_leica_text_dark"

    const-string v53, "res://photo_watermark_material_leica_text"

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/high16 v57, 0x42e80000    # 116.0f

    const/high16 v58, 0x42480000    # 50.0f

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v62, 0x0

    invoke-direct/range {v52 .. v64}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    move-object/from16 v63, v61

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/miui/mediaeditor/photo/watermark/element/d;

    aput-object v0, v4, v18

    aput-object v3, v4, v1

    aput-object v52, v4, v17

    invoke-static {v4}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v33

    const/high16 v39, -0x40800000    # -1.0f

    const/high16 v40, -0x40800000    # -1.0f

    const/16 v35, 0x10

    const/16 v36, 0x0

    const/high16 v37, 0x42cc0000    # 102.0f

    const/high16 v38, 0x42e40000    # 114.0f

    invoke-direct/range {v32 .. v41}, Lcom/miui/mediaeditor/photo/watermark/element/g;-><init>(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/watermark/element/g$a;IFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v0, v32

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    new-instance v32, Lcom/miui/mediaeditor/photo/watermark/element/g;

    new-instance v45, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    invoke-static/range {v44 .. v44}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/high16 v46, 0x41e00000    # 28.0f

    const/16 v47, 0x12c

    const/16 v49, 0x0

    const-string v50, "%s   f/%s   %s   ISO %s"

    const v52, 0x3d4ccccd    # 0.05f

    const/16 v53, 0x1

    move-object/from16 v56, v63

    invoke-direct/range {v45 .. v56}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    new-array v0, v1, [Lcom/miui/mediaeditor/photo/watermark/element/d;

    aput-object v45, v0, v18

    invoke-static {v0}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v33

    const/high16 v39, -0x40800000    # -1.0f

    const/high16 v40, -0x40800000    # -1.0f

    const/16 v35, 0x10

    const/16 v36, 0x0

    const/high16 v37, 0x42cc0000    # 102.0f

    const/high16 v38, 0x42e60000    # 115.0f

    move-object/from16 v41, v20

    invoke-direct/range {v32 .. v41}, Lcom/miui/mediaeditor/photo/watermark/element/g;-><init>(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/watermark/element/g$a;IFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v0, v32

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/RectF;Lg60/q1$a;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lg60/k;->b:Lg60/k;

    invoke-virtual {p0}, Lg60/k;->J()Lye/e;

    move-result-object p0

    iget-object p0, p0, Lye/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p1, Lg60/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

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

    iget-boolean p1, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->d:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Ls60/c;->e:Ljava/util/List;

    return-object p0

    :cond_0
    iget-object p0, p0, Lz60/b;->I:Ljava/util/ArrayList;

    return-object p0
.end method

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

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p0, v0

    const/16 v1, 0x438

    int-to-float v1, v1

    div-float/2addr p0, v1

    const/high16 v1, 0x434c0000    # 204.0f

    mul-float/2addr v1, p0

    iget-boolean p3, p3, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->d:Z

    if-eqz p3, :cond_1

    const p3, 0x43ba8000    # 373.0f

    goto :goto_1

    :cond_1
    const/high16 p3, 0x43870000    # 270.0f

    :goto_1
    const/high16 v2, 0x42cc0000    # 102.0f

    add-float/2addr p3, v2

    mul-float/2addr p3, p0

    int-to-float p1, p1

    add-float/2addr p1, v1

    int-to-float p2, p2

    add-float/2addr p2, p3

    cmpl-float p3, p2, p1

    if-lez p3, :cond_2

    move p3, p1

    goto :goto_2

    :cond_2
    move p3, p2

    :goto_2
    const/high16 v1, 0x44340000    # 720.0f

    cmpg-float v2, p3, v1

    if-gez v2, :cond_3

    div-float v0, v1, p3

    mul-float/2addr p0, v0

    :cond_3
    new-instance p3, Landroid/graphics/RectF;

    mul-float/2addr p1, v0

    mul-float/2addr p2, v0

    const/4 v0, 0x0

    invoke-direct {p3, v0, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-instance p1, Lko0/o;

    invoke-direct {p1, p3, p0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p0, v0

    const/16 v0, 0x438

    int-to-float v0, v0

    div-float/2addr p0, v0

    const/high16 v0, 0x434c0000    # 204.0f

    mul-float/2addr v0, p0

    invoke-static {p4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-boolean p4, p4, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->d:Z

    if-eqz p4, :cond_1

    const p4, 0x43ba8000    # 373.0f

    goto :goto_1

    :cond_1
    const/high16 p4, 0x43870000    # 270.0f

    :goto_1
    const/high16 v1, 0x42cc0000    # 102.0f

    add-float/2addr p4, v1

    mul-float/2addr p4, p0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    int-to-float p2, p2

    add-float/2addr p2, v0

    int-to-float p3, p3

    add-float/2addr p3, p4

    div-float p4, p2, p3

    div-float v0, v2, p1

    cmpl-float v0, p4, v0

    if-lez v0, :cond_2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    div-float p1, v2, p4

    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v2, p2

    mul-float/2addr v2, p0

    goto :goto_2

    :cond_2
    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p4, p1

    iput p4, v1, Landroid/graphics/RectF;->right:F

    div-float/2addr p1, p3

    mul-float v2, p1, p0

    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-instance p1, Lko0/o;

    invoke-direct {p1, v1, p0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
