.class public final synthetic Lvw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw/b;->a:Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView;

    iput p2, p0, Lvw/b;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lvw/b;->a:Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView;

    iget-boolean v2, v1, Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView;->i:Z

    if-eqz v2, :cond_b

    const/high16 v2, 0x3f800000    # 1.0f

    iget v0, v0, Lvw/b;->b:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, v1, Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView;->c:Lww/c;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView;->d()V

    :cond_1
    iget-object v2, v1, Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView;->c:Lww/c;

    if-nez v2, :cond_2

    iget-boolean v2, v1, Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView;->i:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView;->h()V

    :cond_2
    iget-object v2, v1, Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView;->c:Lww/c;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_a

    iget-object v3, v2, Lww/c;->b:Ljava/util/ArrayList;

    iget-object v4, v2, Lww/c;->a:Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView$c;

    sget-object v5, Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView$c;->b:Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView$c;

    const v6, 0x3e4ccccd    # 0.2f

    const/4 v9, 0x0

    if-ne v4, v5, :cond_9

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x1d

    if-ne v4, v5, :cond_9

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x2

    div-int/2addr v4, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    :goto_1
    if-ge v9, v12, :cond_a

    sub-int v13, v9, v4

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    int-to-long v14, v13

    const-wide/16 v16, 0x32

    mul-long v14, v14, v16

    const p0, 0x3f666666    # 0.9f

    const v8, 0x3f4ccccd    # 0.8f

    if-gt v13, v5, :cond_4

    move/from16 v5, p0

    goto :goto_2

    :cond_4
    const/4 v5, 0x5

    if-gt v13, v5, :cond_5

    move v5, v8

    goto :goto_2

    :cond_5
    const/16 v5, 0x8

    if-gt v13, v5, :cond_6

    const v5, 0x3f333333    # 0.7f

    goto :goto_2

    :cond_6
    const/16 v5, 0xb

    if-gt v13, v5, :cond_7

    const v5, 0x3f19999a    # 0.6f

    goto :goto_2

    :cond_7
    const/high16 v5, 0x3f000000    # 0.5f

    :goto_2
    sget-object v13, Lep0/c;->a:Lep0/c$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lep0/c;->b:Lep0/a;

    invoke-virtual {v13}, Lep0/a;->h()Ljava/util/Random;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/Random;->nextFloat()F

    move-result v13

    const v17, 0x3ecccccd    # 0.4f

    mul-float v13, v13, v17

    add-float/2addr v13, v8

    int-to-long v7, v9

    const-wide/16 v18, 0x64

    mul-long v7, v7, v18

    add-long/2addr v7, v10

    long-to-double v7, v7

    const-wide v18, 0x3f847ae147ae147bL    # 0.01

    mul-double v7, v7, v18

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    move/from16 v18, v4

    move/from16 v19, v5

    float-to-double v4, v6

    mul-double/2addr v7, v4

    const v4, 0x3f4ccccd    # 0.8f

    float-to-double v4, v4

    add-double/2addr v7, v4

    mul-float v5, v19, v13

    float-to-double v4, v5

    mul-double/2addr v4, v7

    float-to-double v7, v0

    mul-double/2addr v7, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v14, v4

    if-lez v4, :cond_8

    iget-object v4, v2, Lww/c;->c:Landroid/os/Handler;

    new-instance v5, Lww/b;

    invoke-direct {v5, v9, v2, v7, v8}, Lww/b;-><init>(ILww/c;D)V

    invoke-virtual {v4, v5, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lww/a;

    double-to-float v5, v7

    invoke-virtual {v4, v5}, Lww/a;->a(F)V

    :goto_3
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v18

    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_9
    const p0, 0x3f666666    # 0.9f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_4
    if-ge v9, v2, :cond_a

    int-to-long v7, v9

    const-wide/16 v10, 0x96

    mul-long/2addr v7, v10

    const v10, 0x3f333333    # 0.7f

    float-to-double v11, v10

    add-long/2addr v7, v4

    long-to-double v7, v7

    const-wide v13, 0x3f80624dd2f1a9fcL    # 0.008

    mul-double/2addr v7, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    const v13, 0x3e19999a    # 0.15f

    float-to-double v13, v13

    mul-double/2addr v7, v13

    add-double/2addr v7, v11

    sget-object v11, Lep0/c;->a:Lep0/c$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lep0/c;->b:Lep0/a;

    invoke-virtual {v11}, Lep0/a;->h()Ljava/util/Random;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Random;->nextFloat()F

    move-result v11

    mul-float/2addr v11, v6

    add-float v11, v11, p0

    float-to-double v11, v11

    mul-double/2addr v7, v11

    float-to-double v11, v0

    mul-double/2addr v11, v7

    const-wide v7, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v11, v7

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lww/a;

    double-to-float v8, v11

    invoke-virtual {v7, v8}, Lww/a;->a(F)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_b
    :goto_5
    return-void
.end method
