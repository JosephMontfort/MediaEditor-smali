.class public final Lw60/c;
.super Ls60/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw60/c$a;
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
    .locals 44

    sget-object v2, Ls60/c$c;->e:Ls60/c$c;

    sget-object v3, Ls60/c$b;->a:Ls60/c$b;

    sget-object v0, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->ISO:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    sget-object v1, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->APERTURE:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    sget-object v4, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->EXPOSURE_TIME:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    filled-new-array {v0, v1, v4}, [Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/16 v21, 0x0

    const v22, 0xbff9e78

    const-string v1, "film_3"

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v20, -0x1000000

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v22}, Ls60/c;-><init>(Ljava/lang/String;Ls60/c$c;Ls60/c$b;ILjava/util/List;ZZZZZZLjava/util/List;Ljava/util/List;Ljava/util/ArrayList;ZIZIIIZI)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Ls60/c;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, v0, Lw60/c;->I:Ljava/util/ArrayList;

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140d80

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lht/a;->a:Lht/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    invoke-static {v2}, Lht/a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "#FFD400"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_0
    const-string v2, "#FFFFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    :goto_0
    iget-object v3, v0, Ls60/c;->e:Ljava/util/List;

    new-instance v4, Lj60/d;

    sget-object v14, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/4 v5, 0x0

    const/high16 v6, 0x42700000    # 60.0f

    const/high16 v7, 0x42700000    # 60.0f

    const/high16 v8, 0x42700000    # 60.0f

    const/high16 v9, 0x43280000    # 168.0f

    invoke-direct/range {v4 .. v9}, Lj60/d;-><init>(IFFFF)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Ls60/c;->e:Ljava/util/List;

    new-instance v5, Lcom/miui/mediaeditor/photo/watermark/element/c;

    const/16 v16, 0x0

    const/16 v17, 0x1c66

    const-string v6, "material/frame_13.webp"

    const/4 v7, 0x0

    const/high16 v9, 0x42700000    # 60.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x42700000    # 60.0f

    const/high16 v13, 0x43280000    # 168.0f

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v17}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ls60/c;->m()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const v6, 0xb4fc

    const/high16 v7, 0x42400000    # 48.0f

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v0, Ls60/c;->e:Ljava/util/List;

    new-instance v9, Lcom/miui/mediaeditor/photo/watermark/element/j;

    sget-object v19, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->e:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    new-instance v15, Lcom/miui/mediaeditor/photo/watermark/element/g;

    new-instance v10, Lcom/miui/mediaeditor/photo/watermark/element/f;

    sget-object v11, Lcom/miui/mediaeditor/photo/watermark/element/f$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/f$a;

    invoke-direct {v10, v2, v7, v8, v6}, Lcom/miui/mediaeditor/photo/watermark/element/f;-><init>(IFII)V

    new-array v11, v5, [Lcom/miui/mediaeditor/photo/watermark/element/d;

    aput-object v10, v11, v8

    invoke-static {v11}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    sget-object v12, Lcom/miui/mediaeditor/photo/watermark/element/g$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/g$a;

    const/high16 v17, -0x40800000    # -1.0f

    const/high16 v18, -0x40800000    # -1.0f

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object v10, v15

    const/4 v15, 0x0

    const/high16 v16, 0x42700000    # 60.0f

    invoke-direct/range {v10 .. v19}, Lcom/miui/mediaeditor/photo/watermark/element/g;-><init>(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/watermark/element/g$a;IFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    const/4 v11, 0x0

    move-object v15, v10

    move v10, v11

    const/high16 v11, 0x42820000    # 65.0f

    const v12, 0x438a8000    # 277.0f

    const/high16 v13, 0x42180000    # 38.0f

    move-object/from16 v14, v19

    invoke-direct/range {v9 .. v15}, Lcom/miui/mediaeditor/photo/watermark/element/j;-><init>(FFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v3, v0, Ls60/c;->e:Ljava/util/List;

    new-instance v9, Lcom/miui/mediaeditor/photo/watermark/element/j;

    sget-object v19, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->e:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    new-instance v15, Lcom/miui/mediaeditor/photo/watermark/element/g;

    new-instance v10, Lcom/miui/mediaeditor/photo/watermark/element/f;

    sget-object v11, Lcom/miui/mediaeditor/photo/watermark/element/f$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/f$a;

    sget-object v31, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->f:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    invoke-direct {v10, v2, v7, v8, v6}, Lcom/miui/mediaeditor/photo/watermark/element/f;-><init>(IFII)V

    new-instance v20, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    sget-object v26, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->MODEL:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/high16 v21, 0x421c0000    # 39.0f

    const/16 v22, 0x1f4

    const/16 v24, 0x1

    const-string v25, " %s"

    const v27, 0x3d8f5c29    # 0.07f

    const/16 v28, 0x0

    invoke-direct/range {v20 .. v31}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    new-array v11, v4, [Lcom/miui/mediaeditor/photo/watermark/element/d;

    aput-object v10, v11, v8

    aput-object v20, v11, v5

    invoke-static {v11}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    sget-object v12, Lcom/miui/mediaeditor/photo/watermark/element/g$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/g$a;

    const/high16 v17, -0x40800000    # -1.0f

    const/high16 v18, -0x40800000    # -1.0f

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object v10, v15

    const/4 v15, 0x0

    const/high16 v16, 0x42700000    # 60.0f

    invoke-direct/range {v10 .. v19}, Lcom/miui/mediaeditor/photo/watermark/element/g;-><init>(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/watermark/element/g$a;IFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    const/4 v11, 0x0

    move-object v15, v10

    move v10, v11

    const/high16 v11, 0x42820000    # 65.0f

    const v12, 0x438a8000    # 277.0f

    const/high16 v13, 0x42180000    # 38.0f

    move-object/from16 v14, v19

    invoke-direct/range {v9 .. v15}, Lcom/miui/mediaeditor/photo/watermark/element/j;-><init>(FFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v3, v0, Ls60/c;->e:Ljava/util/List;

    new-instance v9, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    const-string v21, "#CCA05615"

    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v10, v5, [C

    const/16 v11, 0x20

    aput-char v11, v10, v8

    invoke-static {v1, v10}, Lsr0/q;->R(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v4, :cond_4

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v14, v1

    goto :goto_4

    :cond_4
    const-string v1, "yyyy.MM.dd\nHH:mm"

    goto :goto_3

    :goto_4
    sget-object v15, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->CAM_DATETIME:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    sget-object v31, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/high16 v10, 0x41e00000    # 28.0f

    const/16 v11, 0x1f4

    const/4 v13, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x42dc0000    # 110.0f

    const/high16 v19, 0x42ec0000    # 118.0f

    move-object/from16 v20, v31

    invoke-direct/range {v9 .. v20}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ls60/c;->e:Ljava/util/List;

    new-instance v22, Lcom/miui/mediaeditor/photo/watermark/element/c;

    const/16 v33, 0x0

    const/16 v34, 0x1d86

    const-string v23, "res://photo_watermark_material_13_vect"

    const/16 v24, 0x0

    const v25, 0x43a98000    # 339.0f

    const/high16 v26, 0x43020000    # 130.0f

    const/high16 v27, 0x42040000    # 33.0f

    const/high16 v28, 0x41880000    # 17.0f

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v22 .. v34}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    move-object/from16 v3, v22

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ls60/c;->e:Ljava/util/List;

    new-instance v22, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    sget-object v28, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->CAM_PARAM:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    move-object/from16 v33, v31

    const/high16 v31, 0x43de0000    # 444.0f

    const/high16 v32, 0x42fe0000    # 127.0f

    const/high16 v23, 0x41900000    # 18.0f

    const/16 v24, 0x1f4

    const/16 v26, 0x1

    const-string v27, "%s  f/%s  %s  ISO%s"

    const v29, 0x3de147ae    # 0.11f

    const/16 v30, 0x1

    invoke-direct/range {v22 .. v33}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v3, v22

    move-object/from16 v9, v28

    move-object/from16 v31, v33

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lw60/c;->I:Ljava/util/ArrayList;

    new-instance v10, Lj60/d;

    const/high16 v15, 0x43280000    # 168.0f

    const/4 v11, 0x0

    const/high16 v12, 0x42700000    # 60.0f

    const/high16 v13, 0x42700000    # 60.0f

    const/high16 v14, 0x42700000    # 60.0f

    invoke-direct/range {v10 .. v15}, Lj60/d;-><init>(IFFFF)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lw60/c;->I:Ljava/util/ArrayList;

    new-instance v22, Lcom/miui/mediaeditor/photo/watermark/element/c;

    const/16 v33, 0x0

    const/16 v34, 0x1c66

    const-string v23, "material/frame_13.webp"

    const/16 v24, 0x0

    const/high16 v25, 0x42700000    # 60.0f

    const/high16 v26, 0x42700000    # 60.0f

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v29, 0x42700000    # 60.0f

    const/high16 v30, 0x43280000    # 168.0f

    const/16 v32, 0x0

    invoke-direct/range {v22 .. v34}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    move-object/from16 v3, v22

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ls60/c;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lw60/c;->I:Ljava/util/ArrayList;

    new-instance v10, Lcom/miui/mediaeditor/photo/watermark/element/j;

    sget-object v15, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->e:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    new-instance v16, Lcom/miui/mediaeditor/photo/watermark/element/g;

    new-instance v3, Lcom/miui/mediaeditor/photo/watermark/element/f;

    sget-object v4, Lcom/miui/mediaeditor/photo/watermark/element/f$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/f$a;

    invoke-direct {v3, v2, v7, v8, v6}, Lcom/miui/mediaeditor/photo/watermark/element/f;-><init>(IFII)V

    new-array v2, v5, [Lcom/miui/mediaeditor/photo/watermark/element/d;

    aput-object v3, v2, v8

    invoke-static {v2}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    sget-object v13, Lcom/miui/mediaeditor/photo/watermark/element/g$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/g$a;

    const/high16 v18, -0x40800000    # -1.0f

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v14, 0x10

    move-object/from16 v20, v15

    const/4 v15, 0x0

    move-object/from16 v11, v16

    const/16 v16, 0x0

    const/high16 v17, 0x42700000    # 60.0f

    invoke-direct/range {v11 .. v20}, Lcom/miui/mediaeditor/photo/watermark/element/g;-><init>(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/watermark/element/g$a;IFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    const/4 v2, 0x0

    const/high16 v12, 0x42820000    # 65.0f

    const v13, 0x438a8000    # 277.0f

    const/high16 v14, 0x42180000    # 38.0f

    move-object/from16 v16, v11

    move-object/from16 v15, v20

    move v11, v2

    invoke-direct/range {v10 .. v16}, Lcom/miui/mediaeditor/photo/watermark/element/j;-><init>(FFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    iget-object v1, v0, Lw60/c;->I:Ljava/util/ArrayList;

    new-instance v10, Lcom/miui/mediaeditor/photo/watermark/element/j;

    sget-object v15, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->e:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    new-instance v16, Lcom/miui/mediaeditor/photo/watermark/element/g;

    new-instance v3, Lcom/miui/mediaeditor/photo/watermark/element/f;

    sget-object v11, Lcom/miui/mediaeditor/photo/watermark/element/f$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/f$a;

    sget-object v43, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->f:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    invoke-direct {v3, v2, v7, v8, v6}, Lcom/miui/mediaeditor/photo/watermark/element/f;-><init>(IFII)V

    new-instance v32, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    sget-object v38, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->MODEL:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/high16 v33, 0x421c0000    # 39.0f

    const/16 v34, 0x1f4

    const/16 v36, 0x1

    const-string v37, " %s"

    const v39, 0x3d8f5c29    # 0.07f

    const/16 v40, 0x0

    invoke-direct/range {v32 .. v43}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    new-array v2, v4, [Lcom/miui/mediaeditor/photo/watermark/element/d;

    aput-object v3, v2, v8

    aput-object v32, v2, v5

    invoke-static {v2}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    sget-object v13, Lcom/miui/mediaeditor/photo/watermark/element/g$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/g$a;

    const/high16 v18, -0x40800000    # -1.0f

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v14, 0x10

    move-object/from16 v20, v15

    const/4 v15, 0x0

    move-object/from16 v11, v16

    const/16 v16, 0x0

    const/high16 v17, 0x42700000    # 60.0f

    invoke-direct/range {v11 .. v20}, Lcom/miui/mediaeditor/photo/watermark/element/g;-><init>(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/watermark/element/g$a;IFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    const/4 v2, 0x0

    const/high16 v12, 0x42820000    # 65.0f

    const v13, 0x438a8000    # 277.0f

    const/high16 v14, 0x42180000    # 38.0f

    move-object/from16 v16, v11

    move-object/from16 v15, v20

    move v11, v2

    invoke-direct/range {v10 .. v16}, Lcom/miui/mediaeditor/photo/watermark/element/j;-><init>(FFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    iget-object v1, v0, Lw60/c;->I:Ljava/util/ArrayList;

    new-instance v22, Lcom/miui/mediaeditor/photo/watermark/element/c;

    const/16 v33, 0x0

    const/16 v34, 0x1d86

    const-string v23, "res://photo_watermark_material_13_vect"

    const/16 v24, 0x0

    const/high16 v25, 0x42dc0000    # 110.0f

    const/high16 v26, 0x43020000    # 130.0f

    const/high16 v27, 0x42040000    # 33.0f

    const/high16 v28, 0x41880000    # 17.0f

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v22 .. v34}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lw60/c;->I:Ljava/util/ArrayList;

    new-instance v22, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v33, v31

    const/high16 v31, 0x43570000    # 215.0f

    const/high16 v32, 0x42fe0000    # 127.0f

    const/high16 v23, 0x41900000    # 18.0f

    const/16 v24, 0x1f4

    const/16 v26, 0x1

    const-string v27, "%s  f/%s  %s  ISO%s"

    const v29, 0x3de147ae    # 0.11f

    const/16 v30, 0x1

    move-object/from16 v28, v9

    invoke-direct/range {v22 .. v33}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    iget-boolean v0, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Ly70/h;->a:Ly70/h;

    iget-object v1, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->n:Lpc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ly70/h;->y(Lpc/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls60/c;->e:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lw60/c;->I:Ljava/util/ArrayList;

    :goto_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/watermark/element/d;

    instance-of v2, v1, Lcom/miui/mediaeditor/photo/watermark/element/j;

    if-eqz v2, :cond_1

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

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v2, "res://photo_watermark_material_13_logo4"

    iput-object v2, v1, Lcom/miui/mediaeditor/photo/watermark/element/c;->j:Ljava/lang/String;

    const/high16 v2, 0x43ae0000    # 348.0f

    iput v2, v1, Lcom/miui/mediaeditor/photo/watermark/element/d;->c:F

    goto :goto_1

    :sswitch_1
    const-string v3, "NOTE 12 PRO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :sswitch_2
    const-string v3, "NOTE 12 YIBO EDITION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "res://photo_watermark_material_13_logo"

    iput-object v2, v1, Lcom/miui/mediaeditor/photo/watermark/element/c;->j:Ljava/lang/String;

    const/high16 v2, 0x43800000    # 256.0f

    iput v2, v1, Lcom/miui/mediaeditor/photo/watermark/element/d;->c:F

    goto :goto_1

    :sswitch_3
    const-string v3, "NOTE 12 DISCOVERY EDITION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "res://photo_watermark_material_13_logo3"

    iput-object v2, v1, Lcom/miui/mediaeditor/photo/watermark/element/c;->j:Ljava/lang/String;

    const v2, 0x438a8000    # 277.0f

    iput v2, v1, Lcom/miui/mediaeditor/photo/watermark/element/d;->c:F

    goto :goto_1

    :sswitch_4
    const-string v3, "RUBY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const-string v2, "res://photo_watermark_material_13_logo1"

    iput-object v2, v1, Lcom/miui/mediaeditor/photo/watermark/element/c;->j:Ljava/lang/String;

    const/high16 v2, 0x43880000    # 272.0f

    iput v2, v1, Lcom/miui/mediaeditor/photo/watermark/element/d;->c:F

    goto :goto_1

    :sswitch_5
    const-string v3, "NOTE 12 PRO+"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const-string v2, "res://photo_watermark_material_13_logo2"

    iput-object v2, v1, Lcom/miui/mediaeditor/photo/watermark/element/c;->j:Ljava/lang/String;

    const/high16 v2, 0x43950000    # 298.0f

    iput v2, v1, Lcom/miui/mediaeditor/photo/watermark/element/d;->c:F

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "NOTE 12 PRO+ 5G"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :goto_2
    const-string v2, ""

    iput-object v2, v1, Lcom/miui/mediaeditor/photo/watermark/element/c;->j:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    const-string v2, "res://photo_watermark_material_13_logo5"

    iput-object v2, v1, Lcom/miui/mediaeditor/photo/watermark/element/c;->j:Ljava/lang/String;

    const v2, 0x43ba8000    # 373.0f

    iput v2, v1, Lcom/miui/mediaeditor/photo/watermark/element/d;->c:F

    goto/16 :goto_1

    :cond_8
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

    const/high16 v0, 0x42f00000    # 120.0f

    mul-float/2addr v0, p0

    const/high16 v1, 0x43640000    # 228.0f

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

    const/high16 p4, 0x42f00000    # 120.0f

    mul-float/2addr p4, p0

    const/high16 v0, 0x43640000    # 228.0f

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
