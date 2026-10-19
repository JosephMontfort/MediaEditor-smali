.class public final Lw60/g;
.super Ls60/c;
.source "SourceFile"

# interfaces
.implements Ls60/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw60/g$a;
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
    .locals 40

    sget-object v2, Ls60/c$c;->d:Ls60/c$c;

    sget-object v3, Ls60/c$b;->a:Ls60/c$b;

    const-string v0, "#121212"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v20

    sget-object v0, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->ISO:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    sget-object v1, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->APERTURE:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    sget-object v4, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->EXPOSURE_TIME:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    filled-new-array {v0, v1, v4}, [Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/16 v21, 0x0

    const v22, 0xbe79e78

    const-string v1, "film_7"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v22}, Ls60/c;-><init>(Ljava/lang/String;Ls60/c$c;Ls60/c$b;ILjava/util/List;ZZZZZZLjava/util/List;Ljava/util/List;Ljava/util/ArrayList;ZIZIIIZI)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Ls60/c;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, v0, Lw60/g;->I:Ljava/util/ArrayList;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140d80

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v2, "getString(...)"

    invoke-static {v9, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lht/a;->a:Lht/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    invoke-static {v2}, Lht/a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "#F4CA32"

    goto :goto_0

    :cond_0
    const-string v2, "#CE9238"

    :goto_0
    iget-object v3, v0, Ls60/c;->e:Ljava/util/List;

    new-instance v10, Lcom/miui/mediaeditor/photo/watermark/element/c;

    sget-object v13, Lcom/miui/mediaeditor/photo/watermark/element/c$a;->b:Lcom/miui/mediaeditor/photo/watermark/element/c$a;

    sget-object v19, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/16 v21, 0x0

    const/16 v22, 0x1d02

    const-string v11, "material/frame_17_material.webp"

    move-object v12, v13

    const/4 v13, 0x0

    const/high16 v14, 0x42800000    # 64.0f

    const/high16 v15, 0x44870000    # 1080.0f

    const/high16 v16, 0x42400000    # 48.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v10 .. v22}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    move-object/from16 v21, v12

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Ls60/c;->e:Ljava/util/List;

    new-instance v14, Lj60/c;

    new-instance v4, Lp20/d;

    const-string v5, "filter/film/p_100f.png"

    const/16 v6, 0x8a

    const/16 v7, 0x64

    invoke-direct {v4, v5, v6, v7}, Lp20/d;-><init>(Ljava/lang/String;II)V

    const/4 v15, 0x0

    const/high16 v16, 0x43580000    # 216.0f

    const/high16 v18, 0x43910000    # 290.0f

    move-object/from16 v20, v4

    invoke-direct/range {v14 .. v20}, Lj60/c;-><init>(FFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lp20/d;)V

    move-object/from16 v24, v19

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Ls60/c;->e:Ljava/util/List;

    new-instance v16, Lcom/miui/mediaeditor/photo/watermark/element/g;

    new-instance v4, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    const/16 v10, 0x7f

    invoke-static {v8, v10}, Lt0/d;->d(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move v11, v10

    sget-object v10, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->CAM_DATETIME:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    sget-object v36, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->f:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    move-object v12, v5

    const/high16 v5, 0x41a80000    # 21.0f

    move v13, v6

    const/16 v6, 0x258

    move v14, v7

    move-object v7, v8

    const/4 v8, 0x0

    move v15, v11

    const v11, 0x3d178d50    # 0.037f

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move/from16 v18, v13

    const/4 v13, 0x0

    move/from16 v19, v14

    const/4 v14, 0x0

    move-object/from16 v37, v2

    move v2, v15

    move-object/from16 v38, v17

    move-object/from16 v15, v36

    invoke-direct/range {v4 .. v15}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    const/4 v5, 0x1

    new-array v6, v5, [Lcom/miui/mediaeditor/photo/watermark/element/d;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v6}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    sget-object v27, Lcom/miui/mediaeditor/photo/watermark/element/g$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/g$a;

    sget-object v34, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->b:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/16 v13, 0x10

    const/high16 v15, 0x42000000    # 32.0f

    move-object/from16 v10, v16

    const/high16 v16, 0x43540000    # 212.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v12, v27

    move-object/from16 v19, v34

    invoke-direct/range {v10 .. v19}, Lcom/miui/mediaeditor/photo/watermark/element/g;-><init>(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/watermark/element/g$a;IFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v20, v19

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ls60/c;->m()Z

    move-result v3

    const/4 v4, 0x2

    const/high16 v6, 0x42080000    # 34.0f

    const v8, 0xb4fc

    if-eqz v3, :cond_1

    iget-object v3, v0, Ls60/c;->e:Ljava/util/List;

    new-instance v25, Lcom/miui/mediaeditor/photo/watermark/element/g;

    new-instance v9, Lcom/miui/mediaeditor/photo/watermark/element/f;

    sget-object v10, Lcom/miui/mediaeditor/photo/watermark/element/f$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/f$a;

    invoke-static/range {v37 .. v37}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-direct {v9, v10, v11, v7, v8}, Lcom/miui/mediaeditor/photo/watermark/element/f;-><init>(IFII)V

    new-array v10, v5, [Lcom/miui/mediaeditor/photo/watermark/element/d;

    aput-object v9, v10, v7

    invoke-static {v10}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v26

    const/16 v33, 0x0

    sget-object v34, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->e:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/16 v28, 0x10

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/high16 v31, 0x43570000    # 215.0f

    const/16 v32, 0x0

    invoke-direct/range {v25 .. v34}, Lcom/miui/mediaeditor/photo/watermark/element/g;-><init>(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/watermark/element/g$a;IFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v9, v25

    move-object/from16 v12, v27

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object/from16 v12, v27

    iget-object v3, v0, Ls60/c;->e:Ljava/util/List;

    new-instance v9, Lcom/miui/mediaeditor/photo/watermark/element/g;

    new-instance v10, Lcom/miui/mediaeditor/photo/watermark/element/f;

    sget-object v11, Lcom/miui/mediaeditor/photo/watermark/element/f$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/f$a;

    invoke-static/range {v37 .. v37}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-direct {v10, v11, v6, v7, v8}, Lcom/miui/mediaeditor/photo/watermark/element/f;-><init>(IFII)V

    new-instance v25, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    invoke-static/range {v37 .. v37}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    sget-object v31, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->MODEL:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/high16 v26, 0x41e00000    # 28.0f

    const/16 v27, 0x258

    const/16 v29, 0x0

    const-string v30, " %s"

    const v32, 0x3d7df3b6    # 0.062f

    const/16 v33, 0x0

    invoke-direct/range {v25 .. v36}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    new-array v11, v4, [Lcom/miui/mediaeditor/photo/watermark/element/d;

    aput-object v10, v11, v7

    aput-object v25, v11, v5

    invoke-static {v11}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v26

    const/16 v33, 0x0

    sget-object v34, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->e:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/16 v28, 0x10

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/high16 v31, 0x434f0000    # 207.0f

    const/16 v32, 0x0

    move-object/from16 v25, v9

    move-object/from16 v27, v12

    invoke-direct/range {v25 .. v34}, Lcom/miui/mediaeditor/photo/watermark/element/g;-><init>(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/watermark/element/g$a;IFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v3, v0, Ls60/c;->e:Ljava/util/List;

    new-instance v9, Lcom/miui/mediaeditor/photo/watermark/element/g;

    new-instance v25, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    invoke-static/range {v37 .. v37}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10, v2}, Lt0/d;->d(II)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    sget-object v31, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->CAM_PARAM:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/high16 v26, 0x41a80000    # 21.0f

    const/16 v27, 0x258

    const/16 v29, 0x0

    const-string v30, "%s  f/%s  %s  ISO %s"

    const v32, 0x3d178d50    # 0.037f

    const/16 v33, 0x1

    invoke-direct/range {v25 .. v36}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v10, v31

    new-array v11, v5, [Lcom/miui/mediaeditor/photo/watermark/element/d;

    aput-object v25, v11, v7

    invoke-static {v11}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v26

    sget-object v34, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->c:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/16 v28, 0x10

    const/16 v29, 0x0

    const/high16 v30, 0x42000000    # 32.0f

    const/high16 v31, 0x43540000    # 212.0f

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v25, v9

    move-object/from16 v27, v12

    invoke-direct/range {v25 .. v34}, Lcom/miui/mediaeditor/photo/watermark/element/g;-><init>(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/watermark/element/g$a;IFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v39, v34

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Ls60/c;->e:Ljava/util/List;

    new-instance v11, Lcom/miui/mediaeditor/photo/watermark/element/c;

    const/16 v22, 0x0

    const/16 v23, 0x1d02

    const-string v12, "material/frame_17_material.webp"

    const/4 v14, 0x0

    const/high16 v15, 0x42800000    # 64.0f

    const/high16 v16, 0x44870000    # 1080.0f

    const/high16 v17, 0x42400000    # 48.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v13, v21

    const/16 v21, 0x0

    invoke-direct/range {v11 .. v23}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    move-object/from16 v34, v20

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/miui/mediaeditor/photo/watermark/element/c;

    const-string v12, "material/frame_17_material.webp"

    move-object/from16 v20, v24

    invoke-direct/range {v11 .. v23}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    move-object/from16 v19, v20

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Lj60/c;

    new-instance v3, Lp20/d;

    move-object/from16 v12, v38

    const/16 v9, 0x64

    const/16 v11, 0x8a

    invoke-direct {v3, v12, v11, v9}, Lp20/d;-><init>(Ljava/lang/String;II)V

    const/4 v15, 0x0

    const/high16 v16, 0x43580000    # 216.0f

    const/16 v17, 0x0

    const/high16 v18, 0x43910000    # 290.0f

    move-object/from16 v20, v3

    invoke-direct/range {v14 .. v20}, Lj60/c;-><init>(FFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lp20/d;)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ls60/c;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v25, Lcom/miui/mediaeditor/photo/watermark/element/g;

    new-instance v0, Lcom/miui/mediaeditor/photo/watermark/element/f;

    invoke-static/range {v37 .. v37}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v3, v6, v7, v8}, Lcom/miui/mediaeditor/photo/watermark/element/f;-><init>(IFII)V

    new-array v3, v5, [Lcom/miui/mediaeditor/photo/watermark/element/d;

    aput-object v0, v3, v7

    invoke-static {v3}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v26

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v28, 0x10

    const/16 v29, 0x0

    const/high16 v30, 0x42000000    # 32.0f

    const/high16 v31, 0x43510000    # 209.0f

    invoke-direct/range {v25 .. v34}, Lcom/miui/mediaeditor/photo/watermark/element/g;-><init>(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/watermark/element/g$a;IFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v0, v25

    move-object/from16 v12, v27

    move-object/from16 v20, v34

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object/from16 v12, v27

    move-object/from16 v20, v34

    new-instance v0, Lcom/miui/mediaeditor/photo/watermark/element/g;

    new-instance v3, Lcom/miui/mediaeditor/photo/watermark/element/f;

    invoke-static/range {v37 .. v37}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v3, v9, v6, v7, v8}, Lcom/miui/mediaeditor/photo/watermark/element/f;-><init>(IFII)V

    new-instance v25, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    invoke-static/range {v37 .. v37}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    sget-object v31, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->MODEL:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/high16 v26, 0x41e00000    # 28.0f

    const/16 v27, 0x258

    const/16 v29, 0x0

    const-string v30, " %s"

    const v32, 0x3d7df3b6    # 0.062f

    const/16 v33, 0x0

    invoke-direct/range {v25 .. v36}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    new-array v4, v4, [Lcom/miui/mediaeditor/photo/watermark/element/d;

    aput-object v3, v4, v7

    aput-object v25, v4, v5

    invoke-static {v4}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v26

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v28, 0x10

    const/16 v29, 0x0

    const/high16 v30, 0x42000000    # 32.0f

    const/high16 v31, 0x43510000    # 209.0f

    move-object/from16 v25, v0

    move-object/from16 v27, v12

    move-object/from16 v34, v20

    invoke-direct/range {v25 .. v34}, Lcom/miui/mediaeditor/photo/watermark/element/g;-><init>(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/watermark/element/g$a;IFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    new-instance v0, Lcom/miui/mediaeditor/photo/watermark/element/g;

    new-instance v25, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    invoke-static/range {v37 .. v37}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3, v2}, Lt0/d;->d(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/high16 v26, 0x41a80000    # 21.0f

    const/16 v27, 0x258

    const/16 v29, 0x0

    const-string v30, "%s  f/%s  %s  ISO %s"

    const v32, 0x3d178d50    # 0.037f

    const/16 v33, 0x1

    move-object/from16 v31, v10

    invoke-direct/range {v25 .. v36}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    new-array v2, v5, [Lcom/miui/mediaeditor/photo/watermark/element/d;

    aput-object v25, v2, v7

    invoke-static {v2}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v26

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v28, 0x10

    const/16 v29, 0x0

    const/high16 v30, 0x42000000    # 32.0f

    const/high16 v31, 0x43540000    # 212.0f

    move-object/from16 v25, v0

    move-object/from16 v27, v12

    move-object/from16 v34, v39

    invoke-direct/range {v25 .. v34}, Lcom/miui/mediaeditor/photo/watermark/element/g;-><init>(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/watermark/element/g$a;IFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/miui/mediaeditor/photo/watermark/element/c;

    const/16 v22, 0x0

    const/16 v23, 0x1d02

    const-string v12, "material/frame_17_material.webp"

    const/4 v14, 0x0

    const/high16 v15, 0x42800000    # 64.0f

    const/high16 v16, 0x44870000    # 1080.0f

    const/high16 v17, 0x42400000    # 48.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v11 .. v23}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    .locals 2
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

    iget-object v0, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->n:Lpc/b;

    iget-object v1, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->o:Ly70/f;

    invoke-virtual {p0, v0, v1}, Ls60/c;->n(Lpc/b;Ly70/f;)Z

    move-result v0

    iget-boolean v1, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->d:Z

    if-eqz v1, :cond_0

    sget-object v1, Ly70/h;->a:Ly70/h;

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->n:Lpc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ly70/h;->y(Lpc/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls60/c;->e:Ljava/util/List;

    return-object p0

    :cond_0
    iget-object p0, p0, Lw60/g;->I:Ljava/util/ArrayList;

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

    const/high16 v2, 0x43fd0000    # 506.0f

    mul-float/2addr v2, p0

    int-to-float p1, p1

    add-float/2addr p1, v1

    int-to-float p2, p2

    add-float/2addr p2, v2

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

    const/high16 v0, 0x43fd0000    # 506.0f

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
