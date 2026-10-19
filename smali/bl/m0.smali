.class public final Lbl/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lll/b;

.field public final b:Lcom/miui/gallery/vlog/module/audio/model/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lll/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbl/m0;->a:Lll/b;

    new-instance v0, Lcom/miui/gallery/vlog/module/audio/model/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbl/m0;->b:Lcom/miui/gallery/vlog/module/audio/model/b;

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lpk/p;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lpk/p$a;->d(Ljava/lang/String;)Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->isExist()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lbl/j0;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lbl/j0;

    iget v1, v0, Lbl/j0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbl/j0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbl/j0;

    invoke-direct {v0, p0, p5}, Lbl/j0;-><init>(Lbl/m0;Lqo0/d;)V

    :goto_0
    iget-object p0, v0, Lbl/j0;->d:Ljava/lang/Object;

    sget-object p5, Lpo0/a;->a:Lpo0/a;

    iget v1, v0, Lbl/j0;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object p0, Lur0/u0;->a:Lcs0/c;

    sget-object p0, Lcs0/b;->c:Lcs0/b;

    new-instance v3, Lbl/k0;

    const/4 v8, 0x0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lbl/k0;-><init>(JLjava/lang/String;Ljava/lang/String;Loo0/f;)V

    iput v2, v0, Lbl/j0;->f:I

    invoke-static {p0, v3, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p5, :cond_3

    return-object p5

    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lbl/l0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbl/l0;

    iget v3, v2, Lbl/l0;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbl/l0;->j:I

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lbl/l0;

    invoke-direct {v2, v0, v1}, Lbl/l0;-><init>(Lbl/m0;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v5, Lbl/l0;->h:Ljava/lang/Object;

    sget-object v9, Lpo0/a;->a:Lpo0/a;

    iget v2, v5, Lbl/l0;->j:I

    const-string v10, " finished"

    const-string v11, "Download "

    const-string v6, "getUnzipPath(...)"

    const-string v7, "getZipPath(...)"

    const/4 v8, 0x2

    const/4 v3, 0x1

    const-string v12, "EditorService"

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v8, :cond_1

    iget-object v0, v5, Lbl/l0;->g:Ljava/lang/String;

    iget-object v2, v5, Lbl/l0;->f:Ljava/lang/Comparable;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lbl/l0;->e:Ljava/lang/Comparable;

    check-cast v3, Lcom/miui/gallery/vlog/entity/AudioData;

    iget-object v4, v5, Lbl/l0;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, Lbl/l0;->f:Ljava/lang/Comparable;

    check-cast v0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    iget-object v2, v5, Lbl/l0;->e:Ljava/lang/Comparable;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lbl/l0;->d:Ljava/lang/Object;

    check-cast v3, Lbl/m0;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v15, v2

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object v1, Lpk/p;->a:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lpk/p$a;->d(Ljava/lang/String;)Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    move-result-object v13

    if-nez v13, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_4
    iget-wide v1, v13, Lcom/miui/gallery/net/resource/d;->id:J

    iget-object v4, v0, Lbl/m0;->a:Lll/b;

    invoke-virtual {v4, v1, v2}, Lll/b;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v4

    invoke-static {}, Lci0/e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v5, Lbl/l0;->d:Ljava/lang/Object;

    move-object/from16 v15, p1

    iput-object v15, v5, Lbl/l0;->e:Ljava/lang/Comparable;

    iput-object v13, v5, Lbl/l0;->f:Ljava/lang/Comparable;

    iput v3, v5, Lbl/l0;->j:I

    move-object v3, v14

    invoke-virtual/range {v0 .. v5}, Lbl/m0;->a(JLjava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    goto/16 :goto_3

    :cond_5
    move-object/from16 v3, p0

    move-object v0, v13

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " template data failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Download template "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->getAudio()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/vlog/module/audio/model/a;->transform(Ljava/lang/String;)Lcom/miui/gallery/vlog/entity/AudioData;

    move-result-object v0

    invoke-static {}, Lci0/e;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/module/audio/model/a;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lci0/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/module/audio/model/a;->getPcmInfoFileName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v2, v13}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lch/qos/logback/core/rolling/a;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v2}, Lch/qos/logback/core/rolling/a;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_7
    iget-wide v13, v0, Lcom/miui/gallery/net/resource/d;->id:J

    iget-object v4, v3, Lbl/m0;->b:Lcom/miui/gallery/vlog/module/audio/model/b;

    invoke-virtual {v4, v13, v14}, Lcom/miui/gallery/vlog/module/audio/model/b;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lci0/e;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v15, v5, Lbl/l0;->d:Ljava/lang/Object;

    iput-object v0, v5, Lbl/l0;->e:Ljava/lang/Comparable;

    iput-object v1, v5, Lbl/l0;->f:Ljava/lang/Comparable;

    iput-object v2, v5, Lbl/l0;->g:Ljava/lang/String;

    iput v8, v5, Lbl/l0;->j:I

    move-object v6, v4

    move-object v8, v5

    move-wide v4, v13

    invoke-virtual/range {v3 .. v8}, Lbl/m0;->a(JLjava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_8

    :goto_3
    return-object v9

    :cond_8
    move-object v4, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v15

    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " audio data failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_9
    iget-object v1, v3, Lcom/miui/gallery/net/resource/c;->nameKey:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Download audio "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lyh0/d;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4}, Lyh0/d;-><init>(Lxh0/d;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    invoke-static {v2, v0, v1}, Lqj/j;->b(Ljava/lang/String;Ljava/lang/String;Lyh0/d;)V

    invoke-virtual {v1}, Lyh0/d;->N()V

    iget-object v0, v3, Lcom/miui/gallery/net/resource/c;->nameKey:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Generate audio pcm info "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
