.class public final synthetic Lcy/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnr/a;


# direct methods
.method public synthetic constructor <init>(Lnr/a;I)V
    .locals 0

    iput p2, p0, Lcy/w;->a:I

    iput-object p1, p0, Lcy/w;->b:Lnr/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcy/w;->a:I

    iget-object p0, p0, Lcy/w;->b:Lnr/a;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lej0/p0;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lej0/p0;->d:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object p1, p0, Lej0/p0;->d:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lej0/a;->C0()Lhj0/s;

    move-result-object v0

    iget-object v0, v0, Lhj0/s;->o:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementRatioType;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementRatioType;->getScaleParam()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->setAspectRatio(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lej0/p0;->d:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Lej0/p0;->K0()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lcy/u0;

    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_3

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v0

    iget-object v0, v0, Lcy/i;->j:Landroid/graphics/Bitmap;

    if-ne v0, p1, :cond_4

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto/16 :goto_4

    :cond_4
    iget-object v0, p0, Lcy/u0;->m:Lky/g;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lky/g;->getContract()Lgy/y;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lgy/y;->a()Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    :cond_5
    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    iget-object v0, p0, Lcy/u0;->m:Lky/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lky/g;->getContract()Lgy/y;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lgy/y;->a()Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_7

    iget v2, v0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->b:I

    if-lez v2, :cond_7

    iget v2, v0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->a:I

    if-lez v2, :cond_7

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v2, v0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->b:I

    int-to-float v2, v2

    iget v3, v0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->g:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    if-lez v2, :cond_7

    iget v2, v0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->a:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    if-lez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v2

    iget-object v2, v2, Lcy/i;->d0:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    if-nez v2, :cond_a

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v2

    iget-object v2, v2, Lcy/i;->g:Lcy/c;

    invoke-virtual {v2}, Lcy/c;->a()Ley/d;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v3

    iget-object v3, v3, Lcy/i;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v3}, Lcy/u0;->S0(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_1

    :cond_8
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_9

    iget-object v2, v2, Ley/d;->b:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    goto :goto_2

    :cond_9
    move-object v2, v1

    :cond_a
    :goto_2
    invoke-virtual {p0, v2}, Lcy/u0;->V0(Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;)Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    move-object v0, v2

    :goto_3
    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v2

    iget v2, v2, Lcy/i;->R:I

    if-ltz v2, :cond_d

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v2

    iget v2, v2, Lcy/i;->R:I

    iput v2, v0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->k:I

    :cond_c
    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v2

    const/4 v3, -0x1

    iput v3, v2, Lcy/i;->R:I

    :cond_d
    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcy/i;->C:Z

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v2

    iput-boolean v3, v2, Lcy/i;->D:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v2

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->a()Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    move-result-object v0

    iput-object v0, v2, Lcy/i;->d0:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    :cond_e
    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v0

    iput-object v1, v0, Lcy/i;->e0:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v0

    iput-object v1, v0, Lcy/i;->f0:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v0

    iput-object v1, v0, Lcy/i;->g0:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v0

    iput-object v1, v0, Lcy/i;->k:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v0

    iput-object p1, v0, Lcy/i;->j:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcy/u0;->n:Lky/m;

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object p0

    iget-object p0, p0, Lcy/i;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lky/m;->getContract()Lhy/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lhy/a;->m(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_f
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_4
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
