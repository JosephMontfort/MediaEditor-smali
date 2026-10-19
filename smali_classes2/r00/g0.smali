.class public final Lr00/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx40/c;


# annotations
.annotation build Lcom/miui/camerainfra/router/annotation/RouterService;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr00/g0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ;\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00130\u00122\u0010\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u001b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\r\u0012\u0004\u0012\u00020\u001a0\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0003R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lr00/g0;",
        "Lx40/c;",
        "<init>",
        "()V",
        "Ly40/c;",
        "provideModuleActionService",
        "()Ly40/c;",
        "Lcom/miui/mediaeditor/photo/core/Effect;",
        "provideEffect",
        "()Lcom/miui/mediaeditor/photo/core/Effect;",
        "Lt40/m;",
        "layerConfig",
        "()Lt40/m;",
        "",
        "Ln40/d;",
        "operations",
        "",
        "isSave",
        "",
        "",
        "",
        "",
        "buildTrackParams",
        "(Ljava/util/List;Z)Ljava/util/List;",
        "Lsl/a;",
        "Ln40/a;",
        "Lul/m;",
        "obtainOperationConvertor",
        "()Lsl/a;",
        "Lko0/e0;",
        "release",
        "actionService",
        "Ly40/c;",
        "Companion",
        "a",
        "mark_release"
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
.field public static final Companion:Lr00/g0$a;

.field private static final EFFECT_MARK:Lcom/miui/mediaeditor/photo/core/Effect;

.field public static final TAG:Ljava/lang/String; = "PhotoMarkModuleProvider_"


# instance fields
.field private actionService:Ly40/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr00/g0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr00/g0;->Companion:Lr00/g0$a;

    new-instance v0, Lcom/miui/mediaeditor/photo/core/Effect;

    sget-object v1, Lct/b$d;->b:Lct/b$d;

    const-string v2, "/mark/provider"

    const/4 v3, 0x1

    const-string v4, "Mark"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/miui/mediaeditor/photo/core/Effect;-><init>(ZLjava/lang/String;Lct/b;Ljava/lang/String;)V

    sput-object v0, Lr00/g0;->EFFECT_MARK:Lcom/miui/mediaeditor/photo/core/Effect;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEFFECT_MARK$cp()Lcom/miui/mediaeditor/photo/core/Effect;
    .locals 1

    sget-object v0, Lr00/g0;->EFFECT_MARK:Lcom/miui/mediaeditor/photo/core/Effect;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic buildInitOperation(Lr20/a;)Ln40/d;
    .locals 0

    invoke-super {p0, p1}, Lx40/c;->buildInitOperation(Lr20/a;)Ln40/d;

    const/4 p0, 0x0

    return-object p0
.end method

