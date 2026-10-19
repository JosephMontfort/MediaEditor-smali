.class public final Llx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/c;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 33

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v31, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#virtualizationPortrait"

    const-string v32, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#watermarkFrame"

    const-string v1, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#allPowerfulEditor"

    const-string v2, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#aspectRatio"

    const-string v3, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#autoBeauty"

    const-string v4, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#autoCrop"

    const-string v5, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#beautification"

    const-string v6, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#bodyBeauty"

    const-string v7, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#bodyBeautyExtra"

    const-string v8, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#bodyBeautySlim"

    const-string v9, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#checkActionSupport"

    const-string v10, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#checkToolVisibility"

    const-string v11, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#collageLayout"

    const-string v12, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#collageStitching"

    const-string v13, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#deNoise"

    const-string v14, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#enhance"

    const-string v15, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#enhanceExtra"

    const-string v16, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#faceBeauty"

    const-string v17, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#faceBeautyAcne"

    const-string v18, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#faceBeautySkin"

    const-string v19, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#faceShape"

    const-string v20, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#faceShapeExtra"

    const-string v21, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#filter"

    const-string v22, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#hsl"

    const-string v23, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#imageQualityRestoration"

    const-string v24, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#magicSky"

    const-string v25, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#multipleFunctionExecute"

    const-string v26, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#perspective"

    const-string v27, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#posterize"

    const-string v28, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#reflectionEliminate"

    const-string v29, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#rotation"

    const-string v30, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#subjectSegmentation"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llo0/o;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Llx/c;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getSupportedFunctionIds()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Llx/c;->a:Ljava/util/Set;

    return-object p0
.end method

