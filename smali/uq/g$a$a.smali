.class public final Luq/g$a$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq/g$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.mediaeditor.algo.video_template.processor.TemplateAiMusicProcessor$flowProcess$1$1"
    f = "TemplateAiMusicProcessor.kt"
    l = {
        0x46,
        0x4f,
        0x53,
        0x60,
        0x65,
        0x66,
        0x6f,
        0x74,
        0x84,
        0x8c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lwm/a;

.field public f:I

.field public final synthetic g:Luq/g;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiMusicProcessParam;

.field public final synthetic j:Lxr0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr0/h<",
            "Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiMusicProcessResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luq/g;Ljava/lang/String;Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiMusicProcessParam;Lxr0/h;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luq/g;",
            "Ljava/lang/String;",
            "Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiMusicProcessParam;",
            "Lxr0/h<",
            "-",
            "Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiMusicProcessResult;",
            ">;",
            "Loo0/f<",
            "-",
            "Luq/g$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luq/g$a$a;->g:Luq/g;

    iput-object p2, p0, Luq/g$a$a;->h:Ljava/lang/String;

    iput-object p3, p0, Luq/g$a$a;->i:Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiMusicProcessParam;

    iput-object p4, p0, Luq/g$a$a;->j:Lxr0/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Luq/g$a$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Luq/g$a$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Luq/g$a$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Luq/g$a$a;

    iget-object v3, p0, Luq/g$a$a;->i:Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiMusicProcessParam;

    iget-object v4, p0, Luq/g$a$a;->j:Lxr0/h;

    iget-object v1, p0, Luq/g$a$a;->g:Luq/g;

    iget-object v2, p0, Luq/g$a$a;->h:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Luq/g$a$a;-><init>(Luq/g;Ljava/lang/String;Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiMusicProcessParam;Lxr0/h;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Luq/g$a$a;->g:Luq/g;

    iget-object v1, v1, Luq/g;->b:Lum/o;

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v3, v0, Luq/g$a$a;->f:I

    const v4, 0x36d655d3

    const/16 v5, 0x12

    const-string v6, "AiMusicErrmsg"

    sget-object v7, Lnm/b$s;->b:Lnm/b$s;

    iget-object v8, v0, Luq/g$a$a;->i:Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiMusicProcessParam;

    iget-object v9, v0, Luq/g$a$a;->h:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v11, "TemplateAiMusicProcessor"

    iget-object v12, v0, Luq/g$a$a;->j:Lxr0/h;

    const/4 v13, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_2
    iget-object v3, v0, Luq/g$a$a;->e:Lwm/a;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    iget-object v3, v0, Luq/g$a$a;->e:Lwm/a;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_8

    :pswitch_5
    iget-object v3, v0, Luq/g$a$a;->e:Lwm/a;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_2

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v3, v8, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiMusicProcessParam;->a:Ljava/util/ArrayList;

    const/4 v14, 0x1

    iput v14, v0, Luq/g$a$a;->f:I

    invoke-virtual {v1, v9, v3, v0}, Lum/o;->h(Ljava/lang/String;Ljava/util/List;Lqo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    goto/16 :goto_10

    :cond_0
    :goto_0
    check-cast v3, Lwm/a;

    instance-of v14, v3, Lwm/a$d;

    if-nez v14, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "upload fail!!! "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v13, v5, v6, v1}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiMusicProcessResult;

    invoke-direct {v1, v10, v13, v7}, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiMusicProcessResult;-><init>(ZLcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/MusicGetResultResponse;Lnm/b;)V

    const/4 v3, 0x2

    iput v3, v0, Luq/g$a$a;->f:I

    invoke-interface {v12, v1, v0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    goto/16 :goto_10

    :cond_1
    :goto_1
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_2
    iget-wide v14, v8, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiMusicProcessParam;->b:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    check-cast v3, Lwm/a$d;

    iget-object v3, v3, Lwm/a$d;->a:Ljava/lang/Object;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v3, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/BatchUploadByByteResult;

    iget-object v3, v3, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/BatchUploadByByteResult;->a:Ljava/util/List;

    const/4 v14, 0x3

    iput v14, v0, Luq/g$a$a;->f:I

    invoke-virtual {v1, v9, v8, v3, v0}, Lum/o;->j(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lqo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    goto/16 :goto_10

    :cond_3
    :goto_2
    check-cast v3, Lwm/a;

    instance-of v8, v3, Lwm/a$d;

    if-nez v8, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "create ai music fail!!! "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v13, v5, v6, v1}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiMusicProcessResult;

    invoke-direct {v1, v10, v13, v7}, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiMusicProcessResult;-><init>(ZLcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/MusicGetResultResponse;Lnm/b;)V

    const/4 v3, 0x4

    iput v3, v0, Luq/g$a$a;->f:I

    invoke-interface {v12, v1, v0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    goto/16 :goto_10

    :cond_4
    :goto_3
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_5
    move-object v4, v3

    check-cast v4, Lwm/a$d;

    iget-object v4, v4, Lwm/a$d;->a:Ljava/lang/Object;

    check-cast v4, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateAiMusicResult;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateAiMusicResult;->a:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v4, v13

    :goto_4
    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    const-string v7, "ai music task id: "

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_5
    sget v4, Ltr0/a;->d:I

    const-wide/16 v7, 0x1

    sget-object v4, Ltr0/c;->d:Ltr0/c;

    invoke-static {v7, v8, v4}, Lko0/d;->h(JLtr0/c;)J

    move-result-wide v7

    iput-object v3, v0, Luq/g$a$a;->e:Lwm/a;

    const/4 v4, 0x5

    iput v4, v0, Luq/g$a$a;->f:I

    invoke-static {v7, v8, v0}, Lur0/q0;->c(JLqo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_8

    goto/16 :goto_10

    :cond_8
    :goto_6
    move-object v4, v3

    check-cast v4, Lwm/a$d;

    iget-object v4, v4, Lwm/a$d;->a:Ljava/lang/Object;

    check-cast v4, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateAiMusicResult;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateAiMusicResult;->a:Ljava/lang/String;

    goto :goto_7

    :cond_9
    move-object v4, v13

    :goto_7
    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v3, v0, Luq/g$a$a;->e:Lwm/a;

    const/4 v7, 0x6

    iput v7, v0, Luq/g$a$a;->f:I

    invoke-virtual {v1, v9, v4, v0}, Lum/o;->m(Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_a

    goto/16 :goto_10

    :cond_a
    :goto_8
    check-cast v4, Lwm/a;

    instance-of v7, v4, Lwm/a$d;

    if-nez v7, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "get ai music result fail!!! "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    check-cast v4, Lwm/a$d;

    iget-object v4, v4, Lwm/a$d;->a:Ljava/lang/Object;

    check-cast v4, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/MusicGetResultResponse;

    if-eqz v4, :cond_c

    iget-object v7, v4, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/MusicGetResultResponse;->a:Ljava/lang/String;

    goto :goto_9

    :cond_c
    move-object v7, v13

    :goto_9
    sget-object v8, Lxm/a;->a:[Lxm/a;

    const-string v8, "completed"

    invoke-static {v7, v8}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    new-instance v1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiMusicProcessResult;

    invoke-direct {v1, v4}, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiMusicProcessResult;-><init>(Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/MusicGetResultResponse;)V

    iput-object v13, v0, Luq/g$a$a;->e:Lwm/a;

    const/4 v3, 0x7

    iput v3, v0, Luq/g$a$a;->f:I

    invoke-interface {v12, v1, v0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    goto/16 :goto_10

    :cond_d
    :goto_a
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_e
    const-string v8, "processing"

    invoke-static {v7, v8}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    const-string v8, "queuing"

    invoke-static {v7, v8}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    const-string v8, "pending"

    invoke-static {v7, v8}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto/16 :goto_f

    :cond_f
    check-cast v3, Lwm/a$d;

    iget-object v1, v3, Lwm/a$d;->a:Ljava/lang/Object;

    check-cast v1, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateAiMusicResult;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateAiMusicResult;->a:Ljava/lang/String;

    goto :goto_b

    :cond_10
    const-string v1, ""

    :goto_b
    if-eqz v4, :cond_11

    iget-object v3, v4, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/MusicGetResultResponse;->b:Ljava/lang/Integer;

    goto :goto_c

    :cond_11
    move-object v3, v13

    :goto_c
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "ai music process fail!!! taskId:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errCode:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x36d655d4

    invoke-static {v4, v13, v5, v6, v1}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v3, 0x1e

    if-gt v3, v1, :cond_13

    const/16 v3, 0x28

    if-ge v1, v3, :cond_13

    new-instance v1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiMusicProcessResult;

    sget-object v3, Lnm/b$i;->b:Lnm/b$i;

    invoke-direct {v1, v10, v13, v3}, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiMusicProcessResult;-><init>(ZLcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/MusicGetResultResponse;Lnm/b;)V

    iput-object v13, v0, Luq/g$a$a;->e:Lwm/a;

    const/16 v3, 0x9

    iput v3, v0, Luq/g$a$a;->f:I

    invoke-interface {v12, v1, v0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_12

    goto :goto_10

    :cond_12
    :goto_d
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_13
    new-instance v1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiMusicProcessResult;

    sget-object v3, Lnm/b$z;->b:Lnm/b$z;

    invoke-direct {v1, v10, v13, v3}, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiMusicProcessResult;-><init>(ZLcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/MusicGetResultResponse;Lnm/b;)V

    iput-object v13, v0, Luq/g$a$a;->e:Lwm/a;

    const/16 v3, 0xa

    iput v3, v0, Luq/g$a$a;->f:I

    invoke-interface {v12, v1, v0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_14

    goto :goto_10

    :cond_14
    :goto_e
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_15
    :goto_f
    new-instance v7, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiMusicProcessResult;

    invoke-direct {v7, v4}, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiMusicProcessResult;-><init>(Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/MusicGetResultResponse;)V

    iput-object v3, v0, Luq/g$a$a;->e:Lwm/a;

    const/16 v4, 0x8

    iput v4, v0, Luq/g$a$a;->f:I

    invoke-interface {v12, v7, v0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_7

    :goto_10
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
