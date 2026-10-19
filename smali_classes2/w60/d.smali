.class public final Lw60/d;
.super Ls60/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw60/d$a;
    }
.end annotation


# instance fields
.field public final I:Ljava/util/ArrayList;

.field public final J:Ljava/util/ArrayList;

.field public final K:Ljava/util/ArrayList;

.field public final L:Ljava/util/ArrayList;

.field public final M:Ljava/util/ArrayList;

.field public final N:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 54

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

    const v22, 0xff79e58

    const-string v1, "film_4"

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

    const/16 v16, 0xf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v22}, Ls60/c;-><init>(Ljava/lang/String;Ls60/c$c;Ls60/c$b;ILjava/util/List;ZZZZZZLjava/util/List;Ljava/util/List;Ljava/util/ArrayList;ZIZIIIZI)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ls60/c;->i()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, v0, Lw60/d;->I:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ls60/c;->i()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v2, v0, Lw60/d;->J:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ls60/c;->i()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v3, v0, Lw60/d;->K:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ls60/c;->i()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v4, v0, Lw60/d;->L:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ls60/c;->i()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v5, v0, Lw60/d;->M:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ls60/c;->i()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v6, v0, Lw60/d;->N:Ljava/util/ArrayList;

    sget-object v7, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f140d80

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v7, "getString(...)"

    invoke-static {v14, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    new-instance v8, Lcom/miui/mediaeditor/photo/watermark/element/a;

    const-string v9, "material/frame_14_bg.webp"

    invoke-direct {v8, v9}, Lcom/miui/mediaeditor/photo/watermark/element/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ls60/c;->j()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ls60/c;->j()Ljava/util/List;

    move-result-object v8

    new-instance v19, Lj60/d;

    sget-object v29, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/high16 v21, 0x42000000    # 32.0f

    const/high16 v22, 0x42e80000    # 116.0f

    const/high16 v23, 0x42000000    # 32.0f

    const/high16 v24, 0x42e80000    # 116.0f

    invoke-direct/range {v19 .. v24}, Lj60/d;-><init>(IFFFF)V

    move-object/from16 v9, v19

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ls60/c;->j()Ljava/util/List;

    move-result-object v8

    new-instance v20, Lcom/miui/mediaeditor/photo/watermark/element/c;

    const/16 v31, 0x0

    const/16 v32, 0x1c66

    const-string v21, "material/frame_14.webp"

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v27, 0x42000000    # 32.0f

    const/high16 v28, 0x42e80000    # 116.0f

    const/16 v30, 0x0

    invoke-direct/range {v20 .. v32}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    move-object/from16 v9, v20

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ls60/c;->m()Z

    move-result v8

    const/4 v10, 0x1

    const/high16 v11, 0x42100000    # 36.0f

    const/high16 v12, 0x41d00000    # 26.0f

    const v13, 0xb4fc

    if-eqz v8, :cond_0

    invoke-virtual {v0}, Ls60/c;->j()Ljava/util/List;

    move-result-object v8

    new-instance v19, Lcom/miui/mediaeditor/photo/watermark/element/j;

    sget-object v39, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->e:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    new-instance v25, Lcom/miui/mediaeditor/photo/watermark/element/g;

    new-instance v9, Lcom/miui/mediaeditor/photo/watermark/element/f;

    sget-object v16, Lcom/miui/mediaeditor/photo/watermark/element/f$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/f$a;

    invoke-direct {v9, v7, v12, v15, v13}, Lcom/miui/mediaeditor/photo/watermark/element/f;-><init>(IFII)V

    new-array v12, v10, [Lcom/miui/mediaeditor/photo/watermark/element/d;

    aput-object v9, v12, v15

    invoke-static {v12}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v31

    sget-object v32, Lcom/miui/mediaeditor/photo/watermark/element/g$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/g$a;

    const/high16 v37, -0x40800000    # -1.0f

    const/high16 v38, -0x40800000    # -1.0f

    const/16 v33, 0x10

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/high16 v36, 0x42300000    # 44.0f

    move-object/from16 v30, v25

    invoke-direct/range {v30 .. v39}, Lcom/miui/mediaeditor/photo/watermark/element/g;-><init>(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/watermark/element/g$a;IFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    const/16 v20, 0x0

    const/high16 v21, 0x42340000    # 45.0f

    const/high16 v22, 0x434b0000    # 203.0f

    const/high16 v23, 0x41d00000    # 26.0f

    move-object/from16 v24, v39

    invoke-direct/range {v19 .. v25}, Lcom/miui/mediaeditor/photo/watermark/element/j;-><init>(FFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;)V

    move-object/from16 v9, v19

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v33, v10

    move v7, v15

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ls60/c;->j()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lcom/miui/mediaeditor/photo/watermark/element/j;

    sget-object v28, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->e:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    new-instance v12, Lcom/miui/mediaeditor/photo/watermark/element/g;

    move/from16 v33, v10

    new-instance v10, Lcom/miui/mediaeditor/photo/watermark/element/f;

    sget-object v16, Lcom/miui/mediaeditor/photo/watermark/element/f$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/f$a;

    sget-object v26, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->f:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    invoke-direct {v10, v7, v11, v15, v13}, Lcom/miui/mediaeditor/photo/watermark/element/f;-><init>(IFII)V

    move/from16 v16, v15

    new-instance v15, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    sget-object v21, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->MODEL:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v17, v16

    const/high16 v16, 0x41f00000    # 30.0f

    move/from16 v19, v17

    const/16 v17, 0x1f4

    move/from16 v20, v19

    const/16 v19, 0x1

    move/from16 v22, v20

    const-string v20, " %s"

    move/from16 v23, v22

    const v22, 0x3d8f5c29    # 0.07f

    move/from16 v27, v23

    const/16 v23, 0x0

    move/from16 v7, v27

    invoke-direct/range {v15 .. v26}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    const/4 v11, 0x2

    new-array v13, v11, [Lcom/miui/mediaeditor/photo/watermark/element/d;

    aput-object v10, v13, v7

    aput-object v15, v13, v33

    invoke-static {v13}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v20

    sget-object v21, Lcom/miui/mediaeditor/photo/watermark/element/g$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/g$a;

    const/high16 v26, -0x40800000    # -1.0f

    const/high16 v27, -0x40800000    # -1.0f

    const/16 v22, 0x10

    const/16 v23, 0x0

    const/high16 v25, 0x42180000    # 38.0f

    move-object/from16 v19, v12

    invoke-direct/range {v19 .. v28}, Lcom/miui/mediaeditor/photo/watermark/element/g;-><init>(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/watermark/element/g$a;IFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v24, v28

    const/16 v20, 0x0

    const/high16 v21, 0x42340000    # 45.0f

    const/high16 v22, 0x434b0000    # 203.0f

    const/high16 v23, 0x41d00000    # 26.0f

    move-object/from16 v25, v19

    move-object/from16 v19, v9

    invoke-direct/range {v19 .. v25}, Lcom/miui/mediaeditor/photo/watermark/element/j;-><init>(FFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ls60/c;->j()Ljava/util/List;

    move-result-object v8

    new-instance v20, Lcom/miui/mediaeditor/photo/watermark/element/c;

    const/16 v31, 0x0

    const/16 v32, 0x1d86

    const/16 v22, 0x0

    const/high16 v23, 0x42000000    # 32.0f

    const/high16 v24, 0x42400000    # 48.0f

    const/high16 v25, 0x421c0000    # 39.0f

    const/high16 v26, 0x41a80000    # 21.0f

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const-string v21, "res://photo_watermark_material_14_triangle"

    invoke-direct/range {v20 .. v32}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    move-object/from16 v9, v20

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ls60/c;->j()Ljava/util/List;

    move-result-object v8

    new-instance v20, Lcom/miui/mediaeditor/photo/watermark/element/c;

    const/high16 v23, 0x42b60000    # 91.0f

    invoke-direct/range {v20 .. v32}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    move-object/from16 v9, v20

    move-object/from16 v37, v21

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ls60/c;->j()Ljava/util/List;

    move-result-object v8

    new-instance v15, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    sget-object v21, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->GPS:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    sget-object v26, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->d:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/high16 v16, 0x41c80000    # 25.0f

    const/16 v17, 0x12c

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x42000000    # 32.0f

    const/high16 v25, 0x42240000    # 41.0f

    const-string v20, ""

    invoke-direct/range {v15 .. v26}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v38, v21

    move-object/from16 v39, v26

    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ls60/c;->j()Ljava/util/List;

    move-result-object v8

    new-instance v15, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    sget-object v21, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->CAM_PARAM:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    sget-object v26, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->c:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/16 v23, 0x1

    const/high16 v25, 0x42580000    # 54.0f

    const-string v20, "%s  f/%s  %s  ISO%s"

    invoke-direct/range {v15 .. v26}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v40, v21

    move-object/from16 v41, v26

    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ls60/c;->j()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    sget-object v15, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->CAM_DATETIME:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    sget-object v24, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->b:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/high16 v10, 0x41c80000    # 25.0f

    move v12, v11

    const/16 v11, 0x12c

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v19, v12

    move-object/from16 v12, v18

    const/high16 v18, 0x42000000    # 32.0f

    move/from16 v20, v19

    const/high16 v19, 0x42580000    # 54.0f

    move-object/from16 v33, v6

    move-object/from16 v20, v24

    const/high16 v0, 0x41d00000    # 26.0f

    const v6, 0xb4fc

    invoke-direct/range {v9 .. v20}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v18, v12

    move-object v10, v15

    move-object/from16 v11, v20

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v19, Lj60/d;

    const/high16 v24, 0x42e80000    # 116.0f

    const/16 v20, 0x0

    const/high16 v21, 0x42000000    # 32.0f

    const/high16 v22, 0x42e80000    # 116.0f

    const/high16 v23, 0x42000000    # 32.0f

    invoke-direct/range {v19 .. v24}, Lj60/d;-><init>(IFFFF)V

    move-object/from16 v8, v19

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v20, Lcom/miui/mediaeditor/photo/watermark/element/c;

    const/16 v32, 0x1c66

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v27, 0x42000000    # 32.0f

    const/high16 v28, 0x42e80000    # 116.0f

    const-string v21, "material/frame_14.webp"

    invoke-direct/range {v20 .. v32}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    move-object/from16 v8, v20

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Ls60/c;->m()Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v19, Lcom/miui/mediaeditor/photo/watermark/element/j;

    sget-object v53, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->e:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    new-instance v25, Lcom/miui/mediaeditor/photo/watermark/element/g;

    new-instance v8, Lcom/miui/mediaeditor/photo/watermark/element/f;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v0, v7, v6}, Lcom/miui/mediaeditor/photo/watermark/element/f;-><init>(IFII)V

    const/4 v9, 0x1

    new-array v12, v9, [Lcom/miui/mediaeditor/photo/watermark/element/d;

    aput-object v8, v12, v7

    invoke-static {v12}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v45

    sget-object v46, Lcom/miui/mediaeditor/photo/watermark/element/g$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/g$a;

    const/high16 v51, -0x40800000    # -1.0f

    const/high16 v52, -0x40800000    # -1.0f

    const/16 v47, 0x10

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/high16 v50, 0x42300000    # 44.0f

    move-object/from16 v44, v25

    invoke-direct/range {v44 .. v53}, Lcom/miui/mediaeditor/photo/watermark/element/g;-><init>(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/watermark/element/g$a;IFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    const/16 v20, 0x0

    const/high16 v21, 0x42340000    # 45.0f

    const/high16 v22, 0x434b0000    # 203.0f

    const/high16 v23, 0x41d00000    # 26.0f

    move-object/from16 v24, v53

    invoke-direct/range {v19 .. v25}, Lcom/miui/mediaeditor/photo/watermark/element/j;-><init>(FFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;)V

    move-object/from16 v8, v19

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v42, v9

    move-object/from16 v35, v10

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    new-instance v8, Lcom/miui/mediaeditor/photo/watermark/element/j;

    sget-object v28, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->e:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    new-instance v12, Lcom/miui/mediaeditor/photo/watermark/element/g;

    new-instance v13, Lcom/miui/mediaeditor/photo/watermark/element/f;

    sget-object v26, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->f:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    move/from16 v42, v9

    const/4 v9, -0x1

    const/high16 v15, 0x42100000    # 36.0f

    invoke-direct {v13, v9, v15, v7, v6}, Lcom/miui/mediaeditor/photo/watermark/element/f;-><init>(IFII)V

    move/from16 v35, v15

    new-instance v15, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    sget-object v21, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->MODEL:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v16, 0x41f00000    # 30.0f

    const/16 v17, 0x1f4

    const/16 v19, 0x1

    const-string v20, " %s"

    const v22, 0x3d8f5c29    # 0.07f

    const/16 v23, 0x0

    move/from16 v9, v35

    invoke-direct/range {v15 .. v26}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v35, v10

    const/4 v10, 0x2

    new-array v9, v10, [Lcom/miui/mediaeditor/photo/watermark/element/d;

    aput-object v13, v9, v7

    aput-object v15, v9, v42

    invoke-static {v9}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v20

    sget-object v21, Lcom/miui/mediaeditor/photo/watermark/element/g$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/g$a;

    const/high16 v26, -0x40800000    # -1.0f

    const/high16 v27, -0x40800000    # -1.0f

    const/16 v22, 0x10

    const/16 v23, 0x0

    const/high16 v25, 0x42180000    # 38.0f

    move-object/from16 v19, v12

    invoke-direct/range {v19 .. v28}, Lcom/miui/mediaeditor/photo/watermark/element/g;-><init>(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/watermark/element/g$a;IFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v24, v28

    const/16 v20, 0x0

    const/high16 v21, 0x42340000    # 45.0f

    const/high16 v22, 0x434b0000    # 203.0f

    const/high16 v23, 0x41d00000    # 26.0f

    move-object/from16 v25, v19

    move-object/from16 v19, v8

    invoke-direct/range {v19 .. v25}, Lcom/miui/mediaeditor/photo/watermark/element/j;-><init>(FFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance v20, Lcom/miui/mediaeditor/photo/watermark/element/c;

    const/16 v31, 0x0

    const/16 v32, 0x1d86

    const/16 v22, 0x0

    const/high16 v23, 0x42000000    # 32.0f

    const/high16 v24, 0x42400000    # 48.0f

    const/high16 v25, 0x421c0000    # 39.0f

    const/high16 v26, 0x41a80000    # 21.0f

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v21, v37

    invoke-direct/range {v20 .. v32}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    move-object/from16 v8, v20

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v20, Lcom/miui/mediaeditor/photo/watermark/element/c;

    const/high16 v23, 0x42b60000    # 91.0f

    invoke-direct/range {v20 .. v32}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    move-object/from16 v8, v20

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    const/high16 v24, 0x42000000    # 32.0f

    const/high16 v25, 0x42580000    # 54.0f

    const/high16 v16, 0x41c80000    # 25.0f

    const/16 v17, 0x12c

    const/16 v19, 0x0

    const-string v20, "%s  f/%s  %s  ISO%s"

    const/16 v22, 0x0

    const/16 v23, 0x1

    move-object/from16 v21, v40

    move-object/from16 v26, v41

    invoke-direct/range {v15 .. v26}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    const-string v20, ""

    const/16 v23, 0x0

    move-object/from16 v26, v11

    move-object/from16 v21, v38

    invoke-direct/range {v15 .. v26}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v19, Lj60/d;

    const/high16 v24, 0x42e80000    # 116.0f

    const/16 v20, 0x0

    const/high16 v21, 0x42000000    # 32.0f

    const/high16 v22, 0x42e80000    # 116.0f

    const/high16 v23, 0x42000000    # 32.0f

    invoke-direct/range {v19 .. v24}, Lj60/d;-><init>(IFFFF)V

    move-object/from16 v1, v19

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v20, Lcom/miui/mediaeditor/photo/watermark/element/c;

    const/16 v32, 0x1c66

    const-string v21, "material/frame_14.webp"

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v27, 0x42000000    # 32.0f

    const/high16 v28, 0x42e80000    # 116.0f

    invoke-direct/range {v20 .. v32}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    move-object/from16 v1, v20

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Ls60/c;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v19, Lcom/miui/mediaeditor/photo/watermark/element/j;

    sget-object v53, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->e:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    new-instance v25, Lcom/miui/mediaeditor/photo/watermark/element/g;

    new-instance v1, Lcom/miui/mediaeditor/photo/watermark/element/f;

    const/4 v9, -0x1

    invoke-direct {v1, v9, v0, v7, v6}, Lcom/miui/mediaeditor/photo/watermark/element/f;-><init>(IFII)V

    move/from16 v9, v42

    new-array v8, v9, [Lcom/miui/mediaeditor/photo/watermark/element/d;

    aput-object v1, v8, v7

    invoke-static {v8}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v45

    sget-object v46, Lcom/miui/mediaeditor/photo/watermark/element/g$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/g$a;

    const/high16 v51, -0x40800000    # -1.0f

    const/high16 v52, -0x40800000    # -1.0f

    const/16 v47, 0x10

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/high16 v50, 0x42300000    # 44.0f

    move-object/from16 v44, v25

    invoke-direct/range {v44 .. v53}, Lcom/miui/mediaeditor/photo/watermark/element/g;-><init>(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/watermark/element/g$a;IFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    const/16 v20, 0x0

    const/high16 v21, 0x42340000    # 45.0f

    const/high16 v22, 0x434b0000    # 203.0f

    const/high16 v23, 0x41d00000    # 26.0f

    move-object/from16 v24, v53

    invoke-direct/range {v19 .. v25}, Lcom/miui/mediaeditor/photo/watermark/element/j;-><init>(FFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;)V

    move-object/from16 v1, v19

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v12, 0x42100000    # 36.0f

    const/16 v42, 0x1

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/miui/mediaeditor/photo/watermark/element/j;

    sget-object v28, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->e:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    new-instance v8, Lcom/miui/mediaeditor/photo/watermark/element/g;

    new-instance v9, Lcom/miui/mediaeditor/photo/watermark/element/f;

    sget-object v26, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->f:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/high16 v12, 0x42100000    # 36.0f

    const/4 v13, -0x1

    invoke-direct {v9, v13, v12, v7, v6}, Lcom/miui/mediaeditor/photo/watermark/element/f;-><init>(IFII)V

    new-instance v15, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    sget-object v21, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->MODEL:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v16, 0x41f00000    # 30.0f

    const/16 v17, 0x1f4

    const/16 v19, 0x1

    const-string v20, " %s"

    const v22, 0x3d8f5c29    # 0.07f

    const/16 v23, 0x0

    invoke-direct/range {v15 .. v26}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    new-array v13, v10, [Lcom/miui/mediaeditor/photo/watermark/element/d;

    aput-object v9, v13, v7

    const/16 v42, 0x1

    aput-object v15, v13, v42

    invoke-static {v13}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v20

    sget-object v21, Lcom/miui/mediaeditor/photo/watermark/element/g$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/g$a;

    const/high16 v26, -0x40800000    # -1.0f

    const/high16 v27, -0x40800000    # -1.0f

    const/16 v22, 0x10

    const/16 v23, 0x0

    const/high16 v25, 0x42180000    # 38.0f

    move-object/from16 v19, v8

    invoke-direct/range {v19 .. v28}, Lcom/miui/mediaeditor/photo/watermark/element/g;-><init>(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/watermark/element/g$a;IFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v24, v28

    const/16 v20, 0x0

    const/high16 v21, 0x42340000    # 45.0f

    const/high16 v22, 0x434b0000    # 203.0f

    const/high16 v23, 0x41d00000    # 26.0f

    move-object/from16 v25, v19

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v25}, Lcom/miui/mediaeditor/photo/watermark/element/j;-><init>(FFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    new-instance v20, Lcom/miui/mediaeditor/photo/watermark/element/c;

    const/16 v31, 0x0

    const/16 v32, 0x1d86

    const/16 v22, 0x0

    const/high16 v23, 0x42000000    # 32.0f

    const/high16 v24, 0x42400000    # 48.0f

    const/high16 v25, 0x421c0000    # 39.0f

    const/high16 v26, 0x41a80000    # 21.0f

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v21, v37

    invoke-direct/range {v20 .. v32}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    move-object/from16 v1, v20

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v20, Lcom/miui/mediaeditor/photo/watermark/element/c;

    const/high16 v23, 0x42b60000    # 91.0f

    invoke-direct/range {v20 .. v32}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    move-object/from16 v1, v20

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    const/high16 v24, 0x42000000    # 32.0f

    const/high16 v25, 0x42580000    # 54.0f

    const/high16 v16, 0x41c80000    # 25.0f

    const/16 v17, 0x12c

    const/16 v19, 0x0

    const-string v20, "%s  f/%s  %s  ISO%s"

    const/16 v22, 0x0

    const/16 v23, 0x1

    move-object/from16 v21, v40

    move-object/from16 v26, v41

    invoke-direct/range {v15 .. v26}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    move/from16 v43, v12

    move-object/from16 v12, v18

    const/high16 v18, 0x42000000    # 32.0f

    const/high16 v19, 0x42580000    # 54.0f

    move/from16 v20, v10

    const/high16 v10, 0x41c80000    # 25.0f

    move-object/from16 v24, v11

    const/16 v11, 0x12c

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v20, v24

    move-object/from16 v15, v35

    move/from16 v8, v42

    move/from16 v1, v43

    invoke-direct/range {v9 .. v20}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v18, v12

    move-object/from16 v11, v20

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v19, Lj60/d;

    const/high16 v24, 0x42e80000    # 116.0f

    const/16 v20, 0x0

    const/high16 v21, 0x42000000    # 32.0f

    const/high16 v22, 0x42e80000    # 116.0f

    const/high16 v23, 0x42000000    # 32.0f

    invoke-direct/range {v19 .. v24}, Lj60/d;-><init>(IFFFF)V

    move-object/from16 v2, v19

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v20, Lcom/miui/mediaeditor/photo/watermark/element/c;

    const/16 v32, 0x1c66

    const-string v21, "material/frame_14.webp"

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v27, 0x42000000    # 32.0f

    const/high16 v28, 0x42e80000    # 116.0f

    invoke-direct/range {v20 .. v32}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    move-object/from16 v2, v20

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Ls60/c;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/miui/mediaeditor/photo/watermark/element/j;

    new-instance v19, Lcom/miui/mediaeditor/photo/watermark/element/g;

    new-instance v9, Lcom/miui/mediaeditor/photo/watermark/element/f;

    const/4 v13, -0x1

    invoke-direct {v9, v13, v0, v7, v6}, Lcom/miui/mediaeditor/photo/watermark/element/f;-><init>(IFII)V

    new-array v10, v8, [Lcom/miui/mediaeditor/photo/watermark/element/d;

    aput-object v9, v10, v7

    invoke-static {v10}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v20

    sget-object v21, Lcom/miui/mediaeditor/photo/watermark/element/g$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/g$a;

    const/high16 v26, -0x40800000    # -1.0f

    const/high16 v27, -0x40800000    # -1.0f

    const/16 v22, 0x10

    const/16 v23, 0x0

    const/high16 v24, 0x42000000    # 32.0f

    const/high16 v25, 0x42300000    # 44.0f

    move-object/from16 v28, v11

    invoke-direct/range {v19 .. v28}, Lcom/miui/mediaeditor/photo/watermark/element/g;-><init>(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/watermark/element/g$a;IFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v24, v28

    const/high16 v20, 0x42000000    # 32.0f

    const/high16 v21, 0x42340000    # 45.0f

    const/high16 v22, 0x434b0000    # 203.0f

    const/high16 v23, 0x41d00000    # 26.0f

    move-object/from16 v25, v19

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lcom/miui/mediaeditor/photo/watermark/element/j;-><init>(FFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object/from16 v28, v11

    new-instance v2, Lcom/miui/mediaeditor/photo/watermark/element/j;

    new-instance v9, Lcom/miui/mediaeditor/photo/watermark/element/g;

    new-instance v10, Lcom/miui/mediaeditor/photo/watermark/element/f;

    sget-object v26, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->f:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/4 v13, -0x1

    invoke-direct {v10, v13, v1, v7, v6}, Lcom/miui/mediaeditor/photo/watermark/element/f;-><init>(IFII)V

    new-instance v15, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    sget-object v21, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->MODEL:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v16, 0x41f00000    # 30.0f

    const/16 v17, 0x1f4

    const/16 v19, 0x1

    const-string v20, " %s"

    const v22, 0x3d8f5c29    # 0.07f

    const/16 v23, 0x0

    invoke-direct/range {v15 .. v26}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    const/4 v11, 0x2

    new-array v12, v11, [Lcom/miui/mediaeditor/photo/watermark/element/d;

    aput-object v10, v12, v7

    aput-object v15, v12, v8

    invoke-static {v12}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v20

    sget-object v21, Lcom/miui/mediaeditor/photo/watermark/element/g$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/g$a;

    const/high16 v26, -0x40800000    # -1.0f

    const/high16 v27, -0x40800000    # -1.0f

    const/16 v22, 0x10

    const/16 v23, 0x0

    const/high16 v24, 0x42000000    # 32.0f

    const/high16 v25, 0x42180000    # 38.0f

    move-object/from16 v19, v9

    invoke-direct/range {v19 .. v28}, Lcom/miui/mediaeditor/photo/watermark/element/g;-><init>(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/watermark/element/g$a;IFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v24, v28

    const/high16 v20, 0x42000000    # 32.0f

    const/high16 v21, 0x42340000    # 45.0f

    const/high16 v22, 0x434b0000    # 203.0f

    const/high16 v23, 0x41d00000    # 26.0f

    move-object/from16 v25, v19

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lcom/miui/mediaeditor/photo/watermark/element/j;-><init>(FFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;)V

    move-object/from16 v11, v24

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    new-instance v20, Lcom/miui/mediaeditor/photo/watermark/element/c;

    const/16 v31, 0x0

    const/16 v32, 0x1d86

    const/16 v22, 0x0

    const/high16 v23, 0x42000000    # 32.0f

    const/high16 v24, 0x42400000    # 48.0f

    const/high16 v25, 0x421c0000    # 39.0f

    const/high16 v26, 0x41a80000    # 21.0f

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v21, v37

    invoke-direct/range {v20 .. v32}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    move-object/from16 v2, v20

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v20, Lcom/miui/mediaeditor/photo/watermark/element/c;

    const/high16 v23, 0x42b60000    # 91.0f

    invoke-direct/range {v20 .. v32}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    move-object/from16 v2, v20

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    const/high16 v24, 0x42000000    # 32.0f

    const/high16 v25, 0x42580000    # 54.0f

    const/high16 v16, 0x41c80000    # 25.0f

    const/16 v17, 0x12c

    const/16 v19, 0x0

    const-string v20, "%s  f/%s  %s  ISO%s"

    const/16 v22, 0x0

    const/16 v23, 0x1

    move-object/from16 v21, v40

    move-object/from16 v26, v41

    invoke-direct/range {v15 .. v26}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v19, Lj60/d;

    const/high16 v24, 0x42e80000    # 116.0f

    const/16 v20, 0x0

    const/high16 v21, 0x42000000    # 32.0f

    const/high16 v22, 0x42e80000    # 116.0f

    const/high16 v23, 0x42000000    # 32.0f

    invoke-direct/range {v19 .. v24}, Lj60/d;-><init>(IFFFF)V

    move-object/from16 v2, v19

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v20, Lcom/miui/mediaeditor/photo/watermark/element/c;

    const/16 v32, 0x1c66

    const-string v21, "material/frame_14.webp"

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v27, 0x42000000    # 32.0f

    const/high16 v28, 0x42e80000    # 116.0f

    invoke-direct/range {v20 .. v32}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    move-object/from16 v2, v20

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Ls60/c;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lcom/miui/mediaeditor/photo/watermark/element/j;

    new-instance v19, Lcom/miui/mediaeditor/photo/watermark/element/g;

    new-instance v3, Lcom/miui/mediaeditor/photo/watermark/element/f;

    const/4 v9, -0x1

    invoke-direct {v3, v9, v0, v7, v6}, Lcom/miui/mediaeditor/photo/watermark/element/f;-><init>(IFII)V

    new-array v9, v8, [Lcom/miui/mediaeditor/photo/watermark/element/d;

    aput-object v3, v9, v7

    invoke-static {v9}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v20

    sget-object v21, Lcom/miui/mediaeditor/photo/watermark/element/g$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/g$a;

    const/high16 v26, -0x40800000    # -1.0f

    const/high16 v27, -0x40800000    # -1.0f

    const/16 v22, 0x10

    const/16 v23, 0x0

    const/high16 v24, 0x42000000    # 32.0f

    const/high16 v25, 0x42300000    # 44.0f

    move-object/from16 v28, v11

    invoke-direct/range {v19 .. v28}, Lcom/miui/mediaeditor/photo/watermark/element/g;-><init>(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/watermark/element/g$a;IFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v24, v28

    const/high16 v20, 0x42000000    # 32.0f

    const/high16 v21, 0x42340000    # 45.0f

    const/high16 v22, 0x434b0000    # 203.0f

    const/high16 v23, 0x41d00000    # 26.0f

    move-object/from16 v25, v19

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lcom/miui/mediaeditor/photo/watermark/element/j;-><init>(FFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v28

    goto :goto_4

    :cond_4
    move-object/from16 v28, v11

    new-instance v2, Lcom/miui/mediaeditor/photo/watermark/element/j;

    new-instance v3, Lcom/miui/mediaeditor/photo/watermark/element/g;

    new-instance v9, Lcom/miui/mediaeditor/photo/watermark/element/f;

    sget-object v26, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->f:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/4 v13, -0x1

    invoke-direct {v9, v13, v1, v7, v6}, Lcom/miui/mediaeditor/photo/watermark/element/f;-><init>(IFII)V

    new-instance v15, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    sget-object v21, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->MODEL:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v16, 0x41f00000    # 30.0f

    const/16 v17, 0x1f4

    const/16 v19, 0x1

    const-string v20, " %s"

    const v22, 0x3d8f5c29    # 0.07f

    const/16 v23, 0x0

    invoke-direct/range {v15 .. v26}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    const/4 v11, 0x2

    new-array v10, v11, [Lcom/miui/mediaeditor/photo/watermark/element/d;

    aput-object v9, v10, v7

    aput-object v15, v10, v8

    invoke-static {v10}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v20

    sget-object v21, Lcom/miui/mediaeditor/photo/watermark/element/g$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/g$a;

    const/high16 v26, -0x40800000    # -1.0f

    const/high16 v27, -0x40800000    # -1.0f

    const/16 v22, 0x10

    const/16 v23, 0x0

    const/high16 v24, 0x42000000    # 32.0f

    const/high16 v25, 0x42180000    # 38.0f

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v28}, Lcom/miui/mediaeditor/photo/watermark/element/g;-><init>(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/watermark/element/g$a;IFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v24, v28

    const/high16 v20, 0x42000000    # 32.0f

    const/high16 v21, 0x42340000    # 45.0f

    const/high16 v22, 0x434b0000    # 203.0f

    const/high16 v23, 0x41d00000    # 26.0f

    move-object/from16 v25, v19

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lcom/miui/mediaeditor/photo/watermark/element/j;-><init>(FFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;)V

    move-object/from16 v3, v19

    move-object/from16 v2, v24

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    new-instance v15, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    const/high16 v24, 0x42000000    # 32.0f

    const/high16 v25, 0x42240000    # 41.0f

    const/high16 v16, 0x41c80000    # 25.0f

    const/16 v17, 0x12c

    const/16 v19, 0x0

    const-string v20, ""

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v38

    move-object/from16 v26, v39

    invoke-direct/range {v15 .. v26}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    const/high16 v25, 0x42580000    # 54.0f

    const-string v20, "%s  f/%s  %s  ISO%s"

    const/16 v23, 0x1

    move-object/from16 v21, v40

    move-object/from16 v26, v41

    invoke-direct/range {v15 .. v26}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    move-object/from16 v12, v18

    const/high16 v18, 0x42000000    # 32.0f

    const/high16 v19, 0x42240000    # 41.0f

    const/high16 v10, 0x41c80000    # 25.0f

    const/16 v11, 0x12c

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v20, v29

    move-object/from16 v15, v35

    invoke-direct/range {v9 .. v20}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v18, v12

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v19, Lj60/d;

    const/high16 v24, 0x42e80000    # 116.0f

    const/16 v20, 0x0

    const/high16 v21, 0x42000000    # 32.0f

    const/high16 v22, 0x42e80000    # 116.0f

    const/high16 v23, 0x42000000    # 32.0f

    invoke-direct/range {v19 .. v24}, Lj60/d;-><init>(IFFFF)V

    move-object/from16 v3, v19

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v20, Lcom/miui/mediaeditor/photo/watermark/element/c;

    const/16 v31, 0x0

    const/16 v32, 0x1c66

    const-string v21, "material/frame_14.webp"

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v27, 0x42000000    # 32.0f

    const/high16 v28, 0x42e80000    # 116.0f

    const/16 v30, 0x0

    invoke-direct/range {v20 .. v32}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    move-object/from16 v3, v20

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Ls60/c;->m()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lcom/miui/mediaeditor/photo/watermark/element/j;

    new-instance v19, Lcom/miui/mediaeditor/photo/watermark/element/g;

    new-instance v4, Lcom/miui/mediaeditor/photo/watermark/element/f;

    const/4 v9, -0x1

    invoke-direct {v4, v9, v0, v7, v6}, Lcom/miui/mediaeditor/photo/watermark/element/f;-><init>(IFII)V

    new-array v9, v8, [Lcom/miui/mediaeditor/photo/watermark/element/d;

    aput-object v4, v9, v7

    invoke-static {v9}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v20

    sget-object v21, Lcom/miui/mediaeditor/photo/watermark/element/g$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/g$a;

    const/high16 v26, -0x40800000    # -1.0f

    const/high16 v27, -0x40800000    # -1.0f

    const/16 v22, 0x10

    const/16 v23, 0x0

    const/high16 v24, 0x42000000    # 32.0f

    const/high16 v25, 0x42300000    # 44.0f

    move-object/from16 v28, v2

    invoke-direct/range {v19 .. v28}, Lcom/miui/mediaeditor/photo/watermark/element/g;-><init>(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/watermark/element/g$a;IFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v24, v28

    const/high16 v20, 0x42000000    # 32.0f

    const/high16 v21, 0x42340000    # 45.0f

    const/high16 v22, 0x434b0000    # 203.0f

    const/high16 v23, 0x41d00000    # 26.0f

    move-object/from16 v25, v19

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v25}, Lcom/miui/mediaeditor/photo/watermark/element/j;-><init>(FFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;)V

    move-object/from16 v2, v19

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v28

    goto :goto_5

    :cond_5
    move-object/from16 v28, v2

    new-instance v2, Lcom/miui/mediaeditor/photo/watermark/element/j;

    new-instance v3, Lcom/miui/mediaeditor/photo/watermark/element/g;

    new-instance v4, Lcom/miui/mediaeditor/photo/watermark/element/f;

    sget-object v26, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->f:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/4 v9, -0x1

    invoke-direct {v4, v9, v1, v7, v6}, Lcom/miui/mediaeditor/photo/watermark/element/f;-><init>(IFII)V

    new-instance v15, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    sget-object v21, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->MODEL:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v16, 0x41f00000    # 30.0f

    const/16 v17, 0x1f4

    const/16 v19, 0x1

    const-string v20, " %s"

    const v22, 0x3d8f5c29    # 0.07f

    const/16 v23, 0x0

    invoke-direct/range {v15 .. v26}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    const/4 v11, 0x2

    new-array v9, v11, [Lcom/miui/mediaeditor/photo/watermark/element/d;

    aput-object v4, v9, v7

    aput-object v15, v9, v8

    invoke-static {v9}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v20

    sget-object v21, Lcom/miui/mediaeditor/photo/watermark/element/g$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/g$a;

    const/high16 v26, -0x40800000    # -1.0f

    const/high16 v27, -0x40800000    # -1.0f

    const/16 v22, 0x10

    const/16 v23, 0x0

    const/high16 v24, 0x42000000    # 32.0f

    const/high16 v25, 0x42180000    # 38.0f

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v28}, Lcom/miui/mediaeditor/photo/watermark/element/g;-><init>(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/watermark/element/g$a;IFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v24, v28

    const/high16 v20, 0x42000000    # 32.0f

    const/high16 v21, 0x42340000    # 45.0f

    const/high16 v22, 0x434b0000    # 203.0f

    const/high16 v23, 0x41d00000    # 26.0f

    move-object/from16 v25, v19

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lcom/miui/mediaeditor/photo/watermark/element/j;-><init>(FFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;)V

    move-object/from16 v11, v24

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    new-instance v20, Lcom/miui/mediaeditor/photo/watermark/element/c;

    const/16 v31, 0x0

    const/16 v32, 0x1d86

    const/16 v22, 0x0

    const/high16 v23, 0x42000000    # 32.0f

    const/high16 v24, 0x42400000    # 48.0f

    const/high16 v25, 0x421c0000    # 39.0f

    const/high16 v26, 0x41a80000    # 21.0f

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v21, v37

    invoke-direct/range {v20 .. v32}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    move-object/from16 v2, v20

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v20, Lcom/miui/mediaeditor/photo/watermark/element/c;

    const/high16 v23, 0x42b60000    # 91.0f

    invoke-direct/range {v20 .. v32}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    move-object/from16 v2, v20

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    const/high16 v24, 0x42000000    # 32.0f

    const/high16 v25, 0x42580000    # 54.0f

    const/high16 v16, 0x41c80000    # 25.0f

    const/16 v17, 0x12c

    const/16 v19, 0x0

    const-string v20, "%s  f/%s  %s  ISO%s"

    const/16 v22, 0x0

    const/16 v23, 0x1

    move-object/from16 v21, v40

    move-object/from16 v26, v41

    invoke-direct/range {v15 .. v26}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    const/high16 v25, 0x42240000    # 41.0f

    const-string v20, ""

    const/16 v23, 0x0

    move-object/from16 v21, v38

    move-object/from16 v26, v39

    invoke-direct/range {v15 .. v26}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v19, Lj60/d;

    const/high16 v24, 0x42e80000    # 116.0f

    const/16 v20, 0x0

    const/high16 v21, 0x42000000    # 32.0f

    const/high16 v22, 0x42e80000    # 116.0f

    const/high16 v23, 0x42000000    # 32.0f

    invoke-direct/range {v19 .. v24}, Lj60/d;-><init>(IFFFF)V

    move-object/from16 v3, v19

    move-object/from16 v2, v33

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v20, Lcom/miui/mediaeditor/photo/watermark/element/c;

    const/16 v32, 0x1c66

    const-string v21, "material/frame_14.webp"

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v27, 0x42000000    # 32.0f

    const/high16 v28, 0x42e80000    # 116.0f

    invoke-direct/range {v20 .. v32}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    move-object/from16 v3, v20

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Ls60/c;->m()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v1, Lcom/miui/mediaeditor/photo/watermark/element/j;

    new-instance v19, Lcom/miui/mediaeditor/photo/watermark/element/g;

    new-instance v3, Lcom/miui/mediaeditor/photo/watermark/element/f;

    const/4 v9, -0x1

    invoke-direct {v3, v9, v0, v7, v6}, Lcom/miui/mediaeditor/photo/watermark/element/f;-><init>(IFII)V

    new-array v0, v8, [Lcom/miui/mediaeditor/photo/watermark/element/d;

    aput-object v3, v0, v7

    invoke-static {v0}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v20

    sget-object v21, Lcom/miui/mediaeditor/photo/watermark/element/g$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/g$a;

    const/high16 v26, -0x40800000    # -1.0f

    const/high16 v27, -0x40800000    # -1.0f

    const/16 v22, 0x10

    const/16 v23, 0x0

    const/high16 v24, 0x42000000    # 32.0f

    const/high16 v25, 0x42300000    # 44.0f

    move-object/from16 v28, v11

    invoke-direct/range {v19 .. v28}, Lcom/miui/mediaeditor/photo/watermark/element/g;-><init>(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/watermark/element/g$a;IFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v24, v28

    const/high16 v20, 0x42000000    # 32.0f

    const/high16 v21, 0x42340000    # 45.0f

    const/high16 v22, 0x434b0000    # 203.0f

    const/high16 v23, 0x41d00000    # 26.0f

    move-object/from16 v25, v19

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v25}, Lcom/miui/mediaeditor/photo/watermark/element/j;-><init>(FFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;)V

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    move-object/from16 v28, v11

    new-instance v0, Lcom/miui/mediaeditor/photo/watermark/element/j;

    new-instance v3, Lcom/miui/mediaeditor/photo/watermark/element/g;

    new-instance v4, Lcom/miui/mediaeditor/photo/watermark/element/f;

    sget-object v26, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->f:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/4 v9, -0x1

    invoke-direct {v4, v9, v1, v7, v6}, Lcom/miui/mediaeditor/photo/watermark/element/f;-><init>(IFII)V

    new-instance v15, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    sget-object v21, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->MODEL:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v16, 0x41f00000    # 30.0f

    const/16 v17, 0x1f4

    const/16 v19, 0x1

    const-string v20, " %s"

    const v22, 0x3d8f5c29    # 0.07f

    const/16 v23, 0x0

    invoke-direct/range {v15 .. v26}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    const/4 v11, 0x2

    new-array v1, v11, [Lcom/miui/mediaeditor/photo/watermark/element/d;

    aput-object v4, v1, v7

    aput-object v15, v1, v8

    invoke-static {v1}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v20

    sget-object v21, Lcom/miui/mediaeditor/photo/watermark/element/g$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/g$a;

    const/high16 v26, -0x40800000    # -1.0f

    const/high16 v27, -0x40800000    # -1.0f

    const/16 v22, 0x10

    const/16 v23, 0x0

    const/high16 v24, 0x42000000    # 32.0f

    const/high16 v25, 0x42180000    # 38.0f

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v28}, Lcom/miui/mediaeditor/photo/watermark/element/g;-><init>(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/watermark/element/g$a;IFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v24, v28

    const/high16 v20, 0x42000000    # 32.0f

    const/high16 v21, 0x42340000    # 45.0f

    const/high16 v22, 0x434b0000    # 203.0f

    const/high16 v23, 0x41d00000    # 26.0f

    move-object/from16 v25, v19

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v25}, Lcom/miui/mediaeditor/photo/watermark/element/j;-><init>(FFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    new-instance v20, Lcom/miui/mediaeditor/photo/watermark/element/c;

    const/16 v31, 0x0

    const/16 v32, 0x1d86

    const/16 v22, 0x0

    const/high16 v23, 0x42000000    # 32.0f

    const/high16 v24, 0x42400000    # 48.0f

    const/high16 v25, 0x421c0000    # 39.0f

    const/high16 v26, 0x41a80000    # 21.0f

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v21, v37

    invoke-direct/range {v20 .. v32}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v20, Lcom/miui/mediaeditor/photo/watermark/element/c;

    const/high16 v23, 0x42b60000    # 91.0f

    invoke-direct/range {v20 .. v32}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    const/high16 v24, 0x42000000    # 32.0f

    const/high16 v25, 0x42580000    # 54.0f

    const/high16 v16, 0x41c80000    # 25.0f

    const/16 v17, 0x12c

    const/16 v19, 0x0

    const-string v20, "%s  f/%s  %s  ISO%s"

    const/16 v22, 0x0

    const/16 v23, 0x1

    move-object/from16 v21, v40

    move-object/from16 v26, v41

    invoke-direct/range {v15 .. v26}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    move-object/from16 v12, v18

    const/high16 v18, 0x42000000    # 32.0f

    const/high16 v19, 0x42240000    # 41.0f

    const/high16 v10, 0x41c80000    # 25.0f

    const/16 v11, 0x12c

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v15, v35

    move-object/from16 v20, v39

    invoke-direct/range {v9 .. v20}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    sget-object v0, Ly70/h;->a:Ly70/h;

    iget-object v1, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->n:Lpc/b;

    iget-object v2, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->p:Ly70/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ly70/h;->w(Lpc/b;Ly70/i;)Z

    move-result v0

    iget-object v1, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->n:Lpc/b;

    invoke-static {v1}, Ly70/h;->y(Lpc/b;)Z

    move-result v1

    iget-object v2, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->n:Lpc/b;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->o:Ly70/f;

    invoke-virtual {p0, v2, v3}, Ls60/c;->n(Lpc/b;Ly70/f;)Z

    move-result v2

    iget-boolean v3, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->b:Z

    if-eqz v3, :cond_1

    iget-boolean v4, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->d:Z

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    iget-object p0, p0, Ls60/c;->e:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lw60/d;->L:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    iget-object p0, p0, Lw60/d;->I:Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lw60/d;->M:Ljava/util/ArrayList;

    goto :goto_0

    :cond_3
    iget-boolean v0, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->d:Z

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    if-eqz v2, :cond_4

    iget-object p0, p0, Lw60/d;->J:Ljava/util/ArrayList;

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lw60/d;->N:Ljava/util/ArrayList;

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lw60/d;->K:Ljava/util/ArrayList;

    :goto_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/watermark/element/d;

    instance-of v2, v1, Lcom/miui/mediaeditor/photo/watermark/element/j;

    if-eqz v2, :cond_6

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

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const-string v2, "res://photo_watermark_material_14_logo4"

    iput-object v2, v1, Lcom/miui/mediaeditor/photo/watermark/element/c;->j:Ljava/lang/String;

    const/high16 v2, 0x436f0000    # 239.0f

    iput v2, v1, Lcom/miui/mediaeditor/photo/watermark/element/d;->c:F

    goto :goto_1

    :sswitch_1
    const-string v3, "NOTE 12 PRO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :sswitch_2
    const-string v3, "NOTE 12 YIBO EDITION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    const-string v2, "res://photo_watermark_material_14_logo"

    iput-object v2, v1, Lcom/miui/mediaeditor/photo/watermark/element/c;->j:Ljava/lang/String;

    const/high16 v2, 0x432f0000    # 175.0f

    iput v2, v1, Lcom/miui/mediaeditor/photo/watermark/element/d;->c:F

    goto :goto_1

    :sswitch_3
    const-string v3, "NOTE 12 DISCOVERY EDITION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    const-string v2, "res://photo_watermark_material_14_logo3"

    iput-object v2, v1, Lcom/miui/mediaeditor/photo/watermark/element/c;->j:Ljava/lang/String;

    const/high16 v2, 0x433e0000    # 190.0f

    iput v2, v1, Lcom/miui/mediaeditor/photo/watermark/element/d;->c:F

    goto :goto_1

    :sswitch_4
    const-string v3, "RUBY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    const-string v2, "res://photo_watermark_material_14_logo1"

    iput-object v2, v1, Lcom/miui/mediaeditor/photo/watermark/element/c;->j:Ljava/lang/String;

    const/high16 v2, 0x433c0000    # 188.0f

    iput v2, v1, Lcom/miui/mediaeditor/photo/watermark/element/d;->c:F

    goto :goto_1

    :sswitch_5
    const-string v3, "NOTE 12 PRO+"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    const-string v2, "res://photo_watermark_material_14_logo2"

    iput-object v2, v1, Lcom/miui/mediaeditor/photo/watermark/element/c;->j:Ljava/lang/String;

    const/high16 v2, 0x434b0000    # 203.0f

    iput v2, v1, Lcom/miui/mediaeditor/photo/watermark/element/d;->c:F

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "NOTE 12 PRO+ 5G"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :goto_2
    const-string v2, ""

    iput-object v2, v1, Lcom/miui/mediaeditor/photo/watermark/element/c;->j:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    const-string v2, "res://photo_watermark_material_14_logo5"

    iput-object v2, v1, Lcom/miui/mediaeditor/photo/watermark/element/c;->j:Ljava/lang/String;

    const/high16 v2, 0x437e0000    # 254.0f

    iput v2, v1, Lcom/miui/mediaeditor/photo/watermark/element/d;->c:F

    goto/16 :goto_1

    :cond_d
    return-object p0

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

    const/high16 v0, 0x42800000    # 64.0f

    mul-float/2addr v0, p0

    const/high16 v1, 0x43680000    # 232.0f

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

    const/high16 p4, 0x42800000    # 64.0f

    mul-float/2addr p4, p0

    const/high16 v0, 0x43680000    # 232.0f

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