.method public final unsafeInvoke(Ln/c;Ljava/lang/String;Ljava/util/Map;Loo0/f;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/c;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Loo0/f<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    instance-of v3, v2, Llx/c$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Llx/c$a;

    iget v4, v3, Llx/c$a;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Llx/c$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Llx/c$a;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v2}, Llx/c$a;-><init>(Llx/c;Loo0/f;)V

    :goto_0
    iget-object v2, v3, Llx/c$a;->d:Ljava/lang/Object;

    sget-object v4, Lpo0/a;->a:Lpo0/a;

    iget v5, v3, Llx/c$a;->f:I

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_1
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_3
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2e

    :pswitch_5
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2c

    :pswitch_6
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_7
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_8
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_9
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3a

    :pswitch_a
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_20

    :pswitch_b
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_c
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_38

    :pswitch_d
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_e
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_26

    :pswitch_f
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_28

    :pswitch_10
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :pswitch_11
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_12
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_24

    :pswitch_13
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3e

    :pswitch_14
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_15
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_34

    :pswitch_16
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_17
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_41

    :pswitch_18
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :pswitch_19
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_1a
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2a

    :pswitch_1b
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_30

    :pswitch_1c
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3c

    :pswitch_1d
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_32

    :pswitch_1e
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1f
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_36

    :pswitch_20
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v6, "Unable to find custom factory for ["

    const-string v7, "AppFunctions"

    const-string v9, "color"

    const-string v10, "query"

    const-string v12, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    const-string v13, "uriList"

    const-string v14, "style"

    const-string v15, "null cannot be cast to non-null type kotlin.Double"

    const-string v8, "strength"

    const-string v11, "null cannot be cast to non-null type kotlin.Boolean"

    const-string v5, "auto"

    move/from16 v17, v2

    const-string v2, "effect"

    move-object/from16 v18, v9

    const-string v9, "uri"

    move-object/from16 v19, v10

    const-string v10, "outputUri"

    move-object/from16 v20, v14

    const-string v14, "null cannot be cast to non-null type kotlin.Int"

    move-object/from16 v21, v15

    const-class v15, Llx/l0;

    move-object/from16 v22, v8

    const-string v8, "null cannot be cast to non-null type kotlin.String"

    sparse-switch v17, :sswitch_data_0

    goto/16 :goto_42

    :sswitch_0
    const-string v12, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#virtualizationPortrait"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_61

    invoke-interface/range {p1 .. p1}, Ln/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v12, v0, Lr/a$a;

    if-eqz v12, :cond_1

    check-cast v0, Lr/a$a;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lr/a$a;->a()Lr/a;

    :cond_2
    const/16 v0, 0x5d

    invoke-static {v6, v15, v0, v7}, Llx/b;->a(Ljava/lang/String;Ljava/lang/Class;CLjava/lang/String;)Llx/l0;

    move-result-object v21

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v14}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    const/16 v0, 0x1f

    iput v0, v3, Llx/c$a;->f:I

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Lcs0/b;->c:Lcs0/b;

    new-instance v16, Llx/j0;

    const/16 v23, 0x0

    move-object/from16 v22, p1

    invoke-direct/range {v16 .. v23}, Llx/j0;-><init>(IZLjava/lang/String;Ljava/lang/String;Llx/l0;Ln/c;Loo0/f;)V

    move-object/from16 v1, v16

    invoke-static {v0, v1, v3}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    goto/16 :goto_40

    :cond_3
    :goto_2
    check-cast v2, Lcom/miui/mediaeditor/photo/aiclaw/ActionResult;

    return-object v2

    :sswitch_1
    const-string v5, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#collageStitching"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_61

    invoke-interface/range {p1 .. p1}, Ln/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v5, v0, Lr/a$a;

    if-eqz v5, :cond_4

    check-cast v0, Lr/a$a;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lr/a$a;->a()Lr/a;

    :cond_5
    const/16 v0, 0x5d

    invoke-static {v6, v15, v0, v7}, Llx/b;->a(Ljava/lang/String;Ljava/lang/Class;CLjava/lang/String;)Llx/l0;

    move-result-object v9

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v14}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    const/16 v0, 0xc

    iput v0, v3, Llx/c$a;->f:I

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Lcs0/b;->c:Lcs0/b;

    new-instance v5, Llx/q;

    const/4 v11, 0x0

    move-object/from16 v10, p1

    invoke-direct/range {v5 .. v11}, Llx/q;-><init>(ILjava/util/List;Ljava/lang/String;Llx/l0;Ln/c;Loo0/f;)V

    invoke-static {v0, v5, v3}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto/16 :goto_40

    :cond_6
    :goto_4
    check-cast v2, Lcom/miui/mediaeditor/photo/aiclaw/ActionResult;

    return-object v2

    :sswitch_2
    const-string v12, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#enhanceExtra"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_61

    invoke-interface/range {p1 .. p1}, Ln/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v12, v0, Lr/a$a;

    if-eqz v12, :cond_7

    check-cast v0, Lr/a$a;

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_8

    invoke-interface {v0}, Lr/a$a;->a()Lr/a;

    :cond_8
    const/16 v0, 0x5d

    invoke-static {v6, v15, v0, v7}, Llx/b;->a(Ljava/lang/String;Ljava/lang/Class;CLjava/lang/String;)Llx/l0;

    move-result-object v12

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v14}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v13, v22

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v21

    invoke-static {v0, v2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/16 v1, 0xf

    iput v1, v3, Llx/c$a;->f:I

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    new-instance v5, Llx/t;

    move-wide v7, v13

    const/4 v14, 0x0

    move-object/from16 v13, p1

    move v9, v0

    move-object v10, v2

    invoke-direct/range {v5 .. v14}, Llx/t;-><init>(IDZLjava/lang/String;Ljava/lang/String;Llx/l0;Ln/c;Loo0/f;)V

    invoke-static {v1, v5, v3}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    goto/16 :goto_40

    :cond_9
    :goto_6
    check-cast v2, Lcom/miui/mediaeditor/photo/aiclaw/ActionResult;

    return-object v2

    :sswitch_3
    const-string v12, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#filter"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_61

    invoke-interface/range {p1 .. p1}, Ln/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v12, v0, Lr/a$a;

    if-eqz v12, :cond_a

    check-cast v0, Lr/a$a;

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_b

    invoke-interface {v0}, Lr/a$a;->a()Lr/a;

    :cond_b
    const/16 v0, 0x5d

    invoke-static {v6, v15, v0, v7}, Llx/b;->a(Ljava/lang/String;Ljava/lang/Class;CLjava/lang/String;)Llx/l0;

    move-result-object v0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/16 v1, 0x15

    iput v1, v3, Llx/c$a;->f:I

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    new-instance v5, Llx/z;

    const/4 v12, 0x0

    move-object/from16 v11, p1

    move-object v10, v0

    move-object v8, v2

    invoke-direct/range {v5 .. v12}, Llx/z;-><init>(IZLjava/lang/String;Ljava/lang/String;Llx/l0;Ln/c;Loo0/f;)V

    invoke-static {v1, v5, v3}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    goto/16 :goto_40

    :cond_c
    :goto_8
    check-cast v2, Lcom/miui/mediaeditor/photo/aiclaw/ActionResult;

    return-object v2

    :sswitch_4
    move-object/from16 v12, v21

    move-object/from16 v13, v22

    const-string v5, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#rotation"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_61

    invoke-interface/range {p1 .. p1}, Ln/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v5, v0, Lr/a$a;

    if-eqz v5, :cond_d

    check-cast v0, Lr/a$a;

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_e

    invoke-interface {v0}, Lr/a$a;->a()Lr/a;

    :cond_e
    const/16 v0, 0x5d

    invoke-static {v6, v15, v0, v7}, Llx/b;->a(Ljava/lang/String;Ljava/lang/Class;CLjava/lang/String;)Llx/l0;

    move-result-object v11

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v14}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    const/16 v0, 0x1d

    iput v0, v3, Llx/c$a;->f:I

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Lcs0/b;->c:Lcs0/b;

    new-instance v5, Llx/h0;

    move-wide v7, v12

    const/4 v13, 0x0

    move-object/from16 v12, p1

    invoke-direct/range {v5 .. v13}, Llx/h0;-><init>(IDLjava/lang/String;Ljava/lang/String;Llx/l0;Ln/c;Loo0/f;)V

    invoke-static {v0, v5, v3}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_f

    goto/16 :goto_40

    :cond_f
    :goto_a
    check-cast v2, Lcom/miui/mediaeditor/photo/aiclaw/ActionResult;

    return-object v2

    :sswitch_5
    const-string v12, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#magicSky"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_61

    invoke-interface/range {p1 .. p1}, Ln/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v12, v0, Lr/a$a;

    if-eqz v12, :cond_10

    check-cast v0, Lr/a$a;

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_11

    invoke-interface {v0}, Lr/a$a;->a()Lr/a;

    :cond_11
    const/16 v0, 0x5d

    invoke-static {v6, v15, v0, v7}, Llx/b;->a(Ljava/lang/String;Ljava/lang/Class;CLjava/lang/String;)Llx/l0;

    move-result-object v0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/16 v1, 0x18

    iput v1, v3, Llx/c$a;->f:I

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    new-instance v5, Llx/c0;

    const/4 v12, 0x0

    move-object/from16 v11, p1

    move-object v10, v0

    move-object v8, v2

    invoke-direct/range {v5 .. v12}, Llx/c0;-><init>(IZLjava/lang/String;Ljava/lang/String;Llx/l0;Ln/c;Loo0/f;)V

    invoke-static {v1, v5, v3}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_12

    goto/16 :goto_40

    :cond_12
    :goto_c
    check-cast v2, Lcom/miui/mediaeditor/photo/aiclaw/ActionResult;

    return-object v2

    :sswitch_6
    const-string v2, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#multipleFunctionExecute"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-interface/range {p1 .. p1}, Ln/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Lr/a$a;

    if-eqz v2, :cond_13

    check-cast v0, Lr/a$a;

    goto :goto_d

    :cond_13
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_14

    invoke-interface {v0}, Lr/a$a;->a()Lr/a;

    :cond_14
    const/16 v0, 0x5d

    invoke-static {v6, v15, v0, v7}, Llx/b;->a(Ljava/lang/String;Ljava/lang/Class;CLjava/lang/String;)Llx/l0;

    move-result-object v0

    const-string v2, "actionList"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/16 v1, 0x19

    iput v1, v3, Llx/c$a;->f:I

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    new-instance v5, Llx/d0;

    const/4 v11, 0x0

    move-object/from16 v10, p1

    move-object v9, v0

    invoke-direct/range {v5 .. v11}, Llx/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llx/l0;Ln/c;Loo0/f;)V

    invoke-static {v1, v5, v3}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_15

    goto/16 :goto_40

    :cond_15
    :goto_e
    check-cast v2, Lcom/miui/mediaeditor/photo/aiclaw/ActionResult;

    return-object v2

    :sswitch_7
    const-string v12, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#aspectRatio"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_61

    invoke-interface/range {p1 .. p1}, Ln/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v12, v0, Lr/a$a;

    if-eqz v12, :cond_16

    check-cast v0, Lr/a$a;

    goto :goto_f

    :cond_16
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_17

    invoke-interface {v0}, Lr/a$a;->a()Lr/a;

    :cond_17
    const/16 v0, 0x5d

    invoke-static {v6, v15, v0, v7}, Llx/b;->a(Ljava/lang/String;Ljava/lang/Class;CLjava/lang/String;)Llx/l0;

    move-result-object v0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v2, v20

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v11}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, v3, Llx/c$a;->f:I

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    move-object v8, v5

    new-instance v5, Llx/g;

    const/4 v13, 0x0

    move-object/from16 v12, p1

    move-object v11, v0

    move v10, v2

    invoke-direct/range {v5 .. v13}, Llx/g;-><init>(IZLjava/lang/String;Ljava/lang/String;ILlx/l0;Ln/c;Loo0/f;)V

    invoke-static {v1, v5, v3}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_18

    goto/16 :goto_40

    :cond_18
    :goto_10
    check-cast v2, Lcom/miui/mediaeditor/photo/aiclaw/ActionResult;

    return-object v2

    :sswitch_8
    const-string v1, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#checkToolVisibility"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface/range {p1 .. p1}, Ln/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lr/a$a;

    if-eqz v1, :cond_19

    check-cast v0, Lr/a$a;

    goto :goto_11

    :cond_19
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lr/a$a;->a()Lr/a;

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Llx/l0;

    invoke-direct {v0}, Llx/l0;-><init>()V

    const/16 v0, 0xa

    iput v0, v3, Llx/c$a;->f:I

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Lcs0/b;->c:Lcs0/b;

    new-instance v1, Llx/o;

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-direct {v1, v5, v2}, Lqo0/j;-><init>(ILoo0/f;)V

    invoke-static {v0, v1, v3}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1b

    goto/16 :goto_40

    :cond_1b
    :goto_12
    check-cast v2, Lcom/miui/mediaeditor/photo/aiclaw/ActionResult;

    return-object v2

    :sswitch_9
    const-string v2, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#watermarkFrame"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-interface/range {p1 .. p1}, Ln/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Lr/a$a;

    if-eqz v2, :cond_1c

    check-cast v0, Lr/a$a;

    goto :goto_13

    :cond_1c
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_1d

    invoke-interface {v0}, Lr/a$a;->a()Lr/a;

    :cond_1d
    const/16 v0, 0x5d

    invoke-static {v6, v15, v0, v7}, Llx/b;->a(Ljava/lang/String;Ljava/lang/Class;CLjava/lang/String;)Llx/l0;

    move-result-object v0

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/16 v1, 0x20

    iput v1, v3, Llx/c$a;->f:I

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    new-instance v5, Llx/k0;

    const/4 v10, 0x0

    move-object/from16 v9, p1

    move-object v8, v0

    invoke-direct/range {v5 .. v10}, Llx/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Llx/l0;Ln/c;Loo0/f;)V

    invoke-static {v1, v5, v3}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1e

    goto/16 :goto_40

    :cond_1e
    :goto_14
    check-cast v2, Lcom/miui/mediaeditor/photo/aiclaw/ActionResult;

    return-object v2

    :sswitch_a
    const-string v5, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#subjectSegmentation"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_61

    invoke-interface/range {p1 .. p1}, Ln/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v5, v0, Lr/a$a;

    if-eqz v5, :cond_1f

    check-cast v0, Lr/a$a;

    goto :goto_15

    :cond_1f
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_20

    invoke-interface {v0}, Lr/a$a;->a()Lr/a;

    :cond_20
    const/16 v0, 0x5d

    invoke-static {v6, v15, v0, v7}, Llx/b;->a(Ljava/lang/String;Ljava/lang/Class;CLjava/lang/String;)Llx/l0;

    move-result-object v0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v5, v19

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/16 v1, 0x1e

    iput v1, v3, Llx/c$a;->f:I

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    new-instance v5, Llx/i0;

    const/4 v12, 0x0

    move-object/from16 v11, p1

    move-object v10, v0

    move-object v8, v2

    invoke-direct/range {v5 .. v12}, Llx/i0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Llx/l0;Ln/c;Loo0/f;)V

    invoke-static {v1, v5, v3}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_21

    goto/16 :goto_40

    :cond_21
    :goto_16
    check-cast v2, Lcom/miui/mediaeditor/photo/aiclaw/ActionResult;

    return-object v2

    :sswitch_b
    move-object/from16 p4, v4

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    const-string v4, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#bodyBeautyExtra"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_61

    invoke-interface/range {p1 .. p1}, Ln/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v4, v0, Lr/a$a;

    if-eqz v4, :cond_22

    check-cast v0, Lr/a$a;

    goto :goto_17

    :cond_22
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_23

    invoke-interface {v0}, Lr/a$a;->a()Lr/a;

    :cond_23
    const/16 v0, 0x5d

    invoke-static {v6, v15, v0, v7}, Llx/b;->a(Ljava/lang/String;Ljava/lang/Class;CLjava/lang/String;)Llx/l0;

    move-result-object v0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v12}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v1, 0x7

    iput v1, v3, Llx/c$a;->f:I

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    new-instance v5, Llx/l;

    const/4 v14, 0x0

    move v9, v2

    move-object v10, v4

    move-wide v7, v12

    move-object/from16 v13, p1

    move-object v12, v0

    invoke-direct/range {v5 .. v14}, Llx/l;-><init>(IDZLjava/lang/String;Ljava/lang/String;Llx/l0;Ln/c;Loo0/f;)V

    invoke-static {v1, v5, v3}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, p4

    if-ne v2, v4, :cond_24

    goto/16 :goto_40

    :cond_24
    :goto_18
    check-cast v2, Lcom/miui/mediaeditor/photo/aiclaw/ActionResult;

    return-object v2

    :sswitch_c
    move-object/from16 p4, v4

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    const-string v4, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#bodyBeautySlim"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_61

    invoke-interface/range {p1 .. p1}, Ln/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v4, v0, Lr/a$a;

    if-eqz v4, :cond_25

    check-cast v0, Lr/a$a;

    goto :goto_19

    :cond_25
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_26

    invoke-interface {v0}, Lr/a$a;->a()Lr/a;

    :cond_26
    const/16 v0, 0x5d

    invoke-static {v6, v15, v0, v7}, Llx/b;->a(Ljava/lang/String;Ljava/lang/Class;CLjava/lang/String;)Llx/l0;

    move-result-object v0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v12}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/16 v1, 0x8

    iput v1, v3, Llx/c$a;->f:I

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    new-instance v5, Llx/m;

    const/4 v14, 0x0

    move v9, v2

    move-object v10, v4

    move-wide v7, v12

    move-object/from16 v13, p1

    move-object v12, v0

    invoke-direct/range {v5 .. v14}, Llx/m;-><init>(IDZLjava/lang/String;Ljava/lang/String;Llx/l0;Ln/c;Loo0/f;)V

    invoke-static {v1, v5, v3}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, p4

    if-ne v2, v4, :cond_27

    goto/16 :goto_40

    :cond_27
    :goto_1a
    check-cast v2, Lcom/miui/mediaeditor/photo/aiclaw/ActionResult;

    return-object v2

    :sswitch_d
    move-object/from16 v12, v21

    move-object/from16 v13, v22

    const-string v5, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#perspective"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_61

    invoke-interface/range {p1 .. p1}, Ln/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v5, v0, Lr/a$a;

    if-eqz v5, :cond_28

    check-cast v0, Lr/a$a;

    goto :goto_1b

    :cond_28
    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_29

    invoke-interface {v0}, Lr/a$a;->a()Lr/a;

    :cond_29
    const/16 v0, 0x5d

    invoke-static {v6, v15, v0, v7}, Llx/b;->a(Ljava/lang/String;Ljava/lang/Class;CLjava/lang/String;)Llx/l0;

    move-result-object v11

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v14}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    const/16 v0, 0x1a

    iput v0, v3, Llx/c$a;->f:I

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Lcs0/b;->c:Lcs0/b;

    new-instance v5, Llx/e0;

    move-wide v7, v12

    const/4 v13, 0x0

    move-object/from16 v12, p1

    invoke-direct/range {v5 .. v13}, Llx/e0;-><init>(IDLjava/lang/String;Ljava/lang/String;Llx/l0;Ln/c;Loo0/f;)V

    invoke-static {v0, v5, v3}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2a

    goto/16 :goto_40

    :cond_2a
    :goto_1c
    check-cast v2, Lcom/miui/mediaeditor/photo/aiclaw/ActionResult;

    return-object v2

    :sswitch_e
    move-object/from16 p4, v4

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    const-string v4, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#faceBeauty"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_61

    invoke-interface/range {p1 .. p1}, Ln/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v4, v0, Lr/a$a;

    if-eqz v4, :cond_2b

    check-cast v0, Lr/a$a;

    goto :goto_1d

    :cond_2b
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_2c

    invoke-interface {v0}, Lr/a$a;->a()Lr/a;

    :cond_2c
    const/16 v0, 0x5d

    invoke-static {v6, v15, v0, v7}, Llx/b;->a(Ljava/lang/String;Ljava/lang/Class;CLjava/lang/String;)Llx/l0;

    move-result-object v0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v12}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/16 v1, 0x10

    iput v1, v3, Llx/c$a;->f:I

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    new-instance v5, Llx/u;

    const/4 v14, 0x0

    move v9, v2

    move-object v10, v4

    move-wide v7, v12

    move-object/from16 v13, p1

    move-object v12, v0

    invoke-direct/range {v5 .. v14}, Llx/u;-><init>(IDZLjava/lang/String;Ljava/lang/String;Llx/l0;Ln/c;Loo0/f;)V

    invoke-static {v1, v5, v3}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, p4

    if-ne v2, v4, :cond_2d

    goto/16 :goto_40

    :cond_2d
    :goto_1e
    check-cast v2, Lcom/miui/mediaeditor/photo/aiclaw/ActionResult;

    return-object v2

    :sswitch_f
    move-object/from16 v17, v3

    move-object/from16 p4, v4

    move-object/from16 v4, v20

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    const-string v3, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#hsl"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-interface/range {p1 .. p1}, Ln/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v3, v0, Lr/a$a;

    if-eqz v3, :cond_2e

    check-cast v0, Lr/a$a;

    goto :goto_1f

    :cond_2e
    const/4 v0, 0x0

    :goto_1f
    if-eqz v0, :cond_2f

    invoke-interface {v0}, Lr/a$a;->a()Lr/a;

    :cond_2f
    const/16 v0, 0x5d

    invoke-static {v6, v15, v0, v7}, Llx/b;->a(Ljava/lang/String;Ljava/lang/Class;CLjava/lang/String;)Llx/l0;

    move-result-object v0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v3, v18

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v12}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v11}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/16 v1, 0x16

    move-object/from16 v5, v17

    iput v1, v5, Llx/c$a;->f:I

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    new-instance v5, Llx/a0;

    const/16 v16, 0x0

    move-object/from16 v15, p1

    move-object v14, v0

    move v8, v2

    move-wide v9, v3

    move-object/from16 v3, v17

    invoke-direct/range {v5 .. v16}, Llx/a0;-><init>(IIIDZLjava/lang/String;Ljava/lang/String;Llx/l0;Ln/c;Loo0/f;)V

    invoke-static {v1, v5, v3}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, p4

    if-ne v2, v4, :cond_30

    goto/16 :goto_40

    :cond_30
    :goto_20
    check-cast v2, Lcom/miui/mediaeditor/photo/aiclaw/ActionResult;

    return-object v2

    :sswitch_10
    move-object/from16 p4, v4

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    const-string v4, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#faceShape"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_61

    invoke-interface/range {p1 .. p1}, Ln/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v4, v0, Lr/a$a;

    if-eqz v4, :cond_31

    check-cast v0, Lr/a$a;

    goto :goto_21

    :cond_31
    const/4 v0, 0x0

    :goto_21
    if-eqz v0, :cond_32

    invoke-interface {v0}, Lr/a$a;->a()Lr/a;

    :cond_32
    const/16 v0, 0x5d

    invoke-static {v6, v15, v0, v7}, Llx/b;->a(Ljava/lang/String;Ljava/lang/Class;CLjava/lang/String;)Llx/l0;

    move-result-object v0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v12}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/16 v1, 0x13

    iput v1, v3, Llx/c$a;->f:I

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    new-instance v5, Llx/x;

    const/4 v14, 0x0

    move v9, v2

    move-object v10, v4

    move-wide v7, v12

    move-object/from16 v13, p1

    move-object v12, v0

    invoke-direct/range {v5 .. v14}, Llx/x;-><init>(IDZLjava/lang/String;Ljava/lang/String;Llx/l0;Ln/c;Loo0/f;)V

    invoke-static {v1, v5, v3}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, p4

    if-ne v2, v4, :cond_33

    goto/16 :goto_40

    :cond_33
    :goto_22
    check-cast v2, Lcom/miui/mediaeditor/photo/aiclaw/ActionResult;

    return-object v2

    :sswitch_11
    move-object/from16 p4, v4

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    const-string v4, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#enhance"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_61

    invoke-interface/range {p1 .. p1}, Ln/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v4, v0, Lr/a$a;

    if-eqz v4, :cond_34

    check-cast v0, Lr/a$a;

    goto :goto_23

    :cond_34
    const/4 v0, 0x0

    :goto_23
    if-eqz v0, :cond_35

    invoke-interface {v0}, Lr/a$a;->a()Lr/a;

    :cond_35
    const/16 v0, 0x5d

    invoke-static {v6, v15, v0, v7}, Llx/b;->a(Ljava/lang/String;Ljava/lang/Class;CLjava/lang/String;)Llx/l0;

    move-result-object v0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v12}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/16 v1, 0xe

    iput v1, v3, Llx/c$a;->f:I

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    new-instance v5, Llx/s;

    const/4 v14, 0x0

    move v9, v2

    move-object v10, v4

    move-wide v7, v12

    move-object/from16 v13, p1

    move-object v12, v0

    invoke-direct/range {v5 .. v14}, Llx/s;-><init>(IDZLjava/lang/String;Ljava/lang/String;Llx/l0;Ln/c;Loo0/f;)V

    invoke-static {v1, v5, v3}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, p4

    if-ne v2, v4, :cond_36

    goto/16 :goto_40

    :cond_36
    :goto_24
    check-cast v2, Lcom/miui/mediaeditor/photo/aiclaw/ActionResult;

    return-object v2

    :sswitch_12
    move-object/from16 p4, v4

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    const-string v4, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#faceBeautySkin"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_61

    invoke-interface/range {p1 .. p1}, Ln/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v4, v0, Lr/a$a;

    if-eqz v4, :cond_37

    check-cast v0, Lr/a$a;

    goto :goto_25

    :cond_37
    const/4 v0, 0x0

    :goto_25
    if-eqz v0, :cond_38

    invoke-interface {v0}, Lr/a$a;->a()Lr/a;

    :cond_38
    const/16 v0, 0x5d

    invoke-static {v6, v15, v0, v7}, Llx/b;->a(Ljava/lang/String;Ljava/lang/Class;CLjava/lang/String;)Llx/l0;

    move-result-object v0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v12}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/16 v1, 0x12

    iput v1, v3, Llx/c$a;->f:I

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    new-instance v5, Llx/w;

    const/4 v14, 0x0

    move v9, v2

    move-object v10, v4

    move-wide v7, v12

    move-object/from16 v13, p1

    move-object v12, v0

    invoke-direct/range {v5 .. v14}, Llx/w;-><init>(IDZLjava/lang/String;Ljava/lang/String;Llx/l0;Ln/c;Loo0/f;)V

    invoke-static {v1, v5, v3}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, p4

    if-ne v2, v4, :cond_39

    goto/16 :goto_40

    :cond_39
    :goto_26
    check-cast v2, Lcom/miui/mediaeditor/photo/aiclaw/ActionResult;

    return-object v2

    :sswitch_13
    const-string v5, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#faceBeautyAcne"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_61

    invoke-interface/range {p1 .. p1}, Ln/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v5, v0, Lr/a$a;

    if-eqz v5, :cond_3a

    check-cast v0, Lr/a$a;

    goto :goto_27

    :cond_3a
    const/4 v0, 0x0

    :goto_27
    if-eqz v0, :cond_3b

    invoke-interface {v0}, Lr/a$a;->a()Lr/a;

    :cond_3b
    const/16 v0, 0x5d

    invoke-static {v6, v15, v0, v7}, Llx/b;->a(Ljava/lang/String;Ljava/lang/Class;CLjava/lang/String;)Llx/l0;

    move-result-object v0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/16 v1, 0x11

    iput v1, v3, Llx/c$a;->f:I

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    new-instance v5, Llx/v;

    const/4 v11, 0x0

    move-object/from16 v10, p1

    move-object v9, v0

    invoke-direct/range {v5 .. v11}, Llx/v;-><init>(ILjava/lang/String;Ljava/lang/String;Llx/l0;Ln/c;Loo0/f;)V

    invoke-static {v1, v5, v3}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3c

    goto/16 :goto_40

    :cond_3c
    :goto_28
    check-cast v2, Lcom/miui/mediaeditor/photo/aiclaw/ActionResult;

    return-object v2

    :sswitch_14
    move-object/from16 p4, v4

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    const-string v4, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#bodyBeauty"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_61

    invoke-interface/range {p1 .. p1}, Ln/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v4, v0, Lr/a$a;

    if-eqz v4, :cond_3d

    check-cast v0, Lr/a$a;

    goto :goto_29

    :cond_3d
    const/4 v0, 0x0

    :goto_29
    if-eqz v0, :cond_3e

    invoke-interface {v0}, Lr/a$a;->a()Lr/a;

    :cond_3e
    const/16 v0, 0x5d

    invoke-static {v6, v15, v0, v7}, Llx/b;->a(Ljava/lang/String;Ljava/lang/Class;CLjava/lang/String;)Llx/l0;

    move-result-object v0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v12}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v1, 0x6

    iput v1, v3, Llx/c$a;->f:I

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    new-instance v5, Llx/k;

    const/4 v14, 0x0

    move v9, v2

    move-object v10, v4

    move-wide v7, v12

    move-object/from16 v13, p1

    move-object v12, v0

    invoke-direct/range {v5 .. v14}, Llx/k;-><init>(IDZLjava/lang/String;Ljava/lang/String;Llx/l0;Ln/c;Loo0/f;)V

    invoke-static {v1, v5, v3}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, p4

    if-ne v2, v4, :cond_3f

    goto/16 :goto_40

    :cond_3f
    :goto_2a
    check-cast v2, Lcom/miui/mediaeditor/photo/aiclaw/ActionResult;

    return-object v2

    :sswitch_15
    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 p4, v10

    move-object/from16 v3, v18

    move-object/from16 v4, v20

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    const-string v10, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#posterize"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_61

    invoke-interface/range {p1 .. p1}, Ln/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v10, v0, Lr/a$a;

    if-eqz v10, :cond_40

    check-cast v0, Lr/a$a;

    goto :goto_2b

    :cond_40
    const/4 v0, 0x0

    :goto_2b
    if-eqz v0, :cond_41

    invoke-interface {v0}, Lr/a$a;->a()Lr/a;

    :cond_41
    const/16 v0, 0x5d

    invoke-static {v6, v15, v0, v7}, Llx/b;->a(Ljava/lang/String;Ljava/lang/Class;CLjava/lang/String;)Llx/l0;

    move-result-object v0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v12}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v11}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    move-object/from16 v10, p4

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/16 v1, 0x1b

    move-object/from16 v5, v24

    iput v1, v5, Llx/c$a;->f:I

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    move-object/from16 v17, v5

    new-instance v5, Llx/f0;

    const/16 v16, 0x0

    move-object/from16 v15, p1

    move-object v14, v0

    move v8, v2

    move-wide v9, v3

    move-object/from16 v3, v17

    invoke-direct/range {v5 .. v16}, Llx/f0;-><init>(IIIDZLjava/lang/String;Ljava/lang/String;Llx/l0;Ln/c;Loo0/f;)V

    invoke-static {v1, v5, v3}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, v25

    if-ne v2, v4, :cond_42

    goto/16 :goto_40

    :cond_42
    :goto_2c
    check-cast v2, Lcom/miui/mediaeditor/photo/aiclaw/ActionResult;

    return-object v2

    :sswitch_16
    const-string v2, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#reflectionEliminate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-interface/range {p1 .. p1}, Ln/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Lr/a$a;

    if-eqz v2, :cond_43

    check-cast v0, Lr/a$a;

    goto :goto_2d

    :cond_43
    const/4 v0, 0x0

    :goto_2d
    if-eqz v0, :cond_44

    invoke-interface {v0}, Lr/a$a;->a()Lr/a;

    :cond_44
    const/16 v0, 0x5d

    invoke-static {v6, v15, v0, v7}, Llx/b;->a(Ljava/lang/String;Ljava/lang/Class;CLjava/lang/String;)Llx/l0;

    move-result-object v0

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/16 v1, 0x1c

    iput v1, v3, Llx/c$a;->f:I

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    new-instance v5, Llx/g0;

    const/4 v10, 0x0

    move-object/from16 v9, p1

    move-object v8, v0

    invoke-direct/range {v5 .. v10}, Llx/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Llx/l0;Ln/c;Loo0/f;)V

    invoke-static {v1, v5, v3}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_45

    goto/16 :goto_40

    :cond_45
    :goto_2e
    check-cast v2, Lcom/miui/mediaeditor/photo/aiclaw/ActionResult;

    return-object v2

    :sswitch_17
    const-string v5, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#beautification"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_61

    invoke-interface/range {p1 .. p1}, Ln/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v5, v0, Lr/a$a;

    if-eqz v5, :cond_46

    check-cast v0, Lr/a$a;

    goto :goto_2f

    :cond_46
    const/4 v0, 0x0

    :goto_2f
    if-eqz v0, :cond_47

    invoke-interface {v0}, Lr/a$a;->a()Lr/a;

    :cond_47
    const/16 v0, 0x5d

    invoke-static {v6, v15, v0, v7}, Llx/b;->a(Ljava/lang/String;Ljava/lang/Class;CLjava/lang/String;)Llx/l0;

    move-result-object v0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/4 v1, 0x5

    iput v1, v3, Llx/c$a;->f:I

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    new-instance v5, Llx/j;

    const/4 v11, 0x0

    move-object/from16 v10, p1

    move-object v9, v0

    invoke-direct/range {v5 .. v11}, Llx/j;-><init>(ILjava/lang/String;Ljava/lang/String;Llx/l0;Ln/c;Loo0/f;)V

    invoke-static {v1, v5, v3}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_48

    goto/16 :goto_40

    :cond_48
    :goto_30
    check-cast v2, Lcom/miui/mediaeditor/photo/aiclaw/ActionResult;

    return-object v2

    :sswitch_18
    const-string v2, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#autoBeauty"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-interface/range {p1 .. p1}, Ln/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Lr/a$a;

    if-eqz v2, :cond_49

    check-cast v0, Lr/a$a;

    goto :goto_31

    :cond_49
    const/4 v0, 0x0

    :goto_31
    if-eqz v0, :cond_4a

    invoke-interface {v0}, Lr/a$a;->a()Lr/a;

    :cond_4a
    const/16 v0, 0x5d

    invoke-static {v6, v15, v0, v7}, Llx/b;->a(Ljava/lang/String;Ljava/lang/Class;CLjava/lang/String;)Llx/l0;

    move-result-object v0

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/4 v1, 0x3

    iput v1, v3, Llx/c$a;->f:I

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    new-instance v5, Llx/h;

    const/4 v10, 0x0

    move-object/from16 v9, p1

    move-object v8, v0

    invoke-direct/range {v5 .. v10}, Llx/h;-><init>(Ljava/lang/String;Ljava/lang/String;Llx/l0;Ln/c;Loo0/f;)V

    invoke-static {v1, v5, v3}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4b

    goto/16 :goto_40

    :cond_4b
    :goto_32
    check-cast v2, Lcom/miui/mediaeditor/photo/aiclaw/ActionResult;

    return-object v2

    :sswitch_19
    const-string v2, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#collageLayout"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-interface/range {p1 .. p1}, Ln/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Lr/a$a;

    if-eqz v2, :cond_4c

    check-cast v0, Lr/a$a;

    goto :goto_33

    :cond_4c
    const/4 v0, 0x0

    :goto_33
    if-eqz v0, :cond_4d

    invoke-interface {v0}, Lr/a$a;->a()Lr/a;

    :cond_4d
    const/16 v0, 0x5d

    invoke-static {v6, v15, v0, v7}, Llx/b;->a(Ljava/lang/String;Ljava/lang/Class;CLjava/lang/String;)Llx/l0;

    move-result-object v0

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v12}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/16 v1, 0xb

    iput v1, v3, Llx/c$a;->f:I

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    new-instance v5, Llx/p;

    const/4 v10, 0x0

    move-object/from16 v9, p1

    move-object v8, v0

    invoke-direct/range {v5 .. v10}, Llx/p;-><init>(Ljava/util/List;Ljava/lang/String;Llx/l0;Ln/c;Loo0/f;)V

    invoke-static {v1, v5, v3}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4e

    goto/16 :goto_40

    :cond_4e
    :goto_34
    check-cast v2, Lcom/miui/mediaeditor/photo/aiclaw/ActionResult;

    return-object v2

    :sswitch_1a
    move-object/from16 v5, v19

    const-string v11, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#allPowerfulEditor"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_61

    invoke-interface/range {p1 .. p1}, Ln/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v11, v0, Lr/a$a;

    if-eqz v11, :cond_4f

    check-cast v0, Lr/a$a;

    goto :goto_35

    :cond_4f
    const/4 v0, 0x0

    :goto_35
    if-eqz v0, :cond_50

    invoke-interface {v0}, Lr/a$a;->a()Lr/a;

    :cond_50
    const/16 v0, 0x5d

    invoke-static {v6, v15, v0, v7}, Llx/b;->a(Ljava/lang/String;Ljava/lang/Class;CLjava/lang/String;)Llx/l0;

    move-result-object v0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v3, Llx/c$a;->f:I

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    new-instance v5, Llx/f;

    const/4 v12, 0x0

    move-object/from16 v11, p1

    move-object v10, v0

    move-object v8, v2

    invoke-direct/range {v5 .. v12}, Llx/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Llx/l0;Ln/c;Loo0/f;)V

    invoke-static {v1, v5, v3}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_51

    goto/16 :goto_40

    :cond_51
    :goto_36
    check-cast v2, Lcom/miui/mediaeditor/photo/aiclaw/ActionResult;

    return-object v2

    :sswitch_1b
    move-object/from16 p4, v4

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    const-string v4, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#faceShapeExtra"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_61

    invoke-interface/range {p1 .. p1}, Ln/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v4, v0, Lr/a$a;

    if-eqz v4, :cond_52

    check-cast v0, Lr/a$a;

    goto :goto_37

    :cond_52
    const/4 v0, 0x0

    :goto_37
    if-eqz v0, :cond_53

    invoke-interface {v0}, Lr/a$a;->a()Lr/a;

    :cond_53
    const/16 v0, 0x5d

    invoke-static {v6, v15, v0, v7}, Llx/b;->a(Ljava/lang/String;Ljava/lang/Class;CLjava/lang/String;)Llx/l0;

    move-result-object v0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v12}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/16 v1, 0x14

    iput v1, v3, Llx/c$a;->f:I

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    new-instance v5, Llx/y;

    const/4 v14, 0x0

    move v9, v2

    move-object v10, v4

    move-wide v7, v12

    move-object/from16 v13, p1

    move-object v12, v0

    invoke-direct/range {v5 .. v14}, Llx/y;-><init>(IDZLjava/lang/String;Ljava/lang/String;Llx/l0;Ln/c;Loo0/f;)V

    invoke-static {v1, v5, v3}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, p4

    if-ne v2, v4, :cond_54

    goto/16 :goto_40

    :cond_54
    :goto_38
    check-cast v2, Lcom/miui/mediaeditor/photo/aiclaw/ActionResult;

    return-object v2

    :sswitch_1c
    const-string v5, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#imageQualityRestoration"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_61

    invoke-interface/range {p1 .. p1}, Ln/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v5, v0, Lr/a$a;

    if-eqz v5, :cond_55

    check-cast v0, Lr/a$a;

    goto :goto_39

    :cond_55
    const/4 v0, 0x0

    :goto_39
    if-eqz v0, :cond_56

    invoke-interface {v0}, Lr/a$a;->a()Lr/a;

    :cond_56
    const/16 v0, 0x5d

    invoke-static {v6, v15, v0, v7}, Llx/b;->a(Ljava/lang/String;Ljava/lang/Class;CLjava/lang/String;)Llx/l0;

    move-result-object v0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/16 v1, 0x17

    iput v1, v3, Llx/c$a;->f:I

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    new-instance v5, Llx/b0;

    const/4 v11, 0x0

    move-object/from16 v10, p1

    move-object v9, v0

    invoke-direct/range {v5 .. v11}, Llx/b0;-><init>(ILjava/lang/String;Ljava/lang/String;Llx/l0;Ln/c;Loo0/f;)V

    invoke-static {v1, v5, v3}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_57

    goto/16 :goto_40

    :cond_57
    :goto_3a
    check-cast v2, Lcom/miui/mediaeditor/photo/aiclaw/ActionResult;

    return-object v2

    :sswitch_1d
    const-string v5, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#autoCrop"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_61

    invoke-interface/range {p1 .. p1}, Ln/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v5, v0, Lr/a$a;

    if-eqz v5, :cond_58

    check-cast v0, Lr/a$a;

    goto :goto_3b

    :cond_58
    const/4 v0, 0x0

    :goto_3b
    if-eqz v0, :cond_59

    invoke-interface {v0}, Lr/a$a;->a()Lr/a;

    :cond_59
    const/16 v0, 0x5d

    invoke-static {v6, v15, v0, v7}, Llx/b;->a(Ljava/lang/String;Ljava/lang/Class;CLjava/lang/String;)Llx/l0;

    move-result-object v0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/4 v1, 0x4

    iput v1, v3, Llx/c$a;->f:I

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    new-instance v5, Llx/i;

    const/4 v11, 0x0

    move-object/from16 v10, p1

    move-object v9, v0

    invoke-direct/range {v5 .. v11}, Llx/i;-><init>(ILjava/lang/String;Ljava/lang/String;Llx/l0;Ln/c;Loo0/f;)V

    invoke-static {v1, v5, v3}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5a

    goto/16 :goto_40

    :cond_5a
    :goto_3c
    check-cast v2, Lcom/miui/mediaeditor/photo/aiclaw/ActionResult;

    return-object v2

    :sswitch_1e
    move-object/from16 v17, v3

    move-object/from16 v26, v4

    move-object/from16 v4, v20

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    const-string v3, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#deNoise"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-interface/range {p1 .. p1}, Ln/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v3, v0, Lr/a$a;

    if-eqz v3, :cond_5b

    check-cast v0, Lr/a$a;

    goto :goto_3d

    :cond_5b
    const/4 v0, 0x0

    :goto_3d
    if-eqz v0, :cond_5c

    invoke-interface {v0}, Lr/a$a;->a()Lr/a;

    :cond_5c
    const/16 v0, 0x5d

    invoke-static {v6, v15, v0, v7}, Llx/b;->a(Ljava/lang/String;Ljava/lang/Class;CLjava/lang/String;)Llx/l0;

    move-result-object v0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v12}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v11}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/16 v1, 0xd

    move-object/from16 v5, v17

    iput v1, v5, Llx/c$a;->f:I

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    new-instance v5, Llx/r;

    const/4 v15, 0x0

    move-object/from16 v14, p1

    move-object v13, v0

    move-wide v8, v2

    move v10, v4

    move-object/from16 v3, v17

    invoke-direct/range {v5 .. v15}, Llx/r;-><init>(IIDZLjava/lang/String;Ljava/lang/String;Llx/l0;Ln/c;Loo0/f;)V

    invoke-static {v1, v5, v3}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, v26

    if-ne v2, v4, :cond_5d

    goto :goto_40

    :cond_5d
    :goto_3e
    check-cast v2, Lcom/miui/mediaeditor/photo/aiclaw/ActionResult;

    return-object v2

    :sswitch_1f
    const-string v2, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#checkActionSupport"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-interface/range {p1 .. p1}, Ln/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Lr/a$a;

    if-eqz v2, :cond_5e

    move-object v2, v0

    check-cast v2, Lr/a$a;

    goto :goto_3f

    :cond_5e
    const/4 v2, 0x0

    :goto_3f
    if-eqz v2, :cond_5f

    invoke-interface {v2}, Lr/a$a;->a()Lr/a;

    :cond_5f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Llx/l0;

    invoke-direct {v0}, Llx/l0;-><init>()V

    const-string v0, "urn"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x9

    iput v1, v3, Llx/c$a;->f:I

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    new-instance v2, Llx/n;

    move-object/from16 v13, p1

    const/4 v5, 0x0

    invoke-direct {v2, v0, v13, v5}, Llx/n;-><init>(Ljava/lang/String;Ln/c;Loo0/f;)V

    invoke-static {v1, v2, v3}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_60

    :goto_40
    return-object v4

    :cond_60
    :goto_41
    check-cast v2, Lcom/miui/mediaeditor/photo/aiclaw/ActionResult;

    return-object v2

    :cond_61
    :goto_42
    new-instance v1, Ln/m;

    const-string v2, "Unable to find "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ln/m;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x739251a3 -> :sswitch_1f
        -0x58212b33 -> :sswitch_1e
        -0x547d2e55 -> :sswitch_1d
        -0x4c2e8f72 -> :sswitch_1c
        -0x427e8108 -> :sswitch_1b
        -0x374fa166 -> :sswitch_1a
        -0x364655af -> :sswitch_19
        -0x2c5d3329 -> :sswitch_18
        -0x2c0c80d3 -> :sswitch_17
        -0x2b77d615 -> :sswitch_16
        -0x24ec1e65 -> :sswitch_15
        -0x1ec2d976 -> :sswitch_14
        -0x1350f202 -> :sswitch_13
        -0x1348a5de -> :sswitch_12
        -0x12773b9e -> :sswitch_11
        -0x6e7a008 -> :sswitch_10
        -0x45a6f8b -> :sswitch_f
        0xcc70b05 -> :sswitch_e
        0xdfc41f0 -> :sswitch_d
        0x19fa2ee7 -> :sswitch_c
        0x248c03a6 -> :sswitch_b
        0x24dc7ea2 -> :sswitch_a
        0x2e575b35 -> :sswitch_9
        0x33a8e1a6 -> :sswitch_8
        0x42b04a47 -> :sswitch_7
        0x4684e201 -> :sswitch_6
        0x519ed500 -> :sswitch_5
        0x5362444a -> :sswitch_4
        0x63f0c344 -> :sswitch_3
        0x68914cce -> :sswitch_2
        0x79cb490a -> :sswitch_1
        0x7fe4a980 -> :sswitch_0
    .end sparse-switch
.end method
