.class public final Luq/m$a$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq/m$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.mediaeditor.algo.video_template.processor.TemplateLLMVideoProcessor$flowProcess$1$1"
    f = "TemplateLLMVideoProcessor.kt"
    l = {
        0x54,
        0x57,
        0x61,
        0x78,
        0x87,
        0x8e,
        0x8f,
        0xaa,
        0xb3,
        0xc7,
        0xcf
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

.field public final synthetic l:Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessParam;

.field public final synthetic m:Luq/m;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lxr0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr0/h<",
            "Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessParam;Luq/m;Ljava/lang/String;Lxr0/h;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessParam;",
            "Luq/m;",
            "Ljava/lang/String;",
            "Lxr0/h<",
            "-",
            "Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessResult;",
            ">;",
            "Loo0/f<",
            "-",
            "Luq/m$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luq/m$a$a;->l:Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessParam;

    iput-object p2, p0, Luq/m$a$a;->m:Luq/m;

    iput-object p3, p0, Luq/m$a$a;->n:Ljava/lang/String;

    iput-object p4, p0, Luq/m$a$a;->o:Lxr0/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Luq/m$a$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Luq/m$a$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Luq/m$a$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Luq/m$a$a;

    iget-object v3, p0, Luq/m$a$a;->n:Ljava/lang/String;

    iget-object v4, p0, Luq/m$a$a;->o:Lxr0/h;

    iget-object v1, p0, Luq/m$a$a;->l:Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessParam;

    iget-object v2, p0, Luq/m$a$a;->m:Luq/m;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Luq/m$a$a;-><init>(Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessParam;Luq/m;Ljava/lang/String;Lxr0/h;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v6, p0

    iget-object v0, v6, Luq/m$a$a;->l:Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessParam;

    iget-object v1, v0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessParam;->a:Ljava/util/LinkedHashMap;

    iget-object v2, v6, Luq/m$a$a;->m:Luq/m;

    iget-object v7, v2, Luq/m;->b:Lum/o;

    sget-object v8, Lpo0/a;->a:Lpo0/a;

    iget v3, v6, Luq/m$a$a;->k:I

    const-string v11, "AiVideoLLMErrmsg"

    sget-object v12, Lnm/b$s;->b:Lnm/b$s;

    iget-object v4, v6, Luq/m$a$a;->n:Ljava/lang/String;

    iget-object v14, v6, Luq/m$a$a;->o:Lxr0/h;

    const/16 v16, 0x14

    const-string v13, "TemplateLLMVideoProcessor"

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_2
    iget-wide v0, v6, Luq/m$a$a;->j:J

    iget-object v2, v6, Luq/m$a$a;->e:Ljava/lang/Object;

    check-cast v2, Lwm/a;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-wide v9, v0

    move-object v0, v2

    move-wide v2, v9

    move-object v1, v4

    const/16 v4, 0x12

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_a

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_4
    iget-wide v0, v6, Luq/m$a$a;->j:J

    iget-object v2, v6, Luq/m$a$a;->e:Ljava/lang/Object;

    check-cast v2, Lwm/a;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-wide/from16 v22, v0

    move-object v0, v2

    move-wide/from16 v2, v22

    move-object v1, v4

    move-object/from16 v4, p1

    goto/16 :goto_d

    :pswitch_5
    iget-wide v0, v6, Luq/m$a$a;->j:J

    iget-object v2, v6, Luq/m$a$a;->e:Ljava/lang/Object;

    check-cast v2, Lwm/a;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-wide/from16 v22, v0

    move-object v0, v2

    move-wide/from16 v2, v22

    move-object v1, v4

    goto/16 :goto_b

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_7
    iget-object v0, v6, Luq/m$a$a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v1, v4

    move-object/from16 v0, p1

    goto/16 :goto_7

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_9
    iget v3, v6, Luq/m$a$a;->i:I

    iget v9, v6, Luq/m$a$a;->h:I

    iget-object v10, v6, Luq/m$a$a;->f:Ljava/util/ArrayList;

    iget-object v15, v6, Luq/m$a$a;->e:Ljava/lang/Object;

    check-cast v15, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v19, v2

    move-object/from16 v0, p1

    goto/16 :goto_3

    :pswitch_a
    iget v3, v6, Luq/m$a$a;->i:I

    iget v9, v6, Luq/m$a$a;->h:I

    iget-object v10, v6, Luq/m$a$a;->g:Ljava/util/List;

    iget-object v15, v6, Luq/m$a$a;->f:Ljava/util/ArrayList;

    iget-object v5, v6, Luq/m$a$a;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v0

    move-object/from16 v19, v2

    move-object/from16 v2, p1

    goto/16 :goto_2

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Luq/i;

    invoke-direct {v5, v3}, Luq/i;-><init>(Ljava/util/ArrayList;)V

    new-instance v9, Luq/j;

    invoke-direct {v9, v5}, Luq/j;-><init>(Luq/i;)V

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    div-int/lit8 v5, v5, 0x14

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    rem-int/lit8 v9, v9, 0x14

    if-lez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    add-int/2addr v5, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v9

    move-object v9, v3

    move-object v3, v10

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v5, :cond_8

    mul-int/lit8 v15, v10, 0x14

    add-int/lit8 v19, v10, 0x1

    move-object/from16 v20, v0

    mul-int/lit8 v0, v19, 0x14

    move-object/from16 v19, v2

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v0, v2, :cond_1

    move v0, v2

    :cond_1
    invoke-virtual {v9, v15, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    const-string v2, "subList(...)"

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v6, Luq/m$a$a;->e:Ljava/lang/Object;

    iput-object v3, v6, Luq/m$a$a;->f:Ljava/util/ArrayList;

    iput-object v0, v6, Luq/m$a$a;->g:Ljava/util/List;

    iput v5, v6, Luq/m$a$a;->h:I

    iput v10, v6, Luq/m$a$a;->i:I

    const/4 v2, 0x1

    iput v2, v6, Luq/m$a$a;->k:I

    invoke-virtual {v7, v4, v0, v6}, Lum/o;->h(Ljava/lang/String;Ljava/util/List;Lqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_2

    goto/16 :goto_18

    :cond_2
    move-object v15, v9

    move v9, v5

    move-object v5, v15

    move-object v15, v3

    move v3, v10

    move-object v10, v0

    :goto_2
    check-cast v2, Lwm/a;

    instance-of v0, v2, Lwm/a$d;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v21, v1

    const-string v1, "upload fail!!! "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v6, Luq/m$a$a;->e:Ljava/lang/Object;

    iput-object v15, v6, Luq/m$a$a;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, v6, Luq/m$a$a;->g:Ljava/util/List;

    iput v9, v6, Luq/m$a$a;->h:I

    iput v3, v6, Luq/m$a$a;->i:I

    const/4 v0, 0x2

    iput v0, v6, Luq/m$a$a;->k:I

    invoke-virtual {v7, v4, v10, v6}, Lum/o;->h(Ljava/lang/String;Ljava/util/List;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    goto/16 :goto_18

    :cond_3
    move-object v10, v15

    move-object v15, v5

    :goto_3
    move-object v2, v0

    check-cast v2, Lwm/a;

    move v0, v3

    move v5, v9

    move-object v3, v10

    move-object v9, v15

    goto :goto_4

    :cond_4
    move-object/from16 v21, v1

    move v0, v9

    move-object v9, v5

    move v5, v0

    move v0, v3

    move-object v3, v15

    :goto_4
    instance-of v1, v2, Lwm/a$d;

    if-nez v1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "upload again fail!!! "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x36d655d1

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v11, v0}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v3, v12}, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessResult;-><init>(ZLcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoData;Lnm/b;)V

    iput-object v3, v6, Luq/m$a$a;->e:Ljava/lang/Object;

    iput-object v3, v6, Luq/m$a$a;->f:Ljava/util/ArrayList;

    iput-object v3, v6, Luq/m$a$a;->g:Ljava/util/List;

    const/4 v1, 0x3

    iput v1, v6, Luq/m$a$a;->k:I

    invoke-interface {v14, v0, v6}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    goto/16 :goto_18

    :cond_5
    :goto_5
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_6
    check-cast v2, Lwm/a$d;

    iget-object v1, v2, Lwm/a$d;->a:Ljava/lang/Object;

    check-cast v1, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/BatchUploadByByteResult;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/BatchUploadByByteResult;->a:Ljava/util/List;

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/16 v18, 0x1

    add-int/lit8 v10, v0, 0x1

    move-object/from16 v2, v19

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    goto/16 :goto_1

    :cond_8
    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v19, v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lap0/z;

    invoke-direct {v1}, Lap0/z;-><init>()V

    new-instance v2, Luq/k;

    invoke-direct {v2, v0, v3, v1}, Luq/k;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lap0/z;)V

    new-instance v1, Luq/l;

    invoke-direct {v1, v2}, Luq/l;-><init>(Luq/k;)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    move-object/from16 v1, v19

    iget-object v1, v1, Luq/m;->b:Lum/o;

    move-object/from16 v2, v20

    iget-object v3, v2, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessParam;->b:Ljava/lang/String;

    move-object v5, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v4

    iget v4, v2, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessParam;->c:I

    iget-object v2, v2, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessParam;->d:Le0/a;

    iput-object v9, v6, Luq/m$a$a;->e:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v6, Luq/m$a$a;->f:Ljava/util/ArrayList;

    iput-object v10, v6, Luq/m$a$a;->g:Ljava/util/List;

    const/4 v10, 0x4

    iput v10, v6, Luq/m$a$a;->k:I

    move-object/from16 v22, v5

    move-object v5, v2

    move-object/from16 v2, v22

    invoke-virtual/range {v0 .. v6}, Lum/o;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILe0/a;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    goto/16 :goto_18

    :cond_9
    :goto_7
    check-cast v0, Lwm/a;

    instance-of v2, v0, Lwm/a$d;

    if-nez v2, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create template fail!!! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x36d655d1

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v11, v0}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v3, v12}, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessResult;-><init>(ZLcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoData;Lnm/b;)V

    iput-object v3, v6, Luq/m$a$a;->e:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v6, Luq/m$a$a;->k:I

    invoke-interface {v14, v0, v6}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    goto/16 :goto_18

    :cond_a
    :goto_8
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_b
    move-object v2, v0

    check-cast v2, Lwm/a$d;

    iget-object v2, v2, Lwm/a$d;->a:Ljava/lang/Object;

    check-cast v2, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateVideoTemplateResult;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateVideoTemplateResult;->a:Ljava/lang/String;

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    :goto_9
    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    const-string v3, "ai template task id: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_d

    const-wide/16 v2, 0x6

    goto :goto_a

    :cond_d
    move/from16 v3, v16

    if-le v2, v3, :cond_e

    const-wide/16 v2, 0x3

    goto :goto_a

    :cond_e
    const-wide/16 v2, 0x2

    :cond_f
    :goto_a
    sget v4, Ltr0/a;->d:I

    sget-object v4, Ltr0/c;->d:Ltr0/c;

    invoke-static {v2, v3, v4}, Lko0/d;->h(JLtr0/c;)J

    move-result-wide v4

    iput-object v0, v6, Luq/m$a$a;->e:Ljava/lang/Object;

    iput-wide v2, v6, Luq/m$a$a;->j:J

    const/4 v9, 0x6

    iput v9, v6, Luq/m$a$a;->k:I

    invoke-static {v4, v5, v6}, Lur0/q0;->c(JLqo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_10

    goto/16 :goto_18

    :cond_10
    :goto_b
    move-object v4, v0

    check-cast v4, Lwm/a$d;

    iget-object v4, v4, Lwm/a$d;->a:Ljava/lang/Object;

    check-cast v4, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateVideoTemplateResult;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateVideoTemplateResult;->a:Ljava/lang/String;

    goto :goto_c

    :cond_11
    const/4 v4, 0x0

    :goto_c
    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v0, v6, Luq/m$a$a;->e:Ljava/lang/Object;

    iput-wide v2, v6, Luq/m$a$a;->j:J

    const/4 v5, 0x7

    iput v5, v6, Luq/m$a$a;->k:I

    invoke-virtual {v7, v1, v4, v6}, Lum/o;->n(Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_12

    goto/16 :goto_18

    :cond_12
    :goto_d
    check-cast v4, Lwm/a;

    instance-of v5, v4, Lwm/a$d;

    if-nez v5, :cond_13

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "get template result fail!!! "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    check-cast v4, Lwm/a$d;

    iget-object v4, v4, Lwm/a$d;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoData;

    if-eqz v5, :cond_14

    iget-object v9, v5, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoData;->a:Ljava/lang/String;

    goto :goto_e

    :cond_14
    const/4 v9, 0x0

    :goto_e
    sget-object v10, Lxm/a;->a:[Lxm/a;

    const-string v10, "completed"

    invoke-static {v9, v10}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v4, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoData;

    iget-object v1, v4, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoData;->g:Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoRes;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoRes;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    move-object v2, v0

    check-cast v2, Lwm/a$d;

    iget-object v2, v2, Lwm/a$d;->a:Ljava/lang/Object;

    check-cast v2, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateVideoTemplateResult;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateVideoTemplateResult;->a:Ljava/lang/String;

    goto :goto_f

    :cond_15
    const/4 v2, 0x0

    :goto_f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "\u670d\u52a1\u7aef\u8282\u594f\u70b9\u4e3a\u7a7a\uff0c\u515c\u5e95\u8df3\u8fc7\uff0ctaskId\uff1a"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoRes;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v15, 0x0

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v15, 0x1

    if-ltz v15, :cond_16

    check-cast v5, Ljava/lang/String;

    int-to-long v9, v7

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v15, v7

    goto :goto_10

    :cond_16
    invoke-static {}, Llo0/q;->l()V

    const/16 v17, 0x0

    throw v17

    :cond_17
    iput-object v2, v1, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoRes;->f:Ljava/util/List;

    :cond_18
    iget-object v1, v1, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoRes;->i:Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/TemplateElements;

    iget-object v1, v1, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/TemplateElements;->b:Ljava/lang/String;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1b

    :cond_19
    check-cast v0, Lwm/a$d;

    iget-object v0, v0, Lwm/a$d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateVideoTemplateResult;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateVideoTemplateResult;->a:Ljava/lang/String;

    goto :goto_11

    :cond_1a
    const/4 v0, 0x0

    :goto_11
    const-string v1, "\u6ee4\u955c\u4e3a\u7a7a\uff0c\u515c\u5e95\u8df3\u8fc7\uff0ctaskId\uff1a"

    invoke-static {v1, v0, v13}, Lam/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    new-instance v0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessResult;

    invoke-direct {v0, v4}, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessResult;-><init>(Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoData;)V

    const/4 v3, 0x0

    iput-object v3, v6, Luq/m$a$a;->e:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, v6, Luq/m$a$a;->k:I

    invoke-interface {v14, v0, v6}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1c

    goto/16 :goto_18

    :cond_1c
    :goto_12
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_1d
    const-string v4, "processing"

    invoke-static {v9, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    const-string v4, "queuing"

    invoke-static {v9, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    const-string v4, "pending"

    invoke-static {v9, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    :cond_1e
    const/16 v4, 0x12

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_17

    :cond_1f
    check-cast v0, Lwm/a$d;

    iget-object v0, v0, Lwm/a$d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateVideoTemplateResult;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateVideoTemplateResult;->a:Ljava/lang/String;

    goto :goto_13

    :cond_20
    const-string v0, ""

    :goto_13
    if-eqz v5, :cond_21

    iget-object v1, v5, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoData;->b:Ljava/lang/Integer;

    goto :goto_14

    :cond_21
    const/4 v1, 0x0

    :goto_14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "llm video process fail!!! taskId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errCode:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x36d655d2

    const/4 v3, 0x0

    const/16 v4, 0x12

    invoke-static {v2, v3, v4, v11, v0}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x1e

    if-gt v1, v0, :cond_23

    const/16 v1, 0x28

    if-ge v0, v1, :cond_23

    new-instance v0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessResult;

    sget-object v1, Lnm/b$i;->b:Lnm/b$i;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessResult;-><init>(ZLcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoData;Lnm/b;)V

    iput-object v3, v6, Luq/m$a$a;->e:Ljava/lang/Object;

    const/16 v1, 0xa

    iput v1, v6, Luq/m$a$a;->k:I

    invoke-interface {v14, v0, v6}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_22

    goto :goto_18

    :cond_22
    :goto_15
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_23
    new-instance v0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessResult;

    sget-object v1, Lnm/b$z;->b:Lnm/b$z;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v0, v9, v10, v1}, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessResult;-><init>(ZLcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoData;Lnm/b;)V

    iput-object v10, v6, Luq/m$a$a;->e:Ljava/lang/Object;

    const/16 v1, 0xb

    iput v1, v6, Luq/m$a$a;->k:I

    invoke-interface {v14, v0, v6}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_24

    goto :goto_18

    :cond_24
    :goto_16
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :goto_17
    new-instance v12, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessResult;

    invoke-direct {v12, v5}, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessResult;-><init>(Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoData;)V

    iput-object v0, v6, Luq/m$a$a;->e:Ljava/lang/Object;

    iput-wide v2, v6, Luq/m$a$a;->j:J

    const/16 v5, 0x9

    iput v5, v6, Luq/m$a$a;->k:I

    invoke-interface {v14, v12, v6}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_f

    :goto_18
    return-object v8

    nop

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
