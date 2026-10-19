.class public final synthetic Ltk/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltk/y0;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Ltk/y0;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/os/Bundle;Ljava/util/ArrayList;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk/h0;->a:Ltk/y0;

    iput-object p2, p0, Ltk/h0;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Ltk/h0;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Ltk/h0;->d:Landroid/os/Bundle;

    iput-object p5, p0, Ltk/h0;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Ltk/h0;->f:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Ltk/h0;->a:Ltk/y0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ltk/h0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    iget-object v4, v0, Ltk/h0;->c:Ljava/util/ArrayList;

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ltj/d;->R()Lph0/m;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/mediaeditor/video/entity/AudioClip2;

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/entity/AudioClip2;->getFileUri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/mediaeditor/video/entity/AudioClip2;

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/entity/AudioClip2;->getPcmPath()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lci0/e;->e:Lko0/s;

    invoke-virtual {v7}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ldg/c;->h(Ljava/lang/String;)V

    invoke-virtual {v7}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v5}, Lxi/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Ldg/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v6}, Lxi/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Ldg/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/miui/mediaeditor/video/entity/AudioClip2;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/mediaeditor/video/entity/AudioClip2;

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/entity/AudioClip2;->getTrackIndex()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/mediaeditor/video/entity/AudioClip2;

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/entity/AudioClip2;->getOffset()J

    move-result-wide v15

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/mediaeditor/video/entity/AudioClip2;

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/entity/AudioClip2;->getTitle()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/mediaeditor/video/entity/AudioClip2;

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/entity/AudioClip2;->isLocal()Z

    move-result v19

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/mediaeditor/video/entity/AudioClip2;

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/entity/AudioClip2;->getNameKey()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/mediaeditor/video/entity/AudioClip2;

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/entity/AudioClip2;->getIn()J

    move-result-wide v21

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/mediaeditor/video/entity/AudioClip2;

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/entity/AudioClip2;->getOut()J

    move-result-wide v23

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/mediaeditor/video/entity/AudioClip2;

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/entity/AudioClip2;->getTrackIn()J

    move-result-wide v25

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/mediaeditor/video/entity/AudioClip2;

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/entity/AudioClip2;->getTrackOut()J

    move-result-wide v27

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/mediaeditor/video/entity/AudioClip2;

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/entity/AudioClip2;->getVolume()I

    move-result v29

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/mediaeditor/video/entity/AudioClip2;

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/entity/AudioClip2;->isOriginSound()Z

    move-result v30

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/mediaeditor/video/entity/AudioClip2;

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/entity/AudioClip2;->getBalance()F

    move-result v31

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/mediaeditor/video/entity/AudioClip2;

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/entity/AudioClip2;->getTrackUuid()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/video/entity/AudioClip2;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/AudioClip2;->getUuid()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v33}, Lcom/miui/mediaeditor/video/entity/AudioClip2;-><init>(Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJJJIZFLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, Ltk/m0;

    iget-object v3, v0, Ltk/h0;->d:Landroid/os/Bundle;

    move-object v5, v2

    move-object v2, v4

    iget-object v4, v0, Ltk/h0;->e:Ljava/util/ArrayList;

    iget-object v0, v0, Ltk/h0;->f:Landroid/content/Intent;

    move-object/from16 v34, v5

    move-object v5, v0

    move-object/from16 v0, v34

    invoke-direct/range {v0 .. v5}, Ltk/m0;-><init>(Ltk/y0;Ljava/util/ArrayList;Landroid/os/Bundle;Ljava/util/ArrayList;Landroid/content/Intent;)V

    sget-object v1, Lzi/d;->a:Lko0/s;

    invoke-static {v0}, Lzi/d$a;->e(Ljava/lang/Runnable;)V

    return-void
.end method
