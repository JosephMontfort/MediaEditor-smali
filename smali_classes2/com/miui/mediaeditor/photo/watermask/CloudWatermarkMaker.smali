.class public final Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0082 \u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/Bitmap;",
        "originGainMap",
        "watermarkBitmap",
        "Landroid/graphics/RectF;",
        "watermarkSideRect",
        "",
        "gainMapValue",
        "nativeCreateWatermarkGainMap",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/RectF;I)Landroid/graphics/Bitmap;",
        "a",
        "photoeditor_base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lko0/s;


# instance fields
.field public final a:Lko0/s;

.field public volatile b:Z

.field public volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly70/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;->d:Lko0/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loz/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Loz/a;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;->a:Lko0/s;

    return-void
.end method

.method public static a(Lcom/xiaomi/cam/watermark/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZZZZZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpc/b;Ly70/f;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    move-object/from16 v2, p14

    move/from16 v3, p24

    move/from16 v5, p28

    move-object/from16 v6, p33

    move-object/from16 v7, p34

    invoke-virtual/range {p0 .. p1}, Lcom/xiaomi/cam/watermark/b;->X(Ljava/lang/String;)V

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Lcom/xiaomi/cam/watermark/b;->P(Ljava/lang/String;)V

    move/from16 v8, p20

    invoke-virtual {v0, v8}, Lcom/xiaomi/cam/watermark/b;->f(Z)V

    const/4 v8, 0x0

    move-object/from16 v9, p3

    invoke-virtual {v0, v9, v8}, Lcom/xiaomi/cam/watermark/b;->T(Ljava/lang/String;Z)V

    move/from16 v9, p21

    invoke-virtual {v0, v9}, Lcom/xiaomi/cam/watermark/b;->d(Z)V

    move-object/from16 v9, p4

    invoke-virtual {v0, v9, v8}, Lcom/xiaomi/cam/watermark/b;->Q(Ljava/lang/String;Z)V

    move/from16 v9, p5

    invoke-virtual {v0, v9}, Lcom/xiaomi/cam/watermark/b;->j0(F)V

    move/from16 v9, p6

    invoke-virtual {v0, v9}, Lcom/xiaomi/cam/watermark/b;->k0(F)V

    sget-object v9, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v10, "appContext(...)"

    invoke-static {v9, v10}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p7

    invoke-virtual {v0, v9, v11}, Lcom/xiaomi/cam/watermark/b;->U(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v9, Ly70/h;->a:Ly70/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, ""

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ly70/f;->c()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    :cond_0
    invoke-static {v9}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_1
    const-string v12, "filterName"

    invoke-static {v11, v12}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v12, Lsl0/a;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvl0/b;

    sget-object v15, Lsl0/q;->b:Lsl0/q;

    invoke-virtual {v14, v13, v15}, Lvl0/b;->b(Ljava/util/ArrayList;Lzo0/l;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v14, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzl0/a;

    const-string v15, "null cannot be cast to non-null type com.xiaomi.json.parser.data.wmimp.view.WmFilterTextView"

    invoke-static {v13, v15}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lyl0/e;

    iget-object v15, v13, Lyl0/e;->A:Ljava/lang/String;

    move-object/from16 p1, v12

    const-string v12, "@filter="

    invoke-static {v15, v12, v9, v8}, Lsr0/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    const-string v15, "${name}"

    invoke-static {v12, v15, v11, v8}, Lsr0/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 p2, v9

    const-string v9, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v8, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "${uppercase_name}"

    const/4 v4, 0x0

    invoke-static {v12, v9, v8, v4}, Lsr0/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v14}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "${lowercase_name}"

    invoke-static {v8, v12, v9, v4}, Lsr0/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v13, Lyl0/n;->p:Ljava/lang/String;

    move-object/from16 v12, p1

    move-object/from16 v9, p2

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    move-object/from16 p2, v9

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v4

    invoke-static {v11}, Lsr0/q;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lsl0/a;->k()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v12, "null cannot be cast to non-null type com.xiaomi.json.parser.data.wmimp.view.WmImageView"

    if-eqz v9, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzl0/a;

    invoke-static {v9, v12}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lyl0/g;

    invoke-virtual {v9, v8}, Lyl0/g;->o(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v4, " "

    const-string v8, "_"

    const/4 v9, 0x0

    invoke-static {v11, v4, v8, v9}, Lsr0/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5

    move-object/from16 v11, p2

    goto :goto_3

    :cond_5
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v14}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "leica_looks_"

    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_3
    iput-object v11, v9, Lsl0/a;->o:Ljava/lang/String;

    invoke-virtual {v9}, Lsl0/a;->p()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzl0/a;

    instance-of v15, v13, Lyl0/g;

    if-eqz v15, :cond_6

    check-cast v13, Lyl0/g;

    invoke-virtual {v13}, Lyl0/g;->k()Ljava/lang/String;

    move-result-object v15

    move-object/from16 p7, v8

    const-string v8, "@type_leica_looks"

    move-object/from16 p1, v11

    iget-object v11, v9, Lsl0/a;->o:Ljava/lang/String;

    move-object/from16 p3, v9

    const/4 v9, 0x0

    invoke-static {v15, v8, v11, v9}, Lsr0/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v13, Lyl0/g;->n:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object/from16 p7, v8

    move-object/from16 p3, v9

    move-object/from16 p1, v11

    :goto_5
    move-object/from16 v11, p1

    move-object/from16 v9, p3

    move-object/from16 v8, p7

    goto :goto_4

    :cond_7
    move-object/from16 p7, v8

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v8

    iget-object v8, v8, Lsl0/a;->o:Ljava/lang/String;

    invoke-static {v8}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v11

    invoke-virtual {v11}, Lsl0/a;->p()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzl0/a;

    invoke-interface {v15}, Lzl0/a;->a()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v15, v8}, Lzl0/a;->d(Z)V

    goto :goto_6

    :cond_9
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v11, Lsl0/a;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvl0/b;

    move/from16 p21, v9

    sget-object v9, Lsl0/u;->b:Lsl0/u;

    invoke-virtual {v15, v13, v9}, Lvl0/b;->a(Ljava/util/ArrayList;Lzo0/l;)V

    move/from16 v9, p21

    goto :goto_7

    :cond_a
    move/from16 p21, v9

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzl0/a;

    invoke-interface {v11}, Lzl0/a;->a()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v11, v8}, Lzl0/a;->d(Z)V

    goto :goto_8

    :cond_c
    sget-object v8, Ly70/h;->a:Ly70/h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ly70/f;->d()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_e

    :cond_d
    invoke-static/range {p2 .. p2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_e
    const-string v9, "cvLensName"

    invoke-static {v8, v9}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lsl0/a;->k()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzl0/a;

    invoke-static {v11, v12}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lyl0/g;

    invoke-virtual {v11, v8}, Lyl0/g;->l(Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v9

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v14}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lsl0/a;->k()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzl0/a;

    invoke-static {v13, v12}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lyl0/g;

    invoke-virtual {v13, v11}, Lyl0/g;->n(Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_11

    move-object/from16 v8, p2

    goto :goto_b

    :cond_11
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "leica_lens_"

    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_b
    iput-object v8, v9, Lsl0/a;->n:Ljava/lang/String;

    invoke-virtual {v9}, Lsl0/a;->o()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzl0/a;

    instance-of v12, v11, Lyl0/g;

    if-eqz v12, :cond_12

    check-cast v11, Lyl0/g;

    invoke-virtual {v11}, Lyl0/g;->k()Ljava/lang/String;

    move-result-object v12

    const-string v13, "@type_leica_lens"

    iget-object v14, v9, Lsl0/a;->n:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v12, v13, v14, v15}, Lsr0/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lyl0/g;->n:Ljava/lang/String;

    goto :goto_c

    :cond_13
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v8

    iget-object v8, v8, Lsl0/a;->n:Ljava/lang/String;

    invoke-static {v8}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v9

    invoke-virtual {v9}, Lsl0/a;->o()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_14
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzl0/a;

    invoke-interface {v12}, Lzl0/a;->a()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v12, v8}, Lzl0/a;->d(Z)V

    goto :goto_d

    :cond_15
    invoke-virtual {v9}, Lsl0/a;->n()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_16
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzl0/a;

    invoke-interface {v11}, Lzl0/a;->a()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v11, v8}, Lzl0/a;->d(Z)V

    goto :goto_e

    :cond_17
    sget-object v8, Ly70/h;->a:Ly70/h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-static {v6, v9}, Ly70/h;->k(Lpc/b;Z)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lsr0/m;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_f

    :cond_18
    const/4 v8, -0x1

    :goto_f
    invoke-static {v6}, Ly70/h;->d(Lpc/b;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lsr0/m;->n(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v11

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    :goto_10
    const/4 v15, 0x0

    goto :goto_11

    :cond_19
    const/high16 v11, -0x40800000    # -1.0f

    goto :goto_10

    :goto_11
    invoke-static {v6, v15}, Ly70/h;->j(Lpc/b;Z)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6}, Ly70/h;->n(Lpc/b;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lsr0/m;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_12
    move/from16 v14, p17

    goto :goto_13

    :cond_1a
    const/4 v13, -0x1

    goto :goto_12

    :goto_13
    invoke-virtual {v0, v14}, Lcom/xiaomi/cam/watermark/b;->i(Z)V

    const-string v14, "speed"

    invoke-static {v12, v14}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lsl0/a;->i()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_1f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzl0/a;

    const/16 v17, -0x1

    instance-of v9, v15, Lyl0/h;

    if-eqz v9, :cond_1d

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Lyl0/h;

    move-object/from16 p1, v14

    sget-object v14, Lsl0/h0;->b:Lsl0/h0;

    invoke-virtual {v15, v9, v14}, Lyl0/h;->j(Ljava/util/ArrayList;Lzo0/l;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1b
    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzl0/a;

    instance-of v15, v14, Lyl0/d;

    if-eqz v15, :cond_1c

    check-cast v14, Lyl0/d;

    goto :goto_16

    :cond_1c
    move-object/from16 v14, v16

    :goto_16
    if-eqz v14, :cond_1b

    invoke-virtual {v14, v11, v8, v13, v12}, Lyl0/d;->o(FIILjava/lang/String;)V

    goto :goto_15

    :cond_1d
    move-object/from16 p1, v14

    instance-of v9, v15, Lyl0/d;

    if-eqz v9, :cond_1e

    check-cast v15, Lyl0/d;

    invoke-virtual {v15, v11, v8, v13, v12}, Lyl0/d;->o(FIILjava/lang/String;)V

    :cond_1e
    move-object/from16 v14, p1

    goto :goto_14

    :cond_1f
    const/16 v17, -0x1

    if-eqz v6, :cond_20

    const-string v9, "DateTimeOriginal"

    invoke-virtual {v6, v9}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v14, "SubSecTimeOriginal"

    invoke-virtual {v6, v14}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "OffsetTimeOriginal"

    invoke-virtual {v6, v15}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v9, v14, v15}, Lpc/b;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_20

    :goto_17
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_19

    :cond_20
    if-eqz v6, :cond_21

    invoke-virtual {v6}, Lpc/b;->i()Ljava/lang/Long;

    move-result-object v9

    goto :goto_18

    :cond_21
    move-object/from16 v9, v16

    :goto_18
    if-eqz v9, :cond_22

    goto :goto_17

    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    :goto_19
    sget-object v9, Ly70/h;->a:Ly70/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ly70/h;->x(Lpc/b;)Z

    move-result v9

    move/from16 p3, v8

    move/from16 v8, p18

    invoke-virtual {v0, v8}, Lcom/xiaomi/cam/watermark/b;->l(Z)V

    invoke-virtual {v0, v14, v15, v9}, Lcom/xiaomi/cam/watermark/b;->i0(JZ)V

    move/from16 v8, p19

    invoke-virtual {v0, v8}, Lcom/xiaomi/cam/watermark/b;->k(Z)V

    move/from16 p4, v11

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Ly70/h;->e(Lpc/b;Ly70/f;Z)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v7, v8}, Ly70/h;->o(Lpc/b;Ly70/f;Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Len0/q0;->f()Z

    move-result v8

    const-string v7, "deviceLogo"

    invoke-static {v11, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "deviceName"

    invoke-static {v6, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v7

    invoke-virtual {v7, v11, v6, v8}, Lsl0/a;->F(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "location_off"

    if-nez p15, :cond_23

    if-eqz p16, :cond_24

    :cond_23
    invoke-static {v2, v6}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    move/from16 v7, p21

    goto :goto_1a

    :cond_24
    const/4 v7, 0x0

    :goto_1a
    invoke-virtual {v0, v7}, Lcom/xiaomi/cam/watermark/b;->j(Z)V

    invoke-virtual {v0, v2}, Lcom/xiaomi/cam/watermark/b;->a0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->n()Ljava/lang/String;

    move-result-object v7

    const-string v8, "location_address_list"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_27

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v7

    invoke-virtual {v7}, Lsl0/a;->y()Lvl0/a;

    move-result-object v7

    iget-object v7, v7, Lvl0/a;->f:Ljava/lang/String;

    if-eqz v7, :cond_26

    const-string v11, "complete_address"

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    goto :goto_1b

    :cond_25
    move-object/from16 v7, p10

    goto :goto_1c

    :cond_26
    const-string v0, "showLocationType"

    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v16

    :cond_27
    :goto_1b
    move-object/from16 v7, p11

    :goto_1c
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->n()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_28

    sget-object v8, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v8, v10}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v0, v8, v11, v7}, Lcom/xiaomi/cam/watermark/b;->Y(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_1d

    :cond_28
    const/4 v11, 0x0

    sget-object v8, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v8, v10}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v1, v7}, Lcom/xiaomi/cam/watermark/b;->Z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    invoke-interface/range {p12 .. p12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p10, v8

    move-object/from16 v8, v16

    check-cast v8, Lko0/o;

    move-object/from16 p5, v12

    iget-object v12, v8, Lko0/o;->a:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v8, v8, Lko0/o;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    move/from16 p6, v13

    filled-new-array/range {p7 .. p7}, [Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v4

    const/4 v4, 0x6

    invoke-static {v11, v13, v4}, Lsr0/q;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Llo0/y;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_29

    const-string v4, "apply watermark setting failed, mix id is null, mix key = "

    invoke-virtual {v4, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "CloudWatermarkMaker"

    invoke-static {v8, v4}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f
    move/from16 v11, p4

    move-object/from16 v13, p5

    move/from16 v18, p6

    goto/16 :goto_21

    :cond_29
    const-string v11, "off"

    invoke-static {v12, v11}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v13

    invoke-virtual {v13, v4, v11}, Lsl0/a;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0, v4, v12}, Lcom/xiaomi/cam/watermark/b;->f0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_20
    goto :goto_1f

    :sswitch_0
    const-string v8, "location_address"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2a

    goto :goto_20

    :cond_2a
    invoke-virtual {v0, v4, v8}, Lcom/xiaomi/cam/watermark/b;->e0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v8, v10}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v4, v1, v7}, Lcom/xiaomi/cam/watermark/b;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :sswitch_1
    const-string v8, "time"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2b

    goto :goto_20

    :cond_2b
    invoke-virtual {v0, v14, v15, v4, v9}, Lcom/xiaomi/cam/watermark/b;->g0(JLjava/lang/String;Z)V

    goto :goto_1f

    :sswitch_2
    const-string v8, "exif"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2c

    goto :goto_20

    :cond_2c
    move-object/from16 p1, v0

    move-object/from16 p2, v4

    invoke-virtual/range {p1 .. p6}, Lcom/xiaomi/cam/watermark/b;->c0(Ljava/lang/String;IFLjava/lang/String;I)V

    goto :goto_1f

    :sswitch_3
    move/from16 v11, p4

    move-object/from16 v13, p5

    move/from16 v18, p6

    move-object v8, v4

    const-string v4, "location_latlng"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2d

    goto :goto_21

    :cond_2d
    invoke-virtual {v0, v8, v4}, Lcom/xiaomi/cam/watermark/b;->e0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v4, v10}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v8, v1, v7}, Lcom/xiaomi/cam/watermark/b;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :sswitch_4
    move/from16 v11, p4

    move-object/from16 v13, p5

    move/from16 v18, p6

    const-string v1, "custom_text"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_21

    :cond_2e
    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v1, v10}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4, v8}, Lcom/xiaomi/cam/watermark/b;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_21
    move-object/from16 v1, p9

    move-object/from16 v8, p10

    move/from16 p4, v11

    move-object v12, v13

    move-object/from16 v4, v16

    move/from16 v13, v18

    const/4 v11, 0x0

    goto/16 :goto_1e

    :cond_2f
    move-object/from16 v16, v4

    invoke-interface/range {p13 .. p13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v8, "option_off"

    invoke-static {v4, v8}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    invoke-virtual {v0, v7, v8}, Lcom/xiaomi/cam/watermark/b;->m(Ljava/lang/String;Z)V

    invoke-virtual {v0, v7, v4}, Lcom/xiaomi/cam/watermark/b;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    :cond_30
    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v1, v10}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p8

    invoke-virtual {v0, v1, v4}, Lcom/xiaomi/cam/watermark/b;->W(Landroid/content/Context;Ljava/lang/String;)V

    move/from16 v1, p22

    invoke-virtual {v0, v1}, Lcom/xiaomi/cam/watermark/b;->h(Z)V

    if-eqz p34, :cond_36

    invoke-virtual/range {p34 .. p34}, Ly70/f;->b()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_36

    const-string v1, "avatar_force_icon"

    const-string v4, "type_avatar_layout"

    invoke-virtual {v0, v1, v4, v3}, Lcom/xiaomi/cam/watermark/b;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v3, :cond_31

    move/from16 v7, p21

    move-object/from16 v3, p23

    invoke-static {v0, v1, v4, v3, v7}, Lcom/xiaomi/cam/watermark/b;->S(Lcom/xiaomi/cam/watermark/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_31
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v1

    invoke-virtual {v1}, Lsl0/a;->d()Lxl0/a$a;

    move-result-object v1

    if-eqz v1, :cond_32

    iget-object v1, v1, Lxl0/a$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v8, v1, -0x1

    goto :goto_23

    :cond_32
    const/4 v8, 0x0

    :goto_23
    const-string v1, "weather_icon"

    const-string v3, "type_weather_icon"

    invoke-virtual {v0, v1, v3, v5}, Lcom/xiaomi/cam/watermark/b;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v5, :cond_33

    const-string v1, "select"

    const/4 v3, 0x1

    const-string v4, "weather_icon"

    const-string v5, "type_weather_icon"

    move-object/from16 p5, p27

    move-object/from16 p1, v0

    move-object/from16 p6, v1

    move/from16 p7, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p2, v8

    invoke-virtual/range {p1 .. p7}, Lcom/xiaomi/cam/watermark/b;->R(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_33
    const-string v0, "select"

    const/4 v1, 0x1

    const-string v3, "prototype_diagram"

    const-string v4, "type_prototype_diagram"

    move-object/from16 p1, p0

    move-object/from16 p5, p32

    move-object/from16 p6, v0

    move/from16 p7, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p2, v8

    invoke-virtual/range {p1 .. p7}, Lcom/xiaomi/cam/watermark/b;->R(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, p1

    const-string v1, "mi_logo"

    const-string v3, "type_logo_layout"

    move/from16 v4, p29

    invoke-virtual {v0, v1, v3, v4}, Lcom/xiaomi/cam/watermark/b;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "83"

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    const-string v1, "g_force_icon"

    const-string v3, "type_gforce_icon"

    move/from16 v4, p26

    invoke-virtual {v0, v1, v3, v4}, Lcom/xiaomi/cam/watermark/b;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v4, :cond_34

    move-object/from16 v4, p25

    const/4 v7, 0x1

    invoke-static {v0, v1, v3, v4, v7}, Lcom/xiaomi/cam/watermark/b;->S(Lcom/xiaomi/cam/watermark/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_34
    move-object/from16 v1, p31

    invoke-virtual {v0, v1}, Lcom/xiaomi/cam/watermark/b;->V(Ljava/lang/String;)V

    move-object/from16 v1, p30

    invoke-virtual {v0, v1}, Lcom/xiaomi/cam/watermark/b;->O(Ljava/lang/String;)V

    const-string v1, "type_model"

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "noId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/xiaomi/cam/watermark/b;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_35
    new-instance v1, Lsk0/a;

    invoke-virtual/range {p34 .. p34}, Ly70/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p34 .. p34}, Ly70/f;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p34 .. p34}, Ly70/f;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lsk0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cn"

    sget-object v5, Lza/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lsl0/a;->F(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, v0, Lsl0/a;->r:Lsk0/a;

    :cond_36
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69f30ec5 -> :sswitch_4
        -0xbd31f10 -> :sswitch_3
        0x2fb910 -> :sswitch_2
        0x3652cd -> :sswitch_1
        0x4fca5d6a -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Lcom/xiaomi/cam/watermark/b;Ly70/d;Ly70/i;Ljava/lang/String;Ljava/util/HashMap;ZZZZ)V
    .locals 5

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v0

    iget-object p1, p1, Ly70/d;->b:Ly70/c;

    new-instance v1, Ly70/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ly70/g;-><init>(I)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->E()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ly70/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ltk0/t0;->s()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ly70/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ltk0/t0;->p()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ly70/g;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ltk0/t0;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ly70/g;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ltk0/t0;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ly70/g;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ltk0/t0;->G()F

    move-result v3

    iput v3, v1, Ly70/g;->f:F

    invoke-virtual {v0}, Ltk0/t0;->o()F

    move-result v3

    iput v3, v1, Ly70/g;->g:F

    invoke-virtual {v0}, Ltk0/t0;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ly70/g;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ltk0/t0;->r()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ly70/g;->i:Ljava/lang/String;

    iget-object v3, p2, Ly70/i;->a:Ljava/lang/String;

    const-string v4, "<set-?>"

    invoke-static {v3, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Ly70/g;->j:Ljava/lang/String;

    iget-object v3, p2, Ly70/i;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Ly70/g;->k:Ljava/lang/String;

    iget-object p2, p2, Ly70/i;->c:Ljava/lang/String;

    invoke-static {p2, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v1, Ly70/g;->l:Ljava/lang/String;

    iput-object p4, v1, Ly70/g;->m:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->z()Ljava/util/LinkedHashMap;

    move-result-object p2

    iput-object p2, v1, Ly70/g;->n:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object p2

    invoke-virtual {p2}, Lsl0/a;->y()Lvl0/a;

    move-result-object p2

    iget p2, p2, Lvl0/a;->i:I

    iput p2, v1, Ly70/g;->o:I

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->A()I

    move-result p2

    iput p2, v1, Ly70/g;->p:I

    iput-object p3, v1, Ly70/g;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->n()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Ly70/g;->r:Ljava/lang/String;

    iget-object p0, v1, Ly70/g;->q:Ljava/lang/String;

    const-string p2, "location_latlng"

    invoke-static {p0, p2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x1

    if-nez p0, :cond_0

    iget-object p0, v1, Ly70/g;->q:Ljava/lang/String;

    const-string p3, "location_latlng_switch"

    invoke-static {p0, p3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    if-eqz p5, :cond_1

    move p0, p2

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    iput-boolean p0, v1, Ly70/g;->s:Z

    iget-object p0, v1, Ly70/g;->q:Ljava/lang/String;

    const-string p3, "location_address"

    invoke-static {p0, p3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, v1, Ly70/g;->q:Ljava/lang/String;

    const-string p3, "location_address_switch"

    invoke-static {p0, p3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, v1, Ly70/g;->q:Ljava/lang/String;

    const-string p3, "location_address_list"

    invoke-static {p0, p3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    if-eqz p6, :cond_3

    move p0, p2

    goto :goto_1

    :cond_3
    move p0, v2

    :goto_1
    iput-boolean p0, v1, Ly70/g;->t:Z

    invoke-virtual {v0}, Ltk0/t0;->n()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_4
    move p0, v2

    :goto_2
    iput-boolean p0, v1, Ly70/g;->u:Z

    invoke-virtual {v0}, Ltk0/t0;->F()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_3

    :cond_5
    move p0, v2

    :goto_3
    if-eqz p0, :cond_6

    if-eqz p7, :cond_6

    move p0, p2

    goto :goto_4

    :cond_6
    move p0, v2

    :goto_4
    iput-boolean p0, v1, Ly70/g;->v:Z

    invoke-virtual {v0}, Ltk0/t0;->A()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_5

    :cond_7
    move p0, v2

    :goto_5
    iput-boolean p0, v1, Ly70/g;->w:Z

    invoke-virtual {v0}, Ltk0/t0;->l()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_6

    :cond_8
    move p0, v2

    :goto_6
    iput-boolean p0, v1, Ly70/g;->x:Z

    invoke-virtual {v0}, Ltk0/t0;->k()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_7

    :cond_9
    move p0, v2

    :goto_7
    iput-boolean p0, v1, Ly70/g;->y:Z

    if-eqz p8, :cond_a

    iget-object p0, v1, Ly70/g;->c:Ljava/lang/String;

    const-string p3, "black"

    invoke-static {p0, p3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_8

    :cond_a
    move p2, v2

    :goto_8
    iput-boolean p2, v1, Ly70/g;->z:Z

    invoke-virtual {v0, v2}, Ltk0/t0;->i(Z)Z

    move-result p0

    iput-boolean p0, v1, Ly70/g;->A:Z

    invoke-virtual {v0}, Ltk0/t0;->c()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Ly70/g;->B:Ljava/lang/String;

    invoke-virtual {v0}, Ltk0/t0;->j()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_9

    :cond_b
    move p0, v2

    :goto_9
    iput-boolean p0, v1, Ly70/g;->C:Z

    invoke-virtual {v0}, Ltk0/t0;->q()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Ly70/g;->D:Ljava/lang/String;

    invoke-virtual {v0}, Ltk0/t0;->m()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_a

    :cond_c
    move p0, v2

    :goto_a
    iput-boolean p0, v1, Ly70/g;->E:Z

    invoke-virtual {v0}, Ltk0/t0;->H()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Ly70/g;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ltk0/t0;->I()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_b

    :cond_d
    move p0, v2

    :goto_b
    iput-boolean p0, v1, Ly70/g;->G:Z

    invoke-virtual {v0}, Ltk0/t0;->x()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_c

    :cond_e
    move p0, v2

    :goto_c
    iput-boolean p0, v1, Ly70/g;->H:Z

    invoke-virtual {v0}, Ltk0/t0;->a()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Ly70/g;->I:Ljava/lang/String;

    invoke-virtual {v0}, Ltk0/t0;->b()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_d

    :cond_f
    move p0, v2

    :goto_d
    iput-boolean p0, v1, Ly70/g;->J:Z

    invoke-virtual {v0}, Ltk0/t0;->g()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Ly70/g;->K:Ljava/lang/String;

    invoke-virtual {v0}, Ltk0/t0;->h()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_10
    iput-boolean v2, v1, Ly70/g;->L:Z

    invoke-virtual {v0}, Ltk0/t0;->D()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Ly70/g;->M:Ljava/lang/String;

    iput-object v1, p1, Ly70/c;->m:Ly70/g;

    iget-boolean p0, v1, Ly70/g;->z:Z

    iput p0, p1, Ly70/c;->l:I

    iget-boolean p0, v1, Ly70/g;->v:Z

    iput p0, p1, Ly70/c;->k:I

    iget-boolean p0, v1, Ly70/g;->s:Z

    iput p0, p1, Ly70/c;->j:I

    return-void
.end method

.method public static c()Z
    .locals 9

    const-string v0, "watermark_is_local_resource_loaded"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lti/e;->a(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "CloudWatermarkMaker"

    if-eqz v0, :cond_0

    const-string v0, "local watermark resource is existed, skip copy"

    invoke-static {v2, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v4, v0

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v0, v5

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    const-string v8, "watermarks"

    invoke-static {v7, v8}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v3, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    invoke-static {v3}, Lvo0/k;->b(Ljava/io/File;)Z

    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v0}, Lvo0/k;->b(Ljava/io/File;)Z

    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    sget-object v0, Lp90/g;->a:Lp90/g;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v3, "appContext(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cloud_watermark"

    invoke-static {}, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "filePath"

    invoke-static {v4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    const-string v5, "AssetsUtils"

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    const-string v0, "dstContent is null"

    invoke-static {v5, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :try_start_0
    invoke-static {v2, v3, v0}, Lp90/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_3
    instance-of v1, v0, Lko0/p$a;

    xor-int/lit8 v2, v1, 0x1

    if-nez v1, :cond_9

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v1, "copy assets success"

    invoke-static {v5, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    const-string v1, "copy assets cost = "

    invoke-static {v3, v4, v1, v5}, Lre/l;->a(JLjava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v1, "copy assets failed"

    invoke-static {v5, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v0}, Laj/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    return v2

    :cond_b
    :goto_4
    const-string v0, "targetDir is null or not a directory"

    invoke-static {v5, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_c
    :goto_5
    invoke-static {}, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker$a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "copy local watermark assets failed, target dir ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] is null or not a directory"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static d(Ly70/i;Lpc/b;Lcom/xiaomi/cam/watermark/b;)V
    .locals 4

    invoke-virtual {p2}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v0

    invoke-virtual {v0}, Ltk0/t0;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "<set-?>"

    const/4 v2, 0x0

    const-string v3, "location_address_list"

    if-nez v0, :cond_0

    iget-object v0, p0, Ly70/i;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ly70/i;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/xiaomi/cam/watermark/b;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ly70/h;->a:Ly70/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Ly70/h;->q(Lpc/b;Ly70/i;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ly70/i;->b:Ljava/lang/String;

    :cond_0
    invoke-virtual {p2}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object p2

    invoke-virtual {p2}, Ltk0/t0;->w()Ljava/lang/String;

    move-result-object p2

    const-string v0, "location_address"

    invoke-static {p2, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "location_address_switch"

    invoke-static {p2, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Ly70/i;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Ly70/h;->a:Ly70/h;

    invoke-static {p2, p1, v2}, Ly70/h;->h(Ly70/h;Lpc/b;Ly70/i;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ly70/i;->a:Ljava/lang/String;

    :goto_0
    iget-object p2, p0, Ly70/i;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_3

    iget-object p2, p0, Ly70/i;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, Ly70/h;->a:Ly70/h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Ly70/h;->q(Lpc/b;Ly70/i;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ly70/i;->b:Ljava/lang/String;

    iput-object p1, p0, Ly70/i;->c:Ljava/lang/String;

    :cond_4
    :goto_1
    return-void
.end method

.method public static e(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZZZZZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLpc/b;Ly70/f;)Landroid/graphics/Bitmap;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "origin"

    invoke-static {v0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "watermarkId"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "coordinate"

    move-object/from16 v12, p10

    invoke-static {v12, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "simplifiedAddress"

    move-object/from16 v13, p11

    invoke-static {v13, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "completeAddress"

    move-object/from16 v14, p12

    invoke-static {v14, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mixTextTypeMap"

    move-object/from16 v15, p13

    invoke-static {v15, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "patteringMenuMap"

    move-object/from16 v3, p14

    invoke-static {v3, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "locationOption"

    move-object/from16 v4, p15

    invoke-static {v4, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "CloudWatermarkMaker"

    const-string v2, "create watermark bitmap failed, watermark id is empty"

    invoke-static {v1, v2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v2, Ltk0/n0;->o:Ltk0/n0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Ltk0/l0;->d:Ljava/lang/Object;

    monitor-enter v5

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v2, v6}, Ltk0/l0;->d(Z)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltk0/d0;

    iget-object v7, v7, Ltk0/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->E()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iput-object v8, v2, Ltk0/l0;->c:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->N()V

    iget-object v2, v2, Ltk0/l0;->a:Ltk0/o0;

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->E()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ltk0/o0;->a(Ljava/lang/String;)V

    const-string v2, "PhotoWmManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateCurrent: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkn0/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_3
    :try_start_1
    sget-object v2, Lko0/e0;->a:Lko0/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v5

    :goto_0
    if-eqz p34, :cond_5

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_5
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    :goto_1
    sget-object v5, Ltk0/n0;->o:Ltk0/n0;

    invoke-virtual {v5, v1}, Ltk0/l0;->e(Ljava/lang/String;)Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v18, p16

    move/from16 v19, p17

    move/from16 v20, p18

    move/from16 v21, p19

    move/from16 v22, p20

    move/from16 v23, p21

    move/from16 v24, p22

    move/from16 v25, p23

    move-object/from16 v26, p24

    move/from16 v27, p25

    move-object/from16 v28, p26

    move/from16 v29, p27

    move-object/from16 v30, p28

    move/from16 v31, p29

    move/from16 v32, p30

    move-object/from16 v33, p31

    move-object/from16 v34, p32

    move-object/from16 v35, p33

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v4, p2

    move-object v3, v1

    invoke-static/range {v3 .. v37}, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;->a(Lcom/xiaomi/cam/watermark/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZZZZZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpc/b;Ly70/f;)V

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v4, "appContext(...)"

    invoke-static {v1, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ltl0/b;->a:Ltl0/b;

    const/4 v5, 0x0

    const/16 v6, 0x48

    move-object/from16 p3, v0

    move-object/from16 p2, v1

    move-object/from16 p5, v2

    move-object/from16 p1, v3

    move-object/from16 p4, v4

    move-object/from16 p6, v5

    move/from16 p7, v6

    invoke-static/range {p1 .. p7}, Lcom/xiaomi/cam/watermark/b;->b(Lcom/xiaomi/cam/watermark/b;Landroid/content/Context;Landroid/graphics/Bitmap;Ltl0/b;Landroid/graphics/PorterDuff$Mode;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_6
    return-object p0

    :goto_2
    monitor-exit v5

    throw v0
.end method

.method public static h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZZZZZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpc/b;Ly70/f;)Landroid/graphics/RectF;
    .locals 38

    move-object/from16 v0, p2

    const-string v1, "watermarkId"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coordinate"

    move-object/from16 v11, p11

    invoke-static {v11, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "simplifiedAddress"

    move-object/from16 v12, p12

    invoke-static {v12, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "completeAddress"

    move-object/from16 v13, p13

    invoke-static {v13, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mixTextTypeMap"

    move-object/from16 v14, p14

    invoke-static {v14, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "patteringMenuMap"

    move-object/from16 v15, p15

    invoke-static {v15, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "locationOption"

    move-object/from16 v2, p16

    invoke-static {v2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v3, "CloudWatermarkMaker"

    if-nez v1, :cond_0

    const-string v0, "get watermark side rect failed, watermark id is empty"

    invoke-static {v3, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-object v0

    :cond_0
    sget-object v1, Ltk0/n0;->o:Ltk0/n0;

    invoke-virtual {v1, v0}, Ltk0/l0;->e(Ljava/lang/String;)Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    const/16 v37, 0x0

    if-eqz v1, :cond_1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v27, p27

    move/from16 v28, p28

    move-object/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v36}, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;->a(Lcom/xiaomi/cam/watermark/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZZZZZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpc/b;Ly70/f;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    move-object/from16 v2, v37

    :goto_0
    if-nez v2, :cond_2

    const-string v2, "get watermark side rect failed, cannot find watermark with id = "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-object v0

    :cond_2
    move/from16 v0, p0

    move/from16 v3, p1

    invoke-static {v2, v0, v3}, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;->i(Lcom/xiaomi/cam/watermark/b;II)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lko0/p$a;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v37, v0

    :goto_1
    check-cast v37, Landroid/graphics/RectF;

    if-nez v37, :cond_4

    const-string v0, "get watermark side rect failed, result may wrong"

    invoke-static {v1, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-object v0

    :cond_4
    return-object v37
.end method

.method public static i(Lcom/xiaomi/cam/watermark/b;II)Ljava/lang/Object;
    .locals 21

    move/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "CloudWatermarkMaker"

    if-eqz v0, :cond_7

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v3, "appContext(...)"

    invoke-static {v4, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lvl/x;->a:Landroid/graphics/ColorSpace;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Lvl/x;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v6, Ltl0/b;->a:Ltl0/b;

    new-instance v3, Lcom/xiaomi/cam/watermark/c;

    invoke-direct {v3}, Lcom/xiaomi/cam/watermark/c;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v13

    const-string v0, " "

    const-string v1, "mWmDec"

    const-string v7, "WatermarkProcessor"

    const-string v10, "watermarkConfig"

    invoke-static {v8, v10}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "folderPath"

    invoke-static {v9, v10}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "userConfig"

    invoke-static {v13, v10}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual {v8}, Lsl0/a;->y()Lvl0/a;

    move-result-object v12

    invoke-virtual {v12}, Lvl0/a;->a()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v3, Lcom/xiaomi/cam/watermark/c;->i:Ljava/lang/String;

    invoke-virtual {v8}, Lsl0/a;->m()Lvl0/b;

    move-result-object v12

    invoke-virtual {v12}, Lvl0/b;->c()Lyl0/h;

    move-result-object v12

    new-instance v14, Lum0/l;

    const/16 v15, 0x168

    invoke-direct {v14, v15}, Lum0/l;-><init>(I)V

    const/16 v19, 0x0

    const/16 v20, 0x1c

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object v14

    check-cast v14, Lum0/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-object v15, v10

    move-object v10, v12

    const/4 v12, 0x0

    move-object/from16 v16, v15

    const/16 v15, 0x180

    move-object/from16 v17, v7

    const/4 v7, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v19, v11

    const/4 v11, 0x0

    move-object/from16 p0, v1

    move-object/from16 v16, v2

    move-object/from16 v2, v18

    move/from16 v1, v19

    :try_start_1
    invoke-static/range {v3 .. v15}, Lcom/xiaomi/cam/watermark/c;->b(Lcom/xiaomi/cam/watermark/c;Landroid/content/Context;Landroid/graphics/Bitmap;Ltl0/b;ILsl0/a;Ljava/lang/String;Lyl0/h;ZLandroid/graphics/PorterDuff$Mode;Ltk0/t0;ZI)Lum0/a;

    move-result-object v4

    invoke-virtual {v2, v4}, Lum0/e;->p(Lum0/a;)V

    invoke-virtual {v2, v1, v1}, Lum0/a;->j(II)V

    iget v4, v2, Lum0/a;->h:I

    iget v5, v2, Lum0/a;->i:I

    invoke-virtual {v2, v4, v5}, Lum0/e;->h(II)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const-string v5, "src_image_view"

    invoke-virtual {v2, v5}, Lum0/e;->d(Ljava/lang/String;)Lum0/a;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v6, " getSizeAndRect: "

    if-eqz v5, :cond_3

    :try_start_2
    invoke-virtual {v5}, Lum0/a;->f()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v7, v3, Lcom/xiaomi/cam/watermark/c;->i:Ljava/lang/String;

    if-eqz v7, :cond_2

    iget v9, v5, Lum0/a;->f:I

    iget v10, v5, Lum0/a;->g:I

    iget v11, v5, Lum0/a;->h:I

    iget v5, v5, Lum0/a;->i:I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " getSizeAndRect:  "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v5, v17

    :try_start_3
    invoke-static {v5, v0}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/xiaomi/cam/watermark/c;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lsl0/a;->y()Lvl0/a;

    move-result-object v7

    invoke-virtual {v7}, Lvl0/a;->b()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> globalRect: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v15, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_1
    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_1
    invoke-static/range {p0 .. p0}, Lap0/m;->l(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v15, 0x0

    :try_start_4
    throw v15

    :catch_1
    move-exception v0

    move-object/from16 v5, v17

    goto :goto_1

    :cond_2
    move-object/from16 v5, v17

    const/4 v15, 0x0

    invoke-static/range {p0 .. p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v15

    :cond_3
    move-object/from16 v5, v17

    goto :goto_0

    :goto_2
    new-instance v0, Landroid/util/Size;

    iget v7, v2, Lum0/a;->h:I

    iget v2, v2, Lum0/a;->i:I

    invoke-direct {v0, v7, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v2, Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->left:I

    iget v9, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v2, v7, v9, v10, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v4, v3, Lcom/xiaomi/cam/watermark/c;->i:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v8}, Lsl0/a;->y()Lvl0/a;

    move-result-object v7

    invoke-virtual {v7}, Lvl0/a;->b()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " -> outputSize: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " srcImageRect:"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lko0/o;

    invoke-direct {v4, v0, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_4
    invoke-static/range {p0 .. p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_3
    move-exception v0

    move-object/from16 p0, v1

    move-object/from16 v16, v2

    move-object v5, v7

    move-object v15, v10

    move v1, v11

    :goto_3
    iget-object v2, v3, Lcom/xiaomi/cam/watermark/c;->i:Ljava/lang/String;

    if-eqz v2, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " getSizeAndRect Exception: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v5, v0}, Lkn0/a;->c(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Lko0/o;

    invoke-direct {v4, v0, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    iget-object v0, v4, Lko0/o;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    iget-object v1, v4, Lko0/o;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    mul-float/2addr v4, v3

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v3

    sub-float/2addr v5, v6

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v1

    int-to-float v1, v7

    mul-float/2addr v1, v3

    sub-float/2addr v6, v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "obtain watermark side rect failed, watermark manager internal error"

    move-object/from16 v2, v16

    invoke-static {v2, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "watermark manager internal error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    :cond_6
    invoke-static/range {p0 .. p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v15

    :cond_7
    :goto_5
    const-string v3, "obtain watermark side rect failed, bitmap size ["

    const-string v4, ", "

    const-string v5, "] is invalid"

    invoke-static {v0, v3, v1, v4, v5}, Lv1/l;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "bitmap size ["

    invoke-static {v0, v3, v1, v4, v5}, Lv1/l;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ltk0/n0;->o:Ltk0/n0;

    invoke-virtual {v0, p0}, Ltk0/l0;->e(Ljava/lang/String;)Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "get watermark side rect failed, cannot find watermark with id = "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudWatermarkMaker"

    invoke-static {v1, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot find watermark with id = "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x64

    invoke-static {v0, p0, p0}, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;->i(Lcom/xiaomi/cam/watermark/b;II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lcom/xiaomi/cam/watermark/b;)Z
    .locals 7

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->a()Lxl0/a;

    move-result-object p0

    iget-object p0, p0, Lxl0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxl0/a$a;

    iget-object v5, v3, Lxl0/a$a;->a:Ljava/lang/String;

    const-string v6, "black"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    iget-object v3, v3, Lxl0/a$a;->a:Ljava/lang/String;

    const-string v5, "white"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    return v4

    :cond_3
    return v2
.end method

.method public static n(Ltk0/t0;)Ljava/util/HashMap;
    .locals 6

    const-string v0, "config"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltk0/t0;->z()Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "_"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v3, v4, v5}, Lsr0/q;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Llo0/y;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "custom_text"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v4}, Ltk0/t0;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lko0/o;

    invoke-direct {v5, v2, v4}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v4, Lko0/o;

    const-string v5, ""

    invoke-direct {v4, v2, v5}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private final native nativeCreateWatermarkGainMap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/RectF;I)Landroid/graphics/Bitmap;
.end method

.method public static o(ILandroid/graphics/RectF;)Z
    .locals 4

    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {v0, v1, v2, p1}, [Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Llo0/q;->k()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    if-ne v0, p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method


# virtual methods
.method public final f(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/RectF;I)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "originGainMap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watermarkBitmap"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;->c:Z

    if-nez v0, :cond_0

    const-string p0, "CloudWatermarkMaker"

    const-string p1, "create watermark gain-map failed, watermark service has not load"

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;->nativeCreateWatermarkGainMap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/RectF;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;->a:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public final k([BZ)Lcom/xiaomi/cam/watermark/b;
    .locals 13

    const-string v0, "CloudWatermarkMaker"

    const-string v1, "initialize watermark item success, cost = "

    const-string v2, "verify watermark obtain size cost = "

    const-string v3, "initialize watermark item failed, watermark manager version not support, id = "

    const-string v4, "initialize watermark item failed, cannot found watermark resource on this device, id = "

    const-string v5, "initialize watermark item failed, cannot obtain watermark item, and not allow request resource, id = "

    const-string v6, "initialize watermark item failed, watermark id is invalid, id = "

    const/4 v7, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v10, "initialize watermark item start"

    invoke-static {v0, v10}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    array-length v10, p1

    if-nez v10, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v10, 0x1

    invoke-virtual {p0, v10}, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;->l(Z)Z

    move-result v10

    if-nez v10, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v10, Ltk0/n0;->o:Ltk0/n0;

    invoke-virtual {v10, p1}, Ltk0/l0;->l([B)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v6, "set watermark user config data success"

    invoke-static {v0, v6}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ltk0/l0;->e(Ljava/lang/String;)Lcom/xiaomi/cam/watermark/b;

    move-result-object v6

    if-nez v6, :cond_6

    if-nez p2, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", current watermark manger version = 2.05"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_3
    const-string p2, "watermark resource is not exist, try found from camera or network"

    invoke-static {v0, p2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lr80/f;->a:Ljava/util/Set;

    const-class p2, Ly40/j;

    const-string v1, "/photo_watermark/service"

    invoke-static {p2, v1}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly40/j;

    if-eqz p2, :cond_4

    invoke-interface {p2, v11}, Ly40/j;->loadWatermarkResource(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_4
    move-object p2, v7

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "watermark resource founded, retry initialize"

    invoke-static {v0, p2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;->k([BZ)Lcom/xiaomi/cam/watermark/b;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {v4, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_6
    const-string p0, "obtain watermark item success"

    invoke-static {v0, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object p0

    iget-object p0, p0, Lsl0/a;->f:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    const-wide v4, 0x4000666666666666L    # 2.05

    cmpg-double p2, v4, p0

    if-gez p2, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", required version = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ", current version = 2.05"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {v11}, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lko0/p$a;

    if-eqz p2, :cond_8

    const-string p0, "initialize watermark item failed, cannot obtain watermark size"

    invoke-static {v0, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_9
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_a
    :goto_2
    const-string p0, "initialize watermark item failed, cloud watermark data content is null"

    invoke-static {v0, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v7

    :goto_3
    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p0

    invoke-static {p0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_b

    const-string p1, "initialize cloud watermark item failed"

    invoke-static {v0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Laj/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    return-object v7
.end method

.method public final l(Z)Z
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeDynamicallyLoadedCode"
        }
    .end annotation

    const-string v0, "watermark_is_local_resource_loaded"

    const-string v1, "CloudWatermarkMaker"

    const-string v2, "initialize watermark manager start, force initialize = "

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "waiting for initialize watermark manager"

    invoke-static {v1, v4}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;->g()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;->b:Z

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    sget-object p1, Ltk0/n0;->o:Ltk0/n0;

    invoke-virtual {p1}, Ltk0/l0;->h()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :catch_0
    move-exception p1

    goto/16 :goto_a

    :cond_0
    :goto_0
    const-string p1, "initialize watermark manager done, watermark manager has been initialized"

    invoke-static {v1, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;->g()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v6

    :cond_1
    :try_start_1
    iget-boolean p1, p0, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;->c:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    :try_start_2
    const-string p1, "watermark-service"

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sget-object p1, Lko0/e0;->a:Lko0/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {p1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v7, "load watermark service so failed"

    invoke-static {v1, v7}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Laj/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    instance-of v2, p1, Lko0/p$a;

    if-nez v2, :cond_3

    check-cast p1, Lko0/e0;

    iput-boolean v6, p0, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;->c:Z

    :cond_3
    invoke-static {}, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;->c()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Ltk0/n0;->o:Ltk0/n0;

    iget-object v2, p1, Ltk0/l0;->m:Ltk0/l0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ltk0/k0;

    const/4 v8, 0x0

    invoke-direct {v7, v2, v8}, Ltk0/k0;-><init>(Ltk0/l0$a;Loo0/f;)V

    invoke-static {v7}, Lo30/b;->e(Lzo0/p;)Ljava/lang/Object;

    invoke-static {v0, v6}, Lti/e;->e(Ljava/lang/String;Z)V

    new-instance v2, Ltk0/s$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v7, "madrid"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v9, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    if-eqz v7, :cond_4

    :try_start_4
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v7, v8

    :goto_3
    iput-object v7, v2, Ltk0/s$a;->a:Ljava/lang/String;

    sget-object v7, Lht/a;->a:Lht/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lht/a;->b(I)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "leica"

    goto :goto_4

    :cond_5
    const-string v7, ""

    :goto_4
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v2, Ltk0/s$a;->b:Ljava/lang/String;

    const-string v7, "cn"

    const-string v11, "cn"

    invoke-static {v7, v11}, Lky0/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move-object v7, v8

    :goto_5
    iput-object v7, v2, Ltk0/s$a;->c:Ljava/lang/String;

    sget-object v7, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v9, "appContext(...)"

    invoke-static {v7, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/io/File;

    invoke-static {}, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker$a;->a()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v9

    const-string v10, "toPath(...)"

    invoke-static {v9, v10}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v7, v9, v2}, Ltk0/l0;->j(Ltk0/l0;Landroid/content/Context;Ljava/nio/file/Path;Ltk0/s$a;)V

    invoke-virtual {p1}, Ltk0/l0;->h()V

    const-string v2, "set up watermark data success"

    invoke-static {v1, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltk0/l0;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1, v6}, Ltk0/l0;->d(Z)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltk0/d0;

    iget-object v8, v8, Ltk0/d0;->b:Ljava/util/ArrayList;

    invoke-static {v8, v7}, Llo0/u;->q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_6

    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v7, v2}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->E()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {p1, v8}, Ltk0/l0;->i(Ljava/util/List;)V

    const-string p1, "set up build in watermark data success"

    invoke-static {v1, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    invoke-static {v0, v3}, Lti/e;->e(Ljava/lang/String;Z)V

    const-string p1, "initialize watermark manager failed, set up build in watermark id failed"

    invoke-static {v1, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_8
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;->g()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v3

    :cond_a
    :goto_9
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initialize watermark manager success, cost = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;->b:Z

    goto/16 :goto_1

    :cond_b
    const-string p1, "initialize watermark manager failed, copy local watermark resource fail"

    invoke-static {v1, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    :goto_a
    :try_start_6
    const-string v0, "initialize cloud watermark manager failed"

    invoke-static {v1, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p1}, Laj/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_8

    :goto_b
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;->g()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
