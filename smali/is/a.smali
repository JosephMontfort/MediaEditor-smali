.class public final Lis/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/util/List;
    .locals 23

    new-instance v0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyCategory;

    const v1, 0x7f14015e

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    sget-object v4, Ltp/c$a;->b:Ltp/c$a;

    const v5, 0x7f140153

    sget-object v6, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljs/a;

    sget-object v5, Lnp/h$c;->c:Lnp/h$c;

    const/4 v11, 0x1

    invoke-direct {v8, v5, v11}, Ljs/a;-><init>(Lnp/h;I)V

    new-instance v9, Ljs/c;

    sget-object v5, Lqp/l;->b:Lqp/l;

    invoke-direct {v9, v5}, Ljs/c;-><init>(Lqp/l;)V

    const/16 v10, 0xc0

    const/4 v5, 0x0

    const v7, 0x7f0804e4

    invoke-direct/range {v3 .. v10}, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;-><init>(Ltp/c;ILjava/lang/String;ILjs/a;Ljs/c;I)V

    new-instance v12, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    sget-object v13, Ltp/c$c;->b:Ltp/c$c;

    const v4, 0x7f140155

    sget-object v5, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljs/a;

    sget-object v5, Lnp/h$a;->c:Lnp/h$a;

    invoke-direct {v4, v5, v11}, Ljs/a;-><init>(Lnp/h;I)V

    new-instance v6, Ljs/c;

    sget-object v7, Lqp/l;->a:Lqp/l;

    invoke-direct {v6, v7}, Ljs/c;-><init>(Lqp/l;)V

    const/16 v19, 0xc0

    const/4 v14, 0x0

    const v16, 0x7f0802e0

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    invoke-direct/range {v12 .. v19}, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;-><init>(Ltp/c;ILjava/lang/String;ILjs/a;Ljs/c;I)V

    new-instance v13, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    sget-object v14, Ltp/c$g;->b:Ltp/c$g;

    const v4, 0x7f14015a

    sget-object v6, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljs/a;

    invoke-direct {v6, v5, v11}, Ljs/a;-><init>(Lnp/h;I)V

    new-instance v8, Ljs/c;

    invoke-direct {v8, v7}, Ljs/c;-><init>(Lqp/l;)V

    const/16 v20, 0x40

    const/4 v15, 0x0

    const v17, 0x7f080483

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    invoke-direct/range {v13 .. v20}, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;-><init>(Ltp/c;ILjava/lang/String;ILjs/a;Ljs/c;I)V

    new-instance v14, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    sget-object v15, Ltp/c$h;->b:Ltp/c$h;

    const v4, 0x7f140157

    sget-object v6, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljs/a;

    invoke-direct {v6, v5, v11}, Ljs/a;-><init>(Lnp/h;I)V

    const/16 v20, 0x0

    const/16 v21, 0x60

    const/16 v16, 0x0

    const v18, 0x7f080526

    move-object/from16 v17, v4

    move-object/from16 v19, v6

    invoke-direct/range {v14 .. v21}, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;-><init>(Ltp/c;ILjava/lang/String;ILjs/a;Ljs/c;I)V

    filled-new-array {v3, v12, v13, v14}, [Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    move-result-object v3

    invoke-static {v3}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v3}, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyCategory;-><init>(ILjava/lang/String;Ljava/util/List;)V

    new-instance v1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyCategory;

    const v3, 0x7f14015f

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    sget-object v13, Ltp/c$n;->b:Ltp/c$n;

    const v4, 0x7f140159

    sget-object v6, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljs/a;

    sget-object v6, Lnp/h$b;->c:Lnp/h$b;

    invoke-direct {v4, v6, v11}, Ljs/a;-><init>(Lnp/h;I)V

    const/16 v18, 0x0

    const/16 v19, 0xe0

    const/4 v14, 0x1

    const v16, 0x7f0802e1

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v19}, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;-><init>(Ltp/c;ILjava/lang/String;ILjs/a;Ljs/c;I)V

    new-instance v13, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    sget-object v14, Ltp/c$b;->b:Ltp/c$b;

    const v4, 0x7f140151

    sget-object v7, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljs/a;

    invoke-direct {v7, v5, v11}, Ljs/a;-><init>(Lnp/h;I)V

    const/16 v19, 0x0

    const/16 v20, 0xe0

    const/4 v15, 0x1

    const v17, 0x7f0802de

    move-object/from16 v16, v4

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v20}, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;-><init>(Ltp/c;ILjava/lang/String;ILjs/a;Ljs/c;I)V

    new-instance v14, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    sget-object v15, Ltp/c$k;->b:Ltp/c$k;

    const v4, 0x7f140156

    sget-object v7, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljs/a;

    invoke-direct {v7, v5, v11}, Ljs/a;-><init>(Lnp/h;I)V

    const/16 v20, 0x0

    const/16 v21, 0xe0

    const/16 v16, 0x1

    const v18, 0x7f0802dd

    move-object/from16 v17, v4

    move-object/from16 v19, v7

    invoke-direct/range {v14 .. v21}, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;-><init>(Ltp/c;ILjava/lang/String;ILjs/a;Ljs/c;I)V

    new-instance v15, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    sget-object v16, Ltp/c$m;->b:Ltp/c$m;

    const v4, 0x7f14014e

    sget-object v7, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljs/a;

    invoke-direct {v7, v6, v11}, Ljs/a;-><init>(Lnp/h;I)V

    const/16 v21, 0x0

    const/16 v22, 0xe0

    const/16 v17, 0x1

    const v19, 0x7f080525

    move-object/from16 v18, v4

    move-object/from16 v20, v7

    invoke-direct/range {v15 .. v22}, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;-><init>(Ltp/c;ILjava/lang/String;ILjs/a;Ljs/c;I)V

    filled-new-array {v12, v13, v14, v15}, [Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    move-result-object v4

    invoke-static {v4}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v11, v3, v4}, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyCategory;-><init>(ILjava/lang/String;Ljava/util/List;)V

    new-instance v3, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyCategory;

    const v4, 0x7f14015b

    sget-object v6, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    sget-object v13, Ltp/c$d;->b:Ltp/c$d;

    const v6, 0x7f140150

    sget-object v7, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljs/a;

    invoke-direct {v6, v5, v11}, Ljs/a;-><init>(Lnp/h;I)V

    const/16 v18, 0x0

    const/16 v19, 0xe0

    const/4 v14, 0x2

    const v16, 0x7f0802df

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v19}, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;-><init>(Ltp/c;ILjava/lang/String;ILjs/a;Ljs/c;I)V

    new-instance v13, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    sget-object v14, Ltp/c$i;->b:Ltp/c$i;

    const v6, 0x7f14014f

    sget-object v7, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljs/a;

    invoke-direct {v7, v5, v11}, Ljs/a;-><init>(Lnp/h;I)V

    const/16 v19, 0x0

    const/16 v20, 0xe0

    const/4 v15, 0x2

    const v17, 0x7f080276

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v20}, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;-><init>(Ltp/c;ILjava/lang/String;ILjs/a;Ljs/c;I)V

    new-instance v14, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    sget-object v15, Ltp/c$l;->b:Ltp/c$l;

    const v6, 0x7f140158

    sget-object v7, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljs/a;

    invoke-direct {v7, v5, v11}, Ljs/a;-><init>(Lnp/h;I)V

    const/16 v20, 0x0

    const/16 v21, 0xe0

    const/16 v16, 0x2

    const v18, 0x7f0802dc

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    invoke-direct/range {v14 .. v21}, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;-><init>(Ltp/c;ILjava/lang/String;ILjs/a;Ljs/c;I)V

    new-instance v15, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    sget-object v16, Ltp/c$e;->b:Ltp/c$e;

    const v6, 0x7f140152

    sget-object v7, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljs/a;

    invoke-direct {v2, v5, v11}, Ljs/a;-><init>(Lnp/h;I)V

    const/16 v21, 0x0

    const/16 v17, 0x2

    const v19, 0x7f0804e1

    move-object/from16 v20, v2

    move-object/from16 v18, v6

    invoke-direct/range {v15 .. v22}, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;-><init>(Ltp/c;ILjava/lang/String;ILjs/a;Ljs/c;I)V

    filled-new-array {v12, v13, v14, v15}, [Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    move-result-object v2

    invoke-static {v2}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x2

    invoke-direct {v3, v5, v4, v2}, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyCategory;-><init>(ILjava/lang/String;Ljava/util/List;)V

    filled-new-array {v0, v1, v3}, [Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyCategory;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
