.class public final Luq/e$a$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq/e$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.algo.video_template.processor.TemplateAiCaptionProcessor$flowProcess$1$1"
    f = "TemplateAiCaptionProcessor.kt"
    l = {
        0x60,
        0x63,
        0x6d,
        0x83,
        0x8e,
        0x95,
        0x96,
        0x9f,
        0xa4,
        0xb4,
        0xbc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/List;

.field public h:I

.field public i:I

.field public j:J

.field public k:I

.field public final synthetic l:Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiCaptionProcessParam;

.field public final synthetic m:Luq/e;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lxr0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr0/h<",
            "Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiCaptionProcessResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiCaptionProcessParam;Luq/e;Ljava/lang/String;Lxr0/h;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiCaptionProcessParam;",
            "Luq/e;",
            "Ljava/lang/String;",
            "Lxr0/h<",
            "-",
            "Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiCaptionProcessResult;",
            ">;",
            "Loo0/f<",
            "-",
            "Luq/e$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luq/e$a$a;->l:Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiCaptionProcessParam;

    iput-object p2, p0, Luq/e$a$a;->m:Luq/e;

    iput-object p3, p0, Luq/e$a$a;->n:Ljava/lang/String;

    iput-object p4, p0, Luq/e$a$a;->o:Lxr0/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Luq/e$a$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Luq/e$a$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Luq/e$a$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance v0, Luq/e$a$a;

    iget-object v3, p0, Luq/e$a$a;->n:Ljava/lang/String;

    iget-object v4, p0, Luq/e$a$a;->o:Lxr0/h;

    iget-object v1, p0, Luq/e$a$a;->l:Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiCaptionProcessParam;

    iget-object v2, p0, Luq/e$a$a;->m:Luq/e;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Luq/e$a$a;-><init>(Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiCaptionProcessParam;Luq/e;Ljava/lang/String;Lxr0/h;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Luq/e$a$a;->l:Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiCaptionProcessParam;

    iget-object v1, v1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiCaptionProcessParam;->a:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Luq/e$a$a;->m:Luq/e;

    iget-object v2, v2, Luq/e;->b:Lum/o;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, v0, Luq/e$a$a;->k:I

    const-string v7, "AiCaptionErrmsg"

    sget-object v8, Lnm/b$s;->b:Lnm/b$s;

    iget-object v9, v0, Luq/e$a$a;->n:Ljava/lang/String;

    iget-object v12, v0, Luq/e$a$a;->o:Lxr0/h;

    const-string v14, "TemplateAiCaptionProcessor"

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_2
    iget-wide v4, v0, Luq/e$a$a;->j:J

    iget-object v1, v0, Luq/e$a$a;->e:Ljava/lang/Object;

    check-cast v1, Lwm/a;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    const/16 v8, 0x12

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto/16 :goto_a

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_4
    iget-wide v4, v0, Luq/e$a$a;->j:J

    iget-object v1, v0, Luq/e$a$a;->e:Ljava/lang/Object;

    check-cast v1, Lwm/a;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto/16 :goto_d

    :pswitch_5
    iget-wide v4, v0, Luq/e$a$a;->j:J

    iget-object v1, v0, Luq/e$a$a;->e:Ljava/lang/Object;

    check-cast v1, Lwm/a;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_7
    iget-object v1, v0, Luq/e$a$a;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v4, v1

    const/16 v16, 0x14

    move-object/from16 v1, p1

    goto/16 :goto_7

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_9
    iget v4, v0, Luq/e$a$a;->i:I

    const/16 v16, 0x14

    iget v11, v0, Luq/e$a$a;->h:I

    iget-object v13, v0, Luq/e$a$a;->f:Ljava/util/ArrayList;

    iget-object v5, v0, Luq/e$a$a;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object/from16 v1, p1

    goto/16 :goto_3

    :pswitch_a
    const/16 v16, 0x14

    iget v4, v0, Luq/e$a$a;->i:I

    iget v5, v0, Luq/e$a$a;->h:I

    iget-object v11, v0, Luq/e$a$a;->g:Ljava/util/List;

    iget-object v13, v0, Luq/e$a$a;->f:Ljava/util/ArrayList;

    iget-object v6, v0, Luq/e$a$a;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v10, v6

    move v6, v5

    move-object v5, v10

    move-object v10, v13

    move-object/from16 v13, p1

    goto/16 :goto_2

    :pswitch_b
    const/16 v16, 0x14

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lap0/z;

    invoke-direct {v5}, Lap0/z;-><init>()V

    new-instance v6, Luq/a;

    invoke-direct {v6, v4, v5}, Luq/a;-><init>(Ljava/util/ArrayList;Lap0/z;)V

    new-instance v11, Luq/b;

    invoke-direct {v11, v6}, Luq/b;-><init>(Luq/a;)V

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget v5, v5, Lap0/z;->a:I

    const-string v11, "upload start!!! byteArrayList.size="

    const-string v13, ", "

    invoke-static {v6, v11, v5, v13, v14}, Landroidx/recyclerview/widget/g;->c(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    div-int/lit8 v5, v5, 0x14

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    rem-int/lit8 v6, v6, 0x14

    if-lez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    add-int/2addr v5, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v5, :cond_8

    mul-int/lit8 v13, v11, 0x14

    add-int/lit8 v17, v11, 0x1

    mul-int/lit8 v15, v17, 0x14

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v15, v10, :cond_1

    move v15, v10

    :cond_1
    invoke-virtual {v4, v13, v15}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v10

    const-string v13, "subList(...)"

    invoke-static {v10, v13}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Luq/e$a$a;->e:Ljava/lang/Object;

    iput-object v6, v0, Luq/e$a$a;->f:Ljava/util/ArrayList;

    iput-object v10, v0, Luq/e$a$a;->g:Ljava/util/List;

    iput v5, v0, Luq/e$a$a;->h:I

    iput v11, v0, Luq/e$a$a;->i:I

    const/4 v13, 0x1

    iput v13, v0, Luq/e$a$a;->k:I

    invoke-virtual {v2, v9, v10, v0}, Lum/o;->h(Ljava/lang/String;Ljava/util/List;Lqo0/d;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_2

    goto/16 :goto_15

    :cond_2
    move/from16 v19, v5

    move-object v5, v4

    move v4, v11

    move-object v11, v10

    move-object v10, v6

    move/from16 v6, v19

    :goto_2
    check-cast v13, Lwm/a;

    instance-of v15, v13, Lwm/a$d;

    if-nez v15, :cond_4

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v18, v1

    const-string v1, "upload fail!!! "

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, Luq/e$a$a;->e:Ljava/lang/Object;

    iput-object v10, v0, Luq/e$a$a;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object v1, v0, Luq/e$a$a;->g:Ljava/util/List;

    iput v6, v0, Luq/e$a$a;->h:I

    iput v4, v0, Luq/e$a$a;->i:I

    const/4 v1, 0x2

    iput v1, v0, Luq/e$a$a;->k:I

    invoke-virtual {v2, v9, v11, v0}, Lum/o;->h(Ljava/lang/String;Ljava/util/List;Lqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    goto/16 :goto_15

    :cond_3
    move v11, v6

    move-object v13, v10

    :goto_3
    check-cast v1, Lwm/a;

    move v6, v11

    move-object v10, v13

    move-object v13, v1

    goto :goto_4

    :cond_4
    move-object/from16 v18, v1

    :goto_4
    instance-of v1, v13, Lwm/a$d;

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "upload again fail!!! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x36d655d5

    const/16 v4, 0x12

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v7, v1}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiCaptionProcessResult;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v5, v8}, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiCaptionProcessResult;-><init>(ZLcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/SubtitleData;Lnm/b;)V

    iput-object v5, v0, Luq/e$a$a;->e:Ljava/lang/Object;

    iput-object v5, v0, Luq/e$a$a;->f:Ljava/util/ArrayList;

    iput-object v5, v0, Luq/e$a$a;->g:Ljava/util/List;

    const/4 v2, 0x3

    iput v2, v0, Luq/e$a$a;->k:I

    invoke-interface {v12, v1, v0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto/16 :goto_15

    :cond_5
    :goto_5
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_6
    check-cast v13, Lwm/a$d;

    iget-object v1, v13, Lwm/a$d;->a:Ljava/lang/Object;

    check-cast v1, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/BatchUploadByByteResult;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/BatchUploadByByteResult;->a:Ljava/util/List;

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/16 v17, 0x1

    add-int/lit8 v11, v4, 0x1

    move-object v4, v5

    move v5, v6

    move-object v6, v10

    move-object/from16 v1, v18

    goto/16 :goto_1

    :cond_8
    move-object/from16 v18, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lap0/z;

    invoke-direct {v5}, Lap0/z;-><init>()V

    new-instance v10, Luq/c;

    invoke-direct {v10, v1, v6, v5}, Luq/c;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lap0/z;)V

    new-instance v5, Luq/d;

    invoke-direct {v5, v10}, Luq/d;-><init>(Luq/c;)V

    move-object/from16 v6, v18

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iput-object v4, v0, Luq/e$a$a;->e:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Luq/e$a$a;->f:Ljava/util/ArrayList;

    iput-object v5, v0, Luq/e$a$a;->g:Ljava/util/List;

    const/4 v5, 0x4

    iput v5, v0, Luq/e$a$a;->k:I

    invoke-virtual {v2, v9, v1, v0}, Lum/o;->i(Ljava/lang/String;Ljava/util/ArrayList;Lqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    goto/16 :goto_15

    :cond_9
    :goto_7
    check-cast v1, Lwm/a;

    instance-of v5, v1, Lwm/a$d;

    if-nez v5, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "create ai caption fail!!! "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x36d655d5

    const/16 v4, 0x12

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v7, v1}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiCaptionProcessResult;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v5, v8}, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiCaptionProcessResult;-><init>(ZLcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/SubtitleData;Lnm/b;)V

    iput-object v5, v0, Luq/e$a$a;->e:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Luq/e$a$a;->k:I

    invoke-interface {v12, v1, v0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto/16 :goto_15

    :cond_a
    :goto_8
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_b
    move-object v5, v1

    check-cast v5, Lwm/a$d;

    iget-object v5, v5, Lwm/a$d;->a:Ljava/lang/Object;

    check-cast v5, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateAiCaptionResult;

    if-eqz v5, :cond_c

    iget-object v5, v5, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateAiCaptionResult;->a:Ljava/lang/String;

    goto :goto_9

    :cond_c
    const/4 v5, 0x0

    :goto_9
    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    const-string v6, "ai caption task id: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x64

    if-le v4, v5, :cond_d

    const-wide/16 v4, 0x6

    goto :goto_a

    :cond_d
    move/from16 v5, v16

    if-le v4, v5, :cond_e

    const-wide/16 v4, 0x3

    goto :goto_a

    :cond_e
    const-wide/16 v4, 0x2

    :cond_f
    :goto_a
    sget v6, Ltr0/a;->d:I

    sget-object v6, Ltr0/c;->d:Ltr0/c;

    invoke-static {v4, v5, v6}, Lko0/d;->h(JLtr0/c;)J

    move-result-wide v10

    iput-object v1, v0, Luq/e$a$a;->e:Ljava/lang/Object;

    iput-wide v4, v0, Luq/e$a$a;->j:J

    const/4 v6, 0x6

    iput v6, v0, Luq/e$a$a;->k:I

    invoke-static {v10, v11, v0}, Lur0/q0;->c(JLqo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_10

    goto/16 :goto_15

    :cond_10
    :goto_b
    move-object v6, v1

    check-cast v6, Lwm/a$d;

    iget-object v6, v6, Lwm/a$d;->a:Ljava/lang/Object;

    check-cast v6, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateAiCaptionResult;

    if-eqz v6, :cond_11

    iget-object v6, v6, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateAiCaptionResult;->a:Ljava/lang/String;

    goto :goto_c

    :cond_11
    const/4 v6, 0x0

    :goto_c
    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v1, v0, Luq/e$a$a;->e:Ljava/lang/Object;

    iput-wide v4, v0, Luq/e$a$a;->j:J

    const/4 v8, 0x7

    iput v8, v0, Luq/e$a$a;->k:I

    invoke-virtual {v2, v9, v6, v0}, Lum/o;->l(Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_12

    goto/16 :goto_15

    :cond_12
    :goto_d
    check-cast v6, Lwm/a;

    instance-of v8, v6, Lwm/a$d;

    if-nez v8, :cond_13

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "get ai caption result fail!!! "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    check-cast v6, Lwm/a$d;

    iget-object v6, v6, Lwm/a$d;->a:Ljava/lang/Object;

    check-cast v6, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/SubtitleData;

    if-eqz v6, :cond_14

    iget-object v8, v6, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/SubtitleData;->a:Ljava/lang/String;

    goto :goto_e

    :cond_14
    const/4 v8, 0x0

    :goto_e
    sget-object v10, Lxm/a;->a:[Lxm/a;

    const-string v10, "completed"

    invoke-static {v8, v10}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    new-instance v1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiCaptionProcessResult;

    invoke-direct {v1, v6}, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiCaptionProcessResult;-><init>(Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/SubtitleData;)V

    const/4 v5, 0x0

    iput-object v5, v0, Luq/e$a$a;->e:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v0, Luq/e$a$a;->k:I

    invoke-interface {v12, v1, v0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    goto/16 :goto_15

    :cond_15
    :goto_f
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_16
    const-string v10, "processing"

    invoke-static {v8, v10}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    const-string v10, "queuing"

    invoke-static {v8, v10}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    const-string v10, "pending"

    invoke-static {v8, v10}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    :cond_17
    const/16 v8, 0x12

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto/16 :goto_14

    :cond_18
    check-cast v1, Lwm/a$d;

    iget-object v1, v1, Lwm/a$d;->a:Ljava/lang/Object;

    check-cast v1, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateAiCaptionResult;

    if-eqz v1, :cond_19

    iget-object v1, v1, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateAiCaptionResult;->a:Ljava/lang/String;

    goto :goto_10

    :cond_19
    const-string v1, ""

    :goto_10
    if-eqz v6, :cond_1a

    iget-object v2, v6, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/SubtitleData;->b:Ljava/lang/Integer;

    goto :goto_11

    :cond_1a
    const/4 v2, 0x0

    :goto_11
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ai caption process fail!!! taskId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errCode:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x36d655d6

    const/4 v5, 0x0

    const/16 v8, 0x12

    invoke-static {v4, v5, v8, v7, v1}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x1e

    if-gt v2, v1, :cond_1c

    const/16 v2, 0x28

    if-ge v1, v2, :cond_1c

    new-instance v1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiCaptionProcessResult;

    sget-object v2, Lnm/b$i;->b:Lnm/b$i;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v5, v2}, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiCaptionProcessResult;-><init>(ZLcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/SubtitleData;Lnm/b;)V

    iput-object v5, v0, Luq/e$a$a;->e:Ljava/lang/Object;

    const/16 v2, 0xa

    iput v2, v0, Luq/e$a$a;->k:I

    invoke-interface {v12, v1, v0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1b

    goto :goto_15

    :cond_1b
    :goto_12
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_1c
    new-instance v1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiCaptionProcessResult;

    sget-object v2, Lnm/b$z;->b:Lnm/b$z;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v1, v10, v11, v2}, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiCaptionProcessResult;-><init>(ZLcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/SubtitleData;Lnm/b;)V

    iput-object v11, v0, Luq/e$a$a;->e:Ljava/lang/Object;

    const/16 v2, 0xb

    iput v2, v0, Luq/e$a$a;->k:I

    invoke-interface {v12, v1, v0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1d

    goto :goto_15

    :cond_1d
    :goto_13
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :goto_14
    new-instance v13, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiCaptionProcessResult;

    invoke-direct {v13, v6}, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiCaptionProcessResult;-><init>(Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/SubtitleData;)V

    iput-object v1, v0, Luq/e$a$a;->e:Ljava/lang/Object;

    iput-wide v4, v0, Luq/e$a$a;->j:J

    const/16 v6, 0x9

    iput v6, v0, Luq/e$a$a;->k:I

    invoke-interface {v12, v13, v0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_f

    :goto_15
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