.method public buildTrackParams(Ljava/util/List;Z)Ljava/util/List;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ln40/d<",
            "*>;>;Z)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "operations"

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lje/s;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln40/d;

    iget-object v9, v9, Ln40/d;->c:Lt40/l;

    instance-of v10, v9, Lx00/b;

    if-eqz v10, :cond_0

    check-cast v9, Lx00/b;

    iget-object v10, v9, Lx00/b;->b:Lz00/a;

    iget-object v9, v9, Lx00/b;->a:Lx00/d;

    sget-object v11, Lx00/d;->a:Lx00/d;

    if-ne v9, v11, :cond_7

    instance-of v9, v10, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;

    if-eqz v9, :cond_2

    move-object v9, v10

    check-cast v9, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;

    iget-object v9, v9, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->m:Lp20/b;

    invoke-virtual {v9}, Lp20/b;->a()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v9, v10, Lc10/c;

    if-eqz v9, :cond_3

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v9, v10, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;

    if-eqz v9, :cond_4

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v9, v10, Lg10/d;

    if-eqz v9, :cond_5

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of v9, v10, Le10/a;

    if-eqz v9, :cond_6

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    instance-of v9, v10, Lf10/i;

    if-eqz v9, :cond_0

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    sget-object v11, Lx00/d;->c:Lx00/d;

    if-ne v9, v11, :cond_0

    instance-of v9, v10, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;

    if-eqz v9, :cond_9

    move-object v9, v10

    check-cast v9, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;

    iget-object v9, v9, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->m:Lp20/b;

    invoke-virtual {v9}, Lp20/b;->a()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    instance-of v9, v10, Lc10/c;

    if-eqz v9, :cond_a

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    instance-of v9, v10, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;

    if-eqz v9, :cond_b

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    instance-of v9, v10, Lg10/d;

    if-eqz v9, :cond_c

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    instance-of v9, v10, Le10/a;

    if-eqz v9, :cond_d

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    instance-of v9, v10, Lf10/i;

    if-eqz v9, :cond_0

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf10/i;

    iget-object v10, v9, Lf10/i;->d:Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;

    iget-object v10, v10, Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;->f:Ljava/lang/String;

    const-string v11, "getCateName(...)"

    invoke-static {v10, v11}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v9, Lf10/i;->d:Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;

    iget-wide v11, v9, Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;->e:J

    invoke-static {v10, v11, v12}, Lr00/k0;->c(Ljava/lang/String;J)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v8, "639.2.25.1.43274"

    const-string v9, "639.2.25.1.43277"

    const-string v10, "639.2.25.1.43336"

    const-string v11, "639.2.25.1.43275"

    const-string v12, "639.2.25.1.43276"

    const-string v13, "639.2.25.1.43272"

    const-string v14, ""

    const-string v15, "tool"

    if-nez v1, :cond_10

    sget-object v1, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;->STICKER:Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    invoke-static {v1, v15}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v16, Lr00/k0$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v16, v1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v16, v14

    goto :goto_2

    :pswitch_0
    move-object/from16 v16, v13

    goto :goto_2

    :pswitch_1
    move-object/from16 v16, v12

    goto :goto_2

    :pswitch_2
    move-object/from16 v16, v11

    goto :goto_2

    :pswitch_3
    move-object/from16 v16, v10

    goto :goto_2

    :pswitch_4
    move-object/from16 v16, v9

    goto :goto_2

    :pswitch_5
    move-object/from16 v16, v8

    :goto_2
    const/16 v33, 0x0

    const v34, 0x7fffe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v16 .. v34}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    sget-object v1, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;->DOODLE:Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    invoke-static {v1, v15}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v16, Lr00/k0$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v16, v1

    packed-switch v1, :pswitch_data_1

    move-object/from16 v16, v14

    goto :goto_3

    :pswitch_6
    move-object/from16 v16, v13

    goto :goto_3

    :pswitch_7
    move-object/from16 v16, v12

    goto :goto_3

    :pswitch_8
    move-object/from16 v16, v11

    goto :goto_3

    :pswitch_9
    move-object/from16 v16, v10

    goto :goto_3

    :pswitch_a
    move-object/from16 v16, v9

    goto :goto_3

    :pswitch_b
    move-object/from16 v16, v8

    :goto_3
    const/16 v33, 0x0

    const v34, 0x7fffe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v16 .. v34}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    move-object/from16 p0, v1

    const-string v1, "paintSize"

    move/from16 p1, v2

    const-string v2, "toHexString(...)"

    if-eqz p1, :cond_12

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p2, v3

    move-object/from16 v3, v16

    check-cast v3, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;

    move-object/from16 v16, v4

    iget v4, v3, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v34, 0x0

    const v35, 0x7fff6

    const-string v17, "639.2.25.1.43278"

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v19, v4

    invoke-static/range {v17 .. v35}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v3, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->i:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v35, 0x7ffe6

    const-string v17, "639.2.25.1.43279"

    const-string v19, "Brush"

    move-object/from16 v20, v2

    invoke-static/range {v17 .. v35}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, v16

    goto :goto_4

    :cond_12
    move-object/from16 p2, v3

    move-object/from16 v16, v4

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    sget-object v3, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;->MOSAIC:Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    invoke-static {v3, v15}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lr00/k0$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_2

    move-object/from16 v17, v14

    goto :goto_5

    :pswitch_c
    move-object/from16 v17, v13

    goto :goto_5

    :pswitch_d
    move-object/from16 v17, v12

    goto :goto_5

    :pswitch_e
    move-object/from16 v17, v11

    goto :goto_5

    :pswitch_f
    move-object/from16 v17, v10

    goto :goto_5

    :pswitch_10
    move-object/from16 v17, v9

    goto :goto_5

    :pswitch_11
    move-object/from16 v17, v8

    :goto_5
    const/16 v34, 0x0

    const v35, 0x7fffe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v17 .. v35}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc10/c;

    move-object/from16 p0, v3

    iget-object v3, v4, Lc10/c;->m:Ljava/lang/String;

    if-eqz v3, :cond_14

    const/16 v34, 0x0

    const v35, 0x7fff6

    const-string v17, "639.2.25.1.43295"

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v19, v3

    invoke-static/range {v17 .. v35}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    iget v3, v4, Lc10/b;->g:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v34, 0x0

    const v35, 0x7ffee

    const-string v17, "639.2.25.1.45346"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v20, v3

    invoke-static/range {v17 .. v35}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p0

    goto :goto_6

    :cond_15
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;

    iget v4, v4, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->i:F

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v33, 0x0

    const v34, 0x7ffee

    const-string v16, "639.2.25.1.43296"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v19, v4

    invoke-static/range {v16 .. v34}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    sget-object v1, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;->SHAPE:Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    invoke-static {v1, v15}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lr00/k0$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_3

    move-object/from16 v16, v14

    goto :goto_8

    :pswitch_12
    move-object/from16 v16, v13

    goto :goto_8

    :pswitch_13
    move-object/from16 v16, v12

    goto :goto_8

    :pswitch_14
    move-object/from16 v16, v11

    goto :goto_8

    :pswitch_15
    move-object/from16 v16, v10

    goto :goto_8

    :pswitch_16
    move-object/from16 v16, v9

    goto :goto_8

    :pswitch_17
    move-object/from16 v16, v8

    :goto_8
    const/16 v33, 0x0

    const v34, 0x7fffe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v16 .. v34}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;

    iget v4, v3, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->A:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v33, 0x0

    const v34, 0x7fff6

    const-string v16, "639.2.25.1.43299"

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v18, v4

    invoke-static/range {v16 .. v34}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->v()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getDoodleName(...)"

    invoke-static {v4, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v3, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->B:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lr00/k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    sget-object v1, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;->TEXT:Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    invoke-static {v1, v15}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lr00/k0$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_4

    move-object/from16 v16, v14

    goto :goto_a

    :pswitch_18
    move-object/from16 v16, v13

    goto :goto_a

    :pswitch_19
    move-object/from16 v16, v12

    goto :goto_a

    :pswitch_1a
    move-object/from16 v16, v11

    goto :goto_a

    :pswitch_1b
    move-object/from16 v16, v10

    goto :goto_a

    :pswitch_1c
    move-object/from16 v16, v9

    goto :goto_a

    :pswitch_1d
    move-object/from16 v16, v8

    :goto_a
    const/16 v33, 0x0

    const v34, 0x7fffe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v16 .. v34}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg10/d;

    iget-object v4, v3, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    iget-object v4, v4, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->g0:Ljava/lang/String;

    const-string v5, "getName(...)"

    invoke-static {v4, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v33, 0x0

    const v34, 0x7fff6

    const-string v16, "639.2.25.1.43281"

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v18, v4

    invoke-static/range {v16 .. v34}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    iget-boolean v4, v4, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->E:Z

    if-eqz v4, :cond_1a

    const/16 v33, 0x0

    const v34, 0x7fffe

    const-string v16, "639.2.25.1.43283"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v16 .. v34}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-object v4, v3, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    iget v4, v4, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->r:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    iget v5, v5, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->B:F

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    const-string v6, "alpha"

    invoke-static {v5, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v33, 0x0

    const v34, 0x7ffe6

    const-string v16, "639.2.25.1.43286"

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-static/range {v16 .. v34}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    iget-object v4, v4, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->x:Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

    const/4 v5, 0x0

    if-eqz v4, :cond_1b

    iget-object v4, v4, Lcom/miui/gallery/net/resource/d;->label:Ljava/lang/String;

    goto :goto_c

    :cond_1b
    move-object v4, v5

    :goto_c
    if-nez v4, :cond_1c

    const-string v4, "Default"

    :cond_1c
    move-object/from16 v18, v4

    const/16 v33, 0x0

    const v34, 0x7fff6

    const-string v16, "639.2.25.1.43287"

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v16 .. v34}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    iget-boolean v4, v4, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->C:Z

    if-eqz v4, :cond_1d

    const/16 v33, 0x0

    const v34, 0x7fffe

    const-string v16, "639.2.25.1.43288"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v16 .. v34}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget-object v4, v3, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    iget-object v4, v4, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->P:La80/c;

    iget-boolean v4, v4, La80/c;->m:Z

    if-eqz v4, :cond_1e

    const/16 v33, 0x0

    const v34, 0x7fffe

    const-string v16, "639.2.25.1.43289"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v16 .. v34}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget-object v4, v3, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    iget-boolean v4, v4, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->D:Z

    if-eqz v4, :cond_1f

    const/16 v33, 0x0

    const v34, 0x7fffe

    const-string v16, "639.2.25.1.43290"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v16 .. v34}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    iget-object v3, v3, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    iget-object v3, v3, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->P:La80/c;

    iget-object v3, v3, La80/c;->h:La80/c$d;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    :cond_20
    if-nez v5, :cond_21

    const-string v5, "Alignment_Left"

    :cond_21
    move-object/from16 v18, v5

    const/16 v33, 0x0

    const v34, 0x7fff6

    const-string v16, "639.2.25.1.43291"

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v16 .. v34}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_22
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    sget-object v1, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;->SIGNATURE:Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    invoke-static {v1, v15}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lr00/k0$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_5

    move-object v15, v14

    goto :goto_d

    :pswitch_1e
    move-object v15, v13

    goto :goto_d

    :pswitch_1f
    move-object v15, v12

    goto :goto_d

    :pswitch_20
    move-object v15, v11

    goto :goto_d

    :pswitch_21
    move-object v15, v10

    goto :goto_d

    :pswitch_22
    move-object v15, v9

    goto :goto_d

    :pswitch_23
    move-object v15, v8

    :goto_d
    const/16 v32, 0x0

    const v33, 0x7fffe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v15 .. v33}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le10/a;

    iget-object v2, v2, Le10/a;->c:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->o:Ljava/lang/String;

    invoke-static {v2}, Lh10/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh10/d;->b(Ljava/lang/String;)Lh10/d;

    move-result-object v2

    iget v2, v2, Lh10/d;->a:I

    invoke-static {v2}, Las0/k;->m(I)I

    move-result v2

    invoke-static {v2}, Lr00/k0;->b(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_24
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch
.end method

.method public bridge synthetic generateLiveRenderData(Ln40/d;Landroid/util/Size;Lzo0/l;Z)Ljava/util/List;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lx40/c;->generateLiveRenderData(Ln40/d;Landroid/util/Size;Lzo0/l;Z)Ljava/util/List;

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getAlgorithm()Lgp/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic googleHdrSupport()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isNeedNotificationPermission()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isSupportCompare()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic isSupportReEditor(Ln40/d;)Z
    .locals 0

    invoke-super {p0, p1}, Lx40/c;->isSupportReEditor(Ln40/d;)Z

    move-result p0

    return p0
.end method

.method public layerConfig()Lt40/m;
    .locals 4

    new-instance p0, Lt40/m;

    sget-object v0, Ll40/c;->c:Ll40/c;

    invoke-static {v0}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lr00/g0$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Lw00/a;

    sget-object v3, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v3, v2}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v2

    const/16 v3, 0x12

    invoke-direct {p0, v0, v1, v2, v3}, Lt40/m;-><init>(Ljava/util/List;Lt40/n;Lhp0/c;I)V

    return-object p0
