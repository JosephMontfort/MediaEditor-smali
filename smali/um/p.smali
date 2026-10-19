.class public final Lum/p;
.super Ljm/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lum/p$a;,
        Lum/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljm/i<",
        "Lym/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lym/a;

    invoke-direct {p0, v0}, Ljm/i;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x3c

    iput v0, p0, Lum/p;->j:I

    iput v0, p0, Lum/p;->k:I

    iput v0, p0, Lum/p;->l:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    iget p0, p0, Lum/p;->j:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lum/p;->l:I

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lum/p;->k:I

    return p0
.end method

.method public final h(Ljava/lang/String;Lum/p$a;Lum/p$b;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    const-string v2, "Upload failed, reason: ServerError("

    const-string v3, "Upload success\uff0cname: "

    instance-of v4, v1, Lum/q;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lum/q;

    iget v5, v4, Lum/q;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lum/q;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lum/q;

    invoke-direct {v4, v0, v1}, Lum/q;-><init>(Lum/p;Lqo0/d;)V

    :goto_0
    iget-object v1, v4, Lum/q;->e:Ljava/lang/Object;

    sget-object v5, Lpo0/a;->a:Lpo0/a;

    iget v6, v4, Lum/q;->g:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, "UploadManager"

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v0, v4, Lum/q;->d:Ljava/io/File;

    :try_start_0
    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v1, Ljava/io/File;

    move-object/from16 v6, p1

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_a

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v0, Lwm/a$a;

    invoke-direct {v0}, Lwm/a$a;-><init>()V

    return-object v0

    :cond_3
    sget-object v6, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v6}, Landroidx/lifecycle/j0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/16 v12, 0x3e8

    int-to-long v12, v12

    div-long/2addr v10, v12

    sget-object v12, Ljm/b;->a:Ljm/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ljm/b;->b:Ljava/lang/String;

    invoke-static {v7, v12, v10, v11}, Lbo/c;->a(Lvw0/c0;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lvw0/w$a;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Lvw0/w$a;-><init>(I)V

    sget-object v14, Lvw0/w;->f:Lvw0/v;

    invoke-virtual {v13, v14}, Lvw0/w$a;->c(Lvw0/v;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lvw0/v;->d:Ljava/util/regex/Pattern;

    const-string v15, "image/jpg"

    invoke-static {v15}, Lvw0/v$a;->a(Ljava/lang/String;)Lvw0/v;

    move-result-object v15

    new-instance v7, Lvw0/a0;

    invoke-direct {v7, v15, v1}, Lvw0/a0;-><init>(Lvw0/v;Ljava/io/File;)V

    const-string v15, "file"

    invoke-static {v15, v14, v7}, Lvw0/w$c$a;->a(Ljava/lang/String;Ljava/lang/String;Lvw0/d0;)Lvw0/w$c;

    move-result-object v7

    iget-object v14, v13, Lvw0/w$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "source"

    move-object/from16 v14, p2

    iget-object v14, v14, Lum/p$a;->a:Ljava/lang/String;

    invoke-virtual {v13, v7, v14}, Lvw0/w$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "miId"

    move-object/from16 v14, p4

    invoke-virtual {v13, v7, v14}, Lvw0/w$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "oaid"

    invoke-virtual {v13, v7, v6}, Lvw0/w$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "img"

    const-string v7, "type"

    invoke-virtual {v13, v7, v6}, Lvw0/w$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lvw0/w$a;->b()Lvw0/w;

    move-result-object v6

    :try_start_1
    iget-object v0, v0, Ljm/i;->i:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym/a;

    iput-object v1, v4, Lum/q;->d:Ljava/io/File;

    iput v8, v4, Lum/q;->g:I

    move-object/from16 p0, v0

    move-object/from16 p5, v4

    move-object/from16 p1, v6

    move-wide/from16 p3, v10

    move-object/from16 p2, v12

    invoke-interface/range {p0 .. p5}, Lym/a;->b(Lvw0/w;Ljava/lang/String;JLoo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_4
    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    :goto_1
    check-cast v1, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, ", traceId: "

    if-nez v4, :cond_6

    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lwm/a$d;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/UploadResult;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/UploadResult;->getUrl()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    invoke-direct {v0, v7}, Lwm/a$d;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v0

    invoke-virtual {v1}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), msg: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v0

    invoke-static {v0}, Lnm/b;->b(I)Lnm/b;

    move-result-object v0

    new-instance v2, Lwm/a$c;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1, v0}, Lwm/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v2

    goto :goto_4

    :goto_3
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    instance-of v0, v1, Lfy0/j;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, Lfy0/j;

    iget-object v2, v0, Lfy0/j;->b:Ljava/lang/String;

    iget v3, v0, Lfy0/j;->a:I

    const-string v4, "Upload failed, reason: "

    const-string v5, ", errCode: "

    invoke-static {v4, v2, v3, v5, v9}, Lf3/i;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget v0, v0, Lfy0/j;->a:I

    const/16 v2, 0x1f4

    if-gt v2, v0, :cond_8

    const/16 v2, 0x258

    if-ge v0, v2, :cond_8

    new-instance v0, Lwm/a$b;

    invoke-direct {v0, v1}, Lwm/a$b;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    new-instance v0, Lwm/a$f;

    const-string v1, ""

    invoke-direct {v0, v1}, Lwm/a$f;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const-string v0, "Upload failed"

    invoke-static {v9, v0, v1, v1}, La4/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lwm/a$b;

    move-result-object v0

    :goto_5
    return-object v0

    :cond_a
    new-instance v0, Lwm/a$a;

    invoke-direct {v0}, Lwm/a$a;-><init>()V

    return-object v0
.end method
