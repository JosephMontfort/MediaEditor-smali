.class public final Lgd0/f$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd0/f;->d(Landroidx/fragment/app/x;Ljava/lang/String;)V
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
    c = "com.miui.mediaeditor.video.draft.VideoDraftLauncher$openDraftBox$1"
    f = "VideoDraftLauncher.kt"
    l = {
        0x58,
        0x65,
        0x6e,
        0x74,
        0x7d,
        0x86,
        0x8c,
        0x95
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

.field public f:Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lgd0/f;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Landroidx/fragment/app/x;


# direct methods
.method public constructor <init>(Lgd0/f;Ljava/lang/String;Landroidx/fragment/app/x;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd0/f;",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/x;",
            "Loo0/f<",
            "-",
            "Lgd0/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgd0/f$a;->i:Lgd0/f;

    iput-object p2, p0, Lgd0/f$a;->j:Ljava/lang/String;

    iput-object p3, p0, Lgd0/f$a;->k:Landroidx/fragment/app/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lgd0/f$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lgd0/f$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lgd0/f$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 3
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

    new-instance v0, Lgd0/f$a;

    iget-object v1, p0, Lgd0/f$a;->j:Ljava/lang/String;

    iget-object v2, p0, Lgd0/f$a;->k:Landroidx/fragment/app/x;

    iget-object p0, p0, Lgd0/f$a;->i:Lgd0/f;

    invoke-direct {v0, p0, v1, v2, p2}, Lgd0/f$a;-><init>(Lgd0/f;Ljava/lang/String;Landroidx/fragment/app/x;Loo0/f;)V

    iput-object p1, v0, Lgd0/f$a;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, Lgd0/f$a;->i:Lgd0/f;

    iget-object v1, v2, Lgd0/f;->a:Lur0/c0;

    iget-object v8, v2, Lgd0/f;->c:Les0/c;

    const-string v9, "openDraftBox failed: "

    const-string v3, "Unknown draft type: "

    const-string v4, "openDraftBox: "

    const-string v5, "openDraftBox version = "

    sget-object v10, Lpo0/a;->a:Lpo0/a;

    iget v6, v0, Lgd0/f$a;->g:I

    move-object v7, v3

    iget-object v3, v0, Lgd0/f$a;->k:Landroidx/fragment/app/x;

    const-string v11, " template not exist"

    const-string v12, " metadata not exist"

    const-string v13, "VideoDraftLauncher"

    iget-object v14, v0, Lgd0/f$a;->j:Ljava/lang/String;

    const-string v15, "openDraftBox draftId = "

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    const/4 v9, 0x0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object/from16 v17, v9

    goto/16 :goto_8

    :pswitch_1
    iget-object v1, v0, Lgd0/f$a;->e:Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    iget-object v4, v0, Lgd0/f$a;->h:Ljava/lang/Object;

    check-cast v4, Lur0/f0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    move-object/from16 v1, p1

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, v0, Lgd0/f$a;->f:Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;

    iget-object v4, v0, Lgd0/f$a;->e:Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    iget-object v5, v0, Lgd0/f$a;->h:Ljava/lang/Object;

    check-cast v5, Lur0/f0;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    move-object/from16 v1, p1

    goto/16 :goto_4

    :pswitch_3
    iget-object v4, v0, Lgd0/f$a;->e:Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    iget-object v5, v0, Lgd0/f$a;->h:Ljava/lang/Object;

    check-cast v5, Lur0/f0;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v16, v3

    move-object v3, v4

    move-object/from16 v17, v9

    move-object/from16 v4, p1

    goto/16 :goto_3

    :pswitch_4
    iget-object v1, v0, Lgd0/f$a;->e:Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    iget-object v4, v0, Lgd0/f$a;->h:Ljava/lang/Object;

    check-cast v4, Lur0/f0;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v4, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    move-object/from16 v1, p1

    goto/16 :goto_1

    :pswitch_5
    iget-object v6, v0, Lgd0/f$a;->h:Ljava/lang/Object;

    check-cast v6, Lur0/f0;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    move-object/from16 v3, p1

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v6, v0, Lgd0/f$a;->h:Ljava/lang/Object;

    check-cast v6, Lur0/f0;

    invoke-virtual {v8}, Les0/c;->d()Z

    move-result v16

    if-nez v16, :cond_0

    const-string v0, "openDraftBox: operation in progress, skipping draftId="

    invoke-static {v0, v14, v13}, Lxi/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_0
    move-object/from16 v16, v3

    :try_start_6
    new-instance v3, Lgd0/f$a$d;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v17, v9

    const/4 v9, 0x0

    :try_start_7
    invoke-direct {v3, v2, v14, v9}, Lgd0/f$a$d;-><init>(Lgd0/f;Ljava/lang/String;Loo0/f;)V

    iput-object v6, v0, Lgd0/f$a;->h:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v0, Lgd0/f$a;->g:I

    invoke-static {v1, v3, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    check-cast v3, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getVersion()I

    move-result v9

    move-object/from16 v18, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getDraftType()I

    move-result v4

    sget-object v5, Lcom/miui/mediaeditor/video/draft/data/DraftType;->FREE_EDIT:Lcom/miui/mediaeditor/video/draft/data/DraftType;

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/draft/data/DraftType;->getValue()I

    move-result v5

    if-ne v4, v5, :cond_5

    new-instance v4, Lgd0/f$a$e;

    const/4 v9, 0x0

    invoke-direct {v4, v2, v14, v9}, Lgd0/f$a$e;-><init>(Lgd0/f;Ljava/lang/String;Loo0/f;)V

    iput-object v6, v0, Lgd0/f$a;->h:Ljava/lang/Object;

    iput-object v3, v0, Lgd0/f$a;->e:Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    const/4 v5, 0x2

    iput v5, v0, Lgd0/f$a;->g:I

    invoke-static {v1, v4, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_2

    goto/16 :goto_6

    :cond_2
    move-object v4, v3

    :goto_1
    move-object v5, v1

    check-cast v5, Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;

    if-nez v5, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Les0/c;->b(Ljava/lang/Object;)V

    return-object v0

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :cond_3
    :try_start_8
    iget-object v7, v2, Lgd0/f;->b:Lur0/c0;

    new-instance v1, Lgd0/f$a$a;

    const/4 v6, 0x0

    move-object/from16 v3, v16

    invoke-direct/range {v1 .. v6}, Lgd0/f$a$a;-><init>(Lgd0/f;Landroidx/fragment/app/x;Lcom/miui/mediaeditor/video/draft/data/DraftInfo;Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;Loo0/f;)V

    const/4 v9, 0x0

    iput-object v9, v0, Lgd0/f$a;->h:Ljava/lang/Object;

    iput-object v9, v0, Lgd0/f$a;->e:Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    const/4 v2, 0x3

    iput v2, v0, Lgd0/f$a;->g:I

    invoke-static {v7, v1, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_2
    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_5
    sget-object v5, Lcom/miui/mediaeditor/video/draft/data/DraftType;->SMART_EDIT:Lcom/miui/mediaeditor/video/draft/data/DraftType;

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/draft/data/DraftType;->getValue()I

    move-result v5

    if-ne v4, v5, :cond_a

    new-instance v4, Lgd0/f$a$f;

    const/4 v9, 0x0

    invoke-direct {v4, v2, v14, v9}, Lgd0/f$a$f;-><init>(Lgd0/f;Ljava/lang/String;Loo0/f;)V

    iput-object v6, v0, Lgd0/f$a;->h:Ljava/lang/Object;

    iput-object v3, v0, Lgd0/f$a;->e:Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    const/4 v5, 0x4

    iput v5, v0, Lgd0/f$a;->g:I

    invoke-static {v1, v4, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v5, v6

    :goto_3
    check-cast v4, Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;

    if-nez v4, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Les0/c;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    :try_start_9
    new-instance v6, Lgd0/f$a$g;

    const/4 v9, 0x0

    invoke-direct {v6, v2, v14, v9}, Lgd0/f$a$g;-><init>(Lgd0/f;Ljava/lang/String;Loo0/f;)V

    iput-object v5, v0, Lgd0/f$a;->h:Ljava/lang/Object;

    iput-object v3, v0, Lgd0/f$a;->e:Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    iput-object v4, v0, Lgd0/f$a;->f:Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;

    const/4 v5, 0x5

    iput v5, v0, Lgd0/f$a;->g:I

    invoke-static {v1, v6, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object v5, v4

    move-object v4, v3

    :goto_4
    move-object v6, v1

    check-cast v6, Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;

    if-nez v6, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Les0/c;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    :try_start_a
    iget-object v9, v2, Lgd0/f;->b:Lur0/c0;

    new-instance v1, Lgd0/f$a$b;

    const/4 v7, 0x0

    move-object/from16 v3, v16

    invoke-direct/range {v1 .. v7}, Lgd0/f$a$b;-><init>(Lgd0/f;Landroidx/fragment/app/x;Lcom/miui/mediaeditor/video/draft/data/DraftInfo;Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;Loo0/f;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lgd0/f$a;->h:Ljava/lang/Object;

    iput-object v2, v0, Lgd0/f$a;->e:Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    iput-object v2, v0, Lgd0/f$a;->f:Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;

    const/4 v2, 0x6

    iput v2, v0, Lgd0/f$a;->g:I

    invoke-static {v9, v1, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto :goto_6

    :cond_a
    sget-object v5, Lcom/miui/mediaeditor/video/draft/data/DraftType;->SMART_LLM:Lcom/miui/mediaeditor/video/draft/data/DraftType;

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/draft/data/DraftType;->getValue()I

    move-result v5

    if-ne v4, v5, :cond_d

    new-instance v4, Lgd0/f$a$h;

    const/4 v9, 0x0

    invoke-direct {v4, v2, v14, v9}, Lgd0/f$a$h;-><init>(Lgd0/f;Ljava/lang/String;Loo0/f;)V

    iput-object v6, v0, Lgd0/f$a;->h:Ljava/lang/Object;

    iput-object v3, v0, Lgd0/f$a;->e:Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    const/4 v5, 0x7

    iput v5, v0, Lgd0/f$a;->g:I

    invoke-static {v1, v4, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_b

    goto :goto_6

    :cond_b
    move-object v4, v3

    :goto_5
    move-object v5, v1

    check-cast v5, Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;

    if-nez v5, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Les0/c;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_c
    :try_start_b
    iget-object v7, v2, Lgd0/f;->b:Lur0/c0;

    new-instance v1, Lgd0/f$a$c;

    const/4 v6, 0x0

    move-object/from16 v3, v16

    invoke-direct/range {v1 .. v6}, Lgd0/f$a$c;-><init>(Lgd0/f;Landroidx/fragment/app/x;Lcom/miui/mediaeditor/video/draft/data/DraftInfo;Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;Loo0/f;)V

    const/4 v9, 0x0

    iput-object v9, v0, Lgd0/f$a;->h:Ljava/lang/Object;

    iput-object v9, v0, Lgd0/f$a;->e:Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    const/16 v2, 0x8

    iput v2, v0, Lgd0/f$a;->g:I

    invoke-static {v7, v1, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    :goto_6
    return-object v10

    :cond_d
    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getDraftType()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v7, v18

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_2

    :goto_7
    invoke-virtual {v8, v9}, Les0/c;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not exist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Les0/c;->b(Ljava/lang/Object;)V

    return-object v0

    :goto_8
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const/4 v9, 0x0

    goto :goto_7

    :goto_9
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :goto_a
    invoke-virtual {v8, v9}, Les0/c;->b(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