.end method

.method public obtainOperationConvertor()Lsl/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsl/a<",
            "Ljava/util/List<",
            "Ln40/a;",
            ">;",
            "Lul/m;",
            ">;"
        }
    .end annotation

    new-instance p0, Lr00/g0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public provideEffect()Lcom/miui/mediaeditor/photo/core/Effect;
    .locals 0

    sget-object p0, Lr00/g0;->EFFECT_MARK:Lcom/miui/mediaeditor/photo/core/Effect;

    return-object p0
.end method

.method public provideModuleActionService()Ly40/c;
    .locals 1

    iget-object v0, p0, Lr00/g0;->actionService:Ly40/c;

    if-nez v0, :cond_0

    new-instance v0, Lr00/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr00/g0;->actionService:Ly40/c;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic provideModuleAgentService()Ly40/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic providerUserGuideManager()Lfw/v;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public release()V
    .locals 0

    iget-object p0, p0, Lr00/g0;->actionService:Ly40/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ly40/c;->release()V

    :cond_0
    return-void
.end method

.method public bridge synthetic shouldCheckLoginState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic useAIAbility()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public xmHdrSupport()Z
    .locals 0

    invoke-interface {p0}, Lx40/c;->googleHdrSupport()Z

    move-result p0

    return p0
.end method
