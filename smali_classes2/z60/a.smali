.class public final Lz60/a;
.super Ls60/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz60/a$a;,
        Lz60/a$b;
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
    .locals 48

    sget-object v2, Ls60/c$c;->d:Ls60/c$c;

    sget-object v3, Ls60/c$b;->a:Ls60/c$b;

    sget-object v0, Ls60/c$a;->f:Ls60/c$a;

    sget-object v1, Ls60/c$a;->e:Ls60/c$a;

    filled-new-array {v0, v1}, [Ls60/c$a;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    sget-object v0, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->ISO:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    sget-object v1, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->FOCAL:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    sget-object v4, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->APERTURE:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    sget-object v5, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->EXPOSURE_TIME:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    filled-new-array {v0, v1, v4, v5}, [Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    move-result-object v6

    invoke-static {v6}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/16 v21, 0x0

    const v22, 0xffebff8

    move-object v6, v1

    const-string v1, "leica_10"

    move-object v7, v4

    const/4 v4, 0x0

    move-object v8, v5

    const/4 v5, 0x0

    move-object v9, v6

    const/4 v6, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move-object v11, v8

    const/4 v8, 0x0

    move-object v13, v9

    const/4 v9, 0x0

    move-object v15, v10

    const/4 v10, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

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

    move-object/from16 v27, v0

    move-object/from16 v28, v23

    move-object/from16 v29, v24

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v22}, Ls60/c;-><init>(Ljava/lang/String;Ls60/c$c;Ls60/c$b;ILjava/util/List;ZZZZZZLjava/util/List;Ljava/util/List;Ljava/util/ArrayList;ZIZIIIZI)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Ls60/c;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, v0, Lz60/a;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ls60/c;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x43a50000    # 330.0f

    :goto_0
    move v8, v2

    goto :goto_1

    :cond_0
    const/high16 v2, 0x43d00000    # 416.0f

    goto :goto_0

    :goto_1
    iget-object v2, v0, Ls60/c;->e:Ljava/util/List;

    new-instance v9, Lj60/d;

    sget-object v30, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x43200000    # 160.0f

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lj60/d;-><init>(IFFFF)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Ls60/c;->e:Ljava/util/List;

    new-instance v9, Lcom/miui/mediaeditor/photo/watermark/element/g;

    new-instance v15, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    const-string v31, "#80333333"

    invoke-static/range {v31 .. v31}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget-object v26, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->f:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/high16 v16, 0x41b00000    # 22.0f

    const/16 v17, 0x190

    const/16 v19, 0x0

    const v22, 0x3cf5c28f    # 0.03f

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-object/from16 v21, v25

    const/16 v25, 0x0

    const-string v20, "%s"

    invoke-direct/range {v15 .. v26}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object v3, v15

    move-object/from16 v45, v21

    new-instance v4, Lcom/miui/mediaeditor/photo/watermark/element/e;

    const-string v46, "#4D333333"

    invoke-static/range {v46 .. v46}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x41900000    # 18.0f

    invoke-direct {v4, v7, v6, v7, v5}, Lcom/miui/mediaeditor/photo/watermark/element/e;-><init>(FFFI)V

    new-instance v15, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    invoke-static/range {v31 .. v31}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/high16 v24, 0x41900000    # 18.0f

    const-string v20, "f/%s"

    move-object/from16 v21, v28

    invoke-direct/range {v15 .. v26}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object v5, v15

    new-instance v6, Lcom/miui/mediaeditor/photo/watermark/element/e;

    invoke-static/range {v46 .. v46}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x41900000    # 18.0f

    invoke-direct {v6, v11, v10, v11, v7}, Lcom/miui/mediaeditor/photo/watermark/element/e;-><init>(FFFI)V

    new-instance v15, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    invoke-static/range {v31 .. v31}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v20, "%s"

    move-object/from16 v21, v29

    invoke-direct/range {v15 .. v26}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object v7, v15

    new-instance v10, Lcom/miui/mediaeditor/photo/watermark/element/e;

    invoke-static/range {v46 .. v46}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x41900000    # 18.0f

    invoke-direct {v10, v13, v12, v13, v11}, Lcom/miui/mediaeditor/photo/watermark/element/e;-><init>(FFFI)V

    new-instance v15, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    invoke-static/range {v31 .. v31}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v20, "ISO %s"

    move-object/from16 v21, v27

    invoke-direct/range {v15 .. v26}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    const/4 v11, 0x7

    new-array v11, v11, [Lcom/miui/mediaeditor/photo/watermark/element/d;

    const/4 v12, 0x0

    aput-object v3, v11, v12

    const/4 v3, 0x1

    aput-object v4, v11, v3

    const/4 v3, 0x2

    aput-object v5, v11, v3

    const/4 v3, 0x3

    aput-object v6, v11, v3

    const/4 v3, 0x4

    aput-object v7, v11, v3

    const/4 v3, 0x5

    aput-object v10, v11, v3

    const/4 v3, 0x6

    aput-object v15, v11, v3

    invoke-static {v11}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    sget-object v13, Lcom/miui/mediaeditor/photo/watermark/element/g$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/g$a;

    const/high16 v17, -0x40800000    # -1.0f

    sget-object v18, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->d:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/16 v12, 0x10

    move-object v11, v13

    const/high16 v13, 0x42b40000    # 90.0f

    const/high16 v14, 0x42820000    # 65.0f

    const/high16 v15, 0x42480000    # 50.0f

    const/high16 v16, -0x40800000    # -1.0f

    invoke-direct/range {v9 .. v18}, Lcom/miui/mediaeditor/photo/watermark/element/g;-><init>(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/watermark/element/g$a;IFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v16, v11

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ls60/c;->m()Z

    move-result v2

    const-string v47, "#333333"

    if-eqz v2, :cond_1

    iget-object v2, v0, Ls60/c;->e:Ljava/util/List;

    new-instance v17, Lcom/miui/mediaeditor/photo/watermark/element/g;

    new-instance v3, Lcom/miui/mediaeditor/photo/watermark/element/c;

    iget-object v4, v0, Ls60/c;->D:Ljava/lang/String;

    iget-object v14, v0, Ls60/c;->E:Ljava/lang/String;

    const/16 v15, 0xd86

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v9, 0x41f00000    # 30.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v12, v26

    invoke-direct/range {v3 .. v15}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    new-instance v4, Lcom/miui/mediaeditor/photo/watermark/element/e;

    invoke-static/range {v31 .. v31}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const/high16 v6, 0x41a00000    # 20.0f

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v9, 0x41980000    # 19.0f

    invoke-direct {v4, v9, v7, v6, v5}, Lcom/miui/mediaeditor/photo/watermark/element/e;-><init>(FFFI)V

    new-instance v32, Lcom/miui/mediaeditor/photo/watermark/element/c;

    const/16 v43, 0x0

    const/16 v44, 0x1d86

    const-string v33, "res://photo_editor_gallery_frame_tpl_logo"

    const/16 v34, 0x0

    const/high16 v35, 0x41b00000    # 22.0f

    const/16 v36, 0x0

    const/high16 v37, 0x42100000    # 36.0f

    const/high16 v38, 0x42100000    # 36.0f

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    move-object/from16 v41, v26

    invoke-direct/range {v32 .. v44}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/miui/mediaeditor/photo/watermark/element/d;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    const/4 v3, 0x2

    aput-object v32, v5, v3

    invoke-static {v5}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    const/high16 v19, -0x40800000    # -1.0f

    sget-object v20, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->c:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/16 v14, 0x10

    const/high16 v15, 0x42b40000    # 90.0f

    move-object/from16 v13, v16

    const/high16 v16, 0x42780000    # 62.0f

    move-object/from16 v11, v17

    const/high16 v17, 0x42140000    # 37.0f

    const/high16 v18, -0x40800000    # -1.0f

    invoke-direct/range {v11 .. v20}, Lcom/miui/mediaeditor/photo/watermark/element/g;-><init>(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/watermark/element/g$a;IFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1
    move-object/from16 v13, v16

    iget-object v2, v0, Ls60/c;->e:Ljava/util/List;

    new-instance v11, Lcom/miui/mediaeditor/photo/watermark/element/g;

    new-instance v32, Lcom/miui/mediaeditor/photo/watermark/element/c;

    const-string v43, "res://photo_editor_gallery_frame_white_xiaomi_logo"

    const/16 v44, 0xd86

    const-string v33, "res://photo_editor_gallery_frame_dark_xiaomi_logo"

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/high16 v37, 0x42fc0000    # 126.0f

    const/high16 v38, 0x41f00000    # 30.0f

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    move-object/from16 v41, v26

    invoke-direct/range {v32 .. v44}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    move-object/from16 v3, v32

    new-instance v32, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    invoke-static/range {v47 .. v47}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    sget-object v38, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->MODEL_NO_CASE:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    const/high16 v41, 0x41200000    # 10.0f

    const/16 v42, 0x0

    const/high16 v33, 0x41d00000    # 26.0f

    const/16 v34, 0x190

    const/16 v36, 0x0

    const-string v37, "%s"

    const v39, 0x3d4ccccd    # 0.05f

    const/16 v40, 0x0

    move-object/from16 v43, v26

    invoke-direct/range {v32 .. v43}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v4, v32

    new-instance v5, Lcom/miui/mediaeditor/photo/watermark/element/e;

    invoke-static/range {v31 .. v31}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const/high16 v7, 0x41a00000    # 20.0f

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x41980000    # 19.0f

    invoke-direct {v5, v10, v9, v7, v6}, Lcom/miui/mediaeditor/photo/watermark/element/e;-><init>(FFFI)V

    new-instance v32, Lcom/miui/mediaeditor/photo/watermark/element/c;

    const/16 v43, 0x0

    const/16 v44, 0x1d86

    const-string v33, "res://photo_editor_gallery_frame_tpl_logo"

    const/16 v34, 0x0

    const/high16 v35, 0x41b00000    # 22.0f

    const/16 v36, 0x0

    const/high16 v37, 0x42100000    # 36.0f

    const/high16 v38, 0x42100000    # 36.0f

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    move-object/from16 v41, v26

    invoke-direct/range {v32 .. v44}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/miui/mediaeditor/photo/watermark/element/d;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v4, v6, v3

    const/4 v3, 0x2

    aput-object v5, v6, v3

    const/4 v3, 0x3

    aput-object v32, v6, v3

    invoke-static {v6}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    const/high16 v19, -0x40800000    # -1.0f

    sget-object v20, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->c:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/16 v14, 0x10

    const/high16 v15, 0x42b40000    # 90.0f

    const/high16 v16, 0x42780000    # 62.0f

    const/high16 v17, 0x42140000    # 37.0f

    const/high16 v18, -0x40800000    # -1.0f

    invoke-direct/range {v11 .. v20}, Lcom/miui/mediaeditor/photo/watermark/element/g;-><init>(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/watermark/element/g$a;IFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    new-instance v14, Lj60/d;

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x43200000    # 160.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v19}, Lj60/d;-><init>(IFFFF)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/miui/mediaeditor/photo/watermark/element/g;

    new-instance v15, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    invoke-static/range {v31 .. v31}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v16, 0x41b00000    # 22.0f

    const/16 v17, 0x190

    const/16 v19, 0x0

    const-string v20, "%s"

    const v22, 0x3cf5c28f    # 0.03f

    const/16 v23, 0x1

    move-object/from16 v21, v45

    invoke-direct/range {v15 .. v26}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object v2, v15

    new-instance v3, Lcom/miui/mediaeditor/photo/watermark/element/e;

    invoke-static/range {v46 .. v46}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41900000    # 18.0f

    invoke-direct {v3, v6, v5, v6, v4}, Lcom/miui/mediaeditor/photo/watermark/element/e;-><init>(FFFI)V

    new-instance v15, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    invoke-static/range {v31 .. v31}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/high16 v24, 0x41900000    # 18.0f

    const-string v20, "f/%s"

    move-object/from16 v21, v28

    invoke-direct/range {v15 .. v26}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object v4, v15

    new-instance v5, Lcom/miui/mediaeditor/photo/watermark/element/e;

    invoke-static/range {v46 .. v46}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v9, 0x41900000    # 18.0f

    invoke-direct {v5, v9, v7, v9, v6}, Lcom/miui/mediaeditor/photo/watermark/element/e;-><init>(FFFI)V

    new-instance v15, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    invoke-static/range {v31 .. v31}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v20, "%s"

    move-object/from16 v21, v29

    invoke-direct/range {v15 .. v26}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object v6, v15

    new-instance v7, Lcom/miui/mediaeditor/photo/watermark/element/e;

    invoke-static/range {v46 .. v46}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x41900000    # 18.0f

    invoke-direct {v7, v12, v11, v12, v9}, Lcom/miui/mediaeditor/photo/watermark/element/e;-><init>(FFFI)V

    new-instance v15, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    invoke-static/range {v31 .. v31}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v20, "ISO %s"

    move-object/from16 v21, v27

    invoke-direct/range {v15 .. v26}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    const/4 v9, 0x7

    new-array v9, v9, [Lcom/miui/mediaeditor/photo/watermark/element/d;

    const/4 v11, 0x0

    aput-object v2, v9, v11

    const/4 v2, 0x1

    aput-object v3, v9, v2

    const/4 v2, 0x2

    aput-object v4, v9, v2

    const/4 v2, 0x3

    aput-object v5, v9, v2

    const/4 v2, 0x4

    aput-object v6, v9, v2

    const/4 v2, 0x5

    aput-object v7, v9, v2

    const/4 v2, 0x6

    aput-object v15, v9, v2

    invoke-static {v9}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    const/high16 v17, -0x40800000    # -1.0f

    const/high16 v18, -0x40800000    # -1.0f

    move-object/from16 v16, v13

    const/16 v13, 0x10

    const/high16 v14, 0x42b40000    # 90.0f

    const/high16 v15, 0x42820000    # 65.0f

    move-object/from16 v12, v16

    const/high16 v16, 0x42480000    # 50.0f

    move-object/from16 v19, v30

    invoke-direct/range {v10 .. v19}, Lcom/miui/mediaeditor/photo/watermark/element/g;-><init>(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/watermark/element/g$a;IFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v16, v12

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ls60/c;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/miui/mediaeditor/photo/watermark/element/g;

    new-instance v3, Lcom/miui/mediaeditor/photo/watermark/element/c;

    iget-object v4, v0, Ls60/c;->D:Ljava/lang/String;

    iget-object v14, v0, Ls60/c;->E:Ljava/lang/String;

    const/16 v15, 0xd86

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v9, 0x41f00000    # 30.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v12, v26

    invoke-direct/range {v3 .. v15}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    new-instance v0, Lcom/miui/mediaeditor/photo/watermark/element/e;

    invoke-static/range {v31 .. v31}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x41980000    # 19.0f

    invoke-direct {v0, v7, v6, v5, v4}, Lcom/miui/mediaeditor/photo/watermark/element/e;-><init>(FFFI)V

    new-instance v32, Lcom/miui/mediaeditor/photo/watermark/element/c;

    const/16 v43, 0x0

    const/16 v44, 0x1d86

    const-string v33, "res://photo_editor_gallery_frame_tpl_logo"

    const/16 v34, 0x0

    const/high16 v35, 0x41b00000    # 22.0f

    const/16 v36, 0x0

    const/high16 v37, 0x42100000    # 36.0f

    const/high16 v38, 0x42100000    # 36.0f

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    move-object/from16 v41, v26

    invoke-direct/range {v32 .. v44}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/miui/mediaeditor/photo/watermark/element/d;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v0, v4, v3

    const/4 v0, 0x2

    aput-object v32, v4, v0

    invoke-static {v4}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    const/high16 v19, -0x40800000    # -1.0f

    sget-object v20, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->b:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/16 v14, 0x10

    const/high16 v15, 0x42b40000    # 90.0f

    move-object/from16 v13, v16

    const/high16 v16, 0x42780000    # 62.0f

    const/high16 v17, 0x42140000    # 37.0f

    const/high16 v18, -0x40800000    # -1.0f

    move-object v11, v2

    invoke-direct/range {v11 .. v20}, Lcom/miui/mediaeditor/photo/watermark/element/g;-><init>(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/watermark/element/g$a;IFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    move-object/from16 v13, v16

    new-instance v11, Lcom/miui/mediaeditor/photo/watermark/element/g;

    new-instance v32, Lcom/miui/mediaeditor/photo/watermark/element/c;

    const-string v43, "res://photo_editor_gallery_frame_white_xiaomi_logo"

    const/16 v44, 0xd86

    const-string v33, "res://photo_editor_gallery_frame_dark_xiaomi_logo"

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/high16 v37, 0x42fc0000    # 126.0f

    const/high16 v38, 0x41f00000    # 30.0f

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    move-object/from16 v41, v26

    invoke-direct/range {v32 .. v44}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    move-object/from16 v0, v32

    new-instance v32, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    invoke-static/range {v47 .. v47}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    sget-object v38, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->MODEL_NO_CASE:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    const/high16 v41, 0x41200000    # 10.0f

    const/16 v42, 0x0

    const/high16 v33, 0x41d00000    # 26.0f

    const/16 v34, 0x190

    const/16 v36, 0x0

    const-string v37, "%s"

    const v39, 0x3d4ccccd    # 0.05f

    const/16 v40, 0x0

    move-object/from16 v43, v26

    invoke-direct/range {v32 .. v43}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v2, v32

    new-instance v3, Lcom/miui/mediaeditor/photo/watermark/element/e;

    invoke-static/range {v31 .. v31}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x41980000    # 19.0f

    invoke-direct {v3, v7, v6, v5, v4}, Lcom/miui/mediaeditor/photo/watermark/element/e;-><init>(FFFI)V

    new-instance v32, Lcom/miui/mediaeditor/photo/watermark/element/c;

    const/16 v43, 0x0

    const/16 v44, 0x1d86

    const-string v33, "res://photo_editor_gallery_frame_tpl_logo"

    const/16 v34, 0x0

    const/high16 v35, 0x41b00000    # 22.0f

    const/16 v36, 0x0

    const/high16 v37, 0x42100000    # 36.0f

    const/high16 v38, 0x42100000    # 36.0f

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    move-object/from16 v41, v26

    invoke-direct/range {v32 .. v44}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/miui/mediaeditor/photo/watermark/element/d;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v32, v4, v0

    invoke-static {v4}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    const/high16 v19, -0x40800000    # -1.0f

    sget-object v20, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->b:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/16 v14, 0x10

    const/high16 v15, 0x42b40000    # 90.0f

    const/high16 v16, 0x42780000    # 62.0f

    const/high16 v17, 0x42140000    # 37.0f

    const/high16 v18, -0x40800000    # -1.0f

    invoke-direct/range {v11 .. v20}, Lcom/miui/mediaeditor/photo/watermark/element/g;-><init>(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/watermark/element/g$a;IFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->f:Ls60/c$a;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lz60/a$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lz60/a;->I:Ljava/util/ArrayList;

    return-object p0

    :cond_1
    iget-object p0, p0, Ls60/c;->e:Ljava/util/List;

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

    const/high16 v0, 0x43200000    # 160.0f

    mul-float/2addr v0, p0

    const/4 v1, 0x0

    mul-float v2, p0, v1

    int-to-float p1, p1

    add-float/2addr p1, v0

    int-to-float p2, p2

    add-float/2addr p2, v2

    cmpl-float v0, p2, p1

    if-lez v0, :cond_1

    move v0, p1

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    const/high16 v2, 0x44340000    # 720.0f

    cmpg-float v3, v0, v2

    if-gez v3, :cond_2

    div-float p3, v2, v0

    mul-float/2addr p0, p3

    :cond_2
    new-instance v0, Landroid/graphics/RectF;

    mul-float/2addr p1, p3

    mul-float/2addr p2, p3

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

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

    const/high16 p4, 0x43200000    # 160.0f

    mul-float/2addr p4, p0

    const/4 v0, 0x0

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
