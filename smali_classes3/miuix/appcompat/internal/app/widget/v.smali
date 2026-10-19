.class public final synthetic Lmiuix/appcompat/internal/app/widget/v;
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

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/v;->a:I

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/v;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/v;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lvx/e;

    iget v0, p0, Lvx/e;->q:I

    add-int/2addr v0, v2

    iput v0, p0, Lvx/e;->q:I

    iget-object v0, p0, Lvx/e;->m:Lvx/e$a;

    if-eqz v0, :cond_0

    iget-boolean v4, p0, Lvx/e;->n:Z

    invoke-interface {v0, v4}, Lvx/e$a;->b(Z)V

    :cond_0
    iget-object v11, p0, Lvx/e;->g:Lcom/miui/algorithmplatform/algorithm/bokeh/Params;

    iget v0, v11, Lcom/miui/algorithmplatform/algorithm/bokeh/Params;->bokeh_type:I

    const/16 v4, 0xe

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lvx/e;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lvx/e;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_2
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lvx/e;->i:Landroid/graphics/Bitmap;

    :goto_0
    move v0, v2

    goto :goto_2

    :cond_3
    iget-object v7, p0, Lvx/e;->e:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_5

    iget-object v8, p0, Lvx/e;->f:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_5

    iget-object v6, p0, Lvx/e;->a:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_5

    iget v5, v11, Lcom/miui/algorithmplatform/algorithm/bokeh/Params;->radius:F

    cmpg-float v1, v5, v1

    if-ltz v1, :cond_5

    const/high16 v1, 0x41b00000    # 22.0f

    cmpl-float v1, v5, v1

    if-gtz v1, :cond_5

    if-le v0, v4, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lab/a;->a:Lab/a;

    new-instance v5, Lbb/a;

    iget-object v9, p0, Lvx/e;->i:Landroid/graphics/Bitmap;

    iget-object v10, p0, Lvx/e;->h:Landroid/graphics/Bitmap;

    invoke-direct/range {v5 .. v11}, Lbb/a;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/algorithmplatform/algorithm/bokeh/Params;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lab/a;->a(Lcom/google/gson/internal/a0;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    move v0, v3

    :goto_2
    iget v1, p0, Lvx/e;->q:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lvx/e;->q:I

    if-nez v0, :cond_9

    iget-object v1, p0, Lvx/e;->g:Lcom/miui/algorithmplatform/algorithm/bokeh/Params;

    iget v4, v1, Lcom/miui/algorithmplatform/algorithm/bokeh/Params;->bokeh_type:I

    iget v5, v1, Lcom/miui/algorithmplatform/algorithm/bokeh/Params;->radius:F

    iget v1, v1, Lcom/miui/algorithmplatform/algorithm/bokeh/Params;->level:I

    iget-object v6, p0, Lvx/e;->a:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_6

    move v6, v2

    goto :goto_3

    :cond_6
    move v6, v3

    :goto_3
    iget-object v7, p0, Lvx/e;->e:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_7

    move v7, v2

    goto :goto_4

    :cond_7
    move v7, v3

    :goto_4
    iget-object v8, p0, Lvx/e;->f:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    move v2, v3

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Bokeh process failed, bokehType="

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", radius="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", level="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", src="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", portrait="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", depth="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BokehAllManager"

    invoke-static {v2, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "BokehProcessMsg"

    const/16 v3, 0x12

    const v4, 0x36d654fa

    const/4 v5, 0x0

    invoke-static {v4, v5, v3, v2, v1}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v1, Lzi/d;->a:Lko0/s;

    new-instance v1, Lvx/c;

    invoke-direct {v1, p0, v0}, Lvx/c;-><init>(Lvx/e;Z)V

    invoke-static {v1}, Lzi/d$a;->e(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W1:Lmiuix/appcompat/internal/app/widget/b$c;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X1:Lmiuix/appcompat/internal/app/widget/b$c;

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V1:Lmiuix/appcompat/internal/app/widget/b$c;

    iget v6, p0, Lmiuix/appcompat/internal/app/widget/b;->r:I

    const/4 v7, 0x0

    if-nez v6, :cond_a

    invoke-virtual {v5, v3, v1, v2}, Lmiuix/appcompat/internal/app/widget/b$c;->j(IFZ)V

    invoke-virtual {v4, v3, v7, v2}, Lmiuix/appcompat/internal/app/widget/b$c;->j(IFZ)V

    invoke-virtual {v0, v3, v7, v2}, Lmiuix/appcompat/internal/app/widget/b$c;->j(IFZ)V

    goto :goto_7

    :cond_a
    if-ne v6, v2, :cond_c

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:Landroid/widget/FrameLayout;

    invoke-static {v6}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J(Landroid/view/ViewGroup;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v5, v3, v1, v2}, Lmiuix/appcompat/internal/app/widget/b$c;->j(IFZ)V

    invoke-virtual {v4, v3, v7, v2}, Lmiuix/appcompat/internal/app/widget/b$c;->j(IFZ)V

    goto :goto_6

    :cond_b
    invoke-virtual {v5, v3, v7, v2}, Lmiuix/appcompat/internal/app/widget/b$c;->j(IFZ)V

    invoke-virtual {v4, v3, v1, v2}, Lmiuix/appcompat/internal/app/widget/b$c;->j(IFZ)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G()V

    :goto_6
    invoke-virtual {v0, v3, v7, v2}, Lmiuix/appcompat/internal/app/widget/b$c;->j(IFZ)V

    goto :goto_7

    :cond_c
    const/4 p0, 0x2

    if-ne v6, p0, :cond_d

    const/16 p0, 0x14

    invoke-virtual {v5, p0, v7, v2}, Lmiuix/appcompat/internal/app/widget/b$c;->j(IFZ)V

    invoke-virtual {v4, v3, v7, v2}, Lmiuix/appcompat/internal/app/widget/b$c;->j(IFZ)V

    invoke-virtual {v0, v3, v1, v2}, Lmiuix/appcompat/internal/app/widget/b$c;->j(IFZ)V

    :cond_d
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
