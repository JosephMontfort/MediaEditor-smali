.class public final Lw60/b;
.super Ls60/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw60/b$a;
    }
.end annotation


# instance fields
.field public final I:Ljava/util/ArrayList;

.field public final J:Ljava/util/ArrayList;

.field public final K:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 60

    sget-object v2, Ls60/c$c;->d:Ls60/c$c;

    sget-object v3, Ls60/c$b;->a:Ls60/c$b;

    sget-object v0, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->ISO:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    sget-object v1, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->APERTURE:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    sget-object v4, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->EXPOSURE_TIME:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    filled-new-array {v0, v1, v4}, [Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/16 v21, 0x0

    const v22, 0xfff9e58

    const-string v1, "film_2"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

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

    iput-object v1, v0, Lw60/b;->I:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Ls60/c;->A:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v2, v0, Lw60/b;->J:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Ls60/c;->A:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v3, v0, Lw60/b;->K:Ljava/util/ArrayList;

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140d80

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v4, "getString(...)"

    invoke-static {v11, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lht/a;->a:Lht/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x3

    invoke-static {v4}, Lht/a;->b(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "res://photo_watermark_material_12_poco_brand"

    :goto_0
    move-object v13, v4

    goto :goto_1

    :cond_0
    const-string v4, "res://photo_watermark_material_12_brand"

    goto :goto_0

    :goto_1
    iget-object v4, v0, Ls60/c;->e:Ljava/util/List;

    new-instance v5, Lcom/miui/mediaeditor/photo/watermark/element/a;

    const-string v6, "material/frame_12_bg.webp"

    invoke-direct {v5, v6}, Lcom/miui/mediaeditor/photo/watermark/element/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Ls60/c;->e:Ljava/util/List;

    new-instance v14, Lj60/d;

    sget-object v21, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/4 v15, 0x0

    const/high16 v16, 0x42a00000    # 80.0f

    const/high16 v17, 0x42a00000    # 80.0f

    const/high16 v18, 0x42a00000    # 80.0f

    const/high16 v19, 0x42a00000    # 80.0f

    invoke-direct/range {v14 .. v19}, Lj60/d;-><init>(IFFFF)V

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Ls60/c;->e:Ljava/util/List;

    new-instance v15, Lcom/miui/mediaeditor/photo/watermark/element/c;

    const/16 v26, 0x0

    const/16 v27, 0x1c66

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v24, v21

    const/16 v21, 0x0

    const/high16 v22, 0x42a00000    # 80.0f

    const/high16 v23, 0x42a00000    # 80.0f

    const/16 v25, 0x0

    const-string v16, "material/frame_12.webp"

    invoke-direct/range {v15 .. v27}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Ls60/c;->e:Ljava/util/List;

    new-instance v12, Lcom/miui/mediaeditor/photo/watermark/element/c;

    const/16 v23, 0x0

    move-object/from16 v21, v24

    const/16 v24, 0x1d86

    const/4 v14, 0x0

    const/high16 v15, 0x42a00000    # 80.0f

    const/high16 v16, 0x41f00000    # 30.0f

    const/high16 v17, 0x43060000    # 134.0f

    const/high16 v18, 0x41b00000    # 22.0f

    const/16 v19, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v12 .. v24}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    move-object v5, v13

    move-object/from16 v24, v21

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Ls60/c;->e:Ljava/util/List;

    new-instance v12, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    const-string v28, "#FFCE9238"

    invoke-static/range {v28 .. v28}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v18, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->GPS:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    const/high16 v22, 0x41d00000    # 26.0f

    sget-object v23, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->d:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/high16 v13, 0x41b80000    # 23.0f

    const/16 v14, 0x1f4

    const/16 v16, 0x1

    const v19, 0x3d23d70a    # 0.04f

    const/16 v20, 0x0

    const/high16 v21, 0x42a00000    # 80.0f

    const-string v17, ""

    invoke-direct/range {v12 .. v23}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v35, v18

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Ls60/c;->e:Ljava/util/List;

    new-instance v12, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    invoke-static/range {v28 .. v28}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v42, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->CAM_PARAM:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    sget-object v47, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->c:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/16 v20, 0x1

    const/high16 v22, 0x421c0000    # 39.0f

    const-string v17, "%s  f/%s  %s  ISO%s"

    move-object/from16 v18, v42

    move-object/from16 v23, v47

    invoke-direct/range {v12 .. v23}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Ls60/c;->e:Ljava/util/List;

    move-object v7, v6

    new-instance v6, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    invoke-static/range {v28 .. v28}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v12, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->CAM_DATETIME:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    sget-object v17, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->b:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    move-object v8, v7

    const/high16 v7, 0x41b80000    # 23.0f

    move-object v10, v8

    const/16 v8, 0x1f4

    move-object v13, v10

    const/4 v10, 0x1

    move-object v14, v13

    const v13, 0x3d23d70a    # 0.04f

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/high16 v15, 0x42a00000    # 80.0f

    move-object/from16 v18, v16

    const/high16 v16, 0x421c0000    # 39.0f

    move-object/from16 v29, v5

    move-object/from16 v5, v18

    invoke-direct/range {v6 .. v17}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object v7, v12

    move-object/from16 v40, v17

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ls60/c;->e:Ljava/util/List;

    new-instance v12, Lcom/miui/mediaeditor/photo/watermark/element/j;

    sget-object v59, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->e:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    new-instance v48, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    invoke-static/range {v28 .. v28}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    sget-object v54, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->MODEL:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    const/16 v57, 0x0

    const/high16 v58, 0x421c0000    # 39.0f

    const/high16 v49, 0x41b80000    # 23.0f

    const/16 v50, 0x1f4

    const/16 v52, 0x1

    const v55, 0x3d8f5c29    # 0.07f

    const/16 v56, 0x0

    const-string v53, "%s"

    invoke-direct/range {v48 .. v59}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    const/4 v13, 0x0

    const/high16 v14, 0x41f00000    # 30.0f

    const/high16 v15, 0x431c0000    # 156.0f

    const/high16 v16, 0x41a00000    # 20.0f

    move-object/from16 v18, v48

    move-object/from16 v17, v59

    invoke-direct/range {v12 .. v18}, Lcom/miui/mediaeditor/photo/watermark/element/j;-><init>(FFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/miui/mediaeditor/photo/watermark/element/a;

    invoke-direct {v0, v5}, Lcom/miui/mediaeditor/photo/watermark/element/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lj60/d;

    const/high16 v17, 0x42a00000    # 80.0f

    const/4 v13, 0x0

    const/high16 v14, 0x42a00000    # 80.0f

    const/high16 v15, 0x42a00000    # 80.0f

    const/high16 v16, 0x42a00000    # 80.0f

    invoke-direct/range {v12 .. v17}, Lj60/d;-><init>(IFFFF)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, Lcom/miui/mediaeditor/photo/watermark/element/c;

    const/16 v17, 0x0

    const/high16 v18, 0x42a00000    # 80.0f

    const/high16 v19, 0x42a00000    # 80.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x42a00000    # 80.0f

    const/high16 v23, 0x42a00000    # 80.0f

    const-string v16, "material/frame_12.webp"

    invoke-direct/range {v15 .. v27}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/miui/mediaeditor/photo/watermark/element/c;

    const/16 v23, 0x0

    move-object/from16 v21, v24

    const/16 v24, 0x1d86

    const/4 v14, 0x0

    const/high16 v15, 0x42a00000    # 80.0f

    const/high16 v16, 0x41f00000    # 30.0f

    const/high16 v17, 0x43060000    # 134.0f

    const/high16 v18, 0x41b00000    # 22.0f

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v13, v29

    invoke-direct/range {v12 .. v24}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    move-object v4, v13

    move-object/from16 v24, v21

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v29, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    invoke-static/range {v28 .. v28}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/high16 v38, 0x42a00000    # 80.0f

    const/high16 v39, 0x421c0000    # 39.0f

    const/high16 v30, 0x41b80000    # 23.0f

    const/16 v31, 0x1f4

    const/16 v33, 0x1

    const v36, 0x3d23d70a    # 0.04f

    const/16 v37, 0x0

    const-string v34, ""

    invoke-direct/range {v29 .. v40}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v6, v29

    move-object/from16 v0, v40

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v36, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    invoke-static/range {v28 .. v28}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    const/high16 v45, 0x42a00000    # 80.0f

    const/high16 v46, 0x421c0000    # 39.0f

    const/high16 v37, 0x41b80000    # 23.0f

    const/16 v38, 0x1f4

    const/16 v40, 0x1

    const v43, 0x3d23d70a    # 0.04f

    const/16 v44, 0x1

    const-string v41, "%s  f/%s  %s  ISO%s"

    invoke-direct/range {v36 .. v47}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v6, v36

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/miui/mediaeditor/photo/watermark/element/j;

    new-instance v48, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    invoke-static/range {v28 .. v28}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    const-string v53, "%s"

    invoke-direct/range {v48 .. v59}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    const/4 v14, 0x0

    const/high16 v15, 0x41f00000    # 30.0f

    const/high16 v16, 0x431c0000    # 156.0f

    const/high16 v17, 0x41a00000    # 20.0f

    move-object/from16 v19, v48

    move-object/from16 v18, v59

    invoke-direct/range {v13 .. v19}, Lcom/miui/mediaeditor/photo/watermark/element/j;-><init>(FFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/miui/mediaeditor/photo/watermark/element/a;

    invoke-direct {v1, v5}, Lcom/miui/mediaeditor/photo/watermark/element/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lj60/d;

    const/high16 v17, 0x42a00000    # 80.0f

    const/4 v13, 0x0

    const/high16 v14, 0x42a00000    # 80.0f

    const/high16 v15, 0x42a00000    # 80.0f

    const/high16 v16, 0x42a00000    # 80.0f

    invoke-direct/range {v12 .. v17}, Lj60/d;-><init>(IFFFF)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, Lcom/miui/mediaeditor/photo/watermark/element/c;

    const/16 v17, 0x0

    const/high16 v18, 0x42a00000    # 80.0f

    const/high16 v19, 0x42a00000    # 80.0f

    const/16 v21, 0x0

    const/high16 v22, 0x42a00000    # 80.0f

    const/high16 v23, 0x42a00000    # 80.0f

    const-string v16, "material/frame_12.webp"

    invoke-direct/range {v15 .. v27}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/miui/mediaeditor/photo/watermark/element/c;

    const/16 v23, 0x0

    move-object/from16 v21, v24

    const/16 v24, 0x1d86

    const/4 v14, 0x0

    const/high16 v15, 0x42a00000    # 80.0f

    const/high16 v16, 0x41f00000    # 30.0f

    const/high16 v17, 0x43060000    # 134.0f

    const/high16 v18, 0x41b00000    # 22.0f

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object v13, v4

    invoke-direct/range {v12 .. v24}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    move-object/from16 v24, v21

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v36, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    invoke-static/range {v28 .. v28}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    const-string v41, "%s  f/%s  %s  ISO%s"

    invoke-direct/range {v36 .. v47}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v1, v36

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    invoke-static/range {v28 .. v28}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/high16 v16, 0x421c0000    # 39.0f

    move-object v12, v7

    const/high16 v7, 0x41b80000    # 23.0f

    const v13, 0x3d23d70a    # 0.04f

    const/4 v14, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v6 .. v17}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/miui/mediaeditor/photo/watermark/element/j;

    new-instance v48, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    invoke-static/range {v28 .. v28}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    const-string v53, "%s"

    invoke-direct/range {v48 .. v59}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    const/4 v14, 0x0

    const/high16 v15, 0x41f00000    # 30.0f

    const/high16 v16, 0x431c0000    # 156.0f

    const/high16 v17, 0x41a00000    # 20.0f

    move-object/from16 v19, v48

    move-object/from16 v18, v59

    invoke-direct/range {v13 .. v19}, Lcom/miui/mediaeditor/photo/watermark/element/j;-><init>(FFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/miui/mediaeditor/photo/watermark/element/a;

    invoke-direct {v1, v5}, Lcom/miui/mediaeditor/photo/watermark/element/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lj60/d;

    const/high16 v11, 0x42a00000    # 80.0f

    const/4 v7, 0x0

    const/high16 v8, 0x42a00000    # 80.0f

    const/high16 v9, 0x42a00000    # 80.0f

    const/high16 v10, 0x42a00000    # 80.0f

    invoke-direct/range {v6 .. v11}, Lj60/d;-><init>(IFFFF)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, Lcom/miui/mediaeditor/photo/watermark/element/c;

    const/16 v17, 0x0

    const/high16 v18, 0x42a00000    # 80.0f

    const/high16 v19, 0x42a00000    # 80.0f

    const/16 v21, 0x0

    const/high16 v22, 0x42a00000    # 80.0f

    const/high16 v23, 0x42a00000    # 80.0f

    const-string v16, "material/frame_12.webp"

    invoke-direct/range {v15 .. v27}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/miui/mediaeditor/photo/watermark/element/c;

    const/16 v23, 0x0

    move-object/from16 v21, v24

    const/16 v24, 0x1d86

    const/4 v14, 0x0

    const/high16 v15, 0x42a00000    # 80.0f

    const/high16 v16, 0x41f00000    # 30.0f

    const/high16 v17, 0x43060000    # 134.0f

    const/high16 v18, 0x41b00000    # 22.0f

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object v13, v4

    invoke-direct/range {v12 .. v24}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v36, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    invoke-static/range {v28 .. v28}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    const-string v41, "%s  f/%s  %s  ISO%s"

    invoke-direct/range {v36 .. v47}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v1, v36

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/miui/mediaeditor/photo/watermark/element/j;

    new-instance v48, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    invoke-static/range {v28 .. v28}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    const/high16 v57, 0x42a00000    # 80.0f

    const-string v53, "%s"

    move-object/from16 v59, v0

    invoke-direct/range {v48 .. v59}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    const/high16 v14, 0x42a00000    # 80.0f

    const/high16 v15, 0x41f00000    # 30.0f

    const/high16 v16, 0x431c0000    # 156.0f

    const/high16 v17, 0x41a00000    # 20.0f

    move-object/from16 v18, v0

    move-object/from16 v19, v48

    invoke-direct/range {v13 .. v19}, Lcom/miui/mediaeditor/photo/watermark/element/j;-><init>(FFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final d(Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;)Ljava/util/List;
    .locals 5
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

    iget-boolean v0, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Ly70/h;->a:Ly70/h;

    iget-object v1, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->n:Lpc/b;

    iget-object v2, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->p:Ly70/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ly70/h;->w(Lpc/b;Ly70/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->n:Lpc/b;

    invoke-static {v0}, Ly70/h;->y(Lpc/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls60/c;->e:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Ly70/h;->a:Ly70/h;

    iget-object v1, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->n:Lpc/b;

    iget-object v2, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->p:Ly70/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ly70/h;->w(Lpc/b;Ly70/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lw60/b;->I:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-boolean v0, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->d:Z

    if-eqz v0, :cond_2

    sget-object v0, Ly70/h;->a:Ly70/h;

    iget-object v1, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->n:Lpc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ly70/h;->y(Lpc/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lw60/b;->J:Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lw60/b;->K:Ljava/util/ArrayList;

    :goto_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/watermark/element/d;

    instance-of v2, v1, Lcom/miui/mediaeditor/photo/watermark/element/j;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/miui/mediaeditor/photo/watermark/element/j;

    sget-object v2, Ly70/h;->a:Ly70/h;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->n:Lpc/b;

    iget-object v4, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->o:Ly70/f;

    invoke-static {v2, v3, v4}, Ly70/h;->p(Ly70/h;Lpc/b;Ly70/f;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v3, "NOTE 12 PRO 5G"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "res://photo_watermark_material_12_logo4"

    iput-object v2, v1, Lcom/miui/mediaeditor/photo/watermark/element/c;->j:Ljava/lang/String;

    const/high16 v2, 0x433b0000    # 187.0f

    iput v2, v1, Lcom/miui/mediaeditor/photo/watermark/element/d;->c:F

    goto :goto_1

    :sswitch_1
    const-string v3, "NOTE 12 PRO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :sswitch_2
    const-string v3, "NOTE 12 YIBO EDITION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const-string v2, "res://photo_watermark_material_12_logo"

    iput-object v2, v1, Lcom/miui/mediaeditor/photo/watermark/element/c;->j:Ljava/lang/String;

    const/high16 v2, 0x43070000    # 135.0f

    iput v2, v1, Lcom/miui/mediaeditor/photo/watermark/element/d;->c:F

    goto :goto_1

    :sswitch_3
    const-string v3, "NOTE 12 DISCOVERY EDITION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const-string v2, "res://photo_watermark_material_12_logo3"

    iput-object v2, v1, Lcom/miui/mediaeditor/photo/watermark/element/c;->j:Ljava/lang/String;

    const/high16 v2, 0x43120000    # 146.0f

    iput v2, v1, Lcom/miui/mediaeditor/photo/watermark/element/d;->c:F

    goto :goto_1

    :sswitch_4
    const-string v3, "RUBY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const-string v2, "res://photo_watermark_material_12_logo1"

    iput-object v2, v1, Lcom/miui/mediaeditor/photo/watermark/element/c;->j:Ljava/lang/String;

    const/high16 v2, 0x43110000    # 145.0f

    iput v2, v1, Lcom/miui/mediaeditor/photo/watermark/element/d;->c:F

    goto :goto_1

    :sswitch_5
    const-string v3, "NOTE 12 PRO+"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    const-string v2, "res://photo_watermark_material_12_logo2"

    iput-object v2, v1, Lcom/miui/mediaeditor/photo/watermark/element/c;->j:Ljava/lang/String;

    const/high16 v2, 0x431c0000    # 156.0f

    iput v2, v1, Lcom/miui/mediaeditor/photo/watermark/element/d;->c:F

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "NOTE 12 PRO+ 5G"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :goto_2
    const-string v2, ""

    iput-object v2, v1, Lcom/miui/mediaeditor/photo/watermark/element/c;->j:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    const-string v2, "res://photo_watermark_material_12_logo5"

    iput-object v2, v1, Lcom/miui/mediaeditor/photo/watermark/element/c;->j:Ljava/lang/String;

    const/high16 v2, 0x43460000    # 198.0f

    iput v2, v1, Lcom/miui/mediaeditor/photo/watermark/element/d;->c:F

    goto/16 :goto_1

    :cond_a
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2d5f373d -> :sswitch_6
        -0x234f9c51 -> :sswitch_5
        0x268dda -> :sswitch_4
        0x1e815a3d -> :sswitch_3
        0x2fe7c74c -> :sswitch_2
        0x59b31bfc -> :sswitch_1
        0x72261156 -> :sswitch_0
    .end sparse-switch
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

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p0, p3

    const/16 v0, 0x438

    int-to-float v0, v0

    div-float/2addr p0, v0

    const/high16 v0, 0x43200000    # 160.0f

    mul-float/2addr v0, p0

    int-to-float p1, p1

    add-float/2addr p1, v0

    int-to-float p2, p2

    add-float/2addr p2, v0

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

    const/high16 p4, 0x43200000    # 160.0f

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
