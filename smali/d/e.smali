.class public final synthetic Ld/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ld/e;->a:I

    iput-object p1, p0, Ld/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Ld/e;->a:I

    iget-object p0, p0, Ld/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/miui/gallery/vlog/match/vlog/rule/g;

    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/i;->b:Lcom/miui/gallery/vlog/match/vlog/rule/i$a;

    check-cast v0, Lcom/miui/gallery/vlog/match/vlog/rule/g$b;

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/match/vlog/rule/g$b;->g(I)V

    iget-object v1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/g;->j:Ljava/util/List;

    iget-object v2, p0, Lcom/miui/gallery/vlog/match/vlog/rule/g;->f:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/g;->k:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/mediaeditor/video/entity/VideoClip;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v4, v3

    const v3, 0x3fc66666    # 1.55f

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_0

    const-string v3, "16x9"

    goto :goto_0

    :cond_0
    cmpl-float v3, v4, v5

    if-ltz v3, :cond_1

    const-string v3, "4x3"

    goto :goto_0

    :cond_1
    const v3, 0x3f266666    # 0.65f

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_2

    const-string v3, "3x4"

    goto :goto_0

    :cond_2
    const-string v3, "9x16"

    :goto_0
    invoke-interface {v0, p0, v3, v1, v2}, Lcom/miui/gallery/vlog/match/vlog/rule/g$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void

    :pswitch_0
    check-cast p0, Ld/k;

    invoke-static {p0}, Ld/k;->R(Ld/k;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
